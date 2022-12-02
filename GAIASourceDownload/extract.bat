FOR %%i IN (GDR3\*.gz) DO (
	7z x %%i -oExtracted_GDR3
	del %%i
)