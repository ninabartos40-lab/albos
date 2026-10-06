# AlbOS GApps Build Configuration

## Vendor config for GApps integration

ACCESS_FINE_LOCATION=true
ACCESS_COARSE_LOCATION=true
READ_CONTACTS=true
WRITE_CONTACTS=true
READ_CALENDAR=true
WRITE_CALENDAR=true
GET_ACCOUNTS=true
USE_CREDENTIALS=true
INTERNET=true
READ_EXTERNAL_STORAGE=true
WRITE_EXTERNAL_STORAGE=true
CAMERA=true
RECORD_AUDIO=true

# GApps packages list
GAPPS_PACKAGES := \
    Gmail \
    Maps \
    PlayStore \
    YouTube \
    Chrome \
    Drive \
    Photos \
    Authenticator

# GServices configuration
GOOGLE_PLAY_FRAMEWORK=true
GOOGLE_ACCOUNT_MANAGER=true
GOOGLE_LOCATION_SERVICES=true
