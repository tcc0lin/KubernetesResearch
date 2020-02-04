# 具体例子
DASH_TOCKEN=$(kubectl describe secret/$(kubectl get secret -n kube-system |grep admin|awk '{print $1}') -n kube-system)

kubectl config set-cluster kubernetes --server=192.168.0.25:6443 --kubeconfig=/root/dashbord-admin.conf

kubectl config set-credentials dashboard-admin --token=$DASH_TOCKEN --kubeconfig=/root/dashbord-admin.conf

kubectl config set-context dashboard-admin@kubernetes --cluster=kubernetes --user=dashboard-admin --kubeconfig=/root/dashbord-admin.conf

kubectl config use-context dashboard-admin@kubernets --kubeconfig=/root/dashbord-admin.conf

#最后在conf文件的user最后一行添加token