module github.com/dynatrace-oss/terraform-provider-dynatrace

go 1.15

require (
	github.com/dtcookie/dynatrace/api/config/alerting v1.0.20
	github.com/dtcookie/dynatrace/api/config/anomalies/applications v1.0.5
	github.com/dtcookie/dynatrace/api/config/anomalies/databaseservices v1.0.5
	github.com/dtcookie/dynatrace/api/config/anomalies/diskevents v1.0.9
	github.com/dtcookie/dynatrace/api/config/anomalies/hosts v1.0.6
	github.com/dtcookie/dynatrace/api/config/anomalies/metricevents v1.0.7
	github.com/dtcookie/dynatrace/api/config/anomalies/services v1.0.11
	github.com/dtcookie/dynatrace/api/config/autotags v1.0.20
	github.com/dtcookie/dynatrace/api/config/credentials/aws v1.0.10
	github.com/dtcookie/dynatrace/api/config/credentials/azure v1.0.9
	github.com/dtcookie/dynatrace/api/config/credentials/kubernetes v1.0.12
	github.com/dtcookie/dynatrace/api/config/customservices v1.0.15
	github.com/dtcookie/dynatrace/api/config/dashboards v1.0.14
	github.com/dtcookie/dynatrace/api/config/maintenance v1.0.8
	github.com/dtcookie/dynatrace/api/config/managementzones v1.0.16
	github.com/dtcookie/dynatrace/api/config/metrics/calculated/service v1.0.3
	github.com/dtcookie/dynatrace/api/config/naming/hosts v1.0.2
	github.com/dtcookie/dynatrace/api/config/naming/processgroups v1.0.2
	github.com/dtcookie/dynatrace/api/config/naming/services v1.0.2
	github.com/dtcookie/dynatrace/api/config/notifications v1.0.12
	github.com/dtcookie/dynatrace/api/config/requestattributes v1.0.9
	github.com/dtcookie/dynatrace/api/config/v2/slo v1.0.2
	github.com/dtcookie/dynatrace/api/config/v2/spans/attributes v1.0.0
	github.com/dtcookie/dynatrace/api/config/v2/spans/capture v1.0.0
	github.com/dtcookie/dynatrace/api/config/v2/spans/ctxprop v1.0.0
	github.com/dtcookie/dynatrace/api/config/v2/spans/entrypoints v1.0.1
	github.com/dtcookie/dynatrace/api/config/v2/spans/resattr v1.0.1
	github.com/dtcookie/dynatrace/rest v1.0.15
	github.com/dtcookie/dynatrace/terraform v1.0.5
	github.com/dtcookie/hcl v0.0.13
	github.com/dtcookie/opt v1.0.0
	github.com/google/uuid v1.2.0
	github.com/hashicorp/terraform-plugin-docs v0.4.0
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.7.0
)

// replace github.com/dtcookie/dynatrace/api/config => C:\Users\Reinhard.Pilz\go\src\github.com\dtcookie\dynatrace\api\config

// replace github.com/dtcookie/dynatrace/api/config/dashboards => C:\Users\Reinhard.Pilz\go\src\github.com\dtcookie\dynatrace\api\config\dashboards
