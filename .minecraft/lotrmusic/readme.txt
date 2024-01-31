On LOTR Music Packs

“魔戒MC官方中文社区”是面向MC魔戒玩家的中文官方交流群，是一个属于魔戒玩家们共有的交流社区，入驻有国内所有魔戒大型服务器，并有国际魔戒MC社区支持。
欢迎前来讨论魔戒与进行文创，下载官方汉化Mod、整合包、手机版、建筑包以及其他资源，浏览国内魔戒服务器，参与汉化、整合、wiki编辑、资源分享等。
群号：973932359

WARNING! This file is recreated at runtime.
Any edits will not be saved!

***

Mai omentaina, lindimaitar!

Music packs are a means to gather pieces of music and have them play in-game in certain regions of Middle-earth.

Packs are created in the form of .zip files.
Within the .zip file, tracks must be placed the directory "assets/lotrmusic".
All tracks need to be in .ogg format, and their filenames must only contain standard ASCII characters.
(That means no á, ?, ?, etc.)
However, titles in the .json file (see below) can contain non-standard characters.

As far as I know, there is no hard limit to the track length, or the number of tracks.

The music pack itself is defined by a .json file, named "music.json", and placed in the .zip file's root directory.
Within this file you define all the tracks, their filenames, and the regions they are to play in, among other properties:

- "tracks": an array of objects, one for each track.
	- "file": a string, the track's filename. Should end in .ogg and have only standard ASCII characters.
	- "title": a string, the "presentable" name of the track. This can have non-standard characters.
			(Not required. If not defined, defaults to the filename.)
	- "regions": an array of objects, the regions in which the track can play.
		- "name": a string, the name of the region. (See below for a list; "all" may be used.)
		- "sub": an array of strings, the subregions in which the track can play. Allows for optional fine control within a single region.
				(Not required. If not defined, defaults to all subregions.)
		- "categories": an array of strings, the circumstances in which the track can play in this region.
				(Not required. If not defined, defaults to all categories.)
		- "weight": a decimal number, the relative frequency to choose this track.
				(Not required. If not defined, defaults to 1. This shouldn't need to be defined in most cases.)
	- "authors": an array of strings, the names of the composers, arrangers, performers, etc.
			(Not required - but you should!)

For an example music pack file, open the LOTR mod's .jar file and look at the file "music_example.json".

If you're unfamiliar with how to properly format a .json file, look for examples, search for tutorials, or ask someone for help.
(Please not us - we're quite busy enough as it is!)

***

You can customise the delay between tracks in the LOTR mod's config file. (".minecraft/config/LOTR.cfg")
This is a user experience feature and therefore applies to all packs, and is not part of the packs themselves.
You can also toggle an option to bring the track name up on-screen as it begins playing.

***

For your convenience, here are listed all the region-names that a music pack can use.
Each region is followed by a list of its subregions.

"all" will include the track in all regions.
"menu" is for the main menu screen. "menu" is included in "all".

all
menu
sea: {sea, meneltarma, lake, esgaroth_lake}
shire: {shire, woodland, whiteDowns, moors}
oldForest: {oldForest}
lindon: {lindon, towerHills}
barrowDowns: {barrowDowns}
bree: {bree, chetwood}
eriador: {trollshaws, loneLands, angle, eriador, midgewater, swanfleet, minhiriath}
rivendell: {rivendell}
angmar: {ettenmoors, angmar, coldfells}
eregion: {eregion}
enedwaith: {enedwaith, gateRohan}
dunland: {dunland, adorn}
pukel: {andrast, pukel}
mistyMountains: {mistyMountains}
forodwaith: {forodwaith, tundra}
greyMountains: {greyMountains}
rhovanion: {celebrant, anduin, gladden, wilderland, longMarshes}
mirkwood: {mirkwood, north, dolGuldur}
woodlandRealm: {woodlandRealm}
dale: {dale}
dwarven: {ironHills, blueMountains, erebor, redMountains}
lothlorien: {lothlorien, edge}
fangorn: {fangorn}
rohan: {rohan, wold}
isengard: {rohan, fangorn, isengard}
gondor: {gondor, whiteMountains, ithilien, pelargir, lebennin, dolAmroth, pelennor, pinnathGelin, tolfalas, lossarnach, lamedon}
brownLands: {emynMuil, brownLands}
deadMarshes: {deadMarshes, nindalf}
mordor: {mordor, mountains, dagorlad, nurn, nanUngol, morgulVale, east}
dorwinion: {dorwinion}
rhun: {rhun, rhudel, lastDesert, windMountains, harhudor, RHUN}
nearHarad: {harondor, desert, umbar, lostladen, fertile, gulf, oasis, harnedor}
farHarad: {savannah, mountains, swamp, bushland, mangrove, volcano, kanuka}
farHaradJungle: {jungle, edge, cloudForest}
perdorogwaith: {pertorogwaith}
utumno: {utumno}

And here are listed all the categories that can be applied to a region.
(If a region has no defined category list, it will default to all categories.)

day
night
cave

***

Namári?, lindimaitar!
