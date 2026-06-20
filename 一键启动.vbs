Set WshShell = CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "d:\AA趋势分析"
WshShell.Run "python start_server.py", 1, False
WScript.Sleep 2000
WshShell.Run "http://localhost:8000"