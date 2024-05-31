
Floorplans
ASC
Aktoren
Alarmanlage
Anwesenheit
Beleuchtung
Datenbank
Draußen
Energie
FHEM2FHEM
Fahrzeuge
Fenster
Räume
SmartHome
System
Temperatur
Unsorted
Waschmaschine
Wetter-Vorhersage
icoEverythingEverything
Logfile
Commandref
Remote doc
Edit files
Style settings
Event monitor
Backup

define MQTT2_ebusd_ctlv2 MQTT2_DEVICE ebusd_ctlv2
attr MQTT2_ebusd_ctlv2 IODev Mosquitto_Broker_Vaillant
attr MQTT2_ebusd_ctlv2 alias Vaillant Hydraulikstation VWZ MEH 97/6
attr MQTT2_ebusd_ctlv2 comment 0.5 °C Erhöhung der Wunschtemperatur erhöht die VL-Temp um 1 °C. Also 1 °C Grad Wunscht, mehr bedeutet 2 °C mehr VL.Temp.\
Am 06.11.2023 HK-Pumpe von Stufe 2 auf Stufe 3 gestellt (Porportional)\
Am 08.11.2023 alle Ventile auf Spreizung 10 k abgeglichen, da 15k nicht genügend Wärme bringt.\
Am 10.11.2023 alle KV Ventile auf "N" gestellt.\
Am 11.11.2023 Heizkurve von 0.66 auf 0.60 gestellt\
Am 12.11.2023 Heizkurve von 0.60 auf 0.55 gestellt\
Am 12.11.2023 Flüstermodus deaktiviert. Vorher von 21:00-06:00\
Am 16.11.2023 HK-Pumpe von Stufe 3 auf Stufe 2 gestellt (Porportional)\
Am 17.11.2023 FBH hydr. abgeglichen nach Heizreport mit 7 k Spreizung und Wunschtemperatur von 22° auf 21° gestellt\
Am 20.11.2023 Wunschtemperatur von 21° auf 22° gestellt, da bei höheren Außentemperaturen (>10) Innen gefühlt zu Kühl\
Am 21.11.2023 HK-Pumpe von Stufe 2 auf Stufe 3 gestellt (Porportional). Im Badezimmer ist es zu kalt.\
Am 22.11.2023 Heizkurve von 0.55 auf 0.50 gestellt da bei niedrigen Temperaturen (<4) zu warm\
Am 23.11.2023 Heizen von Zeitgesteuert auf Mnauell (Dauerheizen) gestellt um Verbrauch zu beobachten wegen Wiederaufheizlast (Verbrauch ist teilweise doppelt so hoch)\
Am 23.11.2023 WW Offset von 10k auf 5k reduziert um VL zu reduzieren um  Energie zu sparen\
Am 23.11.2023 Parallele Speicherladung aktiviert damit während der WW-Bereitung die HKP weiter läuft\
Am 24.11.2023 Heizkörper von Wohnzimmer, Werkstatt, Flur oben hydraulisch abgeglichen laut Danbasic\
Am 24.11.2023 FBH unten auf 25 °C gestellt und RTL begrenzt damit FBH durchgängig läuft\
Am 25.11.2023 wieder von Manuell auf Zeitgesteuert zurück. Nachtabsenkung aktiv mit 18 °C also kein ECO aktiv sondern Normal\
Am 27.11.2023 Zeitfenster eingestellt auf 09:00-21:00 mit 22 °C und Nachtabsenkung auf ECO, da Verbrauch höher wenn durchgängig läuft\
Am 27.11.2023 Flüstermodus dauerhaft aktiviert auf 60% um zu testen wenn die Leistung begrenzt ist\
Am 29.11.2023 Alle Heizkörper hydraulisch abgeglichen über gemessene VL-Temp an den Heizkörper.\
Am 29.11.2023 HK-Pumpe von Stufe 3 auf Stufe 2 gestellt (Porportional) da nach dem hydraulischen Abgleich Geräusche aufgetreten sind\
Am 02.12.2023 Flüstermodus von ganztags wieder auf Nacht (22:00-06:00) gestellt das VL-Soll über Tag nicht erreicht wurde.\
Am 02.12.2023 WW-Bereitung Zeitfenster von Mittags auf Nachts (03:00-06:00) gelegt da dort Strom günstig ist\
Am 05.12.2023 Heizkurve von 0.50 auf 0.55 erhöht da das Haus bei 0 Grad auskühlte\
Am 10.12.2023 Flüstermodus dauerhaft deaktiviert um WW Nachts schnell zu erhitzen\
Am 10.12.2023 Nachtabsenkung von 18 °C auf 5 °C runter gestellt damit Pumpe Nachst nicht läuft\
Am 12.12.2023 Heizkurve von 0.55 auf 0.66 erhöht da das Haus bei 7 Grad auskühlte\
Am 13.12.2023 RTL Rückläufe wieder voll aufgedreht (4)\
Am 13.12.2023 adaptive Heizkurve und Raumaufschaltung testweise aktiviert, aber nicht auf Erweitert da dann bei erreichter Temperatur die HKP abgeschaltet wird\
Am 15.12.2023 HK-Pumpe von Stufe 2 auf Stufe  gestellt (Porportional) jetzt ist das Haus gefühlt wärmer und FBH auch wärmer\
Am 16.12.2023 Test gestartet Nachts Absenktemperatur auf Normal mit Wunschtemperatur 18 °C Heizkörper aus und FBH nur an\
Am 19.12.2023 Wunschtemperatur auf 21 reduziert da durch die dauerhafte FBH das Haus warm genug bleibt\
Am 22.12.2023 Minimale VL-Temperatur von 30 °C auf 25 °C gestellt damit die Absenktemperatur Nachts auch weit genug runter gehen kann\
Am 26.12.2023 Zwei Zeitfenster erstellt. 12:00-18:00 auf 22 °C und 18:00-21:00 auf 21 °C\
Am 28.12.2023 Adaptive Heizkurve und Raumaufschaltung deaktviert da bei erreichter Zimmertemperatur und 10 °C AT gefühlt zu kalt.\
Am 03.01.2024 Relaiskarte eingebaut und Festwertregelung für HK3 aktiviert\
Am 12.01.2024 verschiedene Zeitfenster für den ganzen Tag anhand der Tibber Preiskurven eingestellt. Wenn AT kleiner 5 °C dann wird nachts auch mit Heizköpern weiter geheizt sonst nur FBH\
Am 14.01.2024 Flüstermodus dauerhaft auf 60% gestellt da Zeitfenster jetzt über den Tag verteilt ist\
Am 15.01.2024 Zeitfenster wieder auf 13:00-21:00 Uhr eingestellt. Eingestellt auf 13-16 22°C und von 16-21 20°C da Stromverbrauch zu hoch wenn dauerhaft geheizt wird. Heizkörper nur dann an wenn keie Absenkung. FBH sind bei Absenkung weiterhin an.\
Am 18.01.2024 Test Heizkurve von 0.65 auf 0.6 gestellt da dauerhaft geheizt wird
attr MQTT2_ebusd_ctlv2 event-min-interval HwcFlowTemp_tempv_value:300,HwcTempDesired_tempv_value:300,Hc1PumpStatus_onoff_value:60,Daily_.*:300,DisplayedOutsideTemp_tempv_value:300,HwcStorageTemp_tempv_value:300,SystemFlowTemp_tempv_value:300,WaterPressure_pressv_value:300
attr MQTT2_ebusd_ctlv2 event-on-change-reading .*
attr MQTT2_ebusd_ctlv2 icon sani_earth_source_heat_pump
attr MQTT2_ebusd_ctlv2 readingList ebusd/ctlv2/Hc3CircuitType:.* { json2nameValue($EVENT, 'Hc3CircuitType_', $JSONMAP) }\
ebusd/ctlv2/Hc3CoolingEnabled:.* { json2nameValue($EVENT, 'Hc3CoolingEnabled_', $JSONMAP) }\
ebusd/ctlv2/Hc3FlowTemp:.* { json2nameValue($EVENT, 'Hc3FlowTemp_', $JSONMAP) }\
ebusd/ctlv2/Hc3AutoOffMode:.* { json2nameValue($EVENT, 'Hc3AutoOffMode_', $JSONMAP) }\
ebusd/ctlv2/Hc3PumpStatus:.* { json2nameValue($EVENT, 'Hc3PumpStatus_', $JSONMAP) }\
ebusd/ctlv2/HwcOpMode:.* { json2nameValue($EVENT, 'HwcOpMode_', $JSONMAP) }\
ebusd/ctlv2/HwcHolidayStartPeriod:.* { json2nameValue($EVENT, 'HwcHolidayStartPeriod_', $JSONMAP) }\
ebusd/ctlv2/HwcHolidayEndPeriod:.* { json2nameValue($EVENT, 'HwcHolidayEndPeriod_', $JSONMAP) }\
ebusd/ctlv2/HwcSFMode:.* { json2nameValue($EVENT, 'HwcSFMode_', $JSONMAP) }\
ebusd/ctlv2/HwcUnknown0F:.* { json2nameValue($EVENT, 'HwcUnknown0F_', $JSONMAP) }\
ebusd/ctlv2/Hc2CircuitType:.* { json2nameValue($EVENT, 'Hc2CircuitType_', $JSONMAP) }\
ebusd/ctlv2/Hc2CoolingEnabled:.* { json2nameValue($EVENT, 'Hc2CoolingEnabled_', $JSONMAP) }\
ebusd/ctlv2/Hc2FlowTemp:.* { json2nameValue($EVENT, 'Hc2FlowTemp_', $JSONMAP) }\
ebusd/ctlv2/Hc2AutoOffMode:.* { json2nameValue($EVENT, 'Hc2AutoOffMode_', $JSONMAP) }\
ebusd/ctlv2/Hc2PumpStatus:.* { json2nameValue($EVENT, 'Hc2PumpStatus_', $JSONMAP) }\
ebusd/ctlv2/HwcTempDesired:.* { json2nameValue($EVENT, 'HwcTempDesired_', $JSONMAP) }\
ebusd/ctlv2/z1HolidayEndPeriod:.* { json2nameValue($EVENT, 'z1HolidayEndPeriod_', $JSONMAP) }\
ebusd/ctlv2/HwcStorageTemp:.* { json2nameValue($EVENT, 'HwcStorageTemp_', $JSONMAP) }\
ebusd/ctlv2/z1OpModeHeating:.* { json2nameValue($EVENT, 'z1OpModeHeating_', $JSONMAP) }\
ebusd/ctlv2/z1ActualHeatingRoomTempDesired:.* { json2nameValue($EVENT, 'z1ActualHeatingRoomTempDesired_', $JSONMAP) }\
ebusd/ctlv2/z1Unknown1B:.* { json2nameValue($EVENT, 'z1Unknown1B_', $JSONMAP) }\
ebusd/ctlv2/z1OpModeCooling:.* { json2nameValue($EVENT, 'z1OpModeCooling_', $JSONMAP) }\
ebusd/ctlv2/z1SFMode:.* { json2nameValue($EVENT, 'z1SFMode_', $JSONMAP) }\
ebusd/ctlv2/z1Name1:.* { json2nameValue($EVENT, 'z1Name1_', $JSONMAP) }\
ebusd/ctlv2/z1Name2:.* { json2nameValue($EVENT, 'z1Name2_', $JSONMAP) }\
ebusd/ctlv2/z1Unknown1E:.* { json2nameValue($EVENT, 'z1Unknown1E_', $JSONMAP) }\
ebusd/ctlv2/z1Unknown20:.* { json2nameValue($EVENT, 'z1Unknown20_', $JSONMAP) }\
ebusd/ctlv2/z1Unknown21:.* { json2nameValue($EVENT, 'z1Unknown21_', $JSONMAP) }\
ebusd/ctlv2/z1HeatingRoomTempDesiredManualControlled:.* { json2nameValue($EVENT, 'z1HeatingRoomTempDesiredManualControlled_', $JSONMAP) }\
ebusd/ctlv2/z1CoolingRoomTempDesiredManualControlled:.* { json2nameValue($EVENT, 'z1CoolingRoomTempDesiredManualControlled_', $JSONMAP) }\
ebusd/ctlv2/z3OpModeCooling:.* { json2nameValue($EVENT, 'z3OpModeCooling_', $JSONMAP) }\
ebusd/ctlv2/z3HolidayEndPeriod:.* { json2nameValue($EVENT, 'z3HolidayEndPeriod_', $JSONMAP) }\
ebusd/ctlv2/z3OpModeHeating:.* { json2nameValue($EVENT, 'z3OpModeHeating_', $JSONMAP) }\
ebusd/ctlv2/z3ActualHeatingRoomTempDesired:.* { json2nameValue($EVENT, 'z3ActualHeatingRoomTempDesired_', $JSONMAP) }\
ebusd/ctlv2/z3CoolingRoomTempDesiredManualControlled:.* { json2nameValue($EVENT, 'z3CoolingRoomTempDesiredManualControlled_', $JSONMAP) }\
ebusd/ctlv2/z1CoolingRoomTempDesiredTimeControlled:.* { json2nameValue($EVENT, 'z1CoolingRoomTempDesiredTimeControlled_', $JSONMAP) }\
ebusd/ctlv2/z1HolidayStartPeriod:.* { json2nameValue($EVENT, 'z1HolidayStartPeriod_', $JSONMAP) }\
ebusd/ctlv2/z1HolidayTemp:.* { json2nameValue($EVENT, 'z1HolidayTemp_', $JSONMAP) }\
ebusd/ctlv2/z1QuickVetoTemp:.* { json2nameValue($EVENT, 'z1QuickVetoTemp_', $JSONMAP) }\
ebusd/ctlv2/z1NightTemp:.* { json2nameValue($EVENT, 'z1NightTemp_', $JSONMAP) }\
ebusd/ctlv2/z1RoomTemp:.* { json2nameValue($EVENT, 'z1RoomTemp_', $JSONMAP) }\
ebusd/ctlv2/z1Unknown11:.* { json2nameValue($EVENT, 'z1Unknown11_', $JSONMAP) }\
ebusd/ctlv2/z1Unknown1C:.* { json2nameValue($EVENT, 'z1Unknown1C_', $JSONMAP) }\
ebusd/ctlv2/z3Name1:.* { json2nameValue($EVENT, 'z3Name1_', $JSONMAP) }\
ebusd/ctlv2/z3HeatingRoomTempDesiredManualControlled:.* { json2nameValue($EVENT, 'z3HeatingRoomTempDesiredManualControlled_', $JSONMAP) }\
ebusd/ctlv2/z3CoolingRoomTempDesiredTimeControlled:.* { json2nameValue($EVENT, 'z3CoolingRoomTempDesiredTimeControlled_', $JSONMAP) }\
ebusd/ctlv2/z3HolidayStartPeriod:.* { json2nameValue($EVENT, 'z3HolidayStartPeriod_', $JSONMAP) }\
ebusd/ctlv2/z3HolidayTemp:.* { json2nameValue($EVENT, 'z3HolidayTemp_', $JSONMAP) }\
ebusd/ctlv2/z3QuickVetoTemp:.* { json2nameValue($EVENT, 'z3QuickVetoTemp_', $JSONMAP) }\
ebusd/ctlv2/z3NightTemp:.* { json2nameValue($EVENT, 'z3NightTemp_', $JSONMAP) }\
ebusd/ctlv2/z3SFMode:.* { json2nameValue($EVENT, 'z3SFMode_', $JSONMAP) }\
ebusd/ctlv2/z3RoomTemp:.* { json2nameValue($EVENT, 'z3RoomTemp_', $JSONMAP) }\
ebusd/ctlv2/Hc1CircuitType:.* { json2nameValue($EVENT, 'Hc1CircuitType_', $JSONMAP) }\
ebusd/ctlv2/Hc1CoolingEnabled:.* { json2nameValue($EVENT, 'Hc1CoolingEnabled_', $JSONMAP) }\
ebusd/ctlv2/Hc1FlowTemp:.* { json2nameValue($EVENT, 'Hc1FlowTemp_', $JSONMAP) }\
ebusd/ctlv2/Hc1AutoOffMode:.* { json2nameValue($EVENT, 'Hc1AutoOffMode_', $JSONMAP) }\
ebusd/ctlv2/Hc1PumpStatus:.* { json2nameValue($EVENT, 'Hc1PumpStatus_', $JSONMAP) }\
ebusd/ctlv2/z2OpModeCooling:.* { json2nameValue($EVENT, 'z2OpModeCooling_', $JSONMAP) }\
ebusd/ctlv2/z2CoolingRoomTempDesiredTimeControlled:.* { json2nameValue($EVENT, 'z2CoolingRoomTempDesiredTimeControlled_', $JSONMAP) }\
ebusd/ctlv2/z2HolidayStartPeriod:.* { json2nameValue($EVENT, 'z2HolidayStartPeriod_', $JSONMAP) }\
ebusd/ctlv2/z2HolidayEndPeriod:.* { json2nameValue($EVENT, 'z2HolidayEndPeriod_', $JSONMAP) }\
ebusd/ctlv2/z2HolidayTemp:.* { json2nameValue($EVENT, 'z2HolidayTemp_', $JSONMAP) }\
ebusd/ctlv2/z2OpModeHeatint:.* { json2nameValue($EVENT, 'z2OpModeHeatint_', $JSONMAP) }\
ebusd/ctlv2/z2QuickVetoTemp:.* { json2nameValue($EVENT, 'z2QuickVetoTemp_', $JSONMAP) }\
ebusd/ctlv2/z2NightTemp:.* { json2nameValue($EVENT, 'z2NightTemp_', $JSONMAP) }\
ebusd/ctlv2/z2SFMode:.* { json2nameValue($EVENT, 'z2SFMode_', $JSONMAP) }\
ebusd/ctlv2/z2RoomTemp:.* { json2nameValue($EVENT, 'z2RoomTemp_', $JSONMAP) }\
ebusd/ctlv2/z2ActualHeatingRoomTempDesired:.* { json2nameValue($EVENT, 'z2ActualHeatingRoomTempDesired_', $JSONMAP) }\
ebusd/ctlv2/z2Name1:.* { json2nameValue($EVENT, 'z2Name1_', $JSONMAP) }\
ebusd/ctlv2/z2HeatingRoomTempDesiredManualControlled:.* { json2nameValue($EVENT, 'z2HeatingRoomTempDesiredManualControlled_', $JSONMAP) }\
ebusd/ctlv2/z2CoolingRoomTempDesiredManualControlled:.* { json2nameValue($EVENT, 'z2CoolingRoomTempDesiredManualControlled_', $JSONMAP) }\
ebusd/ctlv2/GlobalSystemOff:.* { json2nameValue($EVENT, 'GlobalSystemOff_', $JSONMAP) }\
ebusd/ctlv2/Date:.* { json2nameValue($EVENT, 'Date_', $JSONMAP) }\
ebusd/ctlv2/Time:.* { json2nameValue($EVENT, 'Time_', $JSONMAP) }\
ebusd/ctlv2/WaterPressure:.* { json2nameValue($EVENT, 'WaterPressure_', $JSONMAP) }\
ebusd/ctlv2/SystemFlowTemp:.* { json2nameValue($EVENT, 'SystemFlowTemp_', $JSONMAP) }\
ebusd/ctlv2/DisplayedOutsideTemp:.* { json2nameValue($EVENT, 'DisplayedOutsideTemp_', $JSONMAP) }\
ebusd/ctlv2/unknownValue\x2ea0:.* { json2nameValue($EVENT, 'unknownValue.a0_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eConfig:.* { json2nameValue($EVENT, 'z1HTimer.Config_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eConfig:.* { json2nameValue($EVENT, 'hwcTimer.Config_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eConfig:.* { json2nameValue($EVENT, 'ccTimer.Config_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eConfig:.* { json2nameValue($EVENT, 'silentTimer.Config_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eConfig:.* { json2nameValue($EVENT, 'z2HTimer.Config_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eConfig:.* { json2nameValue($EVENT, 'z3HTimer.Config_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eTimeframes:.* { json2nameValue($EVENT, 'hwcTimer.Timeframes_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eTimeframes:.* { json2nameValue($EVENT, 'ccTimer.Timeframes_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eSaturday0:.* { json2nameValue($EVENT, 'hwcTimer.Saturday0_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eFriday0:.* { json2nameValue($EVENT, 'hwcTimer.Friday0_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eSunday0:.* { json2nameValue($EVENT, 'hwcTimer.Sunday0_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eTuesday0:.* { json2nameValue($EVENT, 'hwcTimer.Tuesday0_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eTuesday0:.* { json2nameValue($EVENT, 'ccTimer.Tuesday0_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eMonday0:.* { json2nameValue($EVENT, 'hwcTimer.Monday0_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eMonday0:.* { json2nameValue($EVENT, 'ccTimer.Monday0_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eThursday0:.* { json2nameValue($EVENT, 'hwcTimer.Thursday0_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eWednesday0:.* { json2nameValue($EVENT, 'hwcTimer.Wednesday0_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eWednesday0:.* { json2nameValue($EVENT, 'ccTimer.Wednesday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eTimeframes:.* { json2nameValue($EVENT, 'silentTimer.Timeframes_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eSaturday0:.* { json2nameValue($EVENT, 'ccTimer.Saturday0_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eFriday0:.* { json2nameValue($EVENT, 'ccTimer.Friday0_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eSunday0:.* { json2nameValue($EVENT, 'ccTimer.Sunday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eTuesday0:.* { json2nameValue($EVENT, 'silentTimer.Tuesday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eTuesday1:.* { json2nameValue($EVENT, 'silentTimer.Tuesday1_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eMonday0:.* { json2nameValue($EVENT, 'silentTimer.Monday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eMonday1:.* { json2nameValue($EVENT, 'silentTimer.Monday1_', $JSONMAP) }\
ebusd/ctlv2/ccTimer\x2eThursday0:.* { json2nameValue($EVENT, 'ccTimer.Thursday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eThursday0:.* { json2nameValue($EVENT, 'silentTimer.Thursday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eThursday1:.* { json2nameValue($EVENT, 'silentTimer.Thursday1_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eWednesday0:.* { json2nameValue($EVENT, 'silentTimer.Wednesday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eWednesday1:.* { json2nameValue($EVENT, 'silentTimer.Wednesday1_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eTimeframes:.* { json2nameValue($EVENT, 'z1HTimer.Timeframes_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eTimeframes:.* { json2nameValue($EVENT, 'z2HTimer.Timeframes_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eTimeframes:.* { json2nameValue($EVENT, 'z3HTimer.Timeframes_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eSaturday0:.* { json2nameValue($EVENT, 'z1HTimer.Saturday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eSaturday0:.* { json2nameValue($EVENT, 'silentTimer.Saturday0_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eSaturday0:.* { json2nameValue($EVENT, 'z2HTimer.Saturday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eSaturday1:.* { json2nameValue($EVENT, 'silentTimer.Saturday1_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eFriday0:.* { json2nameValue($EVENT, 'z1HTimer.Friday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eFriday0:.* { json2nameValue($EVENT, 'silentTimer.Friday0_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eFriday0:.* { json2nameValue($EVENT, 'z2HTimer.Friday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eFriday1:.* { json2nameValue($EVENT, 'silentTimer.Friday1_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eSunday0:.* { json2nameValue($EVENT, 'z1HTimer.Sunday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eSunday0:.* { json2nameValue($EVENT, 'silentTimer.Sunday0_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eSunday0:.* { json2nameValue($EVENT, 'z2HTimer.Sunday0_', $JSONMAP) }\
ebusd/ctlv2/silentTimer\x2eSunday1:.* { json2nameValue($EVENT, 'silentTimer.Sunday1_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eTuesday0:.* { json2nameValue($EVENT, 'z1HTimer.Tuesday0_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eTuesday0:.* { json2nameValue($EVENT, 'z2HTimer.Tuesday0_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eTuesday0:.* { json2nameValue($EVENT, 'z3HTimer.Tuesday0_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eMonday0:.* { json2nameValue($EVENT, 'z1HTimer.Monday0_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eMonday0:.* { json2nameValue($EVENT, 'z2HTimer.Monday0_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eMonday0:.* { json2nameValue($EVENT, 'z3HTimer.Monday0_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eThursday0:.* { json2nameValue($EVENT, 'z1HTimer.Thursday0_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eThursday0:.* { json2nameValue($EVENT, 'z2HTimer.Thursday0_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eWednesday0:.* { json2nameValue($EVENT, 'z1HTimer.Wednesday0_', $JSONMAP) }\
ebusd/ctlv2/z2HTimer\x2eWednesday0:.* { json2nameValue($EVENT, 'z2HTimer.Wednesday0_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eSaturday0:.* { json2nameValue($EVENT, 'z3HTimer.Saturday0_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eFriday0:.* { json2nameValue($EVENT, 'z3HTimer.Friday0_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eSunday0:.* { json2nameValue($EVENT, 'z3HTimer.Sunday0_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eThursday0:.* { json2nameValue($EVENT, 'z3HTimer.Thursday0_', $JSONMAP) }\
ebusd/ctlv2/z3HTimer\x2eWednesday0:.* { json2nameValue($EVENT, 'z3HTimer.Wednesday0_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eSunday:.* { json2nameValue($EVENT, 'hwcTimer.Sunday_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eFriday:.* { json2nameValue($EVENT, 'hwcTimer.Friday_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eSaturday:.* { json2nameValue($EVENT, 'hwcTimer.Saturday_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eWednesday:.* { json2nameValue($EVENT, 'hwcTimer.Wednesday_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eThursday:.* { json2nameValue($EVENT, 'hwcTimer.Thursday_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eMonday:.* { json2nameValue($EVENT, 'hwcTimer.Monday_', $JSONMAP) }\
ebusd/ctlv2/hwcTimer\x2eTuesday:.* { json2nameValue($EVENT, 'hwcTimer.Tuesday_', $JSONMAP) }\
ebusd/ctlv2/HwcFlowTemp:.* { json2nameValue($EVENT, 'HwcFlowTemp_', $JSONMAP) }\
ebusd/ctlv2/HwcLegionellaDay:.* { json2nameValue($EVENT, 'HwcLegionellaDay_', $JSONMAP) }\
ebusd/ctlv2/HwcMaxFlowTempDesired:.* { json2nameValue($EVENT, 'HwcMaxFlowTempDesired_', $JSONMAP) }\
ebusd/ctlv2/HwcChargeHysteresis:.* { json2nameValue($EVENT, 'HwcChargeHysteresis_', $JSONMAP) }\
ebusd/ctlv2/HwcChargeOffset:.* { json2nameValue($EVENT, 'HwcChargeOffset_', $JSONMAP) }\
ebusd/ctlv2/HwcLegionellaTime:.* { json2nameValue($EVENT, 'HwcLegionellaTime_', $JSONMAP) }\
ebusd/ctlv2/Hc1Status:.* { json2nameValue($EVENT, 'Hc1Status_', $JSONMAP) }\
ebusd/ctlv2/Hc1ActualFlowTempDesired:.* { json2nameValue($EVENT, 'Hc1ActualFlowTempDesired_', $JSONMAP) }\
ebusd/ctlv2/Hc1PumpStatus/get:.* get\
ebusd/ctlv2/SystemFlowTemp/get:.* get\
ebusd/ctlv2/HwcStorageTemp/get:.* get\
ebusd/ctlv2/HwcTempDesired/get:.* get\
ebusd/ctlv2/z1RoomTemp/get:.* get\
ebusd/ctlv2/HwcFlowTemp/get:.* get\
ebusd/ctlv2/HwcChargeHysteresis/get:.* get\
ebusd/ctlv2/HwcChargeOffset/get:.* get\
ebusd/ctlv2/HwcLegionellaTime/get:.* get\
ebusd/ctlv2/YieldTotal:.* { json2nameValue($EVENT, 'YieldTotal_', $JSONMAP) }\
ebusd/ctlv2/Hc1HeatCurve:.* { json2nameValue($EVENT, 'Hc1HeatCurve_', $JSONMAP) }\
ebusd/ctlv2/Hc1MaxHeatingFlowTempDesired:.* { json2nameValue($EVENT, 'Hc1MaxHeatingFlowTempDesired_', $JSONMAP) }\
ebusd/ctlv2/Hc1MinHeatingFlowTempDesired:.* { json2nameValue($EVENT, 'Hc1MinHeatingFlowTempDesired_', $JSONMAP) }\
ebusd/ctlv2/Hc1SummerTempLimit:.* { json2nameValue($EVENT, 'Hc1SummerTempLimit_', $JSONMAP) }\
ebusd/ctlv2/Hc1PumpStatus/get:.* get\
ebusd/ctlv2/SystemFlowTemp/get:.* get\
ebusd/ctlv2/HwcStorageTemp/get:.* get\
ebusd/ctlv2/HwcTempDesired/get:.* get\
ebusd/ctlv2/z1RoomTemp/get:.* get\
ebusd/ctlv2/HwcFlowTemp/get:.* get\
ebusd/ctlv2/HwcChargeHysteresis/get:.* get\
ebusd/ctlv2/HwcChargeOffset/get:.* get\
ebusd/ctlv2/HwcLegionellaTime/get:.* get\
ebusd/ctlv2/HwcLegionellaDay/get:.* get\
ebusd/ctlv2/HwcMaxFlowTempDesired/get:.* get\
ebusd/ctlv2/Hc1FlowTemp/get:.* get\
ebusd/ctlv2/Hc1Status/get:.* get\
ebusd/ctlv2/HwcChargeHysteresis:.* { json2nameValue($EVENT, 'HwcChargeHysteresis_', $JSONMAP) }\
ebusd/ctlv2/HwcChargeOffset:.* { json2nameValue($EVENT, 'HwcChargeOffset_', $JSONMAP) }\
ebusd/ctlv2/HwcLegionellaTime:.* { json2nameValue($EVENT, 'HwcLegionellaTime_', $JSONMAP) }\
ebusd/ctlv2/HwcLegionellaDay:.* { json2nameValue($EVENT, 'HwcLegionellaDay_', $JSONMAP) }\
ebusd/ctlv2/HwcMaxFlowTempDesired:.* { json2nameValue($EVENT, 'HwcMaxFlowTempDesired_', $JSONMAP) }\
ebusd/ctlv2/Hc1Status:.* { json2nameValue($EVENT, 'Hc1Status_', $JSONMAP) }\
ebusd/ctlv2/DisplayedOutsideTemp/get:.* get\
ebusd/ctlv2/z1OpModeHeating/get:.* get\
ebusd/ctlv2/HwcOpMode/get:.* get\
ebusd/ctlv2/z1NightTemp/get:.* get\
ebusd/ctlv2/WaterPressure/get:.* get\
ebusd/ctlv2/Hc1AutoOffMode/get:.* get\
ebusd/ctlv2/YieldTotal/get:.* get\
ebusd/ctlv2/Hc1HeatCurve/get:.* get\
ebusd/ctlv2/Hc1MaxHeatingFlowTempDesired/get:.* get\
ebusd/ctlv2/Hc1MinHeatingFlowTempDesired/get:.* get\
ebusd/ctlv2/Hc1SummerTempLimit/get:.* get\
ebusd/ctlv2/z1QuickVetoTemp/get:.* get\
ebusd/ctlv2/z1SFMode/get:.* get\
ebusd/ctlv2/currenterror:.* { json2nameValue($EVENT, 'currenterror_', $JSONMAP) }\
ebusd/ctlv2/HwcTempDesired/set:.* set\
ebusd/ctlv2/HwcMaxChargeTime/get:.* get\
ebusd/ctlv2/HwcLockTime/get:.* get\
ebusd/ctlv2/HwcMaxChargeTime:.* { json2nameValue($EVENT, 'HwcMaxChargeTime_', $JSONMAP) }\
ebusd/ctlv2/HwcLockTime:.* { json2nameValue($EVENT, 'HwcLockTime_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eWednesday:.* { json2nameValue($EVENT, 'z1HTimer.Wednesday_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eMonday:.* { json2nameValue($EVENT, 'z1HTimer.Monday_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eTuesday:.* { json2nameValue($EVENT, 'z1HTimer.Tuesday_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eSunday:.* { json2nameValue($EVENT, 'z1HTimer.Sunday_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eFriday:.* { json2nameValue($EVENT, 'z1HTimer.Friday_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eSaturday:.* { json2nameValue($EVENT, 'z1HTimer.Saturday_', $JSONMAP) }\
ebusd/ctlv2/z1HTimer\x2eThursday:.* { json2nameValue($EVENT, 'z1HTimer.Thursday_', $JSONMAP) }\
ebusd/ctlv2/Hc1HeatCurve/set:.* set\
ebusd/ctlv2/HwcOpMode/set:.* set\
ebusd/ctlv2/z1OpModeHeating/set:.* set\
ebusd/ctlv2/z3RoomZoneMapping:.* { json2nameValue($EVENT, 'z3RoomZoneMapping_', $JSONMAP) }\
ebusd/ctlv2/z1RoomZoneMapping:.* { json2nameValue($EVENT, 'z1RoomZoneMapping_', $JSONMAP) }\
ebusd/ctlv2/z2RoomZoneMapping:.* { json2nameValue($EVENT, 'z2RoomZoneMapping_', $JSONMAP) }\
ebusd/ctlv2/HwcUnknown01:.* { json2nameValue($EVENT, 'HwcUnknown01_', $JSONMAP) }\
ebusd/ctlv2/OutsideTempAvg:.* { json2nameValue($EVENT, 'OutsideTempAvg_', $JSONMAP) }\
ebusd/ctlv2/Hc2HeatCurve:.* { json2nameValue($EVENT, 'Hc2HeatCurve_', $JSONMAP) }\
ebusd/ctlv2/Hc2MinHeatingFlowTempDesired:.* { json2nameValue($EVENT, 'Hc2MinHeatingFlowTempDesired_', $JSONMAP) }\
ebusd/ctlv2/Hc3HeatCurve:.* { json2nameValue($EVENT, 'Hc3HeatCurve_', $JSONMAP) }\
ebusd/ctlv2/z1RoomHumidity:.* { json2nameValue($EVENT, 'z1RoomHumidity_', $JSONMAP) }\
ebusd/ctlv2/Hc3DesiredTemp:.* { json2nameValue($EVENT, 'Hc3DesiredTemp_', $JSONMAP) }\
ebusd/ctlv2/z2OpModeHeating:.* { json2nameValue($EVENT, 'z2OpModeHeating_', $JSONMAP) }\
ebusd/broadcast/vdatetime:.* { json2nameValue($EVENT, 'vdatetime', $JSONMAP) }\
ebusd/vwzio/ImmersionHeaterStarts:.* { json2nameValue($EVENT, 'ImmersionHeaterStarts_', $JSONMAP) }\
ebusd/vwzio/RunningHoursImmersionHeater:.* { json2nameValue($EVENT, 'RunningHoursImmersionHeater_', $JSONMAP) }\
ebusd/vwzio/ImmersionHeaterPower:.* { json2nameValue($EVENT, 'ImmersionHeaterPower_', $JSONMAP) }\
ebusd/vwzio/TotalEnergyUsageImmersionHeater:.* { json2nameValue($EVENT, 'TotalEnergyUsageImmersionHeater_', $JSONMAP) }\
ebusd/vwzio/ImmersionHeaterTemp:.* { json2nameValue($EVENT, 'ImmersionHeaterTemp_', $JSONMAP) }\
ebusd/vwzio/ImmersionHeaterPowerLimit:.* { json2nameValue($EVENT, 'ImmersionHeaterPowerLimit_', $JSONMAP) }\
ebusd/vwzio/SupplyTempElectricHeater:.* { json2nameValue($EVENT, 'SupplyTempElectricHeater_', $JSONMAP) }\
ebusd/vwzio/SetMode:.* { json2nameValue($EVENT) }\
ebusd/vwzio/Status01:.* { json2nameValue($EVENT) }\
ebusd/vwzio/DateTime:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/xUnknown04:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HwcParallelLoading:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HwcStorageTempTop:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HwcStorageTempBottom:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HcStorageTempTop:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HcStorageTempBottom:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/xUnknownB5:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z2RoomHumidity:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HwcBivalencePoint:.* { json2nameValue($EVENT, 'HwcBivalencePoint_', $JSONMAP) }\
ebusd/ctlv2/ContinousHeating:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/xUnknown13:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HcAlternativePoint:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HcBivalencePoint:.* { json2nameValue($EVENT, 'HcBivalencePoint_', $JSONMAP) }\
ebusd/ctlv2/xUnknown24:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/xUnknown2F:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HydraulicScheme:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/FM5Config:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HybridManager:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/AdaptHeatCurve:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/HcEmergencyTemperature:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/Hc1Unknown01:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/Hc1ExcessTemp:.* { json2nameValue($EVENT, 'Hc1ExcessTemp_', $JSONMAP) }\
ebusd/ctlv2/Hc1MinCoolingFlowTempDesired:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/Hc1RoomTempCompensation:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/Hc1Unknown1F:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1CTimer\x2eTimeframes:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1CTimer\x2eFriday0:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1CTimer\x2eTuesday0:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1CTimer\x2eMonday0:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1CTimer\x2eThursday0:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1CTimer\x2eWednesday0:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1ActualCoolingRoomTempDesired:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1Unknown27:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1CTimer\x2eSaturday0:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1CTimer\x2eSunday0:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/xUnknown09:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/CoolingOutsideTempThreshold:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/Hc3ActualFlowTempDesired:.* { json2nameValue($EVENT) }\
ebusd/vwz/unknownMPoll10sB512h:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/Hc1DesiredTemp:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/Hc1MixerMovement:.* { json2nameValue($EVENT) }\
ebusd/vwzio/PrioritySwitchingValveOps:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/MaxRoomHumidity:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/Hc1DewPointMonitoring:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1HTimer\x2eTuesday1:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1HTimer\x2eMonday1:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1HTimer\x2eFriday1:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1HTimer\x2eThursday1:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1HTimer\x2eWednesday1:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1HTimer\x2eSaturday1:.* { json2nameValue($EVENT) }\
ebusd/ctlv2/z1HTimer\x2eSunday1:.* { json2nameValue($EVENT) }\

attr MQTT2_ebusd_ctlv2 readingsWatcher 300,,vdatetimetime_value
attr MQTT2_ebusd_ctlv2 room Energie->Heizung
attr MQTT2_ebusd_ctlv2 setExtensionsEvent 1
attr MQTT2_ebusd_ctlv2 setList HwcTempDesired_tempv_value:slider,40,1,60 {{system("ebusctl w -c ctlv2 HwcTempDesired $EVTPART1&")}}\
HwcSFMode_sfmode_value:noArg {{system("ebusctl w -c ctlv2 HwcSFMode 6&")}}\
z1NightTemp_tempv_value:slider,5,1,20 {{system("ebusctl w -c ctlv2 z1NightTemp $EVTPART1&")}}\
z1QuickVetoTemp_tempv_value:slider,20,1,25 {{system("ebusctl w -c ctlv2 z1QuickVetoTemp $EVTPART1&")}}\
z1OpModeHeating_opmode2_value:off,1,manual {{system("ebusctl w -c ctlv2 z1OpModeHeating $EVTPART1&")}}\
Hc1SummerTempLimit_tempv_value:slider,10,0.5,20 {{system("ebusctl w -c ctlv2 Hc1SummerTempLimit $EVTPART1&")}}\
Hc1MinHeatingFlowTempDesired_tempv_value:slider,20,1,55 {{system("ebusctl w -c ctlv2 Hc1MinHeatingFlowTempDesired $EVTPART1&")}}\
Hc1MaxHeatingFlowTempDesired_tempv_value:slider,30,1,55 {{system("ebusctl w -c ctlv2 Hc1MaxHeatingFlowTempDesired $EVTPART1&")}}\
Hc1HeatCurve_0_value {{system("ebusctl w -c ctlv2 Hc1HeatCurve $EVTPART1&")}}\
Hc1AutoOffMode_offmode2_value:normal,eco {{system("ebusctl w -c ctlv2 Hc1AutoOffMode $EVTPART1&")}}\
HwcOpMode_opmode2_value:off,1,manual {{system("ebusctl w -c ctlv2 HwcOpMode $EVTPART1&")}}\
HwcLegionellaDay_daysel2_value:off,Mon,Tue,Wed,Thu,Fri,Sat,Sun {{system("ebusctl w -c ctlv2 HwcLegionellaDay $EVTPART1&")}}\
HwcLegionellaTime_0_value:time {{system("ebusctl w -c ctlv2 HwcLegionellaTime $EVTPART1&")}}\
HwcChargeOffset_calibrationv_value:slider,0,1,20 {{system("ebusctl w -c ctlv2 HwcChargeOffset $EVTPART1&")}}\
HwcChargeHysteresis_calibrationv_value:slider,0,1,20 {{system("ebusctl w -c ctlv2 HwcChargeHysteresis $EVTPART1&")}}\
HwcMaxChargeTime_minutes2_value {{system("ebusctl w -c ctlv2 HwcMaxChargeTime $EVTPART1&")}}\
HwcLockTime_minutes2_value {{system("ebusctl w -c ctlv2 HwcLockTime $EVTPART1&")}}\
z1SFMode_sfmode_value:auto,party,veto {{system("ebusctl w -c ctlv2 z1SFMode $EVTPART1&")}}\
z1HeatingRoomTempDesiredManualControlled_tempv_value:slider,15,1,25 {{system("ebusctl w -c ctlv2 z1HeatingRoomTempDesiredManualControlled $EVTPART1&")}}\
Hc3DesiredTemp_tempv_value {{system("ebusctl w -c ctlv2 Hc3DesiredTemp $EVTPART1&")}}\
z2OpModeHeating_opmode2_value:off,1,manual {{system("ebusctl w -c ctlv2 z2OpModeHeating $EVTPART1&")}}\
ImmersionHeaterPowerLimit_0_value {{system("ebusctl w -c vwzio ImmersionHeaterPowerLimit $EVTPART1&")}}\
HwcBivalencePoint_tempv_value {{system("ebusctl w -c ctlv2 HwcBivalencePoint $EVTPART1&")}}\
Hc1ExcessTemp_calibrationv_value {{system("ebusctl w -c ctlv2 Hc1ExcessTemp $EVTPART1&")}}\
\
\

attr MQTT2_ebusd_ctlv2 stateFormat Aussentemperatur: DisplayedOutsideTemp_tempv_value °C
\
Heizung-Betriebsart: z1OpModeHeating_opmode2_value
\
Betriebsart: z1SFMode_sfmode_value
\
Absenkmodus: Hc1AutoOffMode_offmode2_value
\
Absenktemperatur Nacht: z1NightTemp_tempv_value °C
\
Wunschtemperatur Aktuell: z1ActualHeatingRoomTempDesired_tempv_value °C
\
Wunschtemperatur Manuell: z1HeatingRoomTempDesiredManualControlled_tempv_value °C
\
Warmwasser-Betriebsart: HwcOpMode_opmode2_value
\
Warmwassersollwert: HwcTempDesired_tempv_value °C
\
Warmwasseristwert: HwcStorageTemp_tempv_value °C
\
Warmwasser Hysterese: HwcChargeHysteresis_calibrationv_value k
\
Warmwasser Offset: HwcChargeOffset_calibrationv_value k
\
Warmwasser Sperzeit: HwcLockTime_minutes2_value m
\
Warmwasser Max. Ladezeit: HwcMaxChargeTime_minutes2_value m
\
Warmwasser Vorlaufsollwert: HwcFlowTemp_tempv_value °C
\
Warmwasser Bivalenzpunkt: HwcBivalencePoint_tempv_value °C
\
Vorlauftemperatur: SystemFlowTemp_tempv_value °C
\
Wasserdruck: WaterPressure_pressv_value bar
\
Heizkreispumpe: Hc1PumpStatus_onoff_value
\
Heizkurve: Hc1HeatCurve_0_value
\
Heizung Bivalenzpunkt: HcBivalencePoint_tempv_value °C
\
Max. Vorlauftemperatur: Hc1MaxHeatingFlowTempDesired_tempv_value °C
\
Min. Vorlauftemperatur: Hc1MinHeatingFlowTempDesired_tempv_value °C
\
Sommerheizgrenze: Hc1SummerTempLimit_tempv_value °C
\
Urlaubstemperatur: z1HolidayTemp_tempv_value °C
\
Legionellentag: HwcLegionellaDay_daysel2_value
\
Legionellenzeitpunkt: HwcLegionellaTime_0_value
\
Heizstab maximale Leistung: ImmersionHeaterPowerLimit_0_value kW
\
Heizstab aktuelle Leistung: ImmersionHeaterPower_0_value kW/h
\
Heizstab Starts: ImmersionHeaterStarts_0_value
\
Heizstab Laufzeit: RunningHoursImmersionHeater_0_value h
\
Festwert Heizkreis 3: Hc3DesiredTemp_tempv_value °C
\
Letzte komplette Aktualisierung: Date_date_value Time_0_value
\
Zeit ebus Adapter: vdatetimedate_value vdatetimetime_value
\

attr MQTT2_ebusd_ctlv2 userReadings Daily_Strom_WP:vdatetimetime_value.* {sprintf("%.2f",(ReadingsNum ("SDM72","Energy_import__kWh",0))-(ReadingsNum ("Tages_Verbrauch","Stromzaehler_Waermepumpe",0)))},\
Daily_Enteisung_WP:vdatetimetime_value.* {sprintf("%.2f",(ReadingsNum ("MQTT2_ebusd_hmu","4PortValveSwitches_0_value",0))-(ReadingsNum ("Tages_Verbrauch","Enteisung_Waermepumpe",0)))},\
Daily_Takte_WP:vdatetimetime_value.* {sprintf("%.2f",(ReadingsNum ("MQTT2_ebusd_hmu","CompressorStarts_0_value",0))-(ReadingsNum ("Tages_Verbrauch","WaermepumpeTakte",0)))},

setstate MQTT2_ebusd_ctlv2 Aussentemperatur: 7.85547 °C
\
Heizung-Betriebsart: time controlled
\
Betriebsart: auto
\
Absenkmodus: normal
\
Absenktemperatur Nacht: 18 °C
\
Wunschtemperatur Aktuell: 18 °C
\
Wunschtemperatur Manuell: 20 °C
\
Warmwasser-Betriebsart: time controlled
\
Warmwassersollwert: 55 °C
\
Warmwasseristwert: 51 °C
\
Warmwasser Hysterese: 5 k
\
Warmwasser Offset: 5 k
\
Warmwasser Sperzeit: 60 m
\
Warmwasser Max. Ladezeit: 15 m
\
Warmwasser Vorlaufsollwert: 0.0 °C
\
Warmwasser Bivalenzpunkt: -20 °C
\
Vorlauftemperatur: 35.75 °C
\
Wasserdruck: 1.2 bar
\
Heizkreispumpe: on
\
Heizkurve: 0.65
\
Heizung Bivalenzpunkt: -11 °C
\
Max. Vorlauftemperatur: 45 °C
\
Min. Vorlauftemperatur: 25 °C
\
Sommerheizgrenze: 18 °C
\
Urlaubstemperatur: 15 °C
\
Legionellentag: off
\
Legionellenzeitpunkt: 11:15
\
Heizstab maximale Leistung: 0 kW
\
Heizstab aktuelle Leistung: 0.0 kW/h
\
Heizstab Starts: 12
\
Heizstab Laufzeit: 0 h
\
Festwert Heizkreis 3: 65 °C
\
Letzte komplette Aktualisierung: 12.02.2024 07:06:45
\
Zeit ebus Adapter: 12.02.2024 07:50:56
\

setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:09 0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:09 0_value 00 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 1_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 1_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 2_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 2_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 3_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 3_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 4_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 4_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 5_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 5_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 6_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 6_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 Daily_Enteisung_WP 0.00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 Daily_Strom_WP 5.68
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 Daily_Takte_WP 4.00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:54 Date_date_value 12.02.2024
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:00 DisplayedOutsideTemp_tempv_value 7.85547
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:14 GlobalSystemOff_yesno_value no
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 Hc1ActualFlowTempDesired_tempv_value 29.144
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 Hc1AutoOffMode_offmode2_value normal
setstate MQTT2_ebusd_ctlv2 2023-11-01 14:13:18 Hc1AutoOffMode_offmode_value eco
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:19 Hc1CircuitType_mctype_value mixer
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:30 Hc1CoolingEnabled_onoff_value on
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 Hc1ExcessTemp_calibrationv_value 0.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 Hc1FlowTemp_tempv_value 29.5625
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:39 Hc1HeatCurve_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:39 Hc1HeatCurve_0_value 0.65
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:39 Hc1MaxHeatingFlowTempDesired_tempv_value 45
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:39 Hc1MinHeatingFlowTempDesired_tempv_value 25
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 Hc1PumpStatus_onoff_value on
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 Hc1Status_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 Hc1Status_0_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:39 Hc1SummerTempLimit_tempv_value 18
setstate MQTT2_ebusd_ctlv2 2023-11-12 04:31:22 Hc2AutoOffMode_offmode2_value eco
setstate MQTT2_ebusd_ctlv2 2023-11-01 04:31:24 Hc2AutoOffMode_offmode_value eco
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:19 Hc2CircuitType_mctype_value inactive
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:03:28 Hc2CoolingEnabled_onoff_value off
setstate MQTT2_ebusd_ctlv2 2024-01-10 20:51:44 Hc2DesiredTemp_tempv_value 65
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:50 Hc2HeatCurve_0_name 
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:50 Hc2HeatCurve_0_value 1.2
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:50 Hc2MinHeatingFlowTempDesired_tempv_value 15
setstate MQTT2_ebusd_ctlv2 2023-11-13 04:29:42 Hc2PumpStatus_onoff_value off
setstate MQTT2_ebusd_ctlv2 2023-11-12 04:31:22 Hc3AutoOffMode_offmode2_value eco
setstate MQTT2_ebusd_ctlv2 2023-11-01 04:31:29 Hc3AutoOffMode_offmode_value eco
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:19 Hc3CircuitType_mctype_value fixed
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:20 Hc3CoolingEnabled_onoff_value off
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 Hc3DesiredTemp_tempv_value 65
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:50 Hc3HeatCurve_0_name 
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:50 Hc3HeatCurve_0_value 1.2
setstate MQTT2_ebusd_ctlv2 2023-11-13 04:29:47 Hc3PumpStatus_onoff_value off
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:44 HcBivalencePoint_tempv_value -11
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:44 HwcBivalencePoint_tempv_value -20
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 HwcChargeHysteresis_calibrationv_value 5
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 HwcChargeOffset_calibrationv_value 5
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 HwcFlowTemp_tempv_value 0.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:54 HwcHolidayEndPeriod_hto_value 01.01.2019
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:54 HwcHolidayStartPeriod_hfrom_value 01.01.2019
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 HwcLegionellaDay_daysel2_value off
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 HwcLegionellaTime_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 HwcLegionellaTime_0_value 11:15
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:44 HwcLockTime_minutes2_value 60
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:44 HwcMaxChargeTime_minutes2_value 15
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 HwcMaxFlowTempDesired_tempv_value 80
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 HwcOpMode_opmode2_value time controlled
setstate MQTT2_ebusd_ctlv2 2023-11-30 21:27:52 HwcSFMode_sfmode_value auto
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 HwcStorageTemp_tempv_value 51
setstate MQTT2_ebusd_ctlv2 2023-10-27 20:53:01 HwcTempDesired_ 52
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 HwcTempDesired_tempv_value 55
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:59 HwcUnknown01_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:59 HwcUnknown01_0_value 01 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:55 HwcUnknown0F_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:55 HwcUnknown0F_0_value 00 00
setstate MQTT2_ebusd_ctlv2 2024-02-07 11:50:55 IODev Mosquitto_Broker_Vaillant
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 ImmersionHeaterPowerLimit_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 ImmersionHeaterPowerLimit_0_value 0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 ImmersionHeaterPower_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 ImmersionHeaterPower_0_value 0.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 ImmersionHeaterStarts_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 ImmersionHeaterStarts_0_value 12
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 ImmersionHeaterTemp_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 ImmersionHeaterTemp_0_value 7.81
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:39 OutsideTempAvg_tempv_value 9.21875
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:09 RunningHoursImmersionHeater_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:09 RunningHoursImmersionHeater_0_value 0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:09 SupplyTempElectricHeater_temps2_value 37.1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 SystemFlowTemp_tempv_value 35.75
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:49 Time_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:49 Time_0_value 07:06:45
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:09 TotalEnergyUsageImmersionHeater_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:09 TotalEnergyUsageImmersionHeater_0_value 16
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 WaterPressure_pressv_value 1.2
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:39 YieldTotal_energy4_value 7112
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:04 aktiv 1
setstate MQTT2_ebusd_ctlv2 2023-10-21 20:57:50 associatedWith MQTT2_ebusd
setstate MQTT2_ebusd_ctlv2 2024-01-10 11:59:55 bdate_value 10.01.2024
setstate MQTT2_ebusd_ctlv2 2024-01-10 11:59:55 btime_value 11:59:51
setstate MQTT2_ebusd_ctlv2 2024-01-05 18:05:28 calibrationv_value 0.0
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:06 ccTimer.Config_0_name 
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:06 ccTimer.Config_0_value 00 03 0a 00 00 00 ff ff 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:24 ccTimer.Friday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:24 ccTimer.Friday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Monday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Monday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:24 ccTimer.Saturday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:24 ccTimer.Saturday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:24 ccTimer.Sunday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:24 ccTimer.Sunday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:24 ccTimer.Thursday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:24 ccTimer.Thursday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_0_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_0_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_1_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_1_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_2_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_2_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_3_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_3_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_4_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_4_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_5_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_5_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_6_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Timeframes_6_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Tuesday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Tuesday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Wednesday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 ccTimer.Wednesday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:25 currenterror_0_name error
setstate MQTT2_ebusd_ctlv2 2024-01-03 14:23:27 currenterror_0_value 1240
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:25 currenterror_1_name error
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:25 currenterror_2_name error
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:25 currenterror_3_name error
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:25 currenterror_4_name error
setstate MQTT2_ebusd_ctlv2 2024-01-10 11:59:55 dcfstate_value valid
setstate MQTT2_ebusd_ctlv2 2024-01-10 12:00:20 disablehc_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 12:00:20 disablehwcload_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 12:00:20 disablehwctapping_value 0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 12:00:20 flowtempdesired_value 0.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:10 get 
setstate MQTT2_ebusd_ctlv2 2024-01-10 12:00:20 hcmode_value auto
setstate MQTT2_ebusd_ctlv2 2023-12-15 07:10:51 hwcTimer.Config_0_name 
setstate MQTT2_ebusd_ctlv2 2023-12-15 07:10:51 hwcTimer.Config_0_value 00 03 0a 0a 01 01 23 46 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Friday0_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Friday0_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Friday0_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:26 hwcTimer.Friday_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:26 hwcTimer.Friday_slotCount_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:26 hwcTimer.Friday_slotIndex_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:26 hwcTimer.Friday_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:26 hwcTimer.Friday_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Monday0_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Monday0_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Monday0_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:23 hwcTimer.Monday_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:23 hwcTimer.Monday_slotCount_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:23 hwcTimer.Monday_slotIndex_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:23 hwcTimer.Monday_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:23 hwcTimer.Monday_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Saturday0_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Saturday0_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Saturday0_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Saturday_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Saturday_slotCount_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Saturday_slotIndex_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Saturday_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Saturday_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Sunday0_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Sunday0_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Sunday0_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Sunday_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Sunday_slotCount_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Sunday_slotIndex_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Sunday_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:31 hwcTimer.Sunday_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Thursday0_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Thursday0_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:19 hwcTimer.Thursday0_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Thursday_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Thursday_slotCount_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Thursday_slotIndex_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Thursday_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Thursday_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_0_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_0_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_1_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_1_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_2_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_2_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_3_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_3_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_4_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_4_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_5_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_5_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_6_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Timeframes_6_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Tuesday0_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Tuesday0_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Tuesday0_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:22 hwcTimer.Tuesday_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:22 hwcTimer.Tuesday_slotCount_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:22 hwcTimer.Tuesday_slotIndex_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:22 hwcTimer.Tuesday_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:22 hwcTimer.Tuesday_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Wednesday0_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Wednesday0_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 hwcTimer.Wednesday0_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Wednesday_endTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Wednesday_slotCount_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Wednesday_slotIndex_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Wednesday_slotTemp_value 55.0
setstate MQTT2_ebusd_ctlv2 2024-01-10 21:26:24 hwcTimer.Wednesday_startTime_value 03:00
setstate MQTT2_ebusd_ctlv2 2024-01-03 14:30:09 hwcflowtempdesired_value 120
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:09 onoff_value on
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:30 rcmode2_value inactive
setstate MQTT2_ebusd_ctlv2 2024-01-10 12:00:20 releaseBackup_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 12:00:20 releaseCooling_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-10 12:00:20 remoteControlHcPump_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-03 08:35:00 set 50
setstate MQTT2_ebusd_ctlv2 2024-01-05 10:45:57 silentTimer.Config_0_name 
setstate MQTT2_ebusd_ctlv2 2024-01-05 10:45:57 silentTimer.Config_0_value 00 0c 0a 00 00 00 ff ff 00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:42 silentTimer.Friday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:42 silentTimer.Friday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:44:09 silentTimer.Friday1_endTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:44:09 silentTimer.Friday1_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:13 silentTimer.Monday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:13 silentTimer.Monday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:56:57 silentTimer.Monday1_endTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:56:57 silentTimer.Monday1_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:50 silentTimer.Saturday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:50 silentTimer.Saturday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:15 silentTimer.Saturday1_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:15 silentTimer.Saturday1_startTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-07 20:26:53 silentTimer.Sunday0_endTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2024-01-07 20:26:53 silentTimer.Sunday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:15 silentTimer.Sunday1_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:15 silentTimer.Sunday1_startTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:36 silentTimer.Thursday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:36 silentTimer.Thursday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:04:35 silentTimer.Thursday1_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:04:35 silentTimer.Thursday1_startTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_0_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_0_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_1_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_1_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_2_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_2_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_3_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_3_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_4_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_4_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_5_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_5_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_6_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-01-05 21:42:18 silentTimer.Timeframes_6_value 0
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:19 silentTimer.Tuesday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:19 silentTimer.Tuesday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:10 silentTimer.Tuesday1_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:10 silentTimer.Tuesday1_startTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:27 silentTimer.Wednesday0_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2024-01-05 22:51:27 silentTimer.Wednesday0_startTime_value 00:00
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:10 silentTimer.Wednesday1_endTime_value 24:00
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:10 silentTimer.Wednesday1_startTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 slotTemp_value 24.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:15 startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2024-02-06 05:00:21 state HwcChargeOffset_calibrationv_value
setstate MQTT2_ebusd_ctlv2 2024-01-10 11:59:55 temp2_value -2.984
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 tempv_value 99
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:05 unknownValue.a0_0_name 
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:25:05 unknownValue.a0_0_value 07 00 11 01 00 00 00 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 vdatetimedate_value 12.02.2024
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 vdatetimetime_value 07:50:56
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:39 yesno_value no
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 z1ActualHeatingRoomTempDesired_tempv_value 18
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:05 z1CoolingRoomTempDesiredManualControlled_tempv_value 24
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:05 z1CoolingRoomTempDesiredTimeControlled_tempv_value 24
setstate MQTT2_ebusd_ctlv2 2024-01-05 16:08:00 z1HTimer.Config_0_name 
setstate MQTT2_ebusd_ctlv2 2024-01-05 16:08:00 z1HTimer.Config_0_value 00 0c 0a 05 01 0c 05 1e 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Friday0_endTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Friday0_slotTemp_value 22.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Friday0_startTime_value 12:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Friday_endTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Friday_slotCount_value 2
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Friday_slotIndex_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Friday_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Friday_startTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Monday0_endTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Monday0_slotTemp_value 22.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Monday0_startTime_value 12:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:11 z1HTimer.Monday_endTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:11 z1HTimer.Monday_slotCount_value 2
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:11 z1HTimer.Monday_slotIndex_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:11 z1HTimer.Monday_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:11 z1HTimer.Monday_startTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Saturday0_endTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Saturday0_slotTemp_value 22.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Saturday0_startTime_value 12:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Saturday_endTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Saturday_slotCount_value 2
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Saturday_slotIndex_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Saturday_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Saturday_startTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Sunday0_endTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Sunday0_slotTemp_value 22.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:05 z1HTimer.Sunday0_startTime_value 12:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Sunday_endTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Sunday_slotCount_value 2
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Sunday_slotIndex_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Sunday_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:22 z1HTimer.Sunday_startTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Thursday0_endTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Thursday0_slotTemp_value 22.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Thursday0_startTime_value 12:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Thursday_endTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Thursday_slotCount_value 2
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Thursday_slotIndex_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Thursday_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Thursday_startTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_0_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_0_value 2
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_1_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_1_value 2
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_2_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_2_value 2
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_3_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_3_value 2
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_4_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_4_value 2
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_5_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_5_value 2
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_6_name slotCount
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Timeframes_6_value 2
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Tuesday0_endTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Tuesday0_slotTemp_value 22.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Tuesday0_startTime_value 12:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Tuesday_endTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Tuesday_slotCount_value 2
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Tuesday_slotIndex_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Tuesday_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Tuesday_startTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Wednesday0_endTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Wednesday0_slotTemp_value 22.0
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:06:59 z1HTimer.Wednesday0_startTime_value 12:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Wednesday_endTime_value 21:00
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Wednesday_slotCount_value 2
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Wednesday_slotIndex_value 1
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Wednesday_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2024-01-17 07:59:17 z1HTimer.Wednesday_startTime_value 16:00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 z1HeatingRoomTempDesiredManualControlled_tempv_value 20
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 z1HolidayEndPeriod_hto_value 01.01.2019
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 z1HolidayStartPeriod_hfrom_value 01.01.2019
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:03:43 z1HolidayTemp_tempv_value 15
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:38:39 z1Name1_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:38:39 z1Name1_0_value Zone 
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:38:39 z1Name2_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:38:39 z1Name2_0_value 1
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:05 z1NightTemp_tempv_value 18
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:05 z1OpModeCooling_opmode2_value off
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:00 z1OpModeHeating_opmode2_value time controlled
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:39 z1QuickVetoTemp_tempv_value 22
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:05 z1RoomHumidity_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:48:05 z1RoomHumidity_0_value 64
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:51:05 z1RoomTemp_tempv_value 21.1625
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:24 z1RoomZoneMapping_zmapping_value VRC700
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:44:44 z1SFMode_sfmode_value auto
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:14 z1Unknown11_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:14 z1Unknown11_0_value 01
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:55 z1Unknown1B_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:50:55 z1Unknown1B_0_value 00 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:24 z1Unknown1C_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:24 z1Unknown1C_0_value 00
setstate MQTT2_ebusd_ctlv2 2023-10-25 21:58:30 z1Unknown1E_0_name 
setstate MQTT2_ebusd_ctlv2 2023-10-25 21:58:30 z1Unknown1E_0_value 00 3a 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 z1Unknown20_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 z1Unknown20_0_value 00 00 00
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 z1Unknown21_0_name 
setstate MQTT2_ebusd_ctlv2 2024-02-12 07:07:10 z1Unknown21_0_value 00 00 00
setstate MQTT2_ebusd_ctlv2 2023-11-13 04:29:52 z2ActualHeatingRoomTempDesired_tempv_value 0.0
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:55 z2CoolingRoomTempDesiredManualControlled_tempv_value 24
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:49 z2CoolingRoomTempDesiredTimeControlled_tempv_value 24
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:04:30 z2HTimer.Config_0_name 
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:04:30 z2HTimer.Config_0_value 00 0c 0a 05 01 0c 05 1e 00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Friday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Friday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Friday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Monday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Monday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Monday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Saturday0_endTime_value 23:30
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Saturday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Saturday0_startTime_value 07:30
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:46 z2HTimer.Sunday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:46 z2HTimer.Sunday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:46 z2HTimer.Sunday0_startTime_value 07:30
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Thursday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Thursday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Thursday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_0_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_0_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_1_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_1_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_2_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_2_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_3_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_3_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_4_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_4_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_5_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_5_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_6_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2HTimer.Timeframes_6_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Tuesday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Tuesday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Tuesday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Wednesday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Wednesday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:41 z2HTimer.Wednesday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-13 04:29:47 z2HeatingRoomTempDesiredManualControlled_tempv_value 21
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:55 z2HolidayEndPeriod_hto_value 01.01.2019
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:49 z2HolidayStartPeriod_hfrom_value 01.01.2019
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:49 z2HolidayTemp_tempv_value 15
setstate MQTT2_ebusd_ctlv2 2023-11-12 04:31:47 z2Name1_zname_value Zone
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z2NightTemp_tempv_value 15
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:55 z2OpModeCooling_opmode2_value time controlled
setstate MQTT2_ebusd_ctlv2 2023-12-30 07:00:16 z2OpModeHeating_opmode2_value off
setstate MQTT2_ebusd_ctlv2 2023-11-01 14:13:44 z2OpModeHeatint_opmode2_value time controlled
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:49 z2QuickVetoTemp_tempv_value 21
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:29 z2RoomZoneMapping_zmapping_value none
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:04:25 z2SFMode_sfmode_value auto
setstate MQTT2_ebusd_ctlv2 2023-11-13 04:29:52 z3ActualHeatingRoomTempDesired_tempv_value 0.0
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:03:48 z3CoolingRoomTempDesiredManualControlled_tempv_value 24
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:28:00 z3CoolingRoomTempDesiredTimeControlled_tempv_value 24
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:04:30 z3HTimer.Config_0_name 
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:04:30 z3HTimer.Config_0_value 00 0c 0a 05 01 0c 05 1e 00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Friday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Friday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Friday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Monday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Monday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Monday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Saturday0_endTime_value 23:30
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Saturday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Saturday0_startTime_value 07:30
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:56 z3HTimer.Sunday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:56 z3HTimer.Sunday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:56 z3HTimer.Sunday0_startTime_value 07:30
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Thursday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Thursday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Thursday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_0_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_0_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_1_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_1_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_2_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_2_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_3_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_3_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_4_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_4_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_5_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_5_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_6_name slotCount
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3HTimer.Timeframes_6_value 0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Tuesday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Tuesday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Tuesday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Wednesday0_endTime_value 22:00
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Wednesday0_slotTemp_value 20.0
setstate MQTT2_ebusd_ctlv2 2023-11-12 20:48:51 z3HTimer.Wednesday0_startTime_value 06:00
setstate MQTT2_ebusd_ctlv2 2023-11-13 04:29:52 z3HeatingRoomTempDesiredManualControlled_tempv_value 21
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:03:48 z3HolidayEndPeriod_hto_value 01.01.2019
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:03:53 z3HolidayStartPeriod_hfrom_value 01.01.2019
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:28:00 z3HolidayTemp_tempv_value 15
setstate MQTT2_ebusd_ctlv2 2023-11-12 04:32:03 z3Name1_zname_value Zone
setstate MQTT2_ebusd_ctlv2 2023-11-13 03:52:25 z3NightTemp_tempv_value 15
setstate MQTT2_ebusd_ctlv2 2023-10-24 21:03:48 z3OpModeCooling_opmode2_value time controlled
setstate MQTT2_ebusd_ctlv2 2023-11-13 04:29:52 z3OpModeHeating_opmode2_value time controlled
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:24:45 z3QuickVetoTemp_tempv_value 21
setstate MQTT2_ebusd_ctlv2 2024-02-12 05:37:29 z3RoomZoneMapping_zmapping_value none
setstate MQTT2_ebusd_ctlv2 2023-10-25 15:28:00 z3SFMode_sfmode_value auto

