{{- define "slinky.namePrefix" -}}
slinky-{{ .Values.loft.virtualClusterName }}
{{- end -}}
