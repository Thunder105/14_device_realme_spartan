echo 'Cloning vendor'
git clone https://github.com/RealmeGTNeo3T-Devs/proprietary_vendor_realme_spartan.git -b derp-14 vendor/realme/spartan

echo "Cloning kernel"
git clone https://github.com/RealmeGTNeo3T-Devs/android_kernel_realme_sm8250.git kernel/realme/sm8250 --depth=1

echp "Cloning oplus hals"
git clone https://github.com/RealmeGTNeo3T-Devs/android_hardware_oplus.git hardware/oplus