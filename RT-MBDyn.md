---
---

# RT-MBDyn

## General

In order to simulate more detailed real-time physical systems with 
external control, a profitable approach is to run a distributed 
analysis over a real-time network. 
This project uses general purpose multibody analysis software, 
as opposed to dedicated software, allowing an open ended, 
scalable development to fit in an eventual growth of model complexity.  
Single multibody elements may be analyzed on different machines, 
while each machine can be UP (uniprocessor) or SMP (symmetric multiprocessor) 
for further performance improvement, hence the need to develop multithreading 
for **MBDyn**.  
Given the constraints of determinism and low latencies required 
by real-time simulations, a set of appropriate remote procedure 
calls must be developed to substitute or integrate the existing ones. 
**RTAI-NetRPC/RTNet** combo comes handy and allows the integration of soft 
(general purpose) networks and committed hard real time networks using 
standard, low cost, NIC hardware.  
Further insight and procedures are needed to synchronize separate 
MB elements running at different frequencies. 


## Toolbox: 
*  [**MBDyn**](https://www.mbdyn.org/), free MultiBody Dynamics analysis software. 
*  [**GNU/Linux-RTAI**](https://www.rtai.org/), real-time OS, backbone of the system. In particular, its network remote procedure call module (NetRPC) makes RTAI a distributed system, with soft/hard RT network interoperability. 
*  [**RTNet**](https://www.rts.uni-hannover.de/rtnet/) is the network layer used by NetRPC for communication between network nodes requiring hard real-time performance. 
*  [**RTAI-Lab**](https://www.realtimelinuxfoundation.org/events/rtlws-2003/papers.html#PAPER_bucher), a tool that allows the execution of real time controllers generated by Matlab/Simulink/RTW or Scilab/Scicos/CodeGen in a local/remote/distributed way. RTAI-Lab uses NetRPC APIs to allow communication between hosts. 
*  [**Matlab/Simulink/RTW**](https://www.mathworks.com/), generates the control code. 
*  [**Scilab/Scicos/CodeGen**](https://www.scilab.org/), (free software) generates the control code. 
 

**Soft/Hard Real Time Network Diagram**  
![Real time network diagram]({{ "/Images/network-diag1.png" | relative_url }})

## Hard Real Time Network
*  MultiBody analysis of complex physical systems require large amounts of computing power. Distributing the analysis over a local computer network is a viable approach but deterministic constraints required by a hard real-time environment need to be satisfied over the network. 
*  More demanding control software may be distributed over a network of computers. Synchronization between controllers on different hosts must be assured, thus the need for a hard real time network. 
*  Testing, analyzing, developing or designing real-time remote control systems may be done on two or more machines, separately running the control software and the multibody analysis. The machine running the multibody analysis might be substituted later by a real apparatus (such as robots or other machinery). Again, hard real-time constraints need to be satisfied over the network. 

## Soft Real Time Network
*  Control monitoring (start, stop, on the fly modification of control parameters...). 
*  Data visualization. 
*  Data storing. 
## Combining Soft/Hard Real Time Networks
*  Existing general-purpose computer networks and dedicated hard real time networks need to be combined. RTAI's NetRPC, together with RTNet, allows for combined soft/hard networks, allowing the use of widespread networks for soft-real time purpose and dedicated subnetworks where hard real-time performance are required. 
*  The basic idea behind NetRPC is the mixed soft/hard node, i.e. a host that is both part of the hard and the soft network. 
