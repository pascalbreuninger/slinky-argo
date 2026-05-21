{{- define "slinky.namePrefix" -}}
slinky-{{ .Values.loft.virtualClusterName }}
{{- end -}}

{{- define "slinky.projectNamespace" -}}
p-{{ .Values.loft.project }}
{{- end -}}

{{- define "slinky.commonLabels" -}}
loft.sh/managed-by: virtual-cluster-instance-argocd-application-controller
loft.sh/project: {{ .Values.loft.project }}
loft.sh/vcluster-instance-name: {{ .Values.loft.virtualClusterName }}
loft.sh/vcluster-instance-namespace: {{ include "slinky.projectNamespace" . }}
{{- end -}}
