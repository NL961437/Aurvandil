import psycopg2
import csv
import time
import os

cwd = "Extracted_GDR3\\"
files = os.listdir(cwd)
conn = psycopg2.connect("dbname=gaia_gdr3 user=postgres password=Livinthedream1023!")
cur = conn.cursor()


for file in files:
    print(file)
    csvfile = open(cwd + file, newline='')
    spamreader = csv.reader(csvfile)
    start = time.time()
    for row in spamreader:
        if (not (str("".join(row)).startswith('#') or str("".join(row)).startswith('solution_id'))):
            if row[1] != "null":
                row[1] = "'" + row[1] + "'"
                
            if row[111] != "null":
                row[111] = "'" + row[111] + "'"
                
            if row[151] != "null":
                row[151] = "'" + row[151] + "'"
            
            values = ", ".join(row)
            cur.execute("INSERT INTO gdr3 VALUES (" + values + ");")
    conn.commit()
    print("END FILE", time.time() - start)
    csvfile.close()
    os.rename(cwd + file, "Committed_GDR3\\" + file)

cur.close()
conn.close()