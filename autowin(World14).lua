local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==3) then v35=nil;function v35()local v43,v44,v45,v46=v9(v27,v30,v30 + 3 );v30=v30 + (935 -(857 + 74)) ;return (v46 * (16777784 -(367 + 201))) + (v45 * 65536) + (v44 * 256) + v43 ;end v36=nil;v29=4;end if (v29==1) then v32=nil;function v32(v47,v48,v49)if v49 then local v80=(v47/(2^(v48-1)))%(2^(((v49-1) -(v48-(2 -1))) + 1)) ;return v80-(v80%(1 -0)) ;else local v81=0;local v82;while true do if (0==v81) then v82=2^(v48-1) ;return (((v47%(v82 + v82))>=v82) and 1) or (0 -0) ;end end end end v33=nil;v29=2;end if (v29==2) then function v33()local v50=v9(v27,v30,v30);v30=v30 + (620 -(555 + 64)) ;return v50;end v34=nil;function v34()local v51,v52=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;return (v52 * 256) + v51 ;end v29=3;end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\145\103","\59\191\73\224\54"),function(v53)if (v9(v53,2)==79) then v31=v8(v11(v53,2 -1 ,1));return "";else local v83=0;local v84;while true do if (v83==0) then v84=v10(v8(v53,16));if v31 then local v116=0;local v117;while true do if (v116==0) then v117=v13(v84,v31);v31=nil;v116=1;end if (1==v116) then return v117;end end else return v84;end break;end end end end);v29=1;end if (5==v29) then v38=v35;v39=nil;function v39(...)return {...},v20("#",...);end v29=6;end if (v29==6) then v40=nil;function v40()local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v54==0) then v55={};v56={};v57={};v58={v55,v56,nil,v57};v54=1;end if (v54==1) then v59=v35();v60={};for v90=1,v59 do local v91=0;local v92;local v93;while true do if (v91==1) then if (v92==1) then v93=v33()~=0 ;elseif (v92==2) then v93=v36();elseif (v92==3) then v93=v37();end v60[v90]=v93;break;end if (v91==0) then v92=v33();v93=nil;v91=1;end end end v58[3]=v33();v54=2;end if (2==v54) then for v94=1,v35() do local v95=0;local v96;while true do if (v95==0) then v96=v33();if (v32(v96,1,1)==0) then local v123=v32(v96,1272 -(226 + 1044) ,3);local v124=v32(v96,4,6);local v125={v34(),v34(),nil,nil};if (v123==(0 -0)) then local v127=0;while true do if (v127==0) then v125[3]=v34();v125[4]=v34();break;end end elseif (v123==1) then v125[120 -(32 + 85) ]=v35();elseif (v123==(2 + 0)) then v125[3]=v35() -(2^16) ;elseif (v123==(1 + 2)) then local v138=0;while true do if (v138==0) then v125[3]=v35() -((959 -(892 + 65))^(37 -21)) ;v125[4]=v34();break;end end end if (v32(v124,1 -0 ,1 -0 )==1) then v125[2]=v60[v125[352 -(87 + 263) ]];end if (v32(v124,182 -(67 + 113) ,2)==1) then v125[3]=v60[v125[3]];end if (v32(v124,3,3)==1) then v125[4]=v60[v125[4]];end v55[v94]=v125;end break;end end end for v97=1 + 0 ,v35() do v56[v97-1 ]=v40();end return v58;end end end v41=nil;v29=7;end if (v29==7) then function v41(v61,v62,v63)local v64=0;local v65;local v66;local v67;while true do if (v64==0) then v65=v61[2 -1 ];v66=v61[2];v64=1;end if (v64==1) then v67=v61[3];return function(...)local v99=v65;local v100=v66;local v101=v67;local v102=v39;local v103=1 + 0 ;local v104= -1;local v105={};local v106={...};local v107=v20("#",...) -(3 -2) ;local v108={};local v109={};for v113=0,v107 do if (v113>=v101) then v105[v113-v101 ]=v106[v113 + 1 ];else v109[v113]=v106[v113 + 1 ];end end local v110=(v107-v101) + (953 -(802 + 150)) ;local v111;local v112;while true do v111=v99[v103];v112=v111[1];if (v112<=35) then if (v112<=17) then if (v112<=8) then if (v112<=3) then if (v112<=1) then if (v112==0) then v103=v111[7 -4 ];else v109[v111[2]]=v109[v111[5 -2 ]] + v111[4] ;end elseif (v112>2) then do return;end else local v141=0;local v142;while true do if (v141==0) then v142=v111[2];v109[v142](v21(v109,v142 + 1 ,v111[3]));break;end end end elseif (v112<=5) then if (v112>4) then local v143=v111[2];local v144=v109[v111[3 + 0 ]];v109[v143 + 1 ]=v144;v109[v143]=v144[v111[4]];else local v148=v111[2];do return v21(v109,v148,v104);end end elseif (v112<=(1003 -(915 + 82))) then v109[v111[5 -3 ]]=v111[3];elseif (v112==7) then local v275=0;local v276;local v277;local v278;while true do if (v275==1) then v278=v109[v276 + 2 ];if (v278>0) then if (v277>v109[v276 + 1 ]) then v103=v111[3];else v109[v276 + 3 ]=v277;end elseif (v277<v109[v276 + 1 ]) then v103=v111[3];else v109[v276 + 3 ]=v277;end break;end if (0==v275) then v276=v111[2];v277=v109[v276];v275=1;end end elseif  not v109[v111[2]] then v103=v103 + 1 + 0 ;else v103=v111[3];end elseif (v112<=12) then if (v112<=10) then if (v112==9) then v109[v111[2]]= #v109[v111[3]];else local v152=0;local v153;local v154;local v155;local v156;while true do if (v152==0) then v153=v111[2];v154,v155=v102(v109[v153](v109[v153 + 1 ]));v152=1;end if (v152==1) then v104=(v155 + v153) -1 ;v156=0 -0 ;v152=2;end if (v152==2) then for v354=v153,v104 do local v355=0;while true do if (v355==0) then v156=v156 + 1 ;v109[v354]=v154[v156];break;end end end break;end end end elseif (v112==11) then v103=v111[3];elseif (v109[v111[2]]==v109[v111[1191 -(1069 + 118) ]]) then v103=v103 + 1 ;else v103=v111[3];end elseif (v112<=14) then if (v112==13) then v109[v111[4 -2 ]]=v111[3] + v109[v111[4]] ;else local v159=v111[2];v109[v159](v21(v109,v159 + 1 ,v104));end elseif (v112<=15) then local v160=0;local v161;while true do if (v160==0) then v161=v111[2];v109[v161]=v109[v161](v21(v109,v161 + 1 ,v104));break;end end elseif (v112==(34 -18)) then local v280=0;local v281;while true do if (v280==0) then v281=v111[2];v109[v281](v21(v109,v281 + 1 ,v104));break;end end else local v282=v111[2];v109[v282]=v109[v282](v21(v109,v282 + 1 ,v111[3]));end elseif (v112<=(5 + 21)) then if (v112<=21) then if (v112<=19) then if (v112==18) then local v162=v111[2];local v163,v164=v102(v109[v162](v21(v109,v162 + 1 ,v104)));v104=(v164 + v162) -1 ;local v165=0;for v252=v162,v104 do local v253=0;while true do if (v253==0) then v165=v165 + 1 ;v109[v252]=v163[v165];break;end end end else local v166=0;local v167;local v168;local v169;local v170;while true do if (v166==0) then v167=v111[3 -1 ];v168,v169=v102(v109[v167](v21(v109,v167 + 1 ,v111[3])));v166=1;end if (v166==2) then for v358=v167,v104 do v170=v170 + 1 ;v109[v358]=v168[v170];end break;end if (v166==1) then v104=(v169 + v167) -1 ;v170=0;v166=2;end end end elseif (v112==20) then local v171=0;local v172;local v173;while true do if (v171==1) then for v361=v172 + 1 ,v104 do v15(v173,v109[v361]);end break;end if (v171==0) then v172=v111[2];v173=v109[v172];v171=1;end end else v109[v111[2 + 0 ]]=v109[v111[3]]%v109[v111[4]] ;end elseif (v112<=23) then if (v112==22) then local v175=v111[2];v109[v175]=v109[v175](v21(v109,v175 + 1 ,v104));else v109[v111[2]]=v109[v111[3]][v111[4]];end elseif (v112<=(815 -(368 + 423))) then local v179=v111[2];local v180=v109[v179];local v181=v109[v179 + 2 ];if (v181>(0 -0)) then if (v180>v109[v179 + 1 ]) then v103=v111[3];else v109[v179 + 3 ]=v180;end elseif (v180<v109[v179 + (19 -(10 + 8)) ]) then v103=v111[3];else v109[v179 + 3 ]=v180;end elseif (v112==25) then v109[v111[7 -5 ]]=v111[3];elseif (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[3];end elseif (v112<=30) then if (v112<=(470 -(416 + 26))) then if (v112>27) then v109[v111[2]]=v109[v111[3]]%v111[4] ;else local v183=v111[2];local v184={v109[v183](v21(v109,v183 + (3 -2) ,v104))};local v185=0;for v254=v183,v111[4] do local v255=0;while true do if (v255==0) then v185=v185 + 1 ;v109[v254]=v184[v185];break;end end end end elseif (v112>(13 + 16)) then do return v109[v111[2]]();end else v109[v111[2]]=v109[v111[3]]%v111[4] ;end elseif (v112<=32) then if (v112>31) then local v187=0;local v188;local v189;local v190;local v191;while true do if (v187==2) then for v369=v188,v104 do v191=v191 + 1 ;v109[v369]=v189[v191];end break;end if (v187==1) then v104=(v190 + v188) -1 ;v191=0;v187=2;end if (v187==0) then v188=v111[2];v189,v190=v102(v109[v188](v21(v109,v188 + (1 -0) ,v111[3])));v187=1;end end elseif (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[441 -(145 + 293) ];end elseif (v112<=(463 -(44 + 386))) then local v192=0;local v193;local v194;local v195;while true do if (v192==2) then if (v194>0) then if (v195<=v109[v193 + 1 ]) then v103=v111[3];v109[v193 + (1489 -(998 + 488)) ]=v195;end elseif (v195>=v109[v193 + 1 ]) then local v399=0;while true do if (v399==0) then v103=v111[3];v109[v193 + 3 ]=v195;break;end end end break;end if (v192==0) then v193=v111[2];v194=v109[v193 + 2 ];v192=1;end if (v192==1) then v195=v109[v193] + v194 ;v109[v193]=v195;v192=2;end end elseif (v112>34) then if v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end else local v287=0;local v288;while true do if (v287==0) then v288=v111[2];do return v21(v109,v288,v104);end break;end end end elseif (v112<=53) then if (v112<=44) then if (v112<=39) then if (v112<=37) then if (v112==36) then local v196=0;local v197;while true do if (v196==0) then v197=v111[1 + 1 ];v109[v197](v21(v109,v197 + 1 ,v111[3]));break;end end else local v198=0;local v199;while true do if (0==v198) then v199=v111[2];v109[v199]=v109[v199](v21(v109,v199 + 1 ,v111[3]));break;end end end elseif (v112>38) then v109[v111[2]]=v111[3] + v109[v111[4]] ;else v109[v111[2]]=v63[v111[3 + 0 ]];end elseif (v112<=41) then if (v112==40) then v109[v111[2]]=v62[v111[3]];else local v205=0;local v206;while true do if (v205==0) then v206=v111[2];do return v109[v206](v21(v109,v206 + 1 ,v111[3]));end break;end end end elseif (v112<=42) then do return;end elseif (v112==43) then v109[v111[2]]={};else local v290=v100[v111[3]];local v291;local v292={};v291=v18({},{[v7("\216\61\243\199\227\7\226","\169\135\98\154")]=function(v328,v329)local v330=0;local v331;while true do if (v330==0) then v331=v292[v329];return v331[1][v331[2]];end end end,[v7("\244\72\42\81\234\58\198\207\114\60","\168\171\23\68\52\157\83")]=function(v332,v333,v334)local v335=v292[v333];v335[1][v335[2]]=v334;end});for v337=1,v111[4] do v103=v103 + 1 ;local v338=v99[v103];if (v338[773 -(201 + 571) ]==53) then v292[v337-(1139 -(116 + 1022)) ]={v109,v338[3]};else v292[v337-1 ]={v62,v338[3]};end v108[ #v108 + 1 + 0 ]=v292;end v109[v111[2]]=v41(v290,v291,v63);end elseif (v112<=48) then if (v112<=46) then if (v112>45) then if (v109[v111[2]]==v109[v111[14 -10 ]]) then v103=v103 + 1 ;else v103=v111[3];end else for v256=v111[2],v111[3] do v109[v256]=nil;end end elseif (v112==47) then if v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end else local v207=0;local v208;local v209;local v210;local v211;while true do if (1==v207) then v104=(v210 + v208) -1 ;v211=0;v207=2;end if (v207==2) then for v373=v208,v104 do local v374=0;while true do if (0==v374) then v211=v211 + 1 ;v109[v373]=v209[v211];break;end end end break;end if (0==v207) then v208=v111[2];v209,v210=v102(v109[v208](v109[v208 + 1 ]));v207=1;end end end elseif (v112<=50) then if (v112>49) then v109[v111[2]]=v62[v111[3]];else local v214=v111[2];local v215=v111[4];local v216=v214 + (7 -5) ;local v217={v109[v214](v109[v214 + 1 ],v109[v216])};for v258=860 -(814 + 45) ,v215 do v109[v216 + v258 ]=v217[v258];end local v218=v217[1];if v218 then local v296=0;while true do if (v296==0) then v109[v216]=v218;v103=v111[3];break;end end else v103=v103 + 1 ;end end elseif (v112<=51) then if  not v109[v111[2]] then v103=v103 + 1 ;else v103=v111[7 -4 ];end elseif (v112==52) then local v298=0;local v299;while true do if (0==v298) then v299=v111[2];do return v109[v299](v21(v109,v299 + 1 ,v111[3]));end break;end end else v109[v111[2]]=v109[v111[1 + 2 ]];end elseif (v112<=62) then if (v112<=57) then if (v112<=55) then if (v112>54) then local v219=v111[2];v109[v219](v109[v219 + 1 ]);else v109[v111[2]]= #v109[v111[3]];end elseif (v112==(20 + 36)) then local v221=0;local v222;local v223;local v224;while true do if (v221==2) then if (v223>0) then if (v224<=v109[v222 + (886 -(261 + 624)) ]) then v103=v111[3];v109[v222 + 3 ]=v224;end elseif (v224>=v109[v222 + 1 ]) then local v404=0;while true do if (v404==0) then v103=v111[3];v109[v222 + (4 -1) ]=v224;break;end end end break;end if (1==v221) then v224=v109[v222] + v223 ;v109[v222]=v224;v221=2;end if (0==v221) then v222=v111[2];v223=v109[v222 + 2 ];v221=1;end end else local v225=v111[1082 -(1020 + 60) ];local v226=v109[v111[1426 -(630 + 793) ]];v109[v225 + 1 ]=v226;v109[v225]=v226[v111[4]];end elseif (v112<=(199 -140)) then if (v112>58) then v109[v111[2]]=v109[v111[14 -11 ]][v111[4]];else local v232=0;local v233;local v234;local v235;while true do if (v232==1) then v235=0;for v375=v233,v111[4] do local v376=0;while true do if (v376==0) then v235=v235 + 1 ;v109[v375]=v234[v235];break;end end end break;end if (0==v232) then v233=v111[2];v234={v109[v233](v21(v109,v233 + 1 + 0 ,v104))};v232=1;end end end elseif (v112<=60) then local v236=v100[v111[3]];local v237;local v238={};v237=v18({},{[v7("\203\78\252\163\33\40\159","\231\148\17\149\205\69\77")]=function(v261,v262)local v263=0;local v264;while true do if (v263==0) then v264=v238[v262];return v264[1][v264[6 -4 ]];end end end,[v7("\191\152\201\254\64\246\142\163\194\227","\159\224\199\167\155\55")]=function(v265,v266,v267)local v268=v238[v266];v268[1][v268[2]]=v267;end});for v270=1,v111[4] do v103=v103 + 1 ;local v271=v99[v103];if (v271[1]==53) then v238[v270-1 ]={v109,v271[1750 -(760 + 987) ]};else v238[v270-1 ]={v62,v271[3]};end v108[ #v108 + 1 ]=v238;end v109[v111[2]]=v41(v236,v237,v63);elseif (v112>61) then local v302=v111[2];local v303=v111[4];local v304=v302 + 2 ;local v305={v109[v302](v109[v302 + 1 ],v109[v304])};for v347=1,v303 do v109[v304 + v347 ]=v305[v347];end local v306=v305[1];if v306 then v109[v304]=v306;v103=v111[769 -(745 + 21) ];else v103=v103 + 1 ;end else v109[v111[1 + 1 ]]=v109[v111[3]] + v111[4] ;end elseif (v112<=66) then if (v112<=64) then if (v112>63) then local v240=v111[2];v109[v240](v109[v240 + 1 ]);else local v241=0;local v242;local v243;local v244;local v245;while true do if (v241==2) then for v380=v242,v104 do v245=v245 + 1 ;v109[v380]=v243[v245];end break;end if (v241==1) then v104=(v244 + v242) -1 ;v245=0;v241=2;end if (v241==0) then v242=v111[5 -3 ];v243,v244=v102(v109[v242](v21(v109,v242 + 1 ,v104)));v241=1;end end end elseif (v112==65) then v109[v111[2]]={};else v109[v111[2]]=v109[v111[3]];end elseif (v112<=68) then if (v112==67) then do return v109[v111[2]]();end else for v273=v111[2],v111[11 -8 ] do v109[v273]=nil;end end elseif (v112<=(1 + 68)) then local v249=0;local v250;local v251;while true do if (v249==0) then v250=v111[2];v251=v109[v250];v249=1;end if (v249==1) then for v383=v250 + 1 + 0 ,v104 do v15(v251,v109[v383]);end break;end end elseif (v112>70) then v109[v111[2]]=v63[v111[3]];else v109[v111[1057 -(87 + 968) ]]=v109[v111[3]]%v109[v111[4]] ;end v103=v103 + 1 ;end end;end end end return v41(v40(),{},v28)(...);end if (v29==4) then function v36()local v68=0;local v69;local v70;local v71;local v72;local v73;local v74;while true do if (v68==2) then v73=v32(v70,4 + 17 ,31);v74=((v32(v70,32)==1) and  -1) or 1 ;v68=3;end if (v68==0) then v69=v35();v70=v35();v68=1;end if (v68==1) then v71=928 -(214 + 713) ;v72=(v32(v70,1,20) * ((1 + 1)^32)) + v69 ;v68=2;end if (v68==3) then if (v73==0) then if (v72==0) then return v74 * 0 ;else v73=1;v71=0;end elseif (v73==2047) then return ((v72==0) and (v74 * ((878 -(282 + 595))/0))) or (v74 * NaN) ;end return v16(v74,v73-(2660 -(1523 + 114)) ) * (v71 + (v72/((2 + 0)^(73 -21)))) ;end end end v37=nil;function v37(v75)local v76;if  not v75 then local v85=0;while true do if (0==v85) then v75=v35();if (v75==0) then return "";end break;end end end v76=v11(v27,v30,(v30 + v75) -1 );v30=v30 + v75 ;local v77={};for v78=1, #v76 do v77[v78]=v10(v9(v11(v76,v78,v78)));end return v14(v77);end v29=5;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012473O00013O00203B5O0002001247000100013O00203B000100010003001247000200013O00203B000200020004001247000300053O0006080003000A0001000100044O000A0001001247000300063O00203B000400030007001247000500083O00203B000500050009001247000600083O00203B00060006000A00063C00073O000100062O00353O00064O00358O00353O00044O00353O00014O00353O00024O00353O00053O001247000800013O00203B00080008000B0012470009000C3O001247000A000D3O00063C000B0001000100052O00353O00074O00353O00094O00353O00084O00353O000A4O00353O000B4O0042000C000B4O001E000C00014O0004000C6O002A3O00013O00023O00023O00026O00F03F026O00704002264O004100025O001219000300014O003600045O001219000500013O0004180003002100012O003200076O0042000800024O0032000900014O0032000A00024O0032000B00034O0032000C00044O0042000D6O0042000E00063O00203D000F000600012O0013000C000F4O000F000B3O00022O0032000C00034O0032000D00044O0042000E00014O0036000F00014O0046000F0006000F001027000F0001000F2O0036001000014O004600100006001000102700100001001000203D0010001000012O0013000D00104O003F000C6O000F000A3O000200201C000A000A00022O000A0009000A4O001000073O00010004210003000500012O0032000300054O0042000400024O0034000300044O000400036O002A3O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00063C5O000100012O00288O0032000100014O0032000200024O0032000300024O004100046O0032000500034O004200066O002D000700074O0013000500074O004500043O000100203B000400040001001219000500024O0011000300050002001219000400034O0013000200044O000F00013O000200261A000100180001000400044O001800012O004200016O004100026O0034000100024O000400015O00044O001B00012O0032000100044O001E000100014O000400016O002A3O00013O00013O00153O00028O00026O00F03F03043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203043O004865616403053O007061697273030A3O004765745365727669636503093O00CB2CDF21D6C33EFF2603073O005F9C43AD4AA5B303043O0057696E7303073O00576F726C643134030E3O0047657444657363656E64616E747303043O004E616D65030D3O0083460337BF601820B25B1327A303043O0054D7297603063O00506172656E7403113O0066697265746F756368696E74657265737403043O0077616974029A5O99B93F01423O0006233O004000013O00044O00400001001219000100014O002D000200033O00261A000200380001000200044O0038000100261A000200060001000100044O00060001001247000400033O00203B00040004000400203B00040004000500203B00040004000600203B000300040007001247000400083O001247000500033O0020390005000500092O003200075O0012190008000A3O0012190009000B4O0013000700094O000F00053O000200203B00050005000C00203B00050005000D00203900050005000E2O000A000500064O001B00043O000600044O0033000100203B00090008000F2O0032000A5O001219000B00103O001219000C00114O0011000A000C000200060C000900330001000A00044O0033000100203B0009000800120006230009003300013O00044O00330001001247000900134O0042000A00033O00203B000B00080012001219000C00014O00020009000C0001001247000900143O001219000A00154O0037000900020001001247000900134O0042000A00033O00203B000B00080012001219000C00024O00020009000C000100044O000200010006310004001B0001000200044O001B000100044O0002000100044O0006000100044O0002000100261A000200040001000100044O00040001001219000200014O002D000300033O001219000200023O00044O0004000100044O0002000100044O0041000100203B00013O00022O002A3O00017O00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

