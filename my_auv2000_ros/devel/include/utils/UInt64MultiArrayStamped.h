// Generated by gencpp from file utils/UInt64MultiArrayStamped.msg
// DO NOT EDIT!


#ifndef UTILS_MESSAGE_UINT64MULTIARRAYSTAMPED_H
#define UTILS_MESSAGE_UINT64MULTIARRAYSTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <std_msgs/MultiArrayLayout.h>

namespace utils
{
template <class ContainerAllocator>
struct UInt64MultiArrayStamped_
{
  typedef UInt64MultiArrayStamped_<ContainerAllocator> Type;

  UInt64MultiArrayStamped_()
    : header()
    , layout()
    , data()  {
    }
  UInt64MultiArrayStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , layout(_alloc)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::std_msgs::MultiArrayLayout_<ContainerAllocator>  _layout_type;
  _layout_type layout;

   typedef std::vector<uint64_t, typename ContainerAllocator::template rebind<uint64_t>::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> const> ConstPtr;

}; // struct UInt64MultiArrayStamped_

typedef ::utils::UInt64MultiArrayStamped_<std::allocator<void> > UInt64MultiArrayStamped;

typedef boost::shared_ptr< ::utils::UInt64MultiArrayStamped > UInt64MultiArrayStampedPtr;
typedef boost::shared_ptr< ::utils::UInt64MultiArrayStamped const> UInt64MultiArrayStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::utils::UInt64MultiArrayStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::utils::UInt64MultiArrayStamped_<ContainerAllocator1> & lhs, const ::utils::UInt64MultiArrayStamped_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.layout == rhs.layout &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::utils::UInt64MultiArrayStamped_<ContainerAllocator1> & lhs, const ::utils::UInt64MultiArrayStamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace utils

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "162c51aac0ff084a0daa48aa9cdb4e79";
  }

  static const char* value(const ::utils::UInt64MultiArrayStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x162c51aac0ff084aULL;
  static const uint64_t static_value2 = 0x0daa48aa9cdb4e79ULL;
};

template<class ContainerAllocator>
struct DataType< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "utils/UInt64MultiArrayStamped";
  }

  static const char* value(const ::utils::UInt64MultiArrayStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"std_msgs/MultiArrayLayout layout\n"
"uint64[] data\n"
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
"\n"
"================================================================================\n"
"MSG: std_msgs/MultiArrayLayout\n"
"# The multiarray declares a generic multi-dimensional array of a\n"
"# particular data type.  Dimensions are ordered from outer most\n"
"# to inner most.\n"
"\n"
"MultiArrayDimension[] dim # Array of dimension properties\n"
"uint32 data_offset        # padding elements at front of data\n"
"\n"
"# Accessors should ALWAYS be written in terms of dimension stride\n"
"# and specified outer-most dimension first.\n"
"# \n"
"# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]\n"
"#\n"
"# A standard, 3-channel 640x480 image with interleaved color channels\n"
"# would be specified as:\n"
"#\n"
"# dim[0].label  = \"height\"\n"
"# dim[0].size   = 480\n"
"# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)\n"
"# dim[1].label  = \"width\"\n"
"# dim[1].size   = 640\n"
"# dim[1].stride = 3*640 = 1920\n"
"# dim[2].label  = \"channel\"\n"
"# dim[2].size   = 3\n"
"# dim[2].stride = 3\n"
"#\n"
"# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/MultiArrayDimension\n"
"string label   # label of given dimension\n"
"uint32 size    # size of given dimension (in type units)\n"
"uint32 stride  # stride of given dimension\n"
;
  }

  static const char* value(const ::utils::UInt64MultiArrayStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.layout);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UInt64MultiArrayStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::utils::UInt64MultiArrayStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::utils::UInt64MultiArrayStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "layout: ";
    s << std::endl;
    Printer< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >::stream(s, indent + "  ", v.layout);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint64_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // UTILS_MESSAGE_UINT64MULTIARRAYSTAMPED_H
