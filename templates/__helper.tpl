{{/* Common labels */}}
{{- define "common.labels" -}}
app: nginx
type: demo
indentity_key: {{ .Values.indentity_key | quote }}
{{- end }}