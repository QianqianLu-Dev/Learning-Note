# Learning-Note
learning note 


Software Release Checklist

Items marked with R are required prior to targeting to a release
- (R) Design details are appropriately documented
- (R) Test plan is in place: 1. e2e Tests for all Beta API Operations (endpoints) 2. Ensure GA e2e tests meet requirements for (Conformance Tests)[https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/conformance-tests.md]  3. Minium Two Week Windows for GA e2e tests to prove flake free
- (R) Graduation criteria is in palce
- (R) User-facing documentation should be provided.


Two-Phase Commit
### 同步阻塞
在二阶段提交的执行过程中，所有逻辑都是处于阻塞状态
### 单点问题
一旦协调者出现问题，那么在整个二阶段提交流程中将无法运转
### 数据不一致
当协调者向所有参与者发送commit请求后，发生局部网络中断，导致只有部分参与者收到了commit请求。于是，只有部分参与者会进行事务提交，没有收到commit请求的参与者将无法参与事务提交，于是分布式系统出现数据不一致的情况
### 太过保守
二阶段提交协议没有设计较为完善的容错机制，任何一个节点失败都会导致整个事务的失败

# 智算时代，落地云原生AI
## 背景

以GPT为代表的大语言模型(LLM)和生成式智能(GAI) 在过往的这两年，将人们对AI的梦想与期待推向了一个新的高峰. 这一次，AI带来的“智能”和“涌现”能力，吸引着千行百业都在积极思考如何在业务中利用大模型。


如今的云计算已经承载了从业务应用，到数据库、大数据、机器学习及高性能计算等大多数计算负载。没对LLM和GAI这类对算力、数据都有极高量级需求的新负载，云计算也迎来了它的“智算”时代。一方面以服务化资源池的方式提供千卡和万卡的算力，PB级存储和TB级高性能网络互联，另一方看以云原生标准化交付算力给大模型的生产者和使用者

我们的目标应该聚焦在如果借助容器、K8s、微服务等云原生技术，在阿里云弹性计算、存储、网络、智算服务基础之上，推出AI套件产品和解决方案，帮助企业在智算时代，更快、更高效地落地云原生AI系统


## 解析云原生AI遇到的技术挑战和 应对方案


## 介绍云原生AI领域的关键技术和架构细节



## 分享相关经验和工程实践






