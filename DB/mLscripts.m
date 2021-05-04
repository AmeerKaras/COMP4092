dbfile = fullfile(pwd,'prac1db.db');

conn = sqlite(dbfile);

sqlquery = 'SELECT * FROM patient';
results = fetch(conn,sqlquery);