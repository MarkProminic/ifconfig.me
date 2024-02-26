module github.com/pmarques/ifconfig.me

go 1.16

require (
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.48.0
	go.opentelemetry.io/otel v1.24.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.23.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.23.1
	go.opentelemetry.io/otel/sdk v1.24.0
)
