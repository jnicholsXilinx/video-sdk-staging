#!/bin/bash
sudo apt-get install --reinstall -f ./xenial/xrt_*-amd64-xrt.deb -y
echo "==================================================="
echo " --- Please ignore XRT related Python or OpenCL errors ---"
echo "---------------------------------------------------"
echo "================= Installed XRT ================="
sudo cp xsa/*.xsabin /lib/firmware/xilinx/.
echo "================= Installed XSA ================="
sudo apt-get install --reinstall ./xenial/xrm*.deb -y
echo "================= Installed XRM ================="
sudo apt-get install --reinstall ./xenial/xmultiscaler-*-Linux.deb -y
sudo apt-get install --reinstall ./xenial/xmpsoccodecs-*-Linux.deb -y
sudo apt-get install --reinstall ./xenial/xlookahead-*-Linux.deb -y
echo "================= Installed Plugins ================="
sudo apt-get install --reinstall ./xenial/xffmpeg-*-Linux.deb -y
echo "================= Installed xFFmpeg  ================="
sudo apt-get install --reinstall ./xenial/xrmU30Decoder-*-Linux.deb -y
sudo apt-get install --reinstall ./xenial/xrmU30Scaler-*-Linux.deb -y
sudo apt-get install --reinstall ./xenial/xrmU30Encoder-*-Linux.deb -y
echo "================= Installed XRM plugins =================="
sudo apt-get install --reinstall ./xenial/xmaPropsTOjson-*-Linux.deb -y
echo "================= Installed XMA props to JSON =================="
sudo apt-get install --reinstall ./xenial/launcher-*-Linux.deb -y
echo "================= Installed worker/launcher =================="
sudo apt-get install --reinstall ./xenial/jobSlotReservation-*-Linux.deb -y
echo "================= Installed job Slot Reservation ================="
sudo apt-get install --reinstall ./xenial/xcdr-*-Linux.deb -y
echo "================= Installed  XCDR ================="

echo "==================================================="
echo "---- Please Reboot Machine to run application ----"
echo "==================================================="
