
# Simple Micro XRCE-DDS Agent ROS 2 Wrapper Launcher

This ROS 2 package acts as a thin wrapper around the Micro XRCE-DDS Agent, allowing for easy integration within ROS 2.

Before using this package, please ensure that the Micro XRCE-DDS Agent is installed on your system. You can download and install it from the [official eProsima repository](https://github.com/eProsima/Micro-XRCE-DDS-Agent).

In this package, the command `MicroXRCEAgent` is effectively replaced by `ros2 run micro_ros_launcher start_agent.sh`.

### General Command Structure


```bash
ros2 run micro_ros_launcher start_agent.sh <transport> [options]
```
Refer to the [Micro XRCE-DDS Agent documentation](https://github.com/eProsima/Micro-XRCE-DDS-Agent) for detailed information on available transport types and options.

#### Examples:

**UDP Communication:**

```bash
ros2 run micro_ros_launcher start_agent.sh udp4 -p 8888
```

**Serial Communication:**

```bash
ros2 run micro_ros_launcher start_agent.sh serial --dev /dev/ttyAMA1 -b 921600
```