![](https://github.com/lateautumn4lin/KubernetesResearch/blob/master/header.jpeg)
# KubernetesResearch

这个项目是我关于Kubernetes集群以及相关生态组件的搭建的实战案例

~~DEMO地址：https://kubernetes.cloudcrawler.club/~~
由于域名还未备案，因此，大家想要看到具体的**DEMO**效果，需求在**hosts**文件中加上以下两行：
```
49.233.81.20 traefik.dashboard.lateautumn4lin
49.233.81.20 kubernetes.dashboard.lateautumn4lin
```
>PS: Kubernetes Dashboard Demo 登录的时候需要Token

获取Token的Gist地址：https://gist.github.com/lateautumn4lin/201b69ff5ec34f0df73103b5337e5dda

浏览器中访问：
- Traefik Dashboard Demo: http://traefik.dashboard.lateautumn4lin
- Kubernetes Dashboard Demo: https://kubernetes.dashboard.lateautumn4lin

## 已推出研究笔记
1. 《kubernetesv1.17集群生态搭建笔记》

    - 博文地址：https://cloudcrawler.club/kubernetesv1.17-ji-qun-sheng-tai-da-jian-bi-ji.html
    - 公众号文章地址：http://mp.weixin.qq.com/s?__biz=MzIzOTQzNDIyOA==&mid=100000459&idx=1&sn=1297937e4837973af5d91fcf3a0c90b8&chksm=692b62505e5ceb46b3d93f87c24b94f462cbd5e6f67f16acebf748157243e43cbcaccd96d9a8#rd
    - 对应脚本所在目录-**ClusterEcology**
    
2. 《Kubernetes生态Ingress组件Traefik v2.0浅析》

    - 博文地址：https://cloudcrawler.club/kubernetes-sheng-tai-ingress-zu-jian-traefik-v2.0-qian-xi.html
    - 公众号文章地址：http://mp.weixin.qq.com/s?__biz=MzIzOTQzNDIyOA==&mid=100000461&idx=1&sn=b52c6c4aaaab3d7c5dc8706cf953e1d5&chksm=692b62565e5ceb408d8b4185bffa55cfcc29eecd9d3adb25e4f858beb612a936d9588ee63e6d#rd
    - 对应脚本所在目录-**ClusterEcology/initTraefik**
    
3. 《为了让大家能够看到K8S Dashboard DEMO，我创建了一个“只读用户”》

    - 博文地址：https://cloudcrawler.club/wei-liao-rang-da-jia-neng-gou-kan-dao-k8s-dashboard-demo-wo-chuang-jian-liao-yi-ge-zhi-du-yong-hu-copy.html
    - 公众号文章地址：http://mp.weixin.qq.com/s?__biz=MzIzOTQzNDIyOA==&mid=100000474&idx=1&sn=631ca8a1dde395ddc6bfad3f872f9e76&chksm=692b62415e5ceb57cb4e6ff6916e400d0987051a5a654714a1c2bfeeb2d5399f53726ee9e1c6#rd
    - 对应脚本所在目录-**ClusterEcology/generate_readonly**
    
4. 《跨VPC或者跨云供应商搭建K8S集群正确姿势-番外篇》

    - 博文地址：https://cloudcrawler.club/kua-vpc-huo-zhe-kua-yun-gong-ying-shang-da-jian-k8s-ji-qun-zheng-que-zi-shi-fan-wai-pian.html
    - 公众号文章地址：http://mp.weixin.qq.com/s?__biz=MzIzOTQzNDIyOA==&mid=100000485&idx=1&sn=09a23860872e888fdf4573cd0215f899&chksm=692b627e5e5ceb6807a563b800191785c49b120c46d3700ea7ac748ad0384c58b60dfa62ee50#rd