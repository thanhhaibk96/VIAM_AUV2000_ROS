// Generated by gencpp from file utils/altimeter_stamped.msg
// DO NOT EDIT!


#ifndef UTILS_MESSAGE_ALTIMETER_STAMPED_H
#define UTILS_MESSAGE_ALTIMETER_STAMPED_H


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
struct altimeter_stamped_
{
  typedef altimeter_stamped_<ContainerAllocator> Type;

  altimeter_stamped_()
    : alt_in_metres(0.0)
    , alt_in_fathoms(0.0)
    , alt_in_feet(0.0)  {
    }
  altimeter_stamped_(const ContainerAllocator& _alloc)
    : alt_in_metres(0.0)
    , alt_in_fathoms(0.0)
    , alt_in_feet(0.0)  {
  (void)_alloc;
    }



   typedef float _alt_in_metres_type;
  _alt_in_metres_type alt_in_metres;

   typedef float _alt_in_fathoms_type;
  _alt_in_fathoms_type alt_in_fathoms;

   typedef float _alt_in_feet_type;
  _alt_in_feet_type alt_in_feet;





  typedef boost::shared_ptr< ::utils::altimeter_stamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::utils::altimeter_stamped_<ContainerAllocator> const> ConstPtr;

}; // struct altimeter_stamped_

typedef ::utils::altimeter_stamped_<std::allocator<void> > altimeter_stamped;

typedef boost::shared_ptr< ::utils::altimeter_stamped > altimeter_stampedPtr;
typedef boost::shared_ptr< ::utils::altimeter_stamped const> altimeter_stampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::utils::altimeter_stamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::utils::altimeter_stamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::utils::altimeter_stamped_<ContainerAllocator1> & lhs, const ::utils::altimeter_stamped_<ContainerAllocator2> & rhs)
{
  return lhs.alt_in_metres == rhs.alt_in_metres &&
    lhs.alt_in_fathoms == rhs.alt_in_fathoms &&
    lhs.alt_in_feet == rhs.alt_in_feet;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::utils::altimeter_stamped_<ContainerAllocator1> & lhs, const ::utils::altimeter_stamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace utils

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::utils::altimeter_stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::utils::altimeter_stamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::altimeter_stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::altimeter_stamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::altimeter_stamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::altimeter_stamped_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::utils::altimeter_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f58ef2ca5af8aa8fd2854fb20c9956ae";
  }

  static const char* value(const ::utils::altimeter_stamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf58ef2ca5af8aa8fULL;
  static const uint64_t static_value2 = 0xd2854fb20c9956aeULL;
};

template<class ContainerAllocator>
struct DataType< ::utils::altimeter_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "utils/altimeter_stamped";
  }

  static const char* value(const ::utils::altimeter_stamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::utils::altimeter_stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 alt_in_metres\n"
"float32 alt_in_fathoms\n"
"float32 alt_in_feet\n"
;
  }

  static const char* value(const ::utils::altimeter_stamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::utils::altimeter_stamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.alt_in_metres);
      stream.next(m.alt_in_fathoms);
      stream.next(m.alt_in_feet);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct altimeter_stamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::utils::altimeter_stamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::utils::altimeter_stamped_<ContainerAllocator>& v)
  {
    s << indent << "alt_in_metres: ";
    Printer<float>::stream(s, indent + "  ", v.alt_in_metres);
    s << indent << "alt_in_fathoms: ";
    Printer<float>::stream(s, indent + "  ", v.alt_in_fathoms);
    s << indent << "alt_in_feet: ";
    Printer<float>::stream(s, indent + "  ", v.alt_in_feet);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UTILS_MESSAGE_ALTIMETER_STAMPED_H
