module github.com/rookie-ninja/rk-demo

go 1.18

require (
	github.com/rookie-ninja/rk-boot/v2 v2.1.2
	github.com/rookie-ninja/rk-entry/v2 v2.2.18
)

require (
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.0.1 // indirect
	github.com/rookie-ninja/rk-logger v1.2.13 // indirect
	github.com/rookie-ninja/rk-query v1.2.14 // indirect
	github.com/spf13/afero v1.8.2 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.12.0 // indirect
	github.com/subosito/gotenv v1.3.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.21.0 // indirect
	golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8 // indirect
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/ini.v1 v1.66.6 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/rookie-ninja/rk-boot/v2 => ../../
	github.com/rookie-ninja/rk-entry/v2 v2.2.18 => github.com/zhijingtech/rk-entry/v2 v2.2.18-zj
)
