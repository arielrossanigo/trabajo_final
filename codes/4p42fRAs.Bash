[root@cp ~]# MegaCli -AdpAllInfo -aAll

Adapter #0

==============================================================================
                    Versions
                ================
Product Name    : PERC 6/i Integrated
Serial No       : 1122334455667788
FW Package Build: 6.3.0-0001

                    Mfg. Data
                ================
Mfg. Date       : 06/24/08
Rework Date     : 06/24/08
Revision No     :
Battery FRU     : N/A

                Image Versions in Flash:
                ================
FW Version         : 1.22.12-0952
BIOS Version       : 2.04.00
WebBIOS Version    : 1.1-46-e_15-Rel
Ctrl-R Version     : 1.02-015B
Preboot CLI Version: 01.00-023:#%00006
Boot Block Version : 1.00.00.01-0011

                Pending Images in Flash
                ================
None

                PCI Info
                ================
Vendor Id       : 1000
Device Id       : 0060
SubVendorId     : 1028
SubDeviceId     : 1f0c

Host Interface  : PCIE

Number of Frontend Port: 0
Device Interface  : PCIE

Number of Backend Port: 8
Port  :  Address
0        1221000000000000
1        1221000001000000
2        1221000002000000
3        1221000003000000
4        0000000000000000
5        0000000000000000
6        0000000000000000
7        0000000000000000

                HW Configuration
                ================
SAS Address      : 5d4ae520670aed00
BBU              : Present
Alarm            : Absent
NVRAM            : Present
Serial Debugger  : Present
Memory           : Present
Flash            : Present
Memory Size      : 256MB
TPM              : Absent
On board Expander: Absent
Upgrade Key      : Absent
Temperature sensor for ROC    : Absent
Temperature sensor for controller    : Absent


                Settings
                ================
Current Time                     : 14:1:11 8/19, 2015
Predictive Fail Poll Interval    : 300sec
Interrupt Throttle Active Count  : 16
Interrupt Throttle Completion    : 50us
Rebuild Rate                     : 30%
PR Rate                          : 30%
BGI Rate                         : 30%
Check Consistency Rate           : 30%
Reconstruction Rate              : 30%
Cache Flush Interval             : 4s
Max Drives to Spinup at One Time : 2
Delay Among Spinup Groups        : 12s
Physical Drive Coercion Mode     : 128MB
Cluster Mode                     : Disabled
Alarm                            : Disabled
Auto Rebuild                     : Enabled
Battery Warning                  : Enabled
Ecc Bucket Size                  : 15
Ecc Bucket Leak Rate             : 1440 Minutes
Restore HotSpare on Insertion    : Disabled
Expose Enclosure Devices         : Disabled
Maintain PD Fail History         : Disabled
Host Request Reordering          : Enabled
Auto Detect BackPlane Enabled    : SGPIO/i2c SEP
Load Balance Mode                : Auto
Use FDE Only                     : No
Security Key Assigned            : No
Security Key Failed              : No
Security Key Not Backedup        : No
Default LD PowerSave Policy      : Controller Defined
Maximum number of direct attached drives to spin up in 1 min : 0
Any Offline VD Cache Preserved   : No
Allow Boot with Preserved Cache  : No
Disable Online Controller Reset  : No
PFK in NVRAM                     : No
Use disk activity for locate     : No

                Capabilities
                ================
RAID Level Supported             : RAID0, RAID1, RAID5, RAID6, RAID00, RAID10, RAID50, RAID60, PRL 11, PRL 11 with spanning, SRL 3 supported, PRL11-RLQ0 DDF layout with no span, PRL11-RLQ0 DDF layout with span
Supported Drives                 : SAS, SATA

Allowed Mixing:

Mix in Enclosure Allowed

                Status
                ================
ECC Bucket Count                 : 0

                Limitations
                ================
Max Arms Per VD          : 32
Max Spans Per VD         : 8
Max Arrays               : 128
Max Number of VDs        : 64
Max Parallel Commands    : 1008
Max SGE Count            : 80
Max Data Transfer Size   : 8192 sectors
Max Strips PerIO         : 42
Min Strip Size           : 8 KB
Max Strip Size           : 1.0 MB
Max Configurable CacheCade Size: 0 GB
Current Size of CacheCade      : 0 GB
Current Size of FW Cache       : 0 MB

                Device Present
                ================
Virtual Drives    : 1
  Degraded        : 0
  Offline         : 0
Physical Devices  : 5
  Disks           : 4
  Critical Disks  : 0
  Failed Disks    : 0

                Supported Adapter Operations
                ================
Rebuild Rate                    : Yes
CC Rate                         : Yes
BGI Rate                        : Yes
Reconstruct Rate                : Yes
Patrol Read Rate                : Yes
Alarm Control                   : Yes
Cluster Support                 : No
BBU                             : Yes
Spanning                        : Yes
Dedicated Hot Spare             : Yes
Revertible Hot Spares           : Yes
Foreign Config Import           : Yes
Self Diagnostic                 : Yes
Allow Mixed Redundancy on Array : No
Global Hot Spares               : Yes
Deny SCSI Passthrough           : No
Deny SMP Passthrough            : No
Deny STP Passthrough            : No
Support Security                : No
Snapshot Enabled                : No
Support the OCE without adding drives : No
Support PFK                     : No

                Supported VD Operations
                ================
Read Policy          : Yes
Write Policy         : Yes
IO Policy            : Yes
Access Policy        : Yes
Disk Cache Policy    : Yes
Reconstruction       : Yes
Deny Locate          : No
Deny CC              : No
Allow Ctrl Encryption: No
Enable LDBBM         : No
Support Breakmirror  : No
Power Savings        : No

                Supported PD Operations
                ================
Force Online                            : Yes
Force Offline                           : Yes
Force Rebuild                           : Yes
Deny Force Failed                       : No
Deny Force Good/Bad                     : No
Deny Missing Replace                    : No
Deny Clear                              : No
Deny Locate                             : No
Support Temperature                     : No
Disable Copyback                        : No
Enable JBOD                             : No
Enable Copyback on SMART                : No
Enable Copyback to SSD on SMART Error   : No
Enable SSD Patrol Read                  : No
PR Correct Unconfigured Areas           : Yes
                Error Counters
                ================
Memory Correctable Errors   : 0
Memory Uncorrectable Errors : 0

                Cluster Information
                ================
Cluster Permitted     : No
Cluster Active        : No

                Default Settings
                ================
Phy Polarity                     : 0
Phy PolaritySplit                : 0
Background Rate                  : 30
Strip Size                       : 64kB
Flush Time                       : 4 seconds
Write Policy                     : WB
Read Policy                      : None
Cache When BBU Bad               : Disabled
Cached IO                        : No
SMART Mode                       : Mode 6
Alarm Disable                    : No
Coercion Mode                    : 128MB
ZCR Config                       : Unknown
Dirty LED Shows Drive Activity   : No
BIOS Continue on Error           : No
Spin Down Mode                   : None
Allowed Device Type              : SAS/SATA Mix
Allow Mix in Enclosure           : Yes
Allow HDD SAS/SATA Mix in VD     : No
Allow SSD SAS/SATA Mix in VD     : No
Allow HDD/SSD Mix in VD          : No
Allow SATA in Cluster            : No
Max Chained Enclosures           : 1
Disable Ctrl-R                   : No
Enable Web BIOS                  : No
Direct PD Mapping                : Yes
BIOS Enumerate VDs               : Yes
Restore Hot Spare on Insertion   : No
Expose Enclosure Devices         : No
Maintain PD Fail History         : No
Disable Puncturing               : No
Zero Based Enclosure Enumeration : Yes
PreBoot CLI Enabled              : No
LED Show Drive Activity          : No
Cluster Disable                  : Yes
SAS Disable                      : No
Auto Detect BackPlane Enable     : SGPIO/i2c SEP
Use FDE Only                     : No
Enable Led Header                : No
Delay during POST                : 0
EnableCrashDump                  : No
Disable Online Controller Reset  : No
EnableLDBBM                      : No
Un-Certified Hard Disk Drives    : Block
Treat Single span R1E as R10     : No
Max LD per array                 : 16
Power Saving option              : All power saving options are enabled
Default spin down time in minutes: 0
Enable JBOD                      : No
Time taken to detect CME         : 60s