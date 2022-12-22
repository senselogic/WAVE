..\..\..\..\TOOL\BASIL\basil --sql --exclude-command "drop schema" --exclude-command "create schema" wave.bs wave.bd
copy wave.sql remote_wave.sql
copy wave_data.sql remote_wave_data.sql
copy wave_dump.sql remote_wave_dump.sql
..\..\..\..\TOOL\BASIL\basil --sql --force-drop wave.bs wave.bd
pause
..\..\..\..\TOOL\CYCLONE\cyclone mysql 127.0.0.1 3306 root "" wave.sql wave_data.sql
