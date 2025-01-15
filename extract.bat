dtk wad extract orig\WGOP\base.wad -o orig\WGOP\
mkdir orig\WGOP\sys
mkdir orig\WGOP\files
del orig\WGOP\0000000.app
del orig\WGOP\0000008.app
del orig\WGOP\*.tmd 
del orig\WGOP\*.cert 
del orig\WGOP\*.tik 
del orig\WGOP\*.trailer
dtk nlzss decompress orig\WGOP\0000001.app -o orig\WGOP\sys\main.dol
dtk wad extract orig\WGOP\00000002.app -o orig\WGOP\files
dtk wad extract orig\WGOP\00000003.app -o orig\WGOP\files
dtk wad extract orig\WGOP\00000004.app -o orig\WGOP\files
dtk wad extract orig\WGOP\00000005.app -o orig\WGOP\files
dtk wad extract orig\WGOP\00000006.app -o orig\WGOP\files
dtk wad extract orig\WGOP\00000007.app -o orig\WGOP\files
del orig\WGOP\*.app
