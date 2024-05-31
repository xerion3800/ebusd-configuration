
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

define MQTT2_ebusd_vr_71 MQTT2_DEVICE ebusd_vr_71
attr MQTT2_ebusd_vr_71 IODev Mosquitto_Broker_Vaillant
attr MQTT2_ebusd_vr_71 alias Vaillant VR 71 Mischermodul
attr MQTT2_ebusd_vr_71 event-min-interval .*:300
attr MQTT2_ebusd_vr_71 event-on-change-reading .*
attr MQTT2_ebusd_vr_71 icon sani_heating_heatpump_buffer
attr MQTT2_ebusd_vr_71 readingList ebusd/vr_71/SensorData1:.* { json2nameValue($EVENT, 'SensorData1_', $JSONMAP) }\
ebusd/vr_71/SensorData2:.* { json2nameValue($EVENT, 'SensorData2_', $JSONMAP) }\
ebusd/vr_71/SetActorState:.* { json2nameValue($EVENT, 'SetActorState_', $JSONMAP) }\
ebusd/vr_71/Mc1FlowTempDesired:.* { json2nameValue($EVENT, 'Mc1FlowTempDesired_', $JSONMAP) }\
ebusd/vr_71/Mc2FlowTempDesired:.* { json2nameValue($EVENT, 'Mc2FlowTempDesired_', $JSONMAP) }\
ebusd/vr_71/Mc3FlowTempDesired:.* { json2nameValue($EVENT, 'Mc3FlowTempDesired_', $JSONMAP) }\
ebusd/vr_71/clearerrorhistory:.* clearerrorhistory\
ebusd/vr_71/errorhistory:.* errorhistory\
ebusd/vr_71/currenterror:.* { json2nameValue($EVENT, 'currenterror_', $JSONMAP) }
attr MQTT2_ebusd_vr_71 room Energie->Heizung
attr MQTT2_ebusd_vr_71 stateFormat Vorlaufsollwert: Mc1FlowTempDesired_FTDesired_value °C
\
Vorlaufistwert Mischer: SensorData1_S2_value °C
\
Rücklaufistwert Mischer: SensorData1_S3_value °C
\
Heizkreismischer: Mc1FlowTempDesired_MixerMovement_value 
\
Pufferspeichertemperatur: SensorData1_S1_value°C


setstate MQTT2_ebusd_vr_71 Vorlaufsollwert: 29.0 °C
\
Vorlaufistwert Mischer: 29.50 °C
\
Rücklaufistwert Mischer: 26.19 °C
\
Heizkreismischer: 0 
\
Pufferspeichertemperatur: 35.81°C

setstate MQTT2_ebusd_vr_71 2024-02-07 11:50:55 IODev Mosquitto_Broker_Vaillant
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 Mc1FlowTempDesired_FTDesired_value 29.0
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 Mc1FlowTempDesired_FTStatus_value on
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 Mc1FlowTempDesired_MixerMovement_value 0
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 Mc1FlowTempDesired_MixerStatus_value on
setstate MQTT2_ebusd_vr_71 2023-12-30 09:52:56 Mc2FlowTempDesired_FTDesired_value 0.0
setstate MQTT2_ebusd_vr_71 2023-12-30 09:52:56 Mc2FlowTempDesired_FTStatus_value off
setstate MQTT2_ebusd_vr_71 2023-12-30 09:52:56 Mc2FlowTempDesired_MixerMovement_value -100
setstate MQTT2_ebusd_vr_71 2023-12-30 09:52:56 Mc2FlowTempDesired_MixerStatus_value on
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 Mc3FlowTempDesired_FTDesired_value 0.0
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 Mc3FlowTempDesired_FTStatus_value off
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 Mc3FlowTempDesired_MixerMovement_value -100
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 Mc3FlowTempDesired_MixerStatus_value on
setstate MQTT2_ebusd_vr_71 2024-02-12 07:52:00 SensorData1_S1_value 35.81
setstate MQTT2_ebusd_vr_71 2024-02-12 07:52:00 SensorData1_S2_value 29.50
setstate MQTT2_ebusd_vr_71 2024-02-12 07:52:00 SensorData1_S3_value 26.19
setstate MQTT2_ebusd_vr_71 2023-12-30 10:57:47 SensorData1_S4_value 2.81
setstate MQTT2_ebusd_vr_71 2024-02-12 07:52:00 SensorData1_ignore_value 40 31
setstate MQTT2_ebusd_vr_71 2024-02-12 07:52:00 SensorData2_S12_value 0.00
setstate MQTT2_ebusd_vr_71 2024-02-12 07:52:00 SensorData2_Sx_value 8.00
setstate MQTT2_ebusd_vr_71 2024-02-12 07:52:00 SensorData2_ignore_value 80 57 05
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 SetActorState_R10_value off
setstate MQTT2_ebusd_vr_71 2023-12-30 09:53:18 SetActorState_R11_value off
setstate MQTT2_ebusd_vr_71 2023-12-30 09:53:18 SetActorState_R12_value off
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 SetActorState_R2_value off
setstate MQTT2_ebusd_vr_71 2023-12-30 09:53:18 SetActorState_R3_value off
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 SetActorState_R4_value on
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 SetActorState_R5_value off
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 SetActorState_R6_value off
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 SetActorState_R9_value off
setstate MQTT2_ebusd_vr_71 2024-02-12 07:51:54 SetActorState_Rx_value 00 00
setstate MQTT2_ebusd_vr_71 2023-10-22 22:12:52 associatedWith MQTT2_ebusd
setstate MQTT2_ebusd_vr_71 2023-11-02 04:07:50 clearerrorhistory 
setstate MQTT2_ebusd_vr_71 2023-10-24 21:58:49 currenterror_0_name error
setstate MQTT2_ebusd_vr_71 2023-10-24 21:58:49 currenterror_1_name error
setstate MQTT2_ebusd_vr_71 2023-10-24 21:58:49 currenterror_2_name error
setstate MQTT2_ebusd_vr_71 2023-10-24 21:58:49 currenterror_3_name error
setstate MQTT2_ebusd_vr_71 2023-10-24 21:58:49 currenterror_4_name error
setstate MQTT2_ebusd_vr_71 2023-11-02 04:07:50 errorhistory 

