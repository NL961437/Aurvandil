python download_csv.py
FOR /F %%i IN (files.txt) DO (
	curl http://cdn.gea.esac.esa.int/Gaia/gdr3/gaia_source/%%i -o Temp/%%i
	move Temp\%%i GDR3
)