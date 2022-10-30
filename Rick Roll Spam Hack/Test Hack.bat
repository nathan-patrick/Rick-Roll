(echo MsgBox " Your Computer Is About To Get Rick Rolled!" ,16, "WARNING!")> C:\Users\Public\rickbox.vbs
start C:\Users\Public\rickbox.vbs
timeout /t 5
FOR /L %%A IN (1,1,3) DO (
	%%A
	start chrome.exe -new-window "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

)