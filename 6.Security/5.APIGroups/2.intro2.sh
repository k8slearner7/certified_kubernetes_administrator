bharathdasaraju@MacBook-Pro ~ $ curl -s -k http://127.0.0.1:8001/api/v1/ | jq
{
  "kind": "APIResourceList",
  "groupVersion": "v1",
  "resources": [
    {
      "name": "bindings",
      "singularName": "",
      "namespaced": true,
      "kind": "Binding",
      "verbs": [
        "create"
      ]
    },
    {
      "name": "componentstatuses",
      "singularName": "",
      "namespaced": false,
      "kind": "ComponentStatus",
      "verbs": [
        "get",
        "list"
      ],
      "shortNames": [
        "cs"
      ]
    },
    {
      "name": "configmaps",
      "singularName": "",
      "namespaced": true,
      "kind": "ConfigMap",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "cm"
      ],
      "storageVersionHash": "qFsyl6wFWjQ="
    },
    {
      "name": "endpoints",
      "singularName": "",
      "namespaced": true,
      "kind": "Endpoints",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "ep"
      ],
      "storageVersionHash": "fWeeMqaN/OA="
    },
    {
      "name": "events",
      "singularName": "",
      "namespaced": true,
      "kind": "Event",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "ev"
      ],
      "storageVersionHash": "r2yiGXH7wu8="
    },
    {
      "name": "limitranges",
      "singularName": "",
      "namespaced": true,
      "kind": "LimitRange",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "limits"
      ],
      "storageVersionHash": "EBKMFVe6cwo="
    },
    {
      "name": "namespaces",
      "singularName": "",
      "namespaced": false,
      "kind": "Namespace",
      "verbs": [
        "create",
        "delete",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "ns"
      ],
      "storageVersionHash": "Q3oi5N2YM8M="
    },
    {
      "name": "namespaces/finalize",
      "singularName": "",
      "namespaced": false,
      "kind": "Namespace",
      "verbs": [
        "update"
      ]
    },
    {
      "name": "namespaces/status",
      "singularName": "",
      "namespaced": false,
      "kind": "Namespace",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "nodes",
      "singularName": "",
      "namespaced": false,
      "kind": "Node",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "no"
      ],
      "storageVersionHash": "XwShjMxG9Fs="
    },
    {
      "name": "nodes/proxy",
      "singularName": "",
      "namespaced": false,
      "kind": "NodeProxyOptions",
      "verbs": [
        "create",
        "delete",
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "nodes/status",
      "singularName": "",
      "namespaced": false,
      "kind": "Node",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "persistentvolumeclaims",
      "singularName": "",
      "namespaced": true,
      "kind": "PersistentVolumeClaim",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "pvc"
      ],
      "storageVersionHash": "QWTyNDq0dC4="
    },
    {
      "name": "persistentvolumeclaims/status",
      "singularName": "",
      "namespaced": true,
      "kind": "PersistentVolumeClaim",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "persistentvolumes",
      "singularName": "",
      "namespaced": false,
      "kind": "PersistentVolume",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "pv"
      ],
      "storageVersionHash": "HN/zwEC+JgM="
    },
    {
      "name": "persistentvolumes/status",
      "singularName": "",
      "namespaced": false,
      "kind": "PersistentVolume",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "pods",
      "singularName": "",
      "namespaced": true,
      "kind": "Pod",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "po"
      ],
      "categories": [
        "all"
      ],
      "storageVersionHash": "xPOwRZ+Yhw8="
    },
    {
      "name": "pods/attach",
      "singularName": "",
      "namespaced": true,
      "kind": "PodAttachOptions",
      "verbs": [
        "create",
        "get"
      ]
    },
    {
      "name": "pods/binding",
      "singularName": "",
      "namespaced": true,
      "kind": "Binding",
      "verbs": [
        "create"
      ]
    },
    {
      "name": "pods/eviction",
      "singularName": "",
      "namespaced": true,
      "group": "policy",
      "version": "v1beta1",
      "kind": "Eviction",
      "verbs": [
        "create"
      ]
    },
    {
      "name": "pods/exec",
      "singularName": "",
      "namespaced": true,
      "kind": "PodExecOptions",
      "verbs": [
        "create",
        "get"
      ]
    },
    {
      "name": "pods/log",
      "singularName": "",
      "namespaced": true,
      "kind": "Pod",
      "verbs": [
        "get"
      ]
    },
    {
      "name": "pods/portforward",
      "singularName": "",
      "namespaced": true,
      "kind": "PodPortForwardOptions",
      "verbs": [
        "create",
        "get"
      ]
    },
    {
      "name": "pods/proxy",
      "singularName": "",
      "namespaced": true,
      "kind": "PodProxyOptions",
      "verbs": [
        "create",
        "delete",
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "pods/status",
      "singularName": "",
      "namespaced": true,
      "kind": "Pod",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "podtemplates",
      "singularName": "",
      "namespaced": true,
      "kind": "PodTemplate",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "storageVersionHash": "LIXB2x4IFpk="
    },
    {
      "name": "replicationcontrollers",
      "singularName": "",
      "namespaced": true,
      "kind": "ReplicationController",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "rc"
      ],
      "categories": [
        "all"
      ],
      "storageVersionHash": "Jond2If31h0="
    },
    {
      "name": "replicationcontrollers/scale",
      "singularName": "",
      "namespaced": true,
      "group": "autoscaling",
      "version": "v1",
      "kind": "Scale",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "replicationcontrollers/status",
      "singularName": "",
      "namespaced": true,
      "kind": "ReplicationController",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "resourcequotas",
      "singularName": "",
      "namespaced": true,
      "kind": "ResourceQuota",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "quota"
      ],
      "storageVersionHash": "8uhSgffRX6w="
    },
    {
      "name": "resourcequotas/status",
      "singularName": "",
      "namespaced": true,
      "kind": "ResourceQuota",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "secrets",
      "singularName": "",
      "namespaced": true,
      "kind": "Secret",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "storageVersionHash": "S6u1pOWzb84="
    },
    {
      "name": "serviceaccounts",
      "singularName": "",
      "namespaced": true,
      "kind": "ServiceAccount",
      "verbs": [
        "create",
        "delete",
        "deletecollection",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "sa"
      ],
      "storageVersionHash": "pbx9ZvyFpBE="
    },
    {
      "name": "services",
      "singularName": "",
      "namespaced": true,
      "kind": "Service",
      "verbs": [
        "create",
        "delete",
        "get",
        "list",
        "patch",
        "update",
        "watch"
      ],
      "shortNames": [
        "svc"
      ],
      "categories": [
        "all"
      ],
      "storageVersionHash": "0/CO1lhkEBI="
    },
    {
      "name": "services/proxy",
      "singularName": "",
      "namespaced": true,
      "kind": "ServiceProxyOptions",
      "verbs": [
        "create",
        "delete",
        "get",
        "patch",
        "update"
      ]
    },
    {
      "name": "services/status",
      "singularName": "",
      "namespaced": true,
      "kind": "Service",
      "verbs": [
        "get",
        "patch",
        "update"
      ]
    }
  ]
}
bharathdasaraju@MacBook-Pro ~ $