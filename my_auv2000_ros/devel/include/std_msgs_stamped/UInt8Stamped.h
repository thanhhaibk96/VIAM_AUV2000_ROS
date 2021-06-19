// Generated by gencpp from file std_msgs_stamped/UInt8Stamped.msg
// DO NOT EDIT!


#ifndef STD_MSGS_STAMPED_MESSAGE_UINT8STAMPED_H
#define STD_MSGS_STAMPED_MESSAGE_UINT8STAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace std_msgs_stamped
{
template <class ContainerAllocator>
struct UInt8Stamped_
{
  typedef UInt8Stamped_<ContainerAllocator> Type;

  UInt8Stamped_()
    : header()
    , data(0)  {
    }
  UInt8Stamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> const> ConstPtr;

}; // struct UInt8Stamped_

typedef ::std_msgs_stamped::UInt8Stamped_<std::allocator<void> > UInt8Stamped;

typedef boost::shared_ptr< ::std_msgs_stamped::UInt8Stamped > UInt8StampedPtr;
typedef boost::shared_ptr< ::std_msgs_stamped::UInt8Stamped const> UInt8StampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator1> & lhs, const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator1> & lhs, const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace std_msgs_stamped

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dd7703d5078812384ba611ee20b8fecf";
  }

  static const char* value(const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdd7703d507881238ULL;
  static const uint64_t static_value2 = 0x4ba611ee20b8fecfULL;
};

template<class ContainerAllocator>
struct DataType< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs_stamped/UInt8Stamped";
  }

  static const char* value(const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"uint8 data\n"
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

  static const char* value(const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UInt8Stamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::std_msgs_stamped::UInt8Stamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STD_MSGS_STAMPED_MESSAGE_UINT8STAMPED_H
