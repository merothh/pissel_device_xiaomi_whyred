GAPPS_VARIANT := pico
TARGET_GAPPS_ARCH := arm64

GAPPS_PRODUCT_PACKAGES += FaceLock Velvet PrebuiltGmail CalendarGooglePrebuilt PrebuiltExchange3Google CalculatorGoogle PrebuiltDeskClockGoogle Hangouts Maps Photos YouTube Chrome Drive PlayGames GoogleContacts GoogleDialer LatinImeGoogle PrebuiltBugle
GAPPS_EXCLUDED_PACKAGES := GoogleTTS GooglePackageInstaller

GAPPS_FORCE_PACKAGE_OVERRIDES := true

GAPPS_BYPASS_PACKAGE_OVERRIDES := Photos
