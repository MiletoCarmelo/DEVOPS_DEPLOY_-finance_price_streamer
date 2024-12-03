{{/*
Create chart name and version as used by the chart label
*/}}
{{- define "finance-price-streamer.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Common labels
*/}}
{{- define "finance-price-streamer.labels" -}}
app: {{ include "finance-price-streamer.name" . }}
{{- end }}