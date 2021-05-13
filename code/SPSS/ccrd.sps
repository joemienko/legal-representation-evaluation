GET 
  FILE='U:\cssat\ccrd.sav'. 
DATASET NAME DataSet1 WINDOW=FRONT. 
 
SAVE TRANSLATE OUTFILE='U:\ccrd.csv' 
  /TYPE=CSV 
  /MAP 
  /REPLACE 
  /FIELDNAMES 
  /CELLS=VALUES.