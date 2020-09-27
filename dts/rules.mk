LOCAL_DIR := $(GET_LOCAL_DIR)

ifeq ($(PROJECT), msm8916-secondary)
DTBS += \
	$(LOCAL_DIR)/apq8016-samsung-r02.dtb \
	$(LOCAL_DIR)/apq8016-samsung-r07.dtb \
	$(LOCAL_DIR)/msm8216-samsung-r05.dtb \
	$(LOCAL_DIR)/msm8916-lg.dtb \
	$(LOCAL_DIR)/msm8916-motorola-harpia-p1b-4d.dtb \
	$(LOCAL_DIR)/msm8916-motorola-harpia-p1b-4e.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia.dtb \
	$(LOCAL_DIR)/msm8916-mtp.dtb \
	$(LOCAL_DIR)/msm8916-qrd9-v1.dtb \
	$(LOCAL_DIR)/msm8916-qrd12-v1.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r01.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r02.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r03.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r04.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r05.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r06.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r08.dtb \
	$(LOCAL_DIR)/msm8929-samsung-r00.dtb \
	$(LOCAL_DIR)/msm8929-samsung-r04.dtb \
	$(LOCAL_DIR)/msm8939-mtp.dtb \
	$(LOCAL_DIR)/msm8939-qrd-skuk.dtb
endif
