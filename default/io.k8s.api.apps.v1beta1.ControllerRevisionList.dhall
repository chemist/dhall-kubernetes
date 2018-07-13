\(_params : {items : (List ../types/io.k8s.api.apps.v1beta1.ControllerRevision.dhall), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall)}) ->
{ apiVersion = ("apps/v1beta1" : Text)
, items = _params.items
, kind = ("ControllerRevisionList" : Text)
, metadata = _params.metadata
} : ../types/io.k8s.api.apps.v1beta1.ControllerRevisionList.dhall