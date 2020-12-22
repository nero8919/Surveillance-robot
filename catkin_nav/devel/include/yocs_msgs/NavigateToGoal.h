// Generated by gencpp from file yocs_msgs/NavigateToGoal.msg
// DO NOT EDIT!


#ifndef YOCS_MSGS_MESSAGE_NAVIGATETOGOAL_H
#define YOCS_MSGS_MESSAGE_NAVIGATETOGOAL_H


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
struct NavigateToGoal_
{
  typedef NavigateToGoal_<ContainerAllocator> Type;

  NavigateToGoal_()
    : location()
    , approach_type(0)
    , num_retry(0)
    , timeout(0.0)
    , distance(0.0)  {
    }
  NavigateToGoal_(const ContainerAllocator& _alloc)
    : location(_alloc)
    , approach_type(0)
    , num_retry(0)
    , timeout(0.0)
    , distance(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _location_type;
  _location_type location;

   typedef int8_t _approach_type_type;
  _approach_type_type approach_type;

   typedef int8_t _num_retry_type;
  _num_retry_type num_retry;

   typedef float _timeout_type;
  _timeout_type timeout;

   typedef float _distance_type;
  _distance_type distance;



  enum {
    APPROACH_NEAR = 11,
    APPROACH_ON = 12,
  };


  typedef boost::shared_ptr< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> const> ConstPtr;

}; // struct NavigateToGoal_

typedef ::yocs_msgs::NavigateToGoal_<std::allocator<void> > NavigateToGoal;

typedef boost::shared_ptr< ::yocs_msgs::NavigateToGoal > NavigateToGoalPtr;
typedef boost::shared_ptr< ::yocs_msgs::NavigateToGoal const> NavigateToGoalConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::yocs_msgs::NavigateToGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace yocs_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'yocs_msgs': ['/home/choi/catkin_nav/src/yocs_msgs/msg', '/home/choi/catkin_nav/devel/share/yocs_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1549bb00469af4886dd492a95637d796";
  }

  static const char* value(const ::yocs_msgs::NavigateToGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1549bb00469af488ULL;
  static const uint64_t static_value2 = 0x6dd492a95637d796ULL;
};

template<class ContainerAllocator>
struct DataType< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "yocs_msgs/NavigateToGoal";
  }

  static const char* value(const ::yocs_msgs::NavigateToGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Goal\n\
string location\n\
int8   approach_type\n\
int8   num_retry\n\
float32 timeout\n\
\n\
# This variable used when approach near is requested\n\
float32 distance\n\
\n\
int8 APPROACH_NEAR = 11\n\
int8 APPROACH_ON   = 12\n\
";
  }

  static const char* value(const ::yocs_msgs::NavigateToGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.location);
      stream.next(m.approach_type);
      stream.next(m.num_retry);
      stream.next(m.timeout);
      stream.next(m.distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NavigateToGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::yocs_msgs::NavigateToGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::yocs_msgs::NavigateToGoal_<ContainerAllocator>& v)
  {
    s << indent << "location: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.location);
    s << indent << "approach_type: ";
    Printer<int8_t>::stream(s, indent + "  ", v.approach_type);
    s << indent << "num_retry: ";
    Printer<int8_t>::stream(s, indent + "  ", v.num_retry);
    s << indent << "timeout: ";
    Printer<float>::stream(s, indent + "  ", v.timeout);
    s << indent << "distance: ";
    Printer<float>::stream(s, indent + "  ", v.distance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOCS_MSGS_MESSAGE_NAVIGATETOGOAL_H
