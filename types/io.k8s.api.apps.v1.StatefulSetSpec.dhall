{ podManagementPolicy : (Optional (Text))
, replicas : (Optional (Natural))
, revisionHistoryLimit : (Optional (Natural))
, selector : (./io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall)
, serviceName : (Text)
, template : (./io.k8s.api.core.v1.PodTemplateSpec.dhall)
, updateStrategy : (Optional (./io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall))
, volumeClaimTemplates : (Optional (List ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall))
}
