SWAT is a task force team gathering the most skillful internal engineers. SWAT participates in various projects inside the company to resolve different internal technical problems.  
The details of the key projects are mentioned below.  

- ***In-house Centralized Customer Services Platform   
Architectural Adviser***	2019/6~2019/8  
I supported the new In-house centralized customer service platform team as an architectural adviser, and we already have over 200 CS tools in our company. It was not possible for us to improve CS quality. We cannot analyze CS data across each CS platform. Thus we needed a new CS platform that integrates the full functionality of the current CS system. We were in charge of taking care of CS data security and analytical data structure and data flow.  
I have many experiences with the cloud environment and security and data analysis, and I provided numerous advice and close support for the platform.  

- ***Service Authorization Mesh Sidecar   
Chief Architect & Founder (Go/Kubernetes/CloudFoundry/OpenStack)***	2018/11~2019/7  
In Yahoo! JAPAN, we use Athenz as an SSoT RBAC source for service authorization and authentication.  
It was difficult for internal engineers to implement authorization logic using Athenz. In most cases, it took three days to implement, and it was left to the engineers to decide whether to implement Athenz.  
So, I thought of creating a transparent authorization proxy that operates like ServiceMesh in the cloud environment.  
I implemented it in a month, and I published it to our internal engineers.  
As a result, the in-house engineer can deploy the authorization function in 30 minutes, and the mesh sidecar manages the security certificate.  
It's an open-source project written in Go.  

- ***Kubernetes as a Service Authorization Platform Garm   
Engineer & Chief Architect (Go/Kubernetes)***	2018/4~2018/11  
I have designed and developed the Kubernetes authorization platform, which is called Garm. Base on the concept of SSoT, Garm can be integrated with Athenz and Kubernetes webhook authorization. This enables a lot of Kubernetes clusters authentication management, and Yahoo! JAPAN currently manages over 450 Kubernetes clusters by using Garm. Garm is now running on all Kubernetes clusters in Yahoo! JAPAN.  
It's an open-source project written in Go.  

- ***Approximate Neighborhood Graph Tree Vector Search Engine NGTD/Gongt   
 Engineer & Quality Engineer (Go/C++)***	2017/10~2018/4  
I developed a general-purpose dense vector search engine called "NGTD". Users can register, search, and delete vectors in NGTD via RESTful API and gRPC at the same time, and The user can also quickly search for KNN vectors.  
It can be used in a wide range of fields such as similar image retrieval and advertisement recommendation in Yahoo! JAPAN. NGTD is an open-source project written in Go.  

- ***Yahoo! JAPAN Online EBook Store   
Frontend Engineer (Vue.js/Nuxt.js)***	2017/12~2018/2  
As a part of a large-scale project regarding E-Book Japan Corporation (a subsidiary of Yahoo! JAPAN). I developed the web frontend of the ebook store, writing in vue.js, based on atomic design.  

- ***In-house A/B Testing Platform   
Engineer & Chief Architect (Go/C++/CloudFoundry)***	2017/10~2018/2  
I designed and developed a platform for A/B testing, which is still used internally by Yahoo! JAPAN today. The server architecture that I designed can withstand a minimum of 80000 req/sec in a microservice architecture.  
The software is written in Go and running on CloudFoundry. The internal algorithm provided a high-speed and flexible A/B testing platform for users using [murmur3](https://github.com/kpango/murmur3).  

- ***Yahoo! JAPAN Premium Member Advertising Platform   
Engineer & Chief Architect (Go/CloudFoundry)***	2017/5~2017/7  
I have developed and designed an advertising platform for Yahoo! JAPAN's premium members.  
In the advertisement distribution, I developed the platform with low-latency and high-speed delivery algorithms. Also, we use a lock-free Concurrent Map for speed. I created the entire architecture and microcomponents from scratch.  

- ***Yahoo! JAPAN Auction   
Android Engineer (Kotlin/Java)***	2017/3~2017/9  
I joined Yahoo! JAPAN's auction team and worked on a large-scale renovation of the Android application. I was responsible for rewriting Java to Kotlin. I made changes to the application, and daily active users are greatly increased. 

- ***Yahoo! JAPAN User Identifier Platform   
Backend Engineer (C++)***	2017/2~2017/3  
In Yahoo! JAPAN's user ID platform, I was in charge of adding the function of a unique cookie algorithm that manages user IDs. The library was written in C ++ and was an old source, so I added a feature with refactoring.  

- ***Yahoo! JAPAN Mail   
Backend Engineer (Java/Hbase/Zookeeper)***	2016/4~2017/1  
Yahoo! Mail's backend engineering was my first project after I joined SWAT.  
There, I was developing/localizing the storage layer of the Yahoo! JAPAN Mail platform. On that team, I also worked as a scrum master.  
