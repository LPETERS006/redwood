# Device Repos [1/1]
git clone --depth=1 https://github.com/Redwood-trees/sm7325-common.git device/xiaomi/sm7325-common

git clone --depth=1 https://github.com/kartik-commits/vendor_xiaomi_redwood.git vendor/xiaomi/redwood

git clone --depth=1 https://github.com/kartik-commits/vendor_xiaomi_sm7325-common.git vendor/xiaomi/sm7325-common

git clone --depth=1 https://github.com/Redwood-trees/kernel_xiaomi_redwood.git kernel/xiaomi/sm7325

cd kernel/xiaomi/sm7325 && git submodule init && git submodule update KernelSU && cd ../../../
