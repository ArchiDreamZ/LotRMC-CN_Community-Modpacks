@echo off
title 启动 - ArdaFantasy
echo 游戏正在启动，请稍候。
set APPDATA="G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\"
cd /D "G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\"

"D:\Java\jdk1.8.0_321\jre\bin\java.exe" -Doolloo.jlw.tmpdir="C:\Users\Admin\AppData\Roaming\PCL" -d64 -XX:+AggressiveOpts -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSConcurrentMTEnabled -XX:ParallelGCThreads=8 -Dsun.rmi.dgc.server.gcInterval=3600000 -XX:+UnlockExperimentalVMOptions -XX:+ExplicitGCInvokesConcurrent -XX:MaxGCPauseMillis=50 -XX:+AlwaysPreTouch -XX:+UseStringDeduplication -Dfml.ignorePatchDiscrepancies=true -Dfml.ignoreInvalidMinecraftCertificates=true -XX:-OmitStackTraceInFastThrow -XX:+OptimizeStringConcat -XX:+UseAdaptiveGCBoundary -XX:NewRatio=3 -Dfml.readTimeout=90 -XX:+UseFastAccessorMethods -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Xmn256m -Xmx6041m "-Djava.library.path=G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\versions\ArdaFantasy\ArdaFantasy-natives" -cp "G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\mojang\netty\1.8.8\netty-1.8.8.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\mojang\realms\1.3.5\realms-1.3.5.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\apache\commons\commons-compress\1.8.1\commons-compress-1.8.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.3.3\httpclient-4.3.3.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.3.2\httpcore-4.3.2.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\java3d\vecmath\1.3.1\vecmath-1.3.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\net\sf\trove4j\trove4j\3.0.3\trove4j-3.0.3.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\ibm\icu\icu4j-core-mojang\51.2\icu4j-core-mojang-51.2.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\4.5\jopt-simple-4.5.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\paulscode\codecjorbis\20101023\codecjorbis-20101023.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\paulscode\codecwav\20101023\codecwav-20101023.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\paulscode\libraryjavasound\20101123\libraryjavasound-20101123.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\paulscode\librarylwjglopenal\20100824\librarylwjglopenal-20100824.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\paulscode\soundsystem\20120107\soundsystem-20120107.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\io\netty\netty-all\4.0.10.Final\netty-all-4.0.10.Final.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\google\guava\guava\17.0\guava-17.0.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\apache\commons\commons-lang3\3.3.2\commons-lang3-3.3.2.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\commons-io\commons-io\2.4\commons-io-2.4.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\commons-codec\commons-codec\1.9\commons-codec-1.9.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\google\code\gson\gson\2.2.4\gson-2.2.4.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\mojang\authlib\1.5.21\authlib-1.5.21.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.0-beta9\log4j-api-2.0-beta9.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.0-beta9\log4j-core-2.0-beta9.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\lwjgl\lwjgl\lwjgl\2.9.1\lwjgl-2.9.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\lwjgl\lwjgl\lwjgl_util\2.9.1\lwjgl_util-2.9.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\tv\twitch\twitch\5.16\twitch-5.16.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\net\minecraftforge\forge\1.7.10-10.13.4.1614-1.7.10\forge-1.7.10-10.13.4.1614-1.7.10.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\net\minecraft\launchwrapper\1.12\launchwrapper-1.12.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\ow2\asm\asm-all\5.0.3\asm-all-5.0.3.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\typesafe\akka\akka-actor_2.11\2.3.3\akka-actor_2.11-2.3.3.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\com\typesafe\config\1.2.1\config-1.2.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\scala-actors-migration_2.11\1.1.0\scala-actors-migration_2.11-1.1.0.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\scala-compiler\2.11.1\scala-compiler-2.11.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\plugins\scala-continuations-library_2.11\1.0.2\scala-continuations-library_2.11-1.0.2.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\plugins\scala-continuations-plugin_2.11.1\1.0.2\scala-continuations-plugin_2.11.1-1.0.2.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\scala-library\2.11.1\scala-library-2.11.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\scala-parser-combinators_2.11\1.0.1\scala-parser-combinators_2.11-1.0.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\scala-reflect\2.11.1\scala-reflect-2.11.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\scala-swing_2.11\1.0.1\scala-swing_2.11-1.0.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\org\scala-lang\scala-xml_2.11\1.0.2\scala-xml_2.11-1.0.2.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\libraries\lzma\lzma\0.0.1\lzma-0.0.1.jar;G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\versions\ArdaFantasy\ArdaFantasy.jar" -jar "C:\Users\Admin\AppData\Roaming\PCL\JavaWrapper.jar" net.minecraft.launchwrapper.Launch --username Archi --version ArdaFantasy --gameDir "G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft" --assetsDir "G:\【minecraft专区】\JAVA各版本客户端合集\阿尔达传说 - 单人整合包\.minecraft\assets" --assetIndex 1.7.10 --uuid 00000XXXXXXXXXXXXXXXXXXXXXXFF19B --accessToken 00000XXXXXXXXXXXXXXXXXXXXXXFF19B --userProperties {} --userType Legacy --tweakClass cpw.mods.fml.common.launcher.FMLTweaker --height 693 --width 1744 
echo 游戏已退出。
pause