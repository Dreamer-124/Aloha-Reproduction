
"use strict";

let TorqueEnable = require('./TorqueEnable.js')
let OperatingModes = require('./OperatingModes.js')
let MotorGains = require('./MotorGains.js')
let RobotInfo = require('./RobotInfo.js')
let Reboot = require('./Reboot.js')
let RegisterValues = require('./RegisterValues.js')

module.exports = {
  TorqueEnable: TorqueEnable,
  OperatingModes: OperatingModes,
  MotorGains: MotorGains,
  RobotInfo: RobotInfo,
  Reboot: Reboot,
  RegisterValues: RegisterValues,
};
