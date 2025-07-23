{{- define "mario.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "mario.fullname" -}}
{{ .Release.Name }}
{{- end }}