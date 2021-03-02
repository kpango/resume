OSS Projects
------------

[Glg](https://github.com/kpango/glg) -

glg is faster than Go standard logger and provides leveled logging and colorized output option.

Glg is used by many of Yahoo Japan's Go language platforms.

[Gache](https://github.com/kpango/gache) -

gache is an ultra-fast lock-free cache library using a concurrent map & xxhash algorithm.

Gache is used in many of Yahoo Japan's Go language platforms.

[Vald](https://github.com/vdaas/vald) -

Vald is a highly scalable distributed high-speed approximate nearest neighbor dense vector search engine.

Yahoo! JAPAN uses vald for their similar image search engine.

[Garm](https://github.com/yahoojapan/garm) -

Garm is an API for a Kubernetes authorization webhook that integrates with Athenz for access checks. It allows flexible resource mapping from K8s resources to Athenz ones.

Yahoo Japan uses Garm and Kubernetes AccessReview Webhook to integrate and manage hundreds of large Kubernetes clusters based on the concept of SSoT.

[Athenz Authorizer](https://github.com/yahoojapan/athenz-authorizer) - Athenz authorizer is a library for Go to manages the policies and certificate of Athenz, and provides authentication and authorization check logic.

[Athenz Authorization Proxy](https://github.com/yahoojapan/authorization-proxy) -

Authorization-Proxy is Kubernetes sidecar container to provide a common authentication and authorization interface for the user. Which enables authentication and authorization check for specific URL resources.

It fetches the policies from yahoo's Athenz. And provide a reverse proxy interface for the user to authenticate the role token written on the request header, to allow or reject the user's specific URL request.

[Athenz Client Sidecar](https://github.com/yahoojapan/athenz-client-sidecar) - Athenz client sidecar is an implementation of Kubernetes sidecar container to provide a common interface to retrieve authentication and authorization credentials from the Athenz server.

[NGTD](https://github.com/yahoojapan/ngtd) - NGTD is a VectorDatabase that provides approximately neighborhood search of dense vectors via REST / gRPC. was used as a core function of similar image search and recommendation engine of Yahoo Japan. now, NGTD will replace with Vald.

[gongt](https://github.com/yahoojapan/gongt) - Gongt is Go SDK for ngt core

[Gimbal](https://github.com/heptio/gimbal) - Heptio Gimbal is an ingress load-balancing platform capable of routing traffic to multiple Kubernetes and OpenStack clusters. Built by Heptio in partnership with Actapio & Yahoo Japan.

Awards
------

Awards such as Hackathon or Contest are below.

[IPSJ Industrial Achievement Award 2019](https://www.ipsj.or.jp/english/organization/aboutipsj/award/gyoseki.html) - Development of Open-source Nearest Neighbor Search that Achieved World Top-level Performance for High-dimensional Vectors.

[Championship award at PwC's Technology Hackathon 2017](https://www.facebook.com/PwCJapan/posts/1234088506626798) - Our team has developed a sharing time SNS called "SMILE MILE". "SMILE MILE" is an application that can find people who act with me at events such as Tokyo 2020. Finally, when two people take pictures, we analyze facial images by machine learning & evaluate "degree of smile", and users can stock "smile miles".

[Championship award at SB Cloud Hackathon 2016](https://www.facebook.com/SBCloud/photos/a.1092206347516664/1108994632504502/?type=1&theater) - Our team has developed an online medical passport called "MediPass". "MediPass" is an Android application that allows you to save your personal medical history online. It is convenient because you can share your medical history across countries when traveling or living abroad. We won the Championship Award and got great feedback from Eric Gun. I learned how to make business solutions in the medical field.

[Second place at AngelHack JP 2016](https://givery.co.jp/press/821/) - Our team has developed an automatic photo organization application. It is an application that makes it easier to see the album by analyzing the images of the photos, classifying them appropriately, and saving them in the collection. Regarding core functions, we perform machine learning using NGT and vector search and achieve a similar comparison using API.

[Technical award at HackU from Yahoo! Japan 2014](https://hacku.yahoo.co.jp/tokai2014/) - I participated in Hackathon for students sponsored by Yahoo Japan and received technology prize. Our team has developed an SNS using a two-way crossing mesh network called Ripple using Android and Bluetooth technology.

