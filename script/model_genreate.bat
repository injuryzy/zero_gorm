
set /p table=请输入table:
set /p dir=请输入dir:



goctl model mysql datasource  --url "shf:xc123456..@tcp(192.168.0.37:3306)/test" --table %table% --dir ../internal/model/%dir% --style go_zero --home ../