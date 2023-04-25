#### DYNAMIC ISLAND USER CONFIG - MACBOOK AIR 2022 - 13 INCH #####

## These are the default values, you can choose to only include modified options in a clean file

#
### Main config
#

# Set this variable to "on", if you are going to use the dynamic island with macOS's menu bar
P_DYNAMIC_ISLAND_TOPMOST=on

# Which display should the dynamic island be available?
# Available options: All, Primary, Active
P_DYNAMIC_ISLAND_DISPLAY=Primary

# Needs to have Regular, Bold, Semibold, Heavy and Black variants
# Font icons may not load properly if not SF Pro
P_DYNAMIC_ISLAND_FONT="SF Pro"

# Enable/Disable Islands
P_DYNAMIC_ISLAND_MUSIC_ENABLED=1
P_DYNAMIC_ISLAND_APPSWITCH_ENABLED=0
export P_DYNAMIC_ISLAND_NOTIFICATION_ENABLED=0
P_DYNAMIC_ISLAND_VOLUME_ENABLED=0
P_DYNAMIC_ISLAND_BRIGHTNESS_ENABLED=0
P_DYNAMIC_ISLAND_WIFI_ENABLED=0
P_DYNAMIC_ISLAND_POWER_ENABLED=0

# Notch Size
P_DYNAMIC_ISLAND_MAX_HEIGHT=120
P_DYNAMIC_ISLAND_DEFAULT_HEIGHT=75
P_DYNAMIC_ISLAND_DEFAULT_WIDTH=230
P_DYNAMIC_ISLAND_DEFAULT_CORNER_RADIUS=12

# Animation Settings
P_DYNAMIC_ISLAND_SQUISH_AMOUNT=6


#
## App Switch Island config
#
P_DYNAMIC_ISLAND_APPSWITCH_EXPAND_WIDTH=180 # This value should match the notch size, appearence wise
P_DYNAMIC_ISLAND_APPSWITCH_MAX_EXPAND_WIDTH=250 # Max size when expanded
P_DYNAMIC_ISLAND_APPSWITCH_EXPAND_HEIGHT=80
P_DYNAMIC_ISLAND_APPSWITCH_CORNER_RAD=15 # Corner Radius
P_DYNAMIC_ISLAND_APPSWITCH_ICON_SIZE=0.4

#
## Volume Island config
#
P_DYNAMIC_ISLAND_VOLUME_EXPAND_WIDTH=230 # This value should match the notch size, appearence wise
P_DYNAMIC_ISLAND_VOLUME_MAX_EXPAND_WIDTH=300 # Max size when expanded
P_DYNAMIC_ISLAND_VOLUME_DEFAULT_HEIGHT=15
P_DYNAMIC_ISLAND_VOLUME_EXPAND_HEIGHT=20
P_DYNAMIC_ISLAND_VOLUME_CORNER_RAD=12 # Corner Radius
P_DYNAMIC_ISLAND_VOLUME_NORMAL_ICON_COLOR=0xffffffff
P_DYNAMIC_ISLAND_ICON_VOLUME_MAX=􀊩
P_DYNAMIC_ISLAND_ICON_VOLUME_MED=􀊧
P_DYNAMIC_ISLAND_ICON_VOLUME_LOW=􀊥
P_DYNAMIC_ISLAND_ICON_VOLUME_MUTED=􀊡

#
## Brightness Island config
#
P_DYNAMIC_ISLAND_BRIGHTNESS_EXPAND_WIDTH=230 # This value should match the notch size, appearence wise
P_DYNAMIC_ISLAND_BRIGHTNESS_MAX_EXPAND_WIDTH=300 # Max size when expanded
P_DYNAMIC_ISLAND_BRIGHTNESS_DEFAULT_HEIGHT=15
P_DYNAMIC_ISLAND_BRIGHTNESS_EXPAND_HEIGHT=20
P_DYNAMIC_ISLAND_BRIGHTNESS_CORNER_RAD=12 # Corner Radius
P_DYNAMIC_ISLAND_BRIGHTNESS_NORMAL_ICON_COLOR=0xffffffff
P_DYNAMIC_ISLAND_ICON_BRIGHTNESS_LOW=􀆫
P_DYNAMIC_ISLAND_ICON_BRIGHTNESS_HIGH=􀆭


#
## Music Island config
#
# Music Info
P_DYNAMIC_ISLAND_MUSIC_SOURCE="Spotify" # AVAILABLE OPTIONS (case sensitive): Music (apple music), Spotify
P_DYNAMIC_ISLAND_MUSIC_INFO_DEFAULT_HEIGHT=65
P_DYNAMIC_ISLAND_MUSIC_INFO_EXPAND_WIDTH=170 # This value should match the notch size, appearance wise
P_DYNAMIC_ISLAND_MUSIC_INFO_MAX_EXPAND_WIDTH=330 # Max size when expanded#
P_DYNAMIC_ISLAND_MUSIC_INFO_EXPAND_HEIGHT=130
P_DYNAMIC_ISLAND_MUSIC_INFO_CORNER_RAD=12 # Corner Radius
# Resume Info
P_DYNAMIC_ISLAND_MUSIC_RESUME_EXPAND_WIDTH=200 # This value should match the notch size, appearence wise
P_DYNAMIC_ISLAND_MUSIC_RESUME_MAX_EXPAND_WIDTH=330
P_DYNAMIC_ISLAND_MUSIC_RESUME_EXPAND_HEIGHT=80
P_DYNAMIC_ISLAND_MUSIC_RESUME_CORNER_RAD=15 # Corner Radius

#
## WIFI Island config
#
P_DYNAMIC_ISLAND_WIFI_EXPAND_WIDTH=200 # This value should match the notch size, appearence wise
P_DYNAMIC_ISLAND_WIFI_MAX_EXPAND_WIDTH=520 # Max size when expanded
P_DYNAMIC_ISLAND_WIFI_EXPAND_HEIGHT=80
P_DYNAMIC_ISLAND_WIFI_CORNER_RAD=15 # Corner Radius
P_DYNAMIC_ISLAND_ICON_WIFI_CONNECTED=􀙇
P_DYNAMIC_ISLAND_ICON_WIFI_DISCONNECTED=􀙈

#
## Battery Island config
#
P_DYNAMIC_ISLAND_BATTERY_EXPAND_WIDTH=200 # This value should match the notch size, appearence wise
P_DYNAMIC_ISLAND_BATTERY_MAX_EXPAND_WIDTH=350 # Max size when expanded
P_DYNAMIC_ISLAND_BATTERY_EXPAND_HEIGHT=80
P_DYNAMIC_ISLAND_BATTERY_CORNER_RAD=15 # Corner Radius
P_DYNAMIC_ISLAND_ICON_BATTERY_CONNECTEDAC=􀢋
P_DYNAMIC_ISLAND_ICON_BATTERY_ONBATTERY=􀺸


#
## Notification Island Config
#
P_DYNAMIC_ISLAND_NOTIFICATION_EXPAND_WIDTH=107 # This value should match the notch size, appearence wise
P_DYNAMIC_ISLAND_NOTIFICATION_MAX_EXPAND_WIDTH=280 # Max size when expanded
P_DYNAMIC_ISLAND_NOTIFICATION_EXPAND_HEIGHT=140
P_DYNAMIC_ISLAND_NOTIFICATION_CORNER_RAD=42 # Corner Radius
P_DYNAMIC_ISLAND_NOTIFICATION_MAX_ALLOWED_BODY=250 # Max allowed body for notification message

############# THESE VALUES SHOULDN'T BE UNTOUCHED #############

#
## Colors
#
P_DYNAMIC_ISLAND_COLOR_WHITE=0xffffffff
P_DYNAMIC_ISLAND_COLOR_BLACK=0xff000000
P_DYNAMIC_ISLAND_COLOR_TRANSPARENT=0x00000000
P_DYNAMIC_ISLAND_COLOR_ICON_HIDDEN=$P_DYNAMIC_ISLAND_COLOR_BLACK
