property pTitle : "MultiMarkdown and Pandoc → .docx"property pVer : "0.02"property pstrOutFormat : "docx"property pstrDefaultFolder : "~/Desktop"property pblnNotify : true-- 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html-- 2. In Terminal.app, check the path of the pandoc command by entering the command:--			type -a pandoc-- 3. Assign the correct path to the property pstrPandoc below:property pstrPandoc : "/usr/local/bin/pandoc"-- 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx-- 5. In Terminal.app, check the path of the pandoc command by entering the command:--			type -a multimarkdown-- 6. Assign the correct path to the property pstrMMD below: property pstrMMD : "/usr/local/bin/multimarkdown"-- [MULTI]MARKDOWN PLAIN-TEXT FILES SELECTED IN THE FINDER-- Select one or more plain text Markdown or MultiMarkdown files, and apply this script using LaunchBar instant send-- (See http://www.obdev.at/resources/launchbar/help/InstantSend.html)-- OR [MULTI]MARKDOWN PLAIN-TEXT IN THE CLIPBOARD-- (if no files are passed to the script, it will try to use any text in the clipboard)on run	openend runon open argv	if (class of argv is list) and argv ≠ {} then		repeat with oArg in argv			-- GET THE FULL PATHS OF THE INPUT TEXT FILE AND THE OUTPUT .DOCX FILE			set strPath to POSIX path of oArg			set {dlm, my text item delimiters} to {my text item delimiters, "."}			set lstParts to text items of strPath			set item -1 of lstParts to pstrOutFormat			set strOut to lstParts as string						-- AND USE MULTIMARKDOWN AND PANDOC TO GENERATE A .DOCX FROM THE MARKDOWN or MMD plain text			set strCmd to pstrMMD & space & quoted form of strPath & " | " & pstrPandoc & " -f html -t " & pstrOutFormat & " -o " & quoted form of strOut			try				set strResult to do shell script strCmd			on error errMsg				set strResult to errMsg			end try			if strResult ≠ "" then				tell application id "MACS"					activate					display dialog "MM2DOCX error: " & strResult buttons {"OK"} default button "OK" with title pTitle & "  ver. " & pVer				end tell				exit repeat			else				if pblnNotify then Notify("Markdown to .docx", "", "Created", strOut)			end if		end repeat	else		set recText to the clipboard as record		set strclip to ""		try			set strclip to «class utf8» of recText		on error			return		end try		if strclip ≠ "" then			set strFirstLine to first paragraph of strclip			set strOutFile to pstrDefaultFolder & "/" & quoted form of (strFirstLine & "." & pstrOutFormat)			set strCmd to "echo " & quoted form of strclip & " | " & pstrMMD & " | " & pstrPandoc & " -f html -t " & ¬				pstrOutFormat & " -o " & strOutFile			try				set strResult to do shell script strCmd			on error errMsg				set strResult to errMsg			end try			if strResult ≠ "" then				tell application id "MACS"					activate					display dialog "MM2DOCX error: " & strResult buttons {"OK"} default button "OK" with title pTitle & "  ver. " & pVer				end tell				exit repeat			else				if pblnNotify then Notify("Markdown to .docx", "", "Created", strOutFile)			end if		end if	end ifend openon Notify(strAppName, strProcess, strTitle, strMsg)	tell application "System Events"		set strGrowlApp to ""		repeat with oGrowlApp in {"Growl", "GrowlHelperApp"}			if (count of (every process whose name = oGrowlApp)) > 0 then				set strGrowlApp to oGrowlApp				exit repeat			end if		end repeat		if strGrowlApp ≠ "" then			set strScript to "			tell application \"" & strGrowlApp & "\"				register as application \"Houthakker scripts\" all notifications {\"" & strProcess & "\"} default notifications {\"" & strProcess & "\"} icon of application \"" & strAppName & "\"				notify with name \"" & strProcess & "\" title \"" & strTitle & "\" application name \"Houthakker scripts\" description \"" & strMsg & "\"			end tell"			strScript			run script strScript		else			activate			display dialog strMsg buttons {"OK"} default button "OK" with title pTitle & tab & pVer		end if	end tellend Notify