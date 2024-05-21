module github.com/streamingfast/firehose

go 1.15

require (
	github.com/dfuse-io/dfuse-eosio v0.9.0-beta9.0.20210812023750-17e5f52111ab
	github.com/golang/protobuf v1.5.2
	github.com/pingcap/log v0.0.0-20210625125904-98ed8e2eb1c7
	github.com/streamingfast/bstream v0.0.2-0.20210901144836-9a626db444c5
	github.com/streamingfast/dauth v0.0.0-20210811181149-e8fd545948cc
	github.com/streamingfast/dgrpc v0.0.0-20210901144702-c57c3701768b
	github.com/streamingfast/dmetering v0.0.0-20210812002943-aa53fa1ce172
	github.com/streamingfast/dmetrics v0.0.0-20210811180524-8494aeb34447
	github.com/streamingfast/dstore v0.1.1-0.20210811180812-4db13e99cc22
	github.com/streamingfast/logging v0.0.0-20210811175431-f3b44b61606a
	github.com/streamingfast/pbgo v0.0.6-0.20210820205306-ba5335146052
	github.com/streamingfast/shutter v1.5.0
	go.uber.org/atomic v1.7.0
	go.uber.org/zap v1.21.0
	google.golang.org/grpc v1.39.1
	google.golang.org/protobuf v1.27.1
)

replace github.com/streamingfast/bstream => github.com/ultraio/bstream v0.0.0-20240521055755-7b6815e12961

// This is required to fix build where 0.1.0 version is not considered a valid version because a v0 line does not exists
// We replace with same commit, simply tricking go and tell him that's it's actually version 0.0.3
replace github.com/census-instrumentation/opencensus-proto v0.1.0-0.20181214143942-ba49f56771b8 => github.com/census-instrumentation/opencensus-proto v0.0.3-0.20181214143942-ba49f56771b8

replace github.com/streamingfast/dauth => github.com/EOS-Nation/dauth v0.0.0-20221005084741-e79ebf7b78e8

replace github.com/streamingfast/dgrpc => github.com/EOS-Nation/dgrpc v0.0.0-20221108170744-d0c2d8abe98f
