pragma Singleton

import Quickshell
import Quickshell.Io
import QtQuick

Singleton {
  property string time: Qt.formatDateTime(sys_clock.date, "HH:mm");
  property string date: Qt.formatDateTime(sys_clock.date, "ddd MMM dd")

  SystemClock {
	id: sys_clock
	precision: SystemClock.Minutes
  }
}

