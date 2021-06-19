# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from utils/CommandLongRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class CommandLongRequest(genpy.Message):
  _md5sum = "0ad16dd8ca2c8f209bfc6c32c71c0dd8"
  _type = "utils/CommandLongRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Generic COMMAND_LONG

bool broadcast # send this command in broadcast mode

uint16 command
uint8 confirmation
float32 param1
float32 param2
float32 param3
float32 param4
float32 param5	# x_lat
float32 param6	# y_lon
float32 param7	# z_alt
"""
  __slots__ = ['broadcast','command','confirmation','param1','param2','param3','param4','param5','param6','param7']
  _slot_types = ['bool','uint16','uint8','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       broadcast,command,confirmation,param1,param2,param3,param4,param5,param6,param7

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CommandLongRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.broadcast is None:
        self.broadcast = False
      if self.command is None:
        self.command = 0
      if self.confirmation is None:
        self.confirmation = 0
      if self.param1 is None:
        self.param1 = 0.
      if self.param2 is None:
        self.param2 = 0.
      if self.param3 is None:
        self.param3 = 0.
      if self.param4 is None:
        self.param4 = 0.
      if self.param5 is None:
        self.param5 = 0.
      if self.param6 is None:
        self.param6 = 0.
      if self.param7 is None:
        self.param7 = 0.
    else:
      self.broadcast = False
      self.command = 0
      self.confirmation = 0
      self.param1 = 0.
      self.param2 = 0.
      self.param3 = 0.
      self.param4 = 0.
      self.param5 = 0.
      self.param6 = 0.
      self.param7 = 0.

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
      buff.write(_get_struct_BHB7f().pack(_x.broadcast, _x.command, _x.confirmation, _x.param1, _x.param2, _x.param3, _x.param4, _x.param5, _x.param6, _x.param7))
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
      end += 32
      (_x.broadcast, _x.command, _x.confirmation, _x.param1, _x.param2, _x.param3, _x.param4, _x.param5, _x.param6, _x.param7,) = _get_struct_BHB7f().unpack(str[start:end])
      self.broadcast = bool(self.broadcast)
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
      buff.write(_get_struct_BHB7f().pack(_x.broadcast, _x.command, _x.confirmation, _x.param1, _x.param2, _x.param3, _x.param4, _x.param5, _x.param6, _x.param7))
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
      end += 32
      (_x.broadcast, _x.command, _x.confirmation, _x.param1, _x.param2, _x.param3, _x.param4, _x.param5, _x.param6, _x.param7,) = _get_struct_BHB7f().unpack(str[start:end])
      self.broadcast = bool(self.broadcast)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_BHB7f = None
def _get_struct_BHB7f():
    global _struct_BHB7f
    if _struct_BHB7f is None:
        _struct_BHB7f = struct.Struct("<BHB7f")
    return _struct_BHB7f
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from utils/CommandLongResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class CommandLongResponse(genpy.Message):
  _md5sum = "1cd894375e4e3d2861d2222772894fdb"
  _type = "utils/CommandLongResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool success
# raw result returned by COMMAND_ACK
uint8 result

"""
  __slots__ = ['success','result']
  _slot_types = ['bool','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       success,result

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CommandLongResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.success is None:
        self.success = False
      if self.result is None:
        self.result = 0
    else:
      self.success = False
      self.result = 0

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
      buff.write(_get_struct_2B().pack(_x.success, _x.result))
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
      end += 2
      (_x.success, _x.result,) = _get_struct_2B().unpack(str[start:end])
      self.success = bool(self.success)
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
      buff.write(_get_struct_2B().pack(_x.success, _x.result))
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
      end += 2
      (_x.success, _x.result,) = _get_struct_2B().unpack(str[start:end])
      self.success = bool(self.success)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
class CommandLong(object):
  _type          = 'utils/CommandLong'
  _md5sum = 'eb9034afc87577c0a235d45b8f3437d2'
  _request_class  = CommandLongRequest
  _response_class = CommandLongResponse
