{{- define "slinky.destClusterName" -}}
vcluster-{{ .Values.loft.project }}-{{ .Values.loft.virtualClusterName }}
{{- end -}}

{{- define "slinky.namePrefix" -}}
slinky-{{ .Values.loft.project }}-{{ .Values.loft.virtualClusterName }}
{{- end -}}
