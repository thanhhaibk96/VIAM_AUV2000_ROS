
"use strict";

let FileRemoveDir = require('./FileRemoveDir.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let WaypointClear = require('./WaypointClear.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let CommandInt = require('./CommandInt.js')
let WaypointPush = require('./WaypointPush.js')
let ParamPush = require('./ParamPush.js')
let ParamGet = require('./ParamGet.js')
let FileMakeDir = require('./FileMakeDir.js')
let MountConfigure = require('./MountConfigure.js')
let MessageInterval = require('./MessageInterval.js')
let SetMavFrame = require('./SetMavFrame.js')
let LogRequestData = require('./LogRequestData.js')
let FileList = require('./FileList.js')
let FileClose = require('./FileClose.js')
let FileRead = require('./FileRead.js')
let StreamRate = require('./StreamRate.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let CommandTOL = require('./CommandTOL.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let CommandHome = require('./CommandHome.js')
let CommandBool = require('./CommandBool.js')
let WaypointPull = require('./WaypointPull.js')
let FileOpen = require('./FileOpen.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let FileRemove = require('./FileRemove.js')
let ParamSet = require('./ParamSet.js')
let LogRequestList = require('./LogRequestList.js')
let FileWrite = require('./FileWrite.js')
let CommandLong = require('./CommandLong.js')
let FileRename = require('./FileRename.js')
let FileChecksum = require('./FileChecksum.js')
let ParamPull = require('./ParamPull.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let FileTruncate = require('./FileTruncate.js')
let SetMode = require('./SetMode.js')

module.exports = {
  FileRemoveDir: FileRemoveDir,
  CommandVtolTransition: CommandVtolTransition,
  WaypointClear: WaypointClear,
  WaypointSetCurrent: WaypointSetCurrent,
  CommandInt: CommandInt,
  WaypointPush: WaypointPush,
  ParamPush: ParamPush,
  ParamGet: ParamGet,
  FileMakeDir: FileMakeDir,
  MountConfigure: MountConfigure,
  MessageInterval: MessageInterval,
  SetMavFrame: SetMavFrame,
  LogRequestData: LogRequestData,
  FileList: FileList,
  FileClose: FileClose,
  FileRead: FileRead,
  StreamRate: StreamRate,
  CommandTriggerInterval: CommandTriggerInterval,
  CommandTOL: CommandTOL,
  CommandTriggerControl: CommandTriggerControl,
  CommandHome: CommandHome,
  CommandBool: CommandBool,
  WaypointPull: WaypointPull,
  FileOpen: FileOpen,
  LogRequestEnd: LogRequestEnd,
  FileRemove: FileRemove,
  ParamSet: ParamSet,
  LogRequestList: LogRequestList,
  FileWrite: FileWrite,
  CommandLong: CommandLong,
  FileRename: FileRename,
  FileChecksum: FileChecksum,
  ParamPull: ParamPull,
  VehicleInfoGet: VehicleInfoGet,
  FileTruncate: FileTruncate,
  SetMode: SetMode,
};
