// Generated by gencpp from file utils/limit_switch_stamped.msg
// DO NOT EDIT!


#ifndef UTILS_MESSAGE_LIMIT_SWITCH_STAMPED_H
#define UTILS_MESSAGE_LIMIT_SWITCH_STAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace utils
{
template <class ContainerAllocator>
struct limit_switch_stamped_
{
  typedef limit_switch_stamped_<ContainerAllocator> Type;

  limit_switch_stamped_()
    : ls_AtHead(0)
    , ls_AtTail(0)  {
    }
  limit_switch_stamped_(const ContainerAllocator& _alloc)
    : ls_AtHead(0)
    , ls_AtTail(0)  {
  (void)_alloc;
    }



   typedef uint8_t _ls_AtHead_type;
  _ls_AtHead_type ls_AtHead;

   typedef uint8_t _ls_AtTail_type;
  _ls_AtTail_type ls_AtTail;





  typedef boost::shared_ptr< ::utils::limit_switch_stamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::utils::limit_switch_stamped_<ContainerAllocator> const> ConstPtr;

}; // struct limit_switch_stamped_

typedef ::utils::limit_switch_stamped_<std::allocator<void> > limit_switch_stamped;

typedef boost::shared_ptr< ::utils::limit_switch_stamped > limit_switch_stampedPtr;
typedef boost::shared_ptr< ::utils::limit_switch_stamped const> limit_switch_stampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::utils::limit_switch_stamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::utils::limit_switch_stamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::utils::limit_switch_stamped_<ContainerAllocator1> & lhs, const ::utils::limit_switch_stamped_<ContainerAllocator2> & rhs)
{
  return lhs.ls_AtHead == rhs.ls_AtHead &&
    lhs.ls_AtTail == rhs.ls_AtTail;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::utils::limit_switch_stamped_<ContainerAllocator1> & lhs, const ::utils::limit_switch_stamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace utils

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::utils::limit_switch_stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::utils::limit_switch_stamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::limit_switch_stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::limit_switch_stamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::limit_switch_stamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::limit_switch_stamped_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::utils::limit_switch_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fcb9706b0bbde76146828aee406993ef";
  }

  static const char* value(const ::utils::limit_switch_stamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfcb9706b0bbde761ULL;
  static const uint64_t static_value2 = 0x46828aee406993efULL;
};

template<class ContainerAllocator>
struct DataType< ::utils::limit_switch_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "utils/limit_switch_stamped";
  }

  static const char* value(const ::utils::limit_switch_stamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::utils::limit_switch_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 ls_AtHead\n"
"uint8 ls_AtTail\n"
;
  }

  static const char* value(const ::utils::limit_switch_stamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::utils::limit_switch_stamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ls_AtHead);
      stream.next(m.ls_AtTail);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct limit_switch_stamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::utils::limit_switch_stamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::utils::limit_switch_stamped_<ContainerAllocator>& v)
  {
    s << indent << "ls_AtHead: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ls_AtHead);
    s << indent << "ls_AtTail: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ls_AtTail);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UTILS_MESSAGE_LIMIT_SWITCH_STAMPED_H
