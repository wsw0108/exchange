module github.com/qor/exchange

go 1.13

require (
	github.com/360EntSecGroup-Skylar/excelize/v2 v2.1.0
	github.com/asaskevich/govalidator v0.0.0-20200108200545-475eaeb16496 // indirect
	github.com/gosimple/slug v1.9.0 // indirect
	github.com/jinzhu/gorm v1.9.12
	github.com/microcosm-cc/bluemonday v1.0.2 // indirect
	github.com/qor/qor v0.0.0-20200224122013-457d2e3f50e1
	github.com/qor/roles v0.0.0-20171127035124-d6375609fe3e
	github.com/qor/validations v0.0.0-20171228122639-f364bca61b46
	github.com/tealeg/xlsx/v2 v2.0.1
)

replace github.com/tealeg/xlsx/v2 v2.0.1 => github.com/wsw0108/xlsx/v2 v2.0.2-0.20200312132146-347cf3a990aa
