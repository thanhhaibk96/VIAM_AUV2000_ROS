# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from auv_msgs_stamped/motor_stamped.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class motor_stamped(genpy.Message):
  _md5sum = "09905cb75dcdfe375d3e51249c09d663"
  _type = "auv_msgs_stamped/motor_stamped"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 position
float32 motor_duty
float32 motor_temp_on_chip
float32 motor_temp_ambient
float32 motor_current
float32 motor_rspeed
float32 motor_dspeed
"""
  __slots__ = ['position','motor_duty','motor_temp_on_chip','motor_temp_ambient','motor_current','motor_rspeed','motor_dspeed']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       position,motor_duty,motor_temp_on_chip,motor_temp_ambient,motor_current,motor_rspeed,motor_dspeed

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(motor_stamped, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.position is None:
        self.position = 0.
      if self.motor_duty is None:
        self.motor_duty = 0.
      if self.motor_temp_on_chip is None:
        self.motor_temp_on_chip = 0.
      if self.motor_temp_ambient is None:
        self.motor_temp_ambient = 0.
      if self.motor_current is None:
        self.motor_current = 0.
      if self.motor_rspeed is None:
        self.motor_rspeed = 0.
      if self.motor_dspeed is None:
        self.motor_dspeed = 0.
    else:
      self.position = 0.
      self.motor_duty = 0.
      self.motor_temp_on_chip = 0.
      self.motor_temp_ambient = 0.
      self.motor_current = 0.
      self.motor_rspeed = 0.
      self.motor_dspeed = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_7f().pack(_x.position, _x.motor_duty, _x.motor_temp_on_chip, _x.motor_temp_ambient, _x.motor_current, _x.motor_rspeed, _x.motor_dspeed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 28
      (_x.position, _x.motor_duty, _x.motor_temp_on_chip, _x.motor_temp_ambient, _x.motor_current, _x.motor_rspeed, _x.motor_dspeed,) = _get_struct_7f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_7f().pack(_x.position, _x.motor_duty, _x.motor_temp_on_chip, _x.motor_temp_ambient, _x.motor_current, _x.motor_rspeed, _x.motor_dspeed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 28
      (_x.position, _x.motor_duty, _x.motor_temp_on_chip, _x.motor_temp_ambient, _x.motor_current, _x.motor_rspeed, _x.motor_dspeed,) = _get_struct_7f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7f = None
def _get_struct_7f():
    global _struct_7f
    if _struct_7f is None:
        _struct_7f = struct.Struct("<7f")
    return _struct_7f
