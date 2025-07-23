{{- define "mario.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "mario.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}