// Generated by gencpp from file utils/UInt16Stamped.msg
// DO NOT EDIT!


#ifndef UTILS_MESSAGE_UINT16STAMPED_H
#define UTILS_MESSAGE_UINT16STAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace utils
{
template <class ContainerAllocator>
struct UInt16Stamped_
{
  typedef UInt16Stamped_<ContainerAllocator> Type;

  UInt16Stamped_()
    : header()
    , data(0)  {
    }
  UInt16Stamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint16_t _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::utils::UInt16Stamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::utils::UInt16Stamped_<ContainerAllocator> const> ConstPtr;

}; // struct UInt16Stamped_

typedef ::utils::UInt16Stamped_<std::allocator<void> > UInt16Stamped;

typedef boost::shared_ptr< ::utils::UInt16Stamped > UInt16StampedPtr;
typedef boost::shared_ptr< ::utils::UInt16Stamped const> UInt16StampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::utils::UInt16Stamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::utils::UInt16Stamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::utils::UInt16Stamped_<ContainerAllocator1> & lhs, const ::utils::UInt16Stamped_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::utils::UInt16Stamped_<ContainerAllocator1> & lhs, const ::utils::UInt16Stamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace utils

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::utils::UInt16Stamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::utils::UInt16Stamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::UInt16Stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::UInt16Stamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::UInt16Stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::UInt16Stamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::utils::UInt16Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c6b9464edc61b7aeb0e3a963bdc29a41";
  }

  static const char* value(const ::utils::UInt16Stamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc6b9464edc61b7aeULL;
  static const uint64_t static_value2 = 0xb0e3a963bdc29a41ULL;
};

template<class ContainerAllocator>
struct DataType< ::utils::UInt16Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "utils/UInt16Stamped";
  }

  static const char* value(const ::utils::UInt16Stamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::utils::UInt16Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"uint16 data\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::utils::UInt16Stamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::utils::UInt16Stamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UInt16Stamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::utils::UInt16Stamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::utils::UInt16Stamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UTILS_MESSAGE_UINT16STAMPED_H