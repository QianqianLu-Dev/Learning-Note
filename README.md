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
