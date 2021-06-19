# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from auv_msgs_stamped/joystick_stamped.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class joystick_stamped(genpy.Message):
  _md5sum = "8f06eae7095797a9bb9cf16fda02c08e"
  _type = "auv_msgs_stamped/joystick_stamped"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool arrow_left
bool arrow_right
bool mass_shifter_up
bool mass_shifter_down
bool button_x
bool pistol_up
bool button_b
bool pistol_down
bool button_back
bool button_start
bool bhat_lt
bool bhat_lb
bool bhat_rt
bool bhat_rb
int16 rudder
int16 thruster
int16 z
int16 r
"""
  __slots__ = ['arrow_left','arrow_right','mass_shifter_up','mass_shifter_down','button_x','pistol_up','button_b','pistol_down','button_back','button_start','bhat_lt','bhat_lb','bhat_rt','bhat_rb','rudder','thruster','z','r']
  _slot_types = ['bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','int16','int16','int16','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       arrow_left,arrow_right,mass_shifter_up,mass_shifter_down,button_x,pistol_up,button_b,pistol_down,button_back,button_start,bhat_lt,bhat_lb,bhat_rt,bhat_rb,rudder,thruster,z,r

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(joystick_stamped, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.arrow_left is None:
        self.arrow_left = False
      if self.arrow_right is None:
        self.arrow_right = False
      if self.mass_shifter_up is None:
        self.mass_shifter_up = False
      if self.mass_shifter_down is None:
        self.mass_shifter_down = False
      if self.button_x is None:
        self.button_x = False
      if self.pistol_up is None:
        self.pistol_up = False
      if self.button_b is None:
        self.button_b = False
      if self.pistol_down is None:
        self.pistol_down = False
      if self.button_back is None:
        self.button_back = False
      if self.button_start is None:
        self.button_start = False
      if self.bhat_lt is None:
        self.bhat_lt = False
      if self.bhat_lb is None:
        self.bhat_lb = False
      if self.bhat_rt is None:
        self.bhat_rt = False
      if self.bhat_rb is None:
        self.bhat_rb = False
      if self.rudder is None:
        self.rudder = 0
      if self.thruster is None:
        self.thruster = 0
      if self.z is None:
        self.z = 0
      if self.r is None:
        self.r = 0
    else:
      self.arrow_left = False
      self.arrow_right = False
      self.mass_shifter_up = False
      self.mass_shifter_down = False
      self.button_x = False
      self.pistol_up = False
      self.button_b = False
      self.pistol_down = False
      self.button_back = False
      self.button_start = False
      self.bhat_lt = False
      self.bhat_lb = False
      self.bhat_rt = False
      self.bhat_rb = False
      self.rudder = 0
      self.thruster = 0
      self.z = 0
      self.r = 0

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
      buff.write(_get_struct_14B4h().pack(_x.arrow_left, _x.arrow_right, _x.mass_shifter_up, _x.mass_shifter_down, _x.button_x, _x.pistol_up, _x.button_b, _x.pistol_down, _x.button_back, _x.button_start, _x.bhat_lt, _x.bhat_lb, _x.bhat_rt, _x.bhat_rb, _x.rudder, _x.thruster, _x.z, _x.r))
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
      end += 22
      (_x.arrow_left, _x.arrow_right, _x.mass_shifter_up, _x.mass_shifter_down, _x.button_x, _x.pistol_up, _x.button_b, _x.pistol_down, _x.button_back, _x.button_start, _x.bhat_lt, _x.bhat_lb, _x.bhat_rt, _x.bhat_rb, _x.rudder, _x.thruster, _x.z, _x.r,) = _get_struct_14B4h().unpack(str[start:end])
      self.arrow_left = bool(self.arrow_left)
      self.arrow_right = bool(self.arrow_right)
      self.mass_shifter_up = bool(self.mass_shifter_up)
      self.mass_shifter_down = bool(self.mass_shifter_down)
      self.button_x = bool(self.button_x)
      self.pistol_up = bool(self.pistol_up)
      self.button_b = bool(self.button_b)
      self.pistol_down = bool(self.pistol_down)
      self.button_back = bool(self.button_back)
      self.button_start = bool(self.button_start)
      self.bhat_lt = bool(self.bhat_lt)
      self.bhat_lb = bool(self.bhat_lb)
      self.bhat_rt = bool(self.bhat_rt)
      self.bhat_rb = bool(self.bhat_rb)
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
      buff.write(_get_struct_14B4h().pack(_x.arrow_left, _x.arrow_right, _x.mass_shifter_up, _x.mass_shifter_down, _x.button_x, _x.pistol_up, _x.button_b, _x.pistol_down, _x.button_back, _x.button_start, _x.bhat_lt, _x.bhat_lb, _x.bhat_rt, _x.bhat_rb, _x.rudder, _x.thruster, _x.z, _x.r))
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
      end += 22
      (_x.arrow_left, _x.arrow_right, _x.mass_shifter_up, _x.mass_shifter_down, _x.button_x, _x.pistol_up, _x.button_b, _x.pistol_down, _x.button_back, _x.button_start, _x.bhat_lt, _x.bhat_lb, _x.bhat_rt, _x.bhat_rb, _x.rudder, _x.thruster, _x.z, _x.r,) = _get_struct_14B4h().unpack(str[start:end])
      self.arrow_left = bool(self.arrow_left)
      self.arrow_right = bool(self.arrow_right)
      self.mass_shifter_up = bool(self.mass_shifter_up)
      self.mass_shifter_down = bool(self.mass_shifter_down)
      self.button_x = bool(self.button_x)
      self.pistol_up = bool(self.pistol_up)
      self.button_b = bool(self.button_b)
      self.pistol_down = bool(self.pistol_down)
      self.button_back = bool(self.button_back)
      self.button_start = bool(self.button_start)
      self.bhat_lt = bool(self.bhat_lt)
      self.bhat_lb = bool(self.bhat_lb)
      self.bhat_rt = bool(self.bhat_rt)
      self.bhat_rb = bool(self.bhat_rb)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_14B4h = None
def _get_struct_14B4h():
    global _struct_14B4h
    if _struct_14B4h is None:
        _struct_14B4h = struct.Struct("<14B4h")
    return _struct_14B4h
