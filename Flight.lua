--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v90=v2(v0(v30,16));if v19 then local v112=0;local v113;while true do if (v112==1) then return v113;end if (v112==0) then v113=v5(v90,v19);v19=nil;v112=1;end end else return v90;end end end);local function v20(v31,v32,v33) if v33 then local v91=0 -0 ;local v92;while true do if (v91==(0 -0)) then v92=(v31/((3 -1)^(v32-1)))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 12 + 62)))) + ((1446 -(282 + 595)) -(367 + 201)))) ;return v92-(v92%(928 -(214 + 713))) ;end end else local v93=2^(v32-1) ;return (((v31%(v93 + v93))>=v93) and 1) or (0 + 0) ;end end local function v21() local v34=(2907 -(226 + 1044)) -(1523 + 114) ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) ;v34=1066 -(68 + 997) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (8 -6) );v18=v18 + (119 -(32 + 85)) ;return (v37 * (251 + 5)) + v36 ;end local function v23() local v38=0 + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==(957 -(892 + (159 -94)))) then v39,v40,v41,v42=v1(v16,v18,v18 + (7 -(3 + 1)) );v18=v18 + 4 ;v38=1 -0 ;end if (v38==(1 -0)) then return (v42 * (16777566 -(87 + 263))) + (v41 * (65716 -(67 + 113))) + (v40 * (188 + (270 -202))) + v39 ;end end end local function v24() local v43=952 -(802 + 150) ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(7 -(1490 -(998 + 488)))) then if (v48==(0 -0)) then if (v47==(0 + 0)) then return v49 * ((317 + 680) -(915 + 82)) ;else v48=2 -1 ;v46=0;end elseif (v48==(1193 + 854)) then return ((v47==(0 -0)) and (v49 * ((1188 -(1069 + 118))/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(2320 -(2069 -(201 + 571))) ) * (v46 + (v47/((3 -1)^(10 + 42)))) ;end if (v43==1) then v46=1 -0 ;v47=(v20(v45,1 + 0 ,20) * ((793 -(368 + 423))^(100 -68))) + v44 ;v43=20 -(10 + 8) ;end if (v43==2) then v48=v20(v45,80 -59 ,31);v49=((v20(v45,474 -(416 + 26) )==(3 -2)) and  -((1139 -(116 + 1022)) + 0)) or (1 -0) ;v43=441 -((603 -458) + 293) ;end if (v43==0) then v44=v23();v45=v23();v43=(253 + 178) -(44 + 386) ;end end end local function v25(v50) local v51=0 -0 ;local v52;local v53;while true do if (v51==(7 -(1428 -(630 + 793)))) then v53={};for v114=860 -(814 + 45) , #v52 do v53[v114]=v2(v1(v3(v52,v114,v114)));end v51=7 -4 ;end if (v51==3) then return v6(v53);end if (v51==(0 + 0)) then v52=nil;if  not v50 then v50=v23();if (v50==0) then return "";end end v51=(3 -2) + 0 ;end if (v51==(886 -(261 + 624))) then v52=v3(v16,v18,(v18 + v50) -(1 -0) );v18=v18 + v50 ;v51=1082 -(1020 + 60) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return function(v94,v95,v96,v97,v98,v99,v100,v101,v102) local v103=(function() return 574 -(507 + 67) ;end)();local v94=(function() return;end)();local v95=(function() return;end)();while true do local v111=(function() return 1749 -(1013 + 736) ;end)();while true do if ((0 + 0)==v111) then if (v103~=(2 -1)) then else local v125=(function() return 0 -0 ;end)();while true do if (v125==0) then while true do if (v94==(867 -(550 + 317))) then v95=(function() return v96();end)();if (v97(v95, #"}", #"}")==(0 -0)) then local v135=(function() return 0;end)();local v136=(function() return;end)();local v137=(function() return;end)();local v138=(function() return;end)();while true do if (v135~=1) then else local v228=(function() return 0 -0 ;end)();while true do if (v228==(0 -0)) then local v280=(function() return 0;end)();while true do if ((286 -(134 + 151))~=v280) then else v228=(function() return 1;end)();break;end if (v280==(1665 -(970 + 695))) then v138=(function() return {v98(),v98(),nil,nil};end)();if (v136==0) then local v302=(function() return 1990 -(582 + 1408) ;end)();local v303=(function() return;end)();while true do if (v302~=(0 -0)) then else v303=(function() return 0;end)();while true do if (v303~=0) then else v138[ #"19("]=(function() return v98();end)();v138[ #"?id="]=(function() return v98();end)();break;end end break;end end elseif (v136== #">") then v138[ #"nil"]=(function() return v99();end)();elseif (v136==(2 -0)) then v138[ #"19("]=(function() return v99() -((7 -5)^(1840 -(1195 + 629))) ;end)();elseif (v136~= #"xxx") then else local v312=(function() return 0;end)();local v313=(function() return;end)();while true do if (v312==0) then v313=(function() return 0;end)();while true do if (v313==(0 -0)) then v138[ #"gha"]=(function() return v99() -((243 -(187 + 54))^(796 -(162 + 618))) ;end)();v138[ #"0313"]=(function() return v98();end)();break;end end break;end end end v280=(function() return 1 + 0 ;end)();end end end if (v228~=(1 + 0)) then else v135=(function() return 3 -1 ;end)();break;end end end if ((0 -0)==v135) then v136=(function() return v97(v95,2, #"19(");end)();v137=(function() return v97(v95, #"0313",6);end)();v135=(function() return 1 + 0 ;end)();end if (v135~=(1639 -(1373 + 263))) then else if (v97(v137, #"-19", #"91(")== #"<") then v138[ #"?id="]=(function() return v100[v138[ #"asd1"]];end)();end v101[v102]=(function() return v138;end)();break;end if (v135==(1002 -(451 + 549))) then if (v97(v137, #"|", #":")~= #" ") then else v138[1 + 1 ]=(function() return v100[v138[2]];end)();end if (v97(v137,2,2)~= #"|") then else v138[ #"xxx"]=(function() return v100[v138[ #"91("]];end)();end v135=(function() return 4 -1 ;end)();end end end break;end end return v94,v95,v96,v97,v98,v99,v100,v101,v102;end end end if (v103==0) then local v126=(function() return 0 -0 ;end)();local v127=(function() return;end)();while true do if (v126==(1384 -(746 + 638))) then v127=(function() return 0 + 0 ;end)();while true do if (v127==(1 -0)) then v103=(function() return 1;end)();break;end if ((341 -(218 + 123))==v127) then v94=(function() return 0;end)();v95=(function() return nil;end)();v127=(function() return 1582 -(1535 + 46) ;end)();end end break;end end end break;end end end end;end)();local v55=(function() return function(v104,v105,v106) local v107=(function() return 0 + 0 ;end)();local v108=(function() return;end)();while true do if (v107==0) then v108=(function() return 0 + 0 ;end)();while true do if (v108==(560 -(306 + 254))) then v104[v105-#"}" ]=(function() return v106();end)();return v104,v105,v106;end end break;end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v69= #"|",v60 do local v70=(function() return 0 + 0 ;end)();local v71=(function() return;end)();local v72=(function() return;end)();local v73=(function() return;end)();while true do if (v70~=1) then else v73=(function() return nil;end)();while true do if (0~=v71) then else local v123=(function() return 0 -0 ;end)();while true do if (v123~=(1468 -(899 + 568))) then else v71=(function() return 1 + 0 ;end)();break;end if (v123==0) then v72=(function() return v21();end)();v73=(function() return nil;end)();v123=(function() return 1;end)();end end end if (v71==(2 -1)) then if (v72== #" ") then v73=(function() return v21()~=(603 -(268 + 335)) ;end)();elseif (v72==2) then v73=(function() return v24();end)();elseif (v72== #"gha") then v73=(function() return v25();end)();end v61[v69]=(function() return v73;end)();break;end end break;end if (v70~=0) then else local v116=(function() return 290 -(60 + 230) ;end)();while true do if (v116~=(573 -(426 + 146))) then else v70=(function() return 1 + 0 ;end)();break;end if (v116==(1456 -(282 + 1174))) then v71=(function() return 811 -(569 + 242) ;end)();v72=(function() return nil;end)();v116=(function() return 1;end)();end end end end end v59[ #"nil"]=(function() return v21();end)();for v74= #"<",v23() do FlatIdent_29E69,Descriptor,v21,v20,v22,v23,v61,v56,v74=(function() return v54(FlatIdent_29E69,Descriptor,v21,v20,v22,v23,v61,v56,v74);end)();end for v75= #":",v23() do v57,v75,v28=(function() return v55(v57,v75,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[2 -1 ];local v67=v63[1 + 1 ];local v68=v63[1027 -(706 + 318) ];return function(...) local v76=v66;local v77=v67;local v78=v68;local v79=v27;local v80=1252 -(721 + 530) ;local v81= -1;local v82={};local v83={...};local v84=v12("#",...) -(2 -(1745 -(1344 + 400))) ;local v85={};local v86={};for v109=0 + 0 ,v84 do if (v109>=v78) then v82[v109-v78 ]=v83[v109 + (701 -(271 + 429)) ];else v86[v109]=v83[v109 + 1 + 0 ];end end local v87=(v84-v78) + (1501 -(1408 + 92)) ;local v88;local v89;while true do local v110=1086 -(461 + 625) ;while true do if ((4716>=80) and (v110==(1288 -(993 + 295)))) then v88=v76[v80];v89=v88[1 + 0 ];v110=1172 -(418 + 753) ;end if (v110==(406 -(255 + 150))) then if (v89<=28) then if ((v89<=(5 + 8)) or (3507==3272)) then if (v89<=(1 + 4 + 1)) then if ((v89<=(1 + 1)) or (876>=3075)) then if ((4352>2554) and (v89<=(0 + 0))) then v86[v88[531 -(406 + 123) ]]=v86[v88[1772 -(1749 + 20) ]][v86[v88[4]]];elseif ((v89>1) or (4406<4043)) then if (v88[1 + 1 ]==v86[v88[1326 -(1249 + 73) ]]) then v80=v80 + 1 + 0 + 0 ;else v80=v88[12 -9 ];end elseif ( not v86[v88[1147 -(466 + 679) ]] or (1889>=3383)) then v80=v80 + (2 -1) ;else v80=v88[8 -5 ];end elseif (v89<=(1904 -(106 + 1794))) then if (v89==(1 + (6 -4))) then v80=v88[1 + 2 ];else v86[v88[5 -3 ]][v88[7 -4 ]]=v88[118 -(4 + 110) ];end elseif (v89>5) then v86[v88[586 -(57 + 527) ]][v88[1430 -(41 + 1386) ]]=v86[v88[107 -(17 + (1825 -(404 + 1335))) ]];else local v144=(406 -(183 + 223)) + 0 ;local v145;while true do if (v144==(0 -0)) then v145=v88[5 -3 ];v86[v145](v13(v86,v145 + (167 -((148 -26) + 44)) ,v88[5 -2 ]));break;end end end elseif ((1892<=2734) and (v89<=(29 -20))) then if (v89<=(4 + 2 + 1)) then v86[v88[1 + 1 ]]=v86[v88[5 -2 ]];elseif (v89==(73 -(30 + 35))) then v86[v88[2 + 0 ]]=v86[v88[1260 -(1043 + 214) ]] + v86[v88[15 -11 ]] ;else v86[v88[1214 -(323 + 889) ]][v86[v88[7 -4 ]]]=v88[4];end elseif (v89<=11) then if (v89>(590 -(361 + 219))) then if v86[v88[(116 + 206) -(53 + 267) ]] then v80=v80 + 1 ;else v80=v88[1 + 2 ];end else v86[v88[2]]=v65[v88[416 -(15 + 398) ]];end elseif (v89==12) then local v151=v88[984 -(18 + 964) ];v86[v151](v13(v86,v151 + 1 ,v88[11 -8 ]));else local v152=v88[2 + 0 ];local v153=v86[v88[3]];v86[v152 + 1 + (337 -(10 + 327)) ]=v153;v86[v152]=v153[v88[854 -(20 + 830) ]];end elseif (v89<=20) then if (v89<=(13 + 3)) then if ((1923<2218) and (v89<=(140 -(81 + 35 + (348 -(118 + 220)))))) then do return v86[v88[1 + 1 ]];end elseif (v89>(753 -(181 + 361 + 196))) then local v157=(449 -(108 + 341)) -(0 + 0) ;local v158;while true do if (v157==(0 + 0)) then v158=v88[2 + 0 ];v86[v158]=v86[v158](v86[v158 + 1 + 0 ]);break;end end else local v159=0 -0 ;local v160;local v161;local v162;while true do if ((2173>379) and (v159==(2 -(4 -3)))) then v162={};v161=v10({},{__index=function(v254,v255) local v256=v162[v255];return v256[1][v256[2]];end,__newindex=function(v257,v258,v259) local v260=1551 -(1126 + 425) ;local v261;while true do if ((v260==(405 -(118 + 287))) or (2591==3409)) then v261=v162[v258];v261[3 -2 ][v261[1123 -(118 + 1003) ]]=v259;break;end end end});v159=5 -3 ;end if ((4514>3324) and (v159==((1126 -747) -(142 + 235)))) then for v262=(4 + 0) -3 ,v88[4] do v80=v80 + 1 ;local v263=v76[v80];if ((v263[1 + 0 ]==(1026 -(20 + 533 + 424))) or (208>=4828)) then v162[v262-(1 -0) ]={v86,v263[3 + 0 ]};else v162[v262-(1 + (0 -0)) ]={v64,v263[2 + 1 ]};end v85[ #v85 + ((1169 -(645 + 522)) -(1791 -(1010 + 780))) ]=v162;end v86[v88[5 -3 ]]=v29(v160,v161,v65);break;end if ((v159==0) or (1583>3567)) then v160=v77[v88[3]];v161=nil;v159=2 -1 ;end end end elseif ((v89<=(6 + 12)) or (1313==794)) then if ((3174>2902) and (v89>17)) then local v163=v88[9 -7 ];local v164={};for v221=1, #v85 do local v222=(753 + 0) -(239 + 514) ;local v223;while true do if ((4120<=4260) and (v222==(0 + 0))) then v223=v85[v221];for v281=0, #v223 do local v282=v223[v281];local v283=v282[1330 -((3796 -2999) + 532) ];local v284=v282[2 + 0 ];if ((v283==v86) and (v284>=v163)) then v164[v284]=v283[v284];v282[1]=v164;end end break;end end end else v86[v88[1 + (2 -1) ]][v86[v88[6 -3 ]]]=v88[1206 -(373 + 829) ];end elseif (v89>(750 -(476 + 255))) then do return;end else v86[v88[1838 -(1045 + 791) ]]=v86[v88[1133 -((933 -564) + 761) ]][v88[3 + 1 ]];end elseif ((v89<=(43 -19)) or (883>4778)) then if (v89<=22) then if (v89>(31 -10)) then v86[v88[2]][v88[5 -2 ]]=v88[242 -(64 + 174) ];elseif  not v86[v88[1 + 1 ]] then v80=v80 + (1 -0) ;else v80=v88[339 -((649 -(351 + 154)) + (1766 -(1281 + 293))) ];end elseif (v89==23) then local v171=266 -(28 + 238) ;local v172;while true do if ((v171==(216 -(42 + 174))) or (3620>=4891)) then v172=v88[2 + (0 -0) ];do return v13(v86,v172,v172 + v88[3 + 0 ] );end break;end end else local v173=v88[1 + 1 ];v86[v173]=v86[v173](v13(v86,v173 + 1 ,v88[3]));end elseif ((4258>937) and (v89<=(1530 -(363 + 1141)))) then if (v89>((3164 -(1381 + 178)) -(1183 + 373 + 24))) then do return;end else v86[v88[2 + 0 ]]=v86[v88[3]][v88[11 -7 ]];end elseif ((v89>27) or (4869<906)) then v86[v88[2 + 0 ]]=v88[3 + 0 ];elseif (v86[v88[2]]==v88[1979 -(1913 + 62) ]) then v80=v80 + 1 ;else v80=v88[2 + 1 ];end elseif ((v89<=43) or (1225>4228)) then if ((3328>2238) and (v89<=35)) then if ((3839>1405) and (v89<=(81 -50))) then if ((v89<=(1962 -(565 + 1368))) or (1293<=507)) then v80=v88[3];elseif (v89==(112 -82)) then do return v86[v88[1663 -(1477 + 184) ]];end elseif ((v88[2 -0 ]==v86[v88[4 + 0 ]]) or (2896<805)) then v80=v80 + (857 -(564 + 292)) ;else v80=v88[4 -1 ];end elseif ((2316==2316) and (v89<=33)) then if (v89>(96 -64)) then v86[v88[306 -(105 + 139 + 60) ]]=v86[v88[3 + 0 ]] -v86[v88[480 -(41 + 435) ]] ;else v86[v88[1003 -(938 + 63) ]]={};end elseif (v89>(27 + 7)) then for v224=v88[1127 -((3226 -2290) + 98 + 91) ],v88[1 + (472 -(381 + 89)) ] do v86[v224]=nil;end else v86[v88[1615 -(1388 + 177 + 48) ]]={};end elseif (v89<=(25 + 10 + 4)) then if (v89<=(1175 -(782 + 356))) then if (v89>(303 -(176 + 91))) then v86[v88[4 -2 ]]=v86[v88[3]] -v86[v88[5 -1 ]] ;else local v183=(1869 -777) -(975 + 117) ;local v184;local v185;local v186;while true do if (v183==(1877 -(157 + 1718))) then for v266=1 + 0 ,v88[14 -10 ] do local v267=0;local v268;while true do if (v267==(0 -0)) then v80=v80 + (1019 -((1853 -(1074 + 82)) + 321)) ;v268=v76[v80];v267=2 -1 ;end if ((v267==(1 -0)) or (2570==1533)) then if (v268[2 -1 ]==49) then v186[v266-(1 -0) ]={v86,v268[5 -2 ]};else v186[v266-1 ]={v64,v268[1230 -(322 + 905) ]};end v85[ #v85 + ((253 + 359) -(602 + 9)) ]=v186;break;end end end v86[v88[2]]=v29(v184,v185,v65);break;end if ((1==v183) or (883==1460)) then v186={};v185=v10({},{__index=function(v269,v270) local v271=v186[v270];return v271[1190 -(449 + 740) ][v271[874 -(826 + 46) ]];end,__newindex=function(v272,v273,v274) local v275=v186[v273];v275[948 -(245 + 702) ][v275[2]]=v274;end});v183=6 -4 ;end if (v183==(0 + 0)) then v184=v77[v88[1901 -(260 + 1638) ]];v185=nil;v183=441 -(382 + 58) ;end end end elseif ((v89>(121 -83)) or (4619<=999)) then v86[v88[2 + 0 ]]=v86[v88[5 -2 ]][v86[v88[11 -7 ]]];else v86[v88[(1174 + 33) -(902 + (1192 -889)) ]]=v86[v88[5 -2 ]] * v88[9 -5 ] ;end elseif ((v89<=(4 + 37)) or (3410>4116)) then if (v89>(1730 -(1121 + 569))) then if (v86[v88[216 -(22 + 192) ]]==v88[(2413 -(1668 + 58)) -(483 + (826 -(512 + 114))) ]) then v80=v80 + (1464 -(1404 + 59)) ;else v80=v88[8 -5 ];end else v86[v88[2]]=v65[v88[3]];end elseif (v89>(56 -14)) then v86[v88[(1999 -1232) -(468 + (613 -316)) ]][v88[565 -(334 + 228) ]]=v86[v88[13 -9 ]];else for v226=v88[4 -2 ],v88[5 -2 ] do v86[v226]=nil;end end elseif (v89<=(15 + 35)) then if (v89<=(282 -(141 + 95))) then if (v89<=(44 + (0 -0))) then v86[v88[1 + 1 ]]=v86[v88[7 -4 ]] + v86[v88[9 -5 ]] ;elseif (v89>(11 + 34)) then v64[v88[8 -(1 + 4) ]]=v86[v88[2 + 0 ]];else v64[v88[3]]=v86[v88[2]];end elseif (v89<=(25 + 23)) then if (v89>(65 -18)) then v86[v88[2 + 0 ]]=v88[166 -(92 + 71) ];else v86[v88[1 + 1 ]]=v64[v88[4 -1 ]];end elseif (v89==(814 -(574 + 191))) then v86[v88[2 + 0 + 0 ]]=v86[v88[7 -4 ]];else v86[v88[2 + 0 ]]=v64[v88[852 -(254 + 595) ]];end elseif (v89<=(181 -127)) then if (v89<=52) then if ((v89==(177 -(55 + (2065 -(109 + 1885))))) or (903>=3059)) then v86[v88[2 -(1469 -(1269 + 200)) ]]=v88[1793 -(573 + 1217) ]~=(0 -0) ;else local v207=0 + 0 ;local v208;while true do if (v207==(0 -(0 -0))) then v208=v88[941 -(714 + 225) ];v86[v208]=v86[v208](v86[v208 + (2 -1) ]);break;end end end elseif ((v89>(73 -20)) or (3976<2857)) then local v209=0;local v210;local v211;while true do if ((4930>2307) and (v209==(0 + 0))) then v210=v88[2 -0 ];v211={};v209=807 -(118 + 688) ;end if (v209==(49 -(25 + 23))) then for v277=(816 -(98 + 717)) + 0 , #v85 do local v278=1886 -(927 + 959) ;local v279;while true do if (v278==(0 -(826 -(802 + 24)))) then v279=v85[v277];for v295=732 -(16 + 716) , #v279 do local v296=0;local v297;local v298;local v299;while true do if (v296==((1 -0) -0)) then v299=v297[99 -(11 + 86) ];if ((v298==v86) and (v299>=v210)) then local v308=0 -0 ;while true do if (v308==0) then v211[v299]=v298[v299];v297[286 -(175 + 110) ]=v211;break;end end end break;end if (v296==(0 -0)) then v297=v279[v295];v298=v297[4 -3 ];v296=1;end end end break;end end end break;end end else v86[v88[2]]=v86[v88[1799 -(503 + 1293) ]] * v88[11 -7 ] ;end elseif (v89<=((51 -10) + 15)) then if (v89>(1116 -(810 + 251))) then local v213=v88[2 + 0 + 0 ];local v214=v86[v88[1 + 2 ]];v86[v213 + 1 + 0 ]=v214;v86[v213]=v214[v88[4]];else v86[v88[535 -(43 + 490) ]]=v88[736 -(711 + 22) ]~=0 ;end elseif (v89>57) then if (v86[v88[2]] or (4046<1291)) then v80=v80 + (3 -2) ;else v80=v88[862 -(240 + 619) ];end else local v219=0;local v220;while true do if (v219==(0 + 0)) then v220=v88[2];v86[v220]=v86[v220](v13(v86,v220 + 1 + 0 + 0 ,v88[4 -1 ]));break;end end end v80=v80 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!063O0003043O0067616D65030A3O004765745365727669636503103O0055736572496E70757453657276696365030A3O0052756E5365727669636503043O004C6F616403043O004578697400254O00228O003700016O002A000200043O00120A000500013O00200D000500050002001230000700034O001800050007000200120A000600013O00200D000600060002001230000800044O001800060008000200062400073O000100062O00313O00014O00313O00054O00313O00034O00313O00064O00313O00024O00313O00043O00102B3O0005000700062400070001000100032O00313O00014O00313O00024O00313O00033O00102B3O000600072O002200075O00062400080002000100012O00313O00073O00062400090003000100012O00313O00073O000624000A0004000100042O00313O00014O00313O00074O00313O00044O00313O00034O000E3O00024O00128O00143O00013O00053O00193O00028O00026O00F03F027O0040026O000840030A3O00496E707574426567616E03073O00436F2O6E656374030C3O006F6E496E707574426567616E030A3O00496E707574456E646564030C3O006F6E496E707574456E646564030D3O00506C6174666F726D5374616E642O01030B3O004368616E6765537461746503043O00456E756D03113O0048756D616E6F696453746174655479706503073O005068797369637303093O00486561727462656174030A3O006B2O657041666C6F617403093O00776F726B737061636503073O004772617669747903043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F696400743O0012303O00014O002A000100013O00261B3O0002000100010004033O00020001001230000100013O00261B0001005B000100020004033O005B00012O002F00025O00060100020073000100010004033O00730001001230000200014O002A000300033O00261B0002000C000100010004033O000C0001001230000300013O00261B0003002A000100030004033O002A0001001230000400014O002A000500053O00261B00040013000100010004033O00130001001230000500013O00261B0005001A000100020004033O001A0001001230000300043O0004033O002A000100261B00050016000100010004033O001600012O002F000600013O00201300060006000500200D00060006000600120A000800074O000C0006000800012O002F000600013O00201300060006000800200D00060006000600120A000800094O000C000600080001001230000500023O0004033O001600010004033O002A00010004033O0013000100261B0003003D000100020004033O003D0001001230000400013O00261B00040031000100020004033O00310001001230000300033O0004033O003D000100261B0004002D000100010004033O002D00012O002F000500023O0030040005000A000B2O002F000500023O00200D00050005000C00120A0007000D3O00201300070007000E00201300070007000F2O000C000500070001001230000400023O0004033O002D000100261B00030047000100040004033O004700012O002F000400033O00201300040004001000200D00040004000600120A000600114O000C0004000600012O0037000400014O002E00045O0004033O0073000100261B0003000F000100010004033O000F0001001230000400013O00261B0004004E000100020004033O004E0001001230000300023O0004033O000F000100261B0004004A000100010004033O004A000100120A000500123O0020130005000500132O002E000500043O00120A000500123O003004000500130001001230000400023O0004033O004A00010004033O000F00010004033O007300010004033O000C00010004033O0073000100261B00010005000100010004033O00050001001230000200013O00261B00020062000100020004033O00620001001230000100023O0004033O0005000100261B0002005E000100010004033O005E000100120A000300143O0020130003000300150020130003000300162O002E000300054O002F000300053O00201300030003001700200D000300030018001230000500194O00180003000500022O002E000300023O001230000200023O0004033O005E00010004033O000500010004033O007300010004033O000200012O00143O00017O000A3O00028O0003093O00776F726B737061636503073O0047726176697479030D3O00506C6174666F726D5374616E640100026O00F03F030B3O004368616E6765537461746503043O00456E756D03113O0048756D616E6F696453746174655479706503093O0047652O74696E675570011F4O002F00015O00060B0001001E00013O0004033O001E0001001230000100014O002A000200023O000E1F00010005000100010004033O00050001001230000200013O00261B00020010000100010004033O0010000100120A000300024O002F000400013O00102B0003000300042O002F000300023O003004000300040005001230000200063O00261B00020008000100060004033O000800012O002F000300023O00200D00030003000700120A000500083O00201300050005000900201300050005000A2O000C0003000500012O003700036O002E00035O0004033O001E00010004033O000800010004033O001E00010004033O000500012O00143O00017O00023O0003073O004B6579436F64652O0102063O00060100010005000100010004033O000500012O002F00025O00201300033O00010020090002000300022O00143O00017O00023O0003073O004B6579436F64650002063O00060100010005000100010004033O000500012O002F00025O00201300033O00010020090002000300022O00143O00017O001B3O00028O00027O004003043O00456E756D03073O004B6579436F646503013O004403093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D65030B3O007269676874566563746F72026O00494003053O00537061636503073O00566563746F72332O033O006E657703093O004C656674536869667403083O0056656C6F63697479026O00F03F03013O0057030A3O006C2O6F6B566563746F7203013O005303013O0041030E3O0046696E6446697273744368696C6403083O00426F64794779726F030C3O00426F647956656C6F6369747903083O00496E7374616E636503063O00506172656E7403093O004D6178546F72717565025O006A184100C04O002F7O00060B3O00BF00013O0004033O00BF00010012303O00014O002A000100033O00261B3O0033000100020004033O003300012O002F000400013O00120A000500033O0020130005000500040020130005000500052O002700040004000500060B0004001500013O0004033O001500012O002F000400023O00201300040004000600201300040004000700201300040004000800201300040004000900203500040004000A2O002C0003000300042O002F000400013O00120A000500033O00201300050005000400201300050005000B2O002700040004000500060B0004002300013O0004033O0023000100120A0004000C3O00201300040004000D001230000500013O0012300006000A3O001230000700014O00180004000700022O002C0003000300042O002F000400013O00120A000500033O00201300050005000400201300050005000E2O002700040004000500060B0004003100013O0004033O0031000100120A0004000C3O00201300040004000D001230000500013O0012300006000A3O001230000700014O00180004000700022O002100030003000400102B0002000F00030004033O00BF000100261B3O0067000100100004033O0067000100120A0004000C3O00201300040004000D001230000500013O001230000600013O001230000700014O00180004000700022O0007000300044O002F000400013O00120A000500033O0020130005000500040020130005000500112O002700040004000500060B0004004A00013O0004033O004A00012O002F000400023O00201300040004000600201300040004000700201300040004000800201300040004001200203500040004000A2O002C0003000300042O002F000400013O00120A000500033O0020130005000500040020130005000500132O002700040004000500060B0004005800013O0004033O005800012O002F000400023O00201300040004000600201300040004000700201300040004000800201300040004001200203500040004000A2O00210003000300042O002F000400013O00120A000500033O0020130005000500040020130005000500142O002700040004000500060B0004006600013O0004033O006600012O002F000400023O00201300040004000600201300040004000700201300040004000800201300040004000900203500040004000A2O00210003000300040012303O00023O00261B3O0005000100010004033O000500012O002F000400033O00200D000400040015001230000600164O00180004000600022O0007000100044O002F000400033O00200D000400040015001230000600174O00180004000600022O0007000200043O00060100010091000100010004033O00910001001230000400014O002A000500053O00261B00040077000100010004033O00770001001230000500013O00261B00050084000100010004033O0084000100120A000600183O00201300060006000D001230000700164O00100006000200022O0007000100064O002F000600033O00102B000100190006001230000500103O00261B0005007A000100100004033O007A000100120A0006000C3O00201300060006000D0012300007001B3O0012300008001B3O0012300009001B4O001800060009000200102B0001001A00060004033O009100010004033O007A00010004033O009100010004033O00770001000601000200BD000100010004033O00BD0001001230000400014O002A000500053O00261B00040095000100010004033O00950001001230000500013O00261B000500A2000100100004033O00A2000100120A0006000C3O00201300060006000D001230000700013O001230000800013O001230000900014O001800060009000200102B0002000F00060004033O00BD000100261B00050098000100010004033O00980001001230000600014O002A000700073O000E1F000100A6000100060004033O00A60001001230000700013O00261B000700AD000100100004033O00AD0001001230000500103O0004033O00980001000E1F000100A9000100070004033O00A9000100120A000800183O00201300080008000D001230000900174O00100008000200022O0007000200084O002F000800033O00102B000200190008001230000700103O0004033O00A900010004033O009800010004033O00A600010004033O009800010004033O00BD00010004033O009500010012303O00103O0004033O000500012O00143O00017O00",v9(),...);
