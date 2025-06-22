{{- define "app.name" -}}
{{ .Values.name }}-{{ .Values.cluster_env_name }}
{{- end }}
