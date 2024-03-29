
{{- define "labels" }}
      web: {{ .Values.labels.web }}
      tier: {{ .Values.labels.tier }}
{{- end }}

{{- define "servicelabels" }}
      svc: {{ .Values.labels.svc }}
      tier: {{ .Values.labels.tier }}
{{- end }}

{{- define "labels2" }}
      exporter: {{ .Values.labels.exporter }}
      tier: {{ .Values.labels.tier }}
{{- end }}

{{- define "volumes" }}
        - mountPath: {{ .Values.volumeMounts.web }}
          name: {{ .Values.volumes.vol2 }}
          
{{- end }}


{{- define "namespace" -}}
   {{ .Release.Name }}-{{ .Values.namespace }}
{{- end }}


