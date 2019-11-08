#!/bin/bash
echo -e ".separator ","\n.import tmp5c00jrqx.csv test" | sqlite3 test.db && sqlite3 test.db "select year, district, CAST(offense_code as Integer) as offense_code, count(incident_number) from test where CAST(offense_code as Integer) IN (413, 3301, 802, 311) group by year, district, offense_code"
