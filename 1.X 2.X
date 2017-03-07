Ans 1.
Hadoop 1.x has so many issue regarding standby, overloading and memory which is recovered in 2.x
Issue 1: It has a serious memory problem in 1.x. There can be only 4000 system that can be work in the give environment. That system also has memory problem as data was getting increased day by day.
Solution : HDFS Federation improves the existing HDFS architecture through a clear separation of namespace and storage, enabling generic block storage layer. It enables support for multiple namespaces in the cluster to improve scalability and isolation. Federation also opens up the architecture, expanding the applicability of HDFS cluster to new implementations and use cases.

Issue 2: The Hadoop 1.x has problem of standby. A serious problem backup because we can’t let Hadoop frame work to wait for a single second.
Solution : The solution came with the Hadoop high Availability, in which there is a two backup which get 
Take the place of active namenode when it crashed. So the things and the process will be continue without any loss of information.

Issue 3: Overloading task tracker due to multiple method running in the single job tracker.
Solution: This problem is reduced by the discovery of YARN yet another resource negotiator under which more than 50 commodity machines can be work, and the number is increasing day by day.

Ans 2:
Differences between MapReduce and YARN". MapReduce and YARN definitely different. MapReduce is Programming Model, YARN is architecture for distribution cluster. Hadoop 2 using YARN for resource management. Besides that, hadoop support programming model which support parallel processing that we known as MapReduce. Before hadoop 2, hadoop already support MapReduce. In short, MapReduce run above YARN Architecture.
 
