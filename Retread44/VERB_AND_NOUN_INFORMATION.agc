### FILE="Main.annotation"
## Copyright:    Public domain.
## Filename:     VERB_AND_NOUN_INFORMATION.agc
## Purpose:      Part of the source code for Retread 44 (revision 0). It was
##               the very first program for the Block II AGC, created as an
##               extensive rewrite of the Block I program Sunrise.
##               This file is intended to be a faithful transcription, except
##               that the code format has been changed to conform to the
##               requirements of the yaYUL assembler rather than the
##               original YUL assembler.
## Reference:    pp. 1-4
## Assembler:    yaYUL
## Contact:      Ron Burkey <info@sandroid.org>.
## Website:      www.ibiblio.org/apollo/index.html
## Mod history:  2016-12-13 MAS  Created from Aurora 12 version.

## NOTE: Page numbers below have not yet been updated to reflect Retread 44.

## Page 1
# VERB INFORMATION.

#  REGULAR VERBS
# 01  DISPLAY OCTAL COMP 1 (R1)
# 02  DISPLAY OCTAL COMP 2 (R1)
# 03  DISPLAY OCTAL COMP 3 (R1)
# 04  DISPLAY OCTAL COMP 1,2 (R1,R2)
# 05  DISPLAY OCTAL COMP 1,2,3 (R1,R2,R3)
# 06  DECIMAL DISPLAY
# 07  DP DECIMAL DISPLAY (R1,R2)
# 10  SPARE
# 11  MONITOR OCT COMP 1 (R1)
# 12  MONITOR OCT COMP 2 (R1)
# 13  MONITOR OCT COMP 3 (R1)
# 14  MONITOR OCT COMP 1,2 (R1)
# 15  MONITOR OCT COMP 1,2,3 (R1,R2,R3)
# 16  MONITOR DECIMAL
# 17  MONITOR DP DECIMAL (R1,R2)
# 20  SPARE
# 21  LOAD COMP 1 (R1)
# 22  LOAD COMP 2 (R2)
# 23  LOAD COMP 3 (R3)
# 24  LOAD COMP 1,2 (R1,R2)
# 25  LOAD COMP 1,2,3 (R1,R2,R3)
# 26  SPARE
# 27  FIXED MEMORY DISPLAY 
# 30  REQUEST EXECUTIVE
# 31  REQUEST WAITLIST
# 32  C(R2) INTO R3, C(R1) INTO R2
# 33  PROCEED WITHOUT DATA
# 34  TERMINATE CURRENT TEST OR LOAD REQUEST
# 35  TEST LIGHTS
# 36  FRESH START
# 37  CHANGE MAJOR MODE
# END OF REGULAR VERBS

# EXTENDED VERBS
# 40  ZERO (USED WITH NOUNS 20, 40, AND 70)
# 41  COARSE ALIGN (USED WITH NOUNS 20, 40, AND 70)
# 42  FINE ALIGN IMU
# 43  LOAD IMU ATTITUDE ERROR METERS
# 44  ILLEGAL VERB
# 45  COMMAND LR TO POSITION 2
# 46  SAMPLE RADAR ONCE PER SECOND
# 47  PERFORM LEM FCS TEST
# 50  PLEASE PERFORM
## Page 2
# 51  PLEASE MARK
# 52  PLEASE MARK Y
# 53  PLEASE MARK X OR Y
# 54  PULSE TORQUE GYROS
# 55  ALIGN TIME
# 56  PERFORM BANKSUM
# 57  PERFORM SYSTEM TEST
# 60  ILLEGAL VERB
# 61  ILLEGAL VERB
# 62  SCAN LEM INBITS
# 63  INITIALIZE AGS
# 64  ILLEGAL VERB
# 65  ILLEGAL VERB
# 66  ILLEGAL VERB
# 67  ILLEGAL VERB
# 70  ILLEGAL VERB
# 71  ILLEGAL VERB
# 72  ILLEGAL VERB
# 73       RHC USED FOR MINIMUM IMPULSE
# 74       RHC USED FOR RATE COMMAND
# 75       DIGITAL AUTOPILOT WIDE DEADBAND
# 76       DIGITAL AUTOPILOT NARROW DEADBAND
# 77  ILLEGAL VERB

## Page 3
# NORMAL NOUNS                                       SCALE AND DECIMAL POINT
# 00  NOT IN USE
# 01  SPECIFY MACHINE ADDRESS (FRACTIONAL)           (.XXXXX)
# 02  SPECIFY MACHINE ADDRESS (WHOLE)                (XXXXX.)
# 03  SPECIFY MACHINE ADDRESS (DEGREES)              (XXX.XXDEGREES)
# 04  SPECIFY MACHINE ADDRESS (HOURS)                (XXX.XXHOURS)
# 05  SPECIFY MACHINE ADDRESS (SECONDS)              (XXX.XXSECONDS)
# 06  SPECIFY MACHINE ADDRESS (GYRO DEGREES)         (XX.XXXDEGREES)
# 07  SPARE
# 10  CHANNEL TO BE SPECIFIED
# 11  SPARE
# 12  SPARE
# 13  SPARE
# 14  SPARE
# 15  INCREMENT MACHINE ADDRESS                      (OCTAL ONLY)
# 16  TIME SECONDS                                   (XXX.XXSECONDS)
# 17  TIME HOURS                                     (XXX.XXHOURS)
# 20  ICDU                                           (XXX.XXDEGREES)
# 21  PIPAS                                          (XXXXX.PULSES)
# 22  NEW ANGLES I                                   (XXX.XXDEGREES)
# 23  DELTA ANGLES I                                 (XXX.XXDEGREES)
# 24  DELTA TIME (SECONDS)                           (XXX.XXSECONDS)
# 25  CHECKLIST                                      (XXXXX.)
# 26  PRIO/DELAY, ADRES, BBCON                       (OCTAL ONLY)
# 27  SELF TEST ON/OFF SWITCH                        (XXXXX.)
# 30  STAR NUMBERS                                   (XXXXX.)
# 31  FAILREG, SFAIL, ERCOUNT                        (OCTAL ONLY)
# 32  DECISION TIME (MIDCOURSE)                      (XXX.XXHOURS (INTERNAL UNITS = WEEKS))
# 33  EPHEMERIS TIME (MIDCOURSE)                     (XXX.XXHOURS (INTERNAL UNITS = WEEKS))
# 34  MEASURED QUANTITY (MIDCOURSE)                  (XXXX.XKILOMETERS)
# 35  INBIT MESSAGE                                  (OCTAL ONLY)
# 36  LANDMARK DATA 1                                (OCTAL ONLY)
# 37  LANDMARK DATA 2                                (OCTAL ONLY)
# 40  RENDEZVOUS RADAR ANGLES (TRUNION,SHAFT)        (XXX.XXDEGREES)
# 41  NEW RENDEZVOUS RADAR ANGLES (TRUNION,SHAFT)    (XXX.XXDEGREES)
# 42  AOT ROTATION ANGLES                            (XXX.XXDEGREES)
# 43  AOT DETENT CODE                                (XXXXX.)
# 44  FORWARD VELOCITY, LATERAL VELOCITY             (XXXXX.FEET/SEC)
# 45  ROTATIONAL HAND CONTROLLER ANGLE RATES         (XXXXX.DEG/SEC)
# 46  SPARE
# 47  SPARE
# 50  SPARE
# 51  SPARE
# 52  GYRO BIAS DRIFT                                (.BBXXXXXMILLIRAD/SEC)
# 53  GYRO INPUT AXIS ACCELERATION DRIFT             (.BBXXXXX(MILLIRAD/SEC)/(CM/SEC SEC))
# 54  GYRO SPIN AXIS ACCELERATION DRIFT              (.BBXXXXX(MILLIRAD/SEC)/(CM/SEC SEC))
# END OF NORMAL NOUNS

## Page 4
# MIXED NOUNS                                        SCALE AND DECIMAL POINT
# 55  LANDING RADAR ALTITUDE, TIME (SECONDS)         (XXXXX.FEET, XXX.XXSEC)
# 56  LANDING RADAR VELX, TIME (SECONDS)             (XXXXX.FEET/SEC, XXX.XXSEC)
# 57  LANDING RADAR VELY, TIME (SECONDS)             (XXXXX.FEET/SEC, XXX.XXSEC)
# 60  LANDING RADAR VELZ, TIME (SECONDS)             (XXXXX.FEET/SEC, XXX.XXSEC)
# 61  TARGET AZIMUTH AND ELEVATION                   (XXX.XXDEG, XX.XXXDEG)
# 62  RENDEZVOUS RADAR RANGE, TRUNION, SHAFT         (XXXXXB.FEET, XXX.XXDEG, XXX.XXDEG)
# 63  RENDEZVOUS RADAR RANGE RATE, TRUNION, SHAFT    (XXXXX.FEET/SEC, XXX.XXDEG, XXX.XXDEG)
# 64  INITIAL ALTITUDE, FINAL ALTITUDE, ALT. RATE    (XXXXX.FEET, XXXXX.FEET, XXXXX.FEET/SEC)
# 65  SAMPLED TIME (HOURS AND SECONDS)               (XXX.XXHOURS, XXX.XXSEC)
#         (FETCHED IN INTERRUPT)
# 66  SYSTEM TEST RESULTS                            (XXXXX., .XXXXX, XXXXX.)
# 67  DELTA GYRO ANGLES                              (XX.XXXDEG  FOR EACH)
# 70  OPTICAL TRACKER ANGLES (AZIMUTH, ELEVATION)    (XXX.XXDEG, XXX.XXDEG)
# 71  DESIRED OPTICAL TRACKER ANGLES (AZ, ELEV)      (XXX.XXDEG, XXX.XXDEG)
# 72  DELTA POSITION                                 (XXXX.XKILOMETERS  FOR EACH)
# 73  DELTA VELOCITY                                 (XXXX.XMETERS/SEC  FOR EACH)
# 74  MEASUREMENT DATA (MIDCOURSE)                   (XXX.XXHOURS (INTERNAL UNITS=WEEKS), XXXX.XKILOMETERS, XXXXX.
# 75  MEASUREMENT DEVIATIONS (MIDCOURSE)             (XXXX.XKILOMETERS, XXXX.XMETERS/SEC, XXXX.XKILOMETERS)
# 76  POSITION VECTOR                                (XXXX.XKILOMETERS  FOR EACH)
# 77  VELOCITY VECTOR                                (XXXX.XMETERS/SEC  FOR EACH)

## Page 5
# TABLE OF ERROR CODES

# OPTICS SUB-SYSTEM

# 00105    MARK BUTTONS NOT AVAILABLE
# 00111    MARK IS MISSING AFTER ENTER
# 00112    MARK NOT BEING ACCEPTED
# 00113    NO INBITS
# 00114    MARK MADE BUT NOT DESIRED
# 00115    X MARK NOT MADE

# IMU SUB-SYSTEM

# 00207    ISS TURN-ON REQUEST NOT PRESENT FOR 90 SEC.
# 00210    IMU NOT OPERATING
# 00211    COARSE ALIGN ERROR
# 00212    PIPA FAIL BUT PIPA IS NOT BEING USED
# 00213    IMU NOT OPERATING WITH TURN-ON REQUEST
# 00214    PROGRAM USING IMU WHEN TURNED OFF

# PROCEDURAL DIFFICULTY

# 00401    DESIRED GIMBAL ANGLES YIELD GIMBAL LOCK
# 00402    STAR OUT OF FIELD OF VIEW
# 00403    STAR OUT OF FIELD OF VIEW

# RADAR ERRORS

# 00501    RADAR ANTENNA OUT OF LIMITS
# 00502    BAD RADAR GIMBAL ANGLE INPUTS
# 00503    RADAR ANTENNA DESIGNATE FAIL
# 00510    RADAR AUTO DESCRETE NOT PRESENT
# 00514    RADAR GOES OUT OF AUTO MODE WHILE BEING USED
# 00520    NO RADAR RUPT EXPECTED
# 00521    RADAR DATA COULD NOT BE READ
# 00522    WRONG LR POSITION
# 00523    LR ANTENNA DID NOT MAKE IT
# 00524    BAD RADAR TARGET

# COMPUTER HARDWARE MALFUNCTIONS

# 01102    AGC SELF TEST ERROR
# 01103    UNUSED CCS BRANCH EXECUTED . ABORT
# 01105    DOWNLINK TOO FAST
# 01106    UPLINK TOO FAST

# LIST OVERFLOWS ( ALL ABORTS )

## Page 6
# 01201    EXECUTIVE OVERFLOW-NO VAC AREAS
# 01202    EXECUTIVE OVERFLOW-NO CORE SETS
# 01203    WAITLIST OVERFLOW-TOO MANY TASKS
# 01206    KEYBOARD AND DISPLAY WAITING LINE OVERFLOW
# 01207    NO VAC AREA FOR MARKS
# 01210    TWO PROGRAMS USING DEVICE AT SAME TIME

# INTERPRETER ERRORS

# 01301    ARCSIN-ARCCOS INPUT ANGLE TOO LARGE. ABORT
# 01302    SQRT CALLED WITH NEGATIVE ARGUMENT . ABORT

# DISPLAY ALARMS

# 01400    PITCH AND/OR ROLL TRIM FAIL IS ON (SHOWN WITH V50N25).
# 01410    TEMPORARY JET FAIL
# 01411    CDU DOES NOT AGREE WITH COMMAND TO 1 DEGREE

# KEYBOARD AND DISPLAY PROGRAM

# 01501    KEYBOARD AND DISPLAY ALARM DURING INTERNAL USE(NVSUB).ABORT
# SYSTEM TEST ALARMS

# 01600    DRIFT TEST OVERFLOW ALARM
# 01601    SOME ERROR IN GYRO TORQUING DURING DRIFT TEST OR COMPASSS
