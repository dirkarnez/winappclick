FOR /L %%A IN (1, 1, 3) DO (
	nircmd.exe win activate process QQMusic.exe
	nircmd.exe win max process QQMusic.exe
	nircmd.exe setcursor 86, 793
	nircmd.exe sendmouse left click 
	timeout 1
	nircmd.exe setcursor 596, 187
	nircmd.exe sendmouse left click 
)
