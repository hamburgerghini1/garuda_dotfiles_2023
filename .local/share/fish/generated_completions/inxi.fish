# inxi
# Autogenerated from man page /usr/share/man/man1/inxi.1.gz
complete -c inxi -s A -l audio -d 'Show Audio/sound device(s) information, including device driver'
complete -c inxi -o Axx -o Aa -d 'see API/sound server tools'
complete -c inxi -s b -l basic -d 'Show basic output, short form.  Same as: inxi -v 2'
complete -c inxi -s B -l battery -d 'Show system battery (ID-x) data, charge, condition, plus extra  information (…'
complete -c inxi -l bluetooth
complete -c inxi -s c -l color
complete -c inxi -l config -l configuration -d 'Show active configuration values, by file, and exit'
complete -c inxi -s C -l cpu -d 'Show full CPU output (if each item available): basic CPU topology, model, typ…'
complete -c inxi -s x -o xxx -s a
complete -c inxi -s d -l disk-full -l optical -d 'Show optical drive data as well as -D HDD/SSD drive data'
complete -c inxi -s D -l disk -d 'Show HDD/SSD drive info.  Shows total drive space and used percentage'
complete -c inxi -s E -d 'Show bluetooth device(s), drivers'
complete -c inxi -l edid
complete -c inxi -l filter -s z
complete -c inxi -s f -l flags -d 'Show all CPU flags used, not just the short list'
complete -c inxi -s F -l full -d 'Show Full output for inxi.  Includes all Upper Case line letters (except '
complete -c inxi -s J -s W -l swap -s s -s n -d 'show extra verbose options such as -d -f -i -J -l -m -o -p -r -t -u '
complete -c inxi -l gpu -d 'Deprecated.  See -G -a'
complete -c inxi -s G -l graphics -d 'Show Graphic device(s) information, including details of device and display  …'
complete -c inxi -o Gxx -d 'advanced monitor data (full modes, chroma, etc. )'
complete -c inxi -s h -l help -d 'The help menu.  Features dynamic sizing to fit into terminal window'
complete -c inxi -s y
complete -c inxi -s i -l ip -d 'Show WAN IP address and local interfaces (latter requires ifconfig or  ip net…'
complete -c inxi -s I -l info -d 'Show Information: processes, uptime, memory, IRC client (or shell type if run…'
complete -c inxi -s j -d 'Shows all active swap types (partition, file, zram)'
complete -c inxi -s l -s u
complete -c inxi -l usb -d 'Show USB data for attached Hubs and Devices.  Hubs also show number of ports'
complete -c inxi -l label -d 'Show partition labels.  Use with -j, -o, -p, and -P  to show partition labels'
complete -c inxi -s L -l logical -d 'Show Logical volume information, for LVM, LUKS, bcache, etc'
complete -c inxi -o Lxx -d 'can go in many levels, each level per primary component is indicated by eithe…'
complete -c inxi -s R
complete -c inxi -o La -d 'and puts each component/device on its own line'
complete -c inxi -s m -l memory -d 'Memory (RAM) data.  Does not display with -b or -F unless you use '
complete -c inxi -l memory-modules -l mm -d 'Memory (RAM) data.  Show only RAM arrays and modules in Memory report'
complete -c inxi -l memory-short -l ms -d 'Memory (RAM) data.  Show a one line RAM report in Memory.  See -m'
complete -c inxi -s M -l machine -d 'Show machine data'
complete -c inxi -l network-advanced -d 'Show Advanced Network device information in addition to that produced by '
complete -c inxi -s N
complete -c inxi -l network -d 'Show Network device(s) information, including device driver'
complete -c inxi -l nvidia -l nv
complete -c inxi -s o -l unmounted -d 'Show unmounted partition information (includes UUID and LABEL if available)'
complete -c inxi -s p -l partitions-full -d 'Show full Partition information (-P plus all other detected mounted  partitio…'
complete -c inxi -s P -l partitions -d 'Show basic Partition information'
complete -c inxi -l processes
complete -c inxi -s r -l repos -d 'Show distro repository data.  Currently supported repo types:'
complete -c inxi -l raid -d 'Show RAID data'
complete -c inxi -l recommends -d 'Checks inxi application dependencies and recommends, as well as directories, …'
complete -c inxi -l sensors -d 'Show output from sensors if sensors installed/configured: Motherboard/CPU/GPU…'
complete -c inxi -l slots -d 'Show PCI slots with type, speed, and status information'
complete -c inxi -s S -l system -d 'Show System information: host name, kernel, desktop environment (if in X), di…'
complete -c inxi -s t -d '[c|m|cm|mc NUMBER] Show processes.  If no arguments,  defaults to cm'
complete -c inxi -l uuid -d 'Show partition UUIDs.  Use with -j, -o, -p, and -P  to show partition labels'
complete -c inxi -s U -l update -d 'Note - Maintainer may have disabled this function'
complete -c inxi -s V -l version -d 'inxi full version and license information.  Prints information then exits'
complete -c inxi -l version-short -l vs -d 'inxi single line version information'
complete -c inxi -s v -l verbosity -d 'Script verbosity levels.  If no verbosity level number is given, 0 is assumed'
complete -c inxi -o xx
complete -c inxi -s w -l weather -d 'Adds weather line'
complete -c inxi -l weather-location -d 'Get weather/time for an alternate location'
complete -c inxi -o '122.6762'
complete -c inxi -l weather-source -l ws -d '[1-9] Switches weather data source.  Possible values are 1-9'
complete -c inxi -l weather-unit -d '[m|i|mi|im] Sets weather units to metric (m),  imperial (i), metric (imperial…'
complete -c inxi -l filter-override
complete -c inxi -l filter-label -l filter-uuid -l filter-vulnerabilities
complete -c inxi -l host -d 'Turns on hostname in System line.  Overrides inxi config file value (if set):'
complete -c inxi -l no-host -d 'Turns off hostname in System line'
complete -c inxi -l za -l filter-all -d 'Shortcut to trigger -z, --zl, --zu, --zv.  All the filters, that is'
complete -c inxi -l zl -d 'Filter partition label names from -j, -o, -p, -P,  and -Sa (root=LABEL=. )'
complete -c inxi -l zu -d 'Filter partition UUIDs from -j, -o, -p, -P, and '
complete -c inxi -o Sa
complete -c inxi -l zv -l filter-v -d 'Filter Vulnerabilities report from -Ca'
complete -c inxi -s Z -l no-filter -d 'Absolute override for output filters'
complete -c inxi -l export
complete -c inxi -l indent -d 'Change primary wide indent width.  Generally useless'
complete -c inxi -l indents -d 'Change primary wrap mode, second, and -y1 level indents'
complete -c inxi -l max-wrap -d 'indents.  Use configuration item INDENTS to make permanent'
complete -c inxi -l limit -s 1 -d 'Raise or lower max output limit of IP addresses for -i.  -1  removes limit'
complete -c inxi -l wrap-max -d 'Overrides default or configuration set line starter wrap width value'
complete -c inxi -l output -d 'Change data output type.  Requires --output-file if not screen'
complete -c inxi -l output-file -l export-file -d 'The given directory path must exist'
complete -c inxi -l partition-sort -d 'Change default sort order of partition output'
complete -c inxi -l separator -l sep -d 'Change the default output key: value separator : to something else'
complete -c inxi -l width -d 'This is an absolute width override which sets the output line width max'
complete -c inxi -s Y -l height -l less -d 'Control output height.  Useful when in console, and scrollback not available'
complete -c inxi -o v8
complete -c inxi -o 'xx;'
complete -c inxi -l extra -l extra -l extra
complete -c inxi -o Cxxx
complete -c inxi -o Ix
complete -c inxi -o xt -d '(-xt m)'
complete -c inxi -o Ixx
complete -c inxi -o xxm -o ma
complete -c inxi -l display -d '(info).  If none found, shows nothing'
complete -c inxi -o Cx -d 'Format is hexadecimal (decimal) if greater than 9, otherwise  hexadecimal'
complete -c inxi -o Ia
complete -c inxi -l alt -d 'Bypass Perl as a downloader option'
complete -c inxi -l bt-tool -d 'Force the use of the given tool for bluetooth report (-E)'
complete -c inxi -l dig -d 'Temporary override of NO_DIG configuration item.  Only use to test w/wo  dig'
complete -c inxi -l dmidecode -d 'Shortcut.  See --force dmidecode'
complete -c inxi -l downloader -d 'Force inxi to use Curl, Fetch, Perl, or Wget for downloads'
complete -c inxi -l force -d 'Various force options to allow users to override defaults'
complete -c inxi -s 2 -d 'redirected output'
complete -c inxi -l hddtemp -d 'Shortcut.  See --force hddtemp'
complete -c inxi -l html-wan -d 'Temporary override of NO_HTML_WAN configuration item'
complete -c inxi -l man -d 'Updates / installs man page with -U if pinxi or using -U 3  dev branch'
complete -c inxi -l no-dig -d 'Overrides default use of dig to get WAN IP address'
complete -c inxi -l no-doas -d 'Skips the use of doas to run certain internal features (like hddtemp,  file) …'
complete -c inxi -l no-html-wan -d 'Overrides use of HTML downloaders to get WAN IP address'
complete -c inxi -l no-man -d 'Disables man page install with -U for master and active development  branches'
complete -c inxi -l no-sensor-force -d 'Overrides user set SENSOR_FORCE configuration value'
complete -c inxi -l no-ssl -d 'Skip SSL certificate checks for all downloader actions (-U, -w,'
complete -c inxi -l no-sudo -d 'Skips the use of sudo to run certain internal features (like hddtemp,  file) …'
complete -c inxi -l pm-type -d 'For distro package maintainers only, and only for non apt, rpm, or pacman  ba…'
complete -c inxi -l rpm -l pkg -d 'Shortcut.  See --force rpm'
complete -c inxi -l sensors-default -d 'Overrides configuration values SENSORS_USE or SENSORS_EXCLUDE on a one time b…'
complete -c inxi -l sensors-exclude -d 'Linux only'
complete -c inxi -l sensors-sys -d 'Shortcut.  See --force sensors-sys'
complete -c inxi -l sensors-use -d 'Linux only.  Use only the (comma separated) sensor arrays for -s output'
complete -c inxi -l sleep -d 'Usually in decimals.  Change CPU sleep time for -C (current:  . 35)'
complete -c inxi -l tty -d 'Forces internal IRC flag to off'
complete -c inxi -o Ixxx -d 'whitelisted programs'
complete -c inxi -l usb-sys -d 'Shortcut.  See --force usb-sys'
complete -c inxi -l usb-tool -d 'Shortcut.  See --force lsusb'
complete -c inxi -l wan-ip-url -d 'Force -i to use supplied URL as WAN IP source'
complete -c inxi -l wayland -l wl -d 'Shortcut.  See --force wayland'
complete -c inxi -l wm -d 'Shortcut.  See --force wmctl'
complete -c inxi -l dbg -d 'Accepts one or more comma separated dbg specific debugging numbers'
complete -c inxi -l debug
complete -c inxi -l debug-id -d 'Insert string to file name for debugger'
complete -c inxi -l fake-data-dir -d 'Developer only: Change default location of $fake_data_dir, which is where fil…'
complete -c inxi -l ftp -d 'For alternate ftp upload locations: Example:'
complete -c inxi -l debug-proc -d 'Force debugger to parse /proc directory data when run as root'
complete -c inxi -l debug-proc-print -d 'Use this to locate file that /proc debugger hangs on'
complete -c inxi -l debug-no-exit -d 'Skip exit on error when running debugger'
complete -c inxi -l debug-no-proc -d 'Skip /proc debugging in case of a hang'
complete -c inxi -l debug-no-sys -d 'Skip /sys debugging in case of a hang'
complete -c inxi -l debug-sys -d 'Force PowerPC debugger parsing of /sys as doas/sudo/root'
complete -c inxi -l debug-sys-print -d 'Use this to locate file that /sys debugger hangs on'

