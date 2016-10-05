CREATE EXTENSION pg_cheat_funcs;

\pset null '(null)'

CREATE TABLE test_lsn (lsn pg_lsn);
INSERT INTO test_lsn VALUES ('0/A'), ('0/1000'), ('DA3/15A4D10'), ('E4/A0422B68'), ('447/F6D166E8');
SELECT min(lsn), max(lsn) FROM test_lsn;

DROP EXTENSION pg_cheat_funcs;