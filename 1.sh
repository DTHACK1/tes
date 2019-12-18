echo "######### [DROIDTAMVAN] ############"
echo "########## ANTIBAN V3.5 ############"
echo "####################################"
echo "###### PUBG:M GLOBAL 0.16.0 ########"
echo "####################################"
echo " "

echo "25%"
mkdir Libs &> null
mkdir Ori &> null

dd if=/dev/urandom of=Libs/libabase.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libBugly.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libgcloud.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libhelpshiftlistener.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libIMSDK.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libTDataMaster.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libtersafe.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libtprt.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libUE4.so bs=12000 count=150 &> null
dd if=/dev/urandom of=Libs/libzip.so bs=12000 count=150 &> null

input keyevent 3
sleep 1
input keyevent 3
monkey -p com.tencent.ig -c android.intent.category.LAUNCHER 1 &> null
sleep 3

mv /data/data/com.tencent.ig/lib/libabase.so Ori
mv /data/data/com.tencent.ig/lib/libBugly.so Ori
mv /data/data/com.tencent.ig/lib/libgcloud.so Ori
mv /data/data/com.tencent.ig/lib/libhelpshiftlistener.so Ori
mv /data/data/com.tencent.ig/lib/libIMSDK.so Ori
mv /data/data/com.tencent.ig/lib/libTDataMaster.so Ori
mv /data/data/com.tencent.ig/lib/libtersafe.so Ori
mv /data/data/com.tencent.ig/lib/libtprt.so Ori
mv /data/data/com.tencent.ig/lib/libUE4.so Ori
mv /data/data/com.tencent.ig/lib/libzip.so Ori

mv Libs/libabase.so /data/data/com.tencent.ig/lib
mv Libs/libBugly.so /data/data/com.tencent.ig/lib
mv Libs/libgcloud.so /data/data/com.tencent.ig/lib
mv Libs/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
mv Libs/libIMSDK.so /data/data/com.tencent.ig/lib
mv Libs/libTDataMaster.so /data/data/com.tencent.ig/lib
mv Libs/libtersafe.so /data/data/com.tencent.ig/lib
mv Libs/libtprt.so /data/data/com.tencent.ig/lib
mv Libs/libUE4.so /data/data/com.tencent.ig/lib
mv Libs/libzip.so /data/data/com.tencent.ig/lib
echo "50%"
chmod 755 /data/data/com.tencent.ig/lib/libabase.so
chmod 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod 755 /data/data/com.tencent.ig/lib/libgcloud.so
chmod 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod 755 /data/data/com.tencent.ig/lib/libIMSDK.so
chmod 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod 755 /data/data/com.tencent.ig/lib/libtprt.so
chmod 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod 755 /data/data/com.tencent.ig/lib/libzip.so
echo "75%"

rm -rf Libs
rm -rf /sdcard/tencent
rm -rf /sdcard/Tencent
rm -rf /sdcard/Android/data/com.tencent.ig/files/vmpcloudconfig.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /data/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /data/data/com.tencent.ig/files/login-identifier.txt
rm -rf /data/data/com.tencent.ig/files/cacheFile.txt
rm -rf /data/data/com.tencent.ig/files/vmpcloudconfig.json
rm -rf /data/data/com.tencent.ig/files/tbslog
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/files/ss_tmp
rm -rf /data/data/com.tencent.ig/files/tss_tmp
rm -rf /data/data/com.tencent.ig/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.tencent.ig/files/tpnlcache.data
rm -rf /data/data/com.tencent.ig/files/tss_app_915c.dat
rm -rf /data/data/com.tencent.ig/files/tss_cs_stat2.dat
rm -rf /data/data/com.tencent.ig/files/tss.i.m.dat
rm -rf /sdcard/Android/data/com.tencent.ig/cache
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /sdcard/Android/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /sdcard/Android/data/com.tencent.ig/files/cacheFile.txt
rm -rf /sdcard/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf null
echo "100%"
echo " "

while :
do
echo "Please don't close me!!, you must lock MT Manager"
echo "                   DroidTamvan"
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
chmod 000 /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.0.11462.pak
chmod 000 /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak
chmod 000 /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11464.pak
chmod 000 /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11466.pak
chmod 000 /sdcard/Android/obb/com.tencent.ig/main.11460.com.tencent.ig.obb
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*.res
rm -rf /sdcard/tencent
rm -rf /sdcard/antifraud
rm -rf /sdcard/Tencent
rm -rf /sdcard/Android/data/com.tencent.ig/files/vmpcloudconfig.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /data/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /data/data/com.tencent.ig/files/login-identifier.txt
rm -rf /data/data/com.tencent.ig/files/cacheFile.txt
rm -rf /data/data/com.tencent.ig/files/vmpcloudconfig.json
rm -rf /data/data/com.tencent.ig/app_appcache
rm -rf /data/data/com.tencent.ig/app_databases
rm -rf /data/data/com.tencent.soter.soterserver
rm -rf /data/data/com.tencent.ig/files/tbslog
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/files/ss_tmp
rm -rf /data/data/com.tencent.ig/files/tss_tmp
rm -rf /data/data/com.tencent.ig/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.tencent.ig/files/tpnlcache.data
rm -rf /data/data/com.tencent.ig/files/tss_app_915c.dat
rm -rf /data/data/com.tencent.ig/files/tss_cs_stat2.dat
rm -rf /data/data/com.tencent.ig/files/tss.i.m.dat
rm -rf /data/data/com.tencent.ig/files/iMSDK
rm -rf /sdcard/Android/data/com.tencent.ig/cache
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Paks
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /sdcard/Android/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /sdcard/Android/data/com.tencent.ig/files/cacheFile.txt
rm -rf /sdcard/Android/data/com.tencent.ig/files/login-identifi
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /sdcard/.backups
echo ""
done
 
