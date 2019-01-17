#Copy Vendor files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/brady/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/brady/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/brady/framework,system/framework)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/brady/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/brady/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/brady/vendor,system/vendor)