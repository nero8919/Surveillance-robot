// Generated by gencpp from file yocs_msgs/DockingInteractorGoal.msg
// DO NOT EDIT!


#ifndef YOCS_MSGS_MESSAGE_DOCKINGINTERACTORGOAL_H
#define YOCS_MSGS_MESSAGE_DOCKINGINTERACTORGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace yocs_msgs
{
template <class ContainerAllocator>
struct DockingInteractorGoal_
{
  typedef DockingInteractorGoal_<ContainerAllocator> Type;

  DockingInteractorGoal_()
    : command(0)
    , distance(0.0)  {
    }
  DockingInteractorGoal_(const ContainerAllocator& _alloc)
    : command(0)
    , distance(0.0)  {
  (void)_alloc;
    }



   typedef int8_t _command_type;
  _command_type command;

   typedef float _distance_type;
  _distance_type distance;



  enum {
    WAKE_UP = 10,
    REGISTER_DOCK_IN_GLOBAL_FRAME = 20,
    RETURN_TO_DOCK = 30,
    GOTO_DOCK_FRONT = 40,
    CALL_AUTODOCK = 50,
  };


  typedef boost::shared_ptr< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> const> ConstPtr;

}; // struct DockingInteractorGoal_

typedef ::yocs_msgs::DockingInteractorGoal_<std::allocator<void> > DockingInteractorGoal;

typedef boost::shared_ptr< ::yocs_msgs::DockingInteractorGoal > DockingInteractorGoalPtr;
typedef boost::shared_ptr< ::yocs_msgs::DockingInteractorGoal const> DockingInteractorGoalConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace yocs_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'yocs_msgs': ['/home/choi/catkin_nav/src/yocs_msgs/msg', '/home/choi/catkin_nav/devel_isolated/yocs_msgs/share/yocs_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a1563535e153244b1a7418f3bdd821d8";
  }

  static const char* value(const ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa1563535e153244bULL;
  static const uint64_t static_value2 = 0x1a7418f3bdd821d8ULL;
};

template<class ContainerAllocator>
struct DataType< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "yocs_msgs/DockingInteractorGoal";
  }

  static const char* value(const ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Request\n\
int8 command\n\
float32 distance\n\
\n\
int8 WAKE_UP= 10\n\
int8 REGISTER_DOCK_IN_GLOBAL_FRAME = 20\n\
int8 RETURN_TO_DOCK = 30\n\
int8 GOTO_DOCK_FRONT = 40\n\
int8 CALL_AUTODOCK = 50\n\
";
  }

  static const char* value(const ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command);
      stream.next(m.distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DockingInteractorGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::yocs_msgs::DockingInteractorGoal_<ContainerAllocator>& v)
  {
    s << indent << "command: ";
    Printer<int8_t>::stream(s, indent + "  ", v.command);
    s << indent << "distance: ";
    Printer<float>::stream(s, indent + "  ", v.distance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOCS_MSGS_MESSAGE_DOCKINGINTERACTORGOAL_H
