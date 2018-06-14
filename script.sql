SELECT st.name AS name_table, sc.name AS name_column 
  FROM sys.tables AS st
JOIN sys.columns AS sc ON st.object_id = sc.object_id
  WHERE st.name = 'PROCSEL_INSCRICAO'
