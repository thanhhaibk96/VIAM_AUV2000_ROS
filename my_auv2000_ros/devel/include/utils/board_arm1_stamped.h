// Generated by gencpp from file utils/board_arm1_stamped.msg
// DO NOT EDIT!


#ifndef UTILS_MESSAGE_BOARD_ARM1_STAMPED_H
#define UTILS_MESSAGE_BOARD_ARM1_STAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <utils/motor_stamped.h>
#include <utils/motor_stamped.h>
#include <utils/bms_stamped.h>
#include <utils/altimeter_stamped.h>
#include <utils/anti_rolling_stamped.h>

namespace utils
{
template <class ContainerAllocator>
struct board_arm1_stamped_
{
  typedef board_arm1_stamped_<ContainerAllocator> Type;

  board_arm1_stamped_()
    : header()
    , pistol_status()
    , mass_shifter_status()
    , bms_status()
    , altimeter_status()
    , roll_motor_status()  {
    }
  board_arm1_stamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pistol_status(_alloc)
    , mass_shifter_status(_alloc)
    , bms_status(_alloc)
    , altimeter_status(_alloc)
    , roll_motor_status(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::utils::motor_stamped_<ContainerAllocator>  _pistol_status_type;
  _pistol_status_type pistol_status;

   typedef  ::utils::motor_stamped_<ContainerAllocator>  _mass_shifter_status_type;
  _mass_shifter_status_type mass_shifter_status;

   typedef  ::utils::bms_stamped_<ContainerAllocator>  _bms_status_type;
  _bms_status_type bms_status;

   typedef  ::utils::altimeter_stamped_<ContainerAllocator>  _altimeter_status_type;
  _altimeter_status_type altimeter_status;

   typedef  ::utils::anti_rolling_stamped_<ContainerAllocator>  _roll_motor_status_type;
  _roll_motor_status_type roll_motor_status;





  typedef boost::shared_ptr< ::utils::board_arm1_stamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::utils::board_arm1_stamped_<ContainerAllocator> const> ConstPtr;

}; // struct board_arm1_stamped_

typedef ::utils::board_arm1_stamped_<std::allocator<void> > board_arm1_stamped;

typedef boost::shared_ptr< ::utils::board_arm1_stamped > board_arm1_stampedPtr;
typedef boost::shared_ptr< ::utils::board_arm1_stamped const> board_arm1_stampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::utils::board_arm1_stamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::utils::board_arm1_stamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::utils::board_arm1_stamped_<ContainerAllocator1> & lhs, const ::utils::board_arm1_stamped_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.pistol_status == rhs.pistol_status &&
    lhs.mass_shifter_status == rhs.mass_shifter_status &&
    lhs.bms_status == rhs.bms_status &&
    lhs.altimeter_status == rhs.altimeter_status &&
    lhs.roll_motor_status == rhs.roll_motor_status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::utils::board_arm1_stamped_<ContainerAllocator1> & lhs, const ::utils::board_arm1_stamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace utils

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::utils::board_arm1_stamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::utils::board_arm1_stamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::board_arm1_stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::board_arm1_stamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::board_arm1_stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::board_arm1_stamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::utils::board_arm1_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c28a8228e95086d0dee93628397343b3";
  }

  static const char* value(const ::utils::board_arm1_stamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc28a8228e95086d0ULL;
  static const uint64_t static_value2 = 0xdee93628397343b3ULL;
};

template<class ContainerAllocator>
struct DataType< ::utils::board_arm1_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "utils/board_arm1_stamped";
  }

  static const char* value(const ::utils::board_arm1_stamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::utils::board_arm1_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"motor_stamped pistol_status\n"
"motor_stamped mass_shifter_status\n"
"bms_stamped bms_status\n"
"altimeter_stamped altimeter_status\n"
"anti_rolling_stamped roll_motor_status\n"
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
"MSG: utils/motor_stamped\n"
"float32 position\n"
"float32 motor_duty\n"
"float32 motor_temp_on_chip\n"
"float32 motor_temp_ambient\n"
"float32 motor_current\n"
"float32 motor_rspeed\n"
"float32 motor_dspeed\n"
"\n"
"================================================================================\n"
"MSG: utils/bms_stamped\n"
"float32 batteryTotal\n"
"float32 batteryCapacity\n"
"float32 batteryUsed\n"
"float32 batteryPercentage\n"
"float32 batteryCurrent\n"
"float32 baterryVoltage\n"
"\n"
"================================================================================\n"
"MSG: utils/altimeter_stamped\n"
"float32 alt_in_metres\n"
"float32 alt_in_fathoms\n"
"float32 alt_in_feet\n"
"\n"
"================================================================================\n"
"MSG: utils/anti_rolling_stamped\n"
"float32 kp\n"
"float32 ki\n"
"float32 kd\n"
"float32 angle\n"
;
  }

  static const char* value(const ::utils::board_arm1_stamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::utils::board_arm1_stamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pistol_status);
      stream.next(m.mass_shifter_status);
      stream.next(m.bms_status);
      stream.next(m.altimeter_status);
      stream.next(m.roll_motor_status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct board_arm1_stamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::utils::board_arm1_stamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::utils::board_arm1_stamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pistol_status: ";
    s << std::endl;
    Printer< ::utils::motor_stamped_<ContainerAllocator> >::stream(s, indent + "  ", v.pistol_status);
    s << indent << "mass_shifter_status: ";
    s << std::endl;
    Printer< ::utils::motor_stamped_<ContainerAllocator> >::stream(s, indent + "  ", v.mass_shifter_status);
    s << indent << "bms_status: ";
    s << std::endl;
    Printer< ::utils::bms_stamped_<ContainerAllocator> >::stream(s, indent + "  ", v.bms_status);
    s << indent << "altimeter_status: ";
    s << std::endl;
    Printer< ::utils::altimeter_stamped_<ContainerAllocator> >::stream(s, indent + "  ", v.altimeter_status);
    s << indent << "roll_motor_status: ";
    s << std::endl;
    Printer< ::utils::anti_rolling_stamped_<ContainerAllocator> >::stream(s, indent + "  ", v.roll_motor_status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UTILS_MESSAGE_BOARD_ARM1_STAMPED_H
