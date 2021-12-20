module github.com/kkoudev/xorm-reverse

go 1.15

require (
	gitea.com/lunny/log v0.0.0-20190322053110-01b5df579c4e
	gitee.com/travelliu/dm v1.8.11192 // indirect
	github.com/ahl5esoft/golang-underscore v2.0.0+incompatible
	github.com/denisenkom/go-mssqldb v0.10.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/gobwas/glob v0.2.3
	github.com/goccy/go-json v0.8.1 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kr/pretty v0.2.1 // indirect
	github.com/lib/pq v1.10.2
	github.com/mattn/go-sqlite3 v1.14.9
	github.com/spf13/cobra v0.0.5
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	modernc.org/sqlite v1.14.2 // indirect
	xorm.io/xorm v1.2.4-0.20211214010035-a2d3669edf92 // indirect
)

replace (
	xorm.io/xorm => github.com/kkoudev/xorm v1.2.6
)
