SWAT is a task force team gathering the most skillful internal engineers. SWAT participates in various projects inside the company in order to resolve different internal technical problems.  
The details of the key projects are mentioned in below.  

- ***In-house Centralized Customer Services Platform   
Architectural Adviser***	2019/6~2019/8  
I supported new In-house centralized customer service platform team as an architectural adviser, we already have over 200 CS tools in our company, we cannnot improve cs quality and cannnot analyze cs datas, so we need new CS platform, that integrates whole functionality of current cs system and we have to care about CS data security and analytical data structure and data flow.  
I have a lot of experiences about cloud environment and security and data analysis, so I gave a lot of advice about it.  

- ***Service Authorization Mesh Sidecar   
Chief Architect & Founder (Go/Kubernetes/CloudFundry/OpenStack)***	2018/11~2019/7  
In Yahoo! JAPAN we uses Athenz as a SSoT RBAC source for service authorization and authentication.  
It was difficult for internal engineers to implement authorization logic using Athenz, and in most cases it took 3 days to implement, and it was left to the engineers to decide whether to implement Athenz.  
So, I thought creating a transparent authorization proxy that operates like ServiceMesh in the cloud environment.  
I implemented it in a month, and I published it to our internal engineers.  
As a result of it, internal engineers can deploy authorization functionality in 30 minutes and security certificates are managed by mesh sidecar.  
It was written in golang and it is open sourced.  

- ***Kubernetes as a Service Authorization Platform Garm   
Engineer & Chief Architect (Go/Kubernetes)***	2018/4~2018/11  
 I have designed and developed Kubernetes Authorization Platform which is called Garm. Base on the concept of SSoT, Garm can be integrated with Athenz and Kubernetes webhook authorization. that enables a lot of kubernetes clusters authentication management, and Yahoo! JAPAN currently manages over 450 Kubernetes clusters by using Garm. Garm is now running on all Kubernetes clusters in Yahoo! JAPAN.  
It was written in golang and it is open sourced.  

- ***Approximate Neighborhood Graph Tree Vector Search Engine NGTD/Gongt   
 Engineer & Quality Engineer (Go/C++)***	2017/10~2018/4  
I developed a general-purpose dense vector search engine called "NGTD". User can register, search and delete vectors in NGTD via RESTful API and gRPC, at the same time, user can also quickly search for KNN vectors.  
It can be used in a wide range of fields such as similar image retrieval and advertisement recommendation in Yahoo! JAPAN. NGTD is written in golang and it is open sourced.  

- ***Yahoo! JAPAN Online EBook Store   
Frontend Engineer (Vue.js/Nuxt.js)***	2017/12~2018/2  
s a part of a large-scale project regarding of E-Book Japan Corporation (a subsidiary of Yahoo! JAPAN), I developed the web frontend of the ebook store mainly writing in vue.js, based on atomic design.  

- ***In-house A/B Testing Platform   
Engineer & Chief Architect (Go/C++/CloudFundry)***	2017/10~2018/2  
I designed and developed a platform for A/B testing which is still used internally by Yahoo! JAPAN today.  The server architecture that I designed can withstand a minimum of 80000 req/sec in micro service architecture.   
The software is written in Golang and running on CloudFundry.  The internal algorithm provided a high-speed and flexible A/B testing platform for users using [murmur3](https://github.com/kpango/murmur3) .

- ***Yahoo! JAPAN Premium Member Advertising Platform   
Engineer & Chief Architect (Go/CloudFundry)***	2017/5~2017/7  
I have developed and designed an advertising platform for Yahoo! JAPAN's premium members.  
In the advertisement distribution, I was required to construct the plafrom with low-latency and high-speed delivery algorithm.  Also we a lock-free Concurrent Map for speed. I created the entire architect and microcomponents from scratch

- ***Yahoo! JAPAN Auction   
Android Engineer (Kotlin/Java)***	2017/3~2017/9  
I joined Yahoo! JAPAN's auction team and worked on a large-scale renovation of the Android application.  I was responsible for rewriting Java to Kotlin and made changes to the applicaton which increased the number of daily active users.

- ***Yahoo! JAPAN User Identifier Platform   
Backend Engineer (C++)***	2017/2~2017/3  
On Yahoo! JAPAN's user identifier platform, I was in charge of adding a function of a unique cookie algorithm to manage the ID of User.  Since the library was written in C ++ and it was an old source, we added a function while doing refactor.

- ***Yahoo! JAPAN Mail   
Backend Engineer (Java/Hbase/Zookeeper)***	2016/4~2017/1  
Yahoo! Mail's backend engineering is the first project I joined SWAT.  
There, I was developing / localizing the storage layer of the Yahoo! JAPAN Mail platform.  At that team, I also worked as scrum master.
