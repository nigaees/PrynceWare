local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,2 + 3 ),v7("\48\67","\124\30\109\81\85\29"),function(v42) if (v9(v42,2)==79) then local v102=0;while true do if (v102==0) then v30=v8(v11(v42,1,2 -1 ));return "";end end else local v103=0;local v104;while true do if (0==v103) then v104=v10(v8(v42,43 -27 ));if v30 then local v126=0;local v127;while true do if (v126==0) then v127=v13(v104,v30);v30=nil;v126=1;end if (v126==1) then return v127;end end else return v104;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v105=0;local v106;while true do if (v105==0) then v106=(v43/(2^(v44-1)))%((7 -5)^(((v45-1) -(v44-1)) + 1)) ;return v106-(v106%1) ;end end else local v107=0;local v108;while true do if (v107==0) then v108=2^(v44-1) ;return (((v43%(v108 + v108))>=v108) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end if (v46==1) then return v47;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==0) then v49,v50=v9(v27,v29,v29 + 1 + 1 );v29=v29 + (5 -3) ;v48=1;end if (v48==1) then return (v50 * 256) + v49 ;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v51=1;end if (v51==1) then return (v55 * 16777216) + (v54 * 65536) + (v53 * 256) + v52 ;end end end local function v35() local v56=v34();local v57=v34();local v58=1;local v59=(v31(v57,1,20) * (2^(61 -29))) + v56 ;local v60=v31(v57,21,1086 -(87 + 968) );local v61=((v31(v57,32)==(2 -1)) and  -1) or 1 ;if (v60==0) then if (v59==0) then return v61 * 0 ;else local v111=0;while true do if (v111==0) then v60=1;v58=0;break;end end end elseif (v60==204A7) then return ((v59==0) and (v61 * ((4 -3)/0))) or (v61 * NaN) ;end return v16(v61,v60-1023 ) * (v58 + (v59/(2^(48 + 4)))) ;end local function v36(v62) local v63=0;local v64;local v65;while true do if (v63==2) then v65={};for v112=1, #v64 do v65[v112]=v10(v9(v11(v64,v112,v112)));end v63=3;end if (v63==1) then v64=v11(v27,v29,(v29 + v62) -1 );v29=v29 + v62 ;v63=2;end if (v63==0) then v64=nil;if  not v62 then local v119=0;while true do if (0==v119) then v62=v34();if (v62==0) then return "";end break;end end end v63=1;end if (v63==3) then return v14(v65);end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v66={};local v67={};local v68={};local v69={v66,v67,nil,v68};local v70=v34();local v71={};for v79=932 -(857 + 74) ,v70 do local v80=0;local v81;local v82;while true do if (v80==1) then if (v81==1) then v82=v32()~=0 ;elseif (v81==2) then v82=v35();elseif (v81==3) then v82=v36();end v71[v79]=v82;break;end if (0==v80) then v81=v32();v82=nil;v80=1;end end end v69[3]=v32();for v83=1,v34() do local v84=0;local v85;while true do if (v84==0) then v85=v32();if (v31(v85,1,569 -(367 + 201) )==0) then local v122=0;local v123;local v124;local v125;while true do if (v122==1) then v125={v33(),v33(),nil,nil};if (v123==0) then local v129=0;while true do if (v129==0) then v125[1416 -(447 + 966) ]=v33();v125[10 -6 ]=v33();break;end end elseif (v123==1) then v125[3]=v34();elseif (v123==(1 + 1)) then v125[3]=v34() -(2^16) ;elseif (v123==3) then local v241=0;while true do if (v241==0) then v125[3]=v34() -(2^16) ;v125[4]=v33();break;end end end v122=2;end if (v122==3) then if (v31(v124,3,3)==1) then v125[4]=v71[v125[4]];end v66[v83]=v125;break;end if (0==v122) then v123=v31(v85,2,3);v124=v31(v85,4,6);v122=1;end if (v122==2) then if (v31(v124,1 + 0 ,1)==1) then v125[2]=v71[v125[2]];end if (v31(v124,703 -(376 + 325) ,879 -(282 + 595) )==1) then v125[3]=v71[v125[3]];end v122=3;end end end break;end end end for v86=1 -0 ,v34() do v67[v86-1 ]=v39();end return v69;end local function v40(v73,v74,v75) local v76=v73[1];local v77=v73[2];local v78=v73[3];return function(...) local v88=v76;local v89=v77;local v90=v78;local v91=v38;local v92=1;local v93= -1;local v94={};local v95={...};local v96=v20("#",...) -1 ;local v97={};local v98={};for v109=0,v96 do if (v109>=v90) then v94[v109-v90 ]=v95[v109 + 1 ];else v98[v109]=v95[v109 + 1 ];end end local v99=(v96-v90) + 1 ;local v100;local v101;while true do local v110=0;while true do if (v110==0) then v100=v88[v92];v101=v100[1];v110=1;end if (v110==1) then if (v101<=20) then if (v101<=9) then if (v101<=4) then if (v101<=1) then if (v101==0) then local v140=0;local v141;while true do if (v140==0) then v141=v100[2];v98[v141](v21(v98,v141 + 1 + 0 ,v100[3]));break;end end else local v142;local v143,v144;local v145;local v146;v98[v100[2]]=v75[v100[1640 -(1523 + 114) ]];v92=v92 + 1 + 0 ;v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v146=v100[2];v145=v98[v100[3]];v98[v146 + 1 ]=v145;v98[v146]=v145[v100[4]];v92=v92 + (15 -(9 + 5)) ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2 -0 ]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v146=v100[2];v143,v144=v91(v98[v146](v21(v98,v146 + 1 ,v100[3])));v93=(v144 + v146) -(1066 -(68 + 997)) ;v142=0;for v229=v146,v93 do local v230=0;while true do if (v230==0) then v142=v142 + 1 ;v98[v229]=v143[v142];break;end end end v92=v92 + (377 -(85 + 291)) ;v100=v88[v92];v146=v100[2];v143,v144=v91(v98[v146](v21(v98,v146 + 1 ,v93)));v93=(v144 + v146) -1 ;v142=0;for v231=v146,v93 do local v232=0;while true do if (v232==0) then v142=v142 + 1 ;v98[v231]=v143[v142];break;end end end v92=v92 + 1 ;v100=v88[v92];v146=v100[2];v98[v146]=v98[v146](v21(v98,v146 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]();v92=v92 + 1 ;v100=v88[v92];do return;end end elseif (v101<=2) then local v159=0;local v160;local v161;local v162;local v163;while true do if (v159==1) then v93=(v162 + v160) -1 ;v163=0;v159=2;end if (v159==0) then v160=v100[2];v161,v162=v91(v98[v160](v98[v160 + 1 ]));v159=1;end if (v159==2) then for v355=v160,v93 do v163=v163 + (1271 -(226 + 1044)) ;v98[v355]=v161[v163];end break;end end elseif (v101>3) then if  not v98[v100[2]] then v92=v92 + 1 ;else v92=v100[12 -9 ];end else local v242=0;local v243;local v244;local v245;local v246;while true do if (v242==2) then for v542=v243,v93 do local v543=0;while true do if (v543==0) then v246=v246 + 1 ;v98[v542]=v244[v246];break;end end end break;end if (v242==1) then v93=(v245 + v243) -1 ;v246=0;v242=2;end if (v242==0) then v243=v100[2];v244,v245=v91(v98[v243](v21(v98,v243 + 1 ,v100[120 -(32 + 85) ])));v242=1;end end end elseif (v101<=6) then if (v101>5) then for v233=v100[2],v100[3] do v98[v233]=nil;end else local v164=0;local v165;local v166;local v167;local v168;while true do if (2==v164) then for v359=v165,v93 do local v360=0;while true do if (v360==0) then v168=v168 + (3 -2) ;v98[v359]=v166[v168];break;end end end break;end if (v164==1) then v93=(v167 + v165) -1 ;v168=0;v164=2;end if (v164==0) then v165=v100[2 + 0 ];v166,v167=v91(v98[v165](v21(v98,v165 + 1 + 0 ,v93)));v164=1;end end end elseif (v101<=7) then local v169=0;local v170;local v171;local v172;local v173;while true do if (v169==7) then v92=v92 + 1 ;v100=v88[v92];v98[v100[3 -1 ]]=v98[v100[3]];v92=v92 + (1 -0) ;v100=v88[v92];v98[v100[2]]= #v98[v100[1 + 2 ]];v169=8;end if (v169==2) then v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[1182 -(1123 + 57) ]]=v74[v100[3 + 0 ]];v92=v92 + 1 ;v100=v88[v92];v169=3;end if (12==v169) then for v361=v173,v93 do local v362=0;while true do if (0==v362) then v170=v170 + 1 ;v98[v361]=v171[v170];break;end end end v92=v92 + 1 + 0 ;v100=v88[v92];v173=v100[2 -0 ];v171,v172=v91(v98[v173](v21(v98,v173 + 1 ,v93)));v93=(v172 + v173) -1 ;v169=13;end if (v169==3) then v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v169=4;end if (v169==5) then v170=0;for v363=v173,v93 do local v364=0;while true do if (v364==0) then v170=v170 + (958 -(892 + 65)) ;v98[v363]=v171[v170];break;end end end v92=v92 + 1 ;v100=v88[v92];v173=v100[2];v98[v173]=v98[v173](v21(v98,v173 + (2 -1) ,v93));v169=6;end if (v169==4) then v98[v100[2]]=v98[v100[257 -(163 + 91) ]] + v100[4] ;v92=v92 + 1 ;v100=v88[v92];v173=v100[1932 -(1869 + 61) ];v171,v172=v91(v98[v173](v21(v98,v173 + 1 ,v100[3])));v93=(v172 + v173) -1 ;v169=5;end if (v169==11) then v92=v92 + 1 ;v100=v88[v92];v173=v100[2 -0 ];v171,v172=v91(v98[v173](v21(v98,v173 + 1 ,v100[183 -(67 + 113) ])));v93=(v172 + v173) -1 ;v170=0;v169=12;end if (v169==6) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v169=7;end if (v169==10) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[10 -7 ] + v98[v100[4]] ;v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]] + v100[4] ;v169=11;end if (v169==9) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]= #v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]]%v98[v100[4]] ;v169=10;end if (8==v169) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]]%v98[v100[4]] ;v92=v92 + (351 -(87 + 263)) ;v100=v88[v92];v98[v100[2]]=v100[3] + v98[v100[4]] ;v169=9;end if (15==v169) then v171,v172=v91(v98[v173](v98[v173 + 1 ]));v93=(v172 + v173) -1 ;v170=0;for v365=v173,v93 do local v366=0;while true do if (v366==0) then v170=v170 + 1 ;v98[v365]=v171[v170];break;end end end v92=v92 + (1475 -(1329 + 145)) ;v100=v88[v92];v169=16;end if (1==v169) then v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v169=2;end if (v169==13) then v170=0;for v367=v173,v93 do v170=v170 + 1 ;v98[v367]=v171[v170];end v92=v92 + 1 ;v100=v88[v92];v173=v100[4 -2 ];v98[v173]=v98[v173](v21(v98,v173 + 1 ,v93));v169=14;end if (v169==16) then v173=v100[2];v98[v173](v21(v98,v173 + 1 ,v93));break;end if (v169==0) then v170=nil;v171,v172=nil;v173=nil;v98[v100[2 + 0 ]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v169=1;end if (v169==14) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2 + 0 ]]=v98[v100[3]]%v100[4] ;v92=v92 + 1 ;v100=v88[v92];v173=v100[2];v169=15;end end elseif (v101==(979 -(140 + 831))) then local v247=0;local v248;local v249;local v250;while true do if (v247==0) then v248=v89[v100[3]];v249=nil;v247=1;end if (2==v247) then for v544=1,v100[15 -11 ] do local v545=0;local v546;while true do if (v545==0) then v92=v92 + 1 ;v546=v88[v92];v545=1;end if (v545==1) then if (v546[719 -(15 + 703) ]==15) then v250[v544-1 ]={v98,v546[955 -(802 + 150) ]};else v250[v544-1 ]={v74,v546[2 + 1 ]};end v97[ #v97 + 1 ]=v250;break;end end end v98[v100[2]]=v40(v248,v249,v75);break;end if (v247==1) then v250={};v249=v18({},{[v7("\195\192\120\90\178\214\228","\179\156\159\17\52\214")]=function(v547,v548) local v549=0;local v550;while true do if (v549==0) then v550=v250[v548];return v550[1][v550[1852 -(1409 + 441) ]];end end end,[v7("\69\131\160\234\201\115\178\170\234\198","\190\26\220\206\143")]=function(v551,v552,v553) local v554=v250[v552];v554[1][v554[2]]=v553;end});v247=2;end end else local v251=0;local v252;local v253;local v254;while true do if (v251==1) then v254=v98[v252 + 2 ];if (v254>0) then if (v253>v98[v252 + (1722 -(345 + 1376)) ]) then v92=v100[3];else v98[v252 + (691 -(198 + 490)) ]=v253;end elseif (v253<v98[v252 + 1 ]) then v92=v100[3];else v98[v252 + 3 ]=v253;end break;end if (v251==0) then v252=v100[440 -(262 + 176) ];v253=v98[v252];v251=1;end end end elseif (v101<=14) then if (v101<=11) then if (v101==10) then local v174;local v175,v176;local v177;v98[v100[8 -6 ]]=v75[v100[6 -3 ]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[5 -2 ]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2 + 0 ]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[1209 -(696 + 510) ];v92=v92 + 1 ;v100=v88[v92];v177=v100[2];v175,v176=v91(v98[v177](v21(v98,v177 + (1 -0) ,v100[1265 -(1091 + 171) ])));v93=(v176 + v177) -1 ;v174=0;for v235=v177,v93 do local v236=0;while true do if (v236==0) then v174=v174 + 1 ;v98[v235]=v175[v174];break;end end end v92=v92 + 1 ;v100=v88[v92];v177=v100[2];v98[v177](v21(v98,v177 + 1 ,v93));v92=v92 + 1 + 0 ;v100=v88[v92];do return;end else v98[v100[2]]= #v98[v100[3]];end elseif (v101<=12) then local v188=0;local v189;while true do if (v188==0) then v189=v100[2];v98[v189]=v98[v189](v21(v98,v189 + 1 ,v100[3]));break;end end elseif (v101==(1010 -(915 + 82))) then v98[v100[2]]=v75[v100[3]];else local v257=0;local v258;local v259;local v260;local v261;while true do if (3==v257) then v100=v88[v92];v261=v100[2];v259,v260=v91(v98[v261](v21(v98,v261 + 1 ,v100[3])));v93=(v260 + v261) -1 ;v257=4;end if (v257==0) then v258=nil;v259,v260=nil;v261=nil;v98[v100[2]]=v100[3];v257=1;end if (v257==1) then v92=v92 + (3 -2) ;v100=v88[v92];v261=v100[2];v98[v261]=v98[v261](v21(v98,v261 + 1 ,v100[3]));v257=2;end if (6==v257) then if (v98[v100[2]]==v100[11 -7 ]) then v92=v92 + 1 ;else v92=v100[3];end break;end if (5==v257) then v261=v100[2];v98[v261]=v98[v261](v21(v98,v261 + (3 -2) ,v93));v92=v92 + 1 ;v100=v88[v92];v257=6;end if (v257==2) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v257=3;end if (v257==4) then v258=0;for v556=v261,v93 do local v557=0;while true do if (v557==0) then v258=v258 + 1 ;v98[v556]=v259[v258];break;end end end v92=v92 + 1 ;v100=v88[v92];v257=5;end end end elseif (v101<=17) then if (v101<=15) then v98[v100[2]]=v98[v100[3]];elseif (v101>(390 -(123 + 251))) then do return;end else v98[v100[2 + 0 ]]();end elseif (v101<=18) then local v192=v100[2];v98[v192](v21(v98,v192 + 1 ,v93));elseif (v101==19) then if (v98[v100[2]]==v100[4]) then v92=v92 + 1 ;else v92=v100[3];end else v98[v100[2]]=v74[v100[3 -0 ]];end elseif (v101<=(154 -123)) then if (v101<=25) then if (v101<=22) then if (v101>21) then v92=v100[3];else v98[v100[2]]={};end elseif (v101<=23) then local v195=0;local v196;while true do if (v195==0) then v196=v100[2];v98[v196]=v98[v196]();break;end end elseif (v101>24) then v98[v100[2]]=v98[v100[3]][v100[702 -(208 + 490) ]];else local v266=0;while true do if (v266==0) then v98[v100[1 + 1 ]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[2 + 1 ]][v100[4]];v266=1;end if (v266==1) then v92=v92 + (1188 -(1069 + 118)) ;v100=v88[v92];v98[v100[4 -2 ]]=v75[v100[1 + 2 ]];v92=v92 + 1 ;v266=2;end if (v266==4) then v92=v92 + 1 ;v100=v88[v92];v98[v100[3 -1 ]]=v75[v100[3]];v92=v92 + 1 ;v266=5;end if (v266==5) then v100=v88[v92];if  not v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end break;end if (v266==3) then v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]][v100[4]];v266=4;end if (2==v266) then v100=v88[v92];v98[v100[204 -(14 + 188) ]]=v98[v100[3]][v100[4]];v92=v92 + 1 ;v100=v88[v92];v266=3;end end end elseif (v101<=(703 -(534 + 141))) then if (v101<=26) then v98[v100[2]]=v98[v100[3]]%v100[4] ;elseif (v101==27) then local v267=0;local v268;while true do if (v267==0) then v268=v100[1 + 1 ];do return v21(v98,v268,v93);end break;end end else do return v98[v100[2]]();end end elseif (v101<=29) then local v198=0;local v199;while true do if (v198==0) then v199=v100[2];do return v98[v199](v21(v98,v199 + 1 ,v100[3]));end break;end end elseif (v101>30) then if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else v98[v100[2]]=v98[v100[3]] + v100[4] ;end elseif (v101<=36) then if (v101<=(14 + 19)) then if (v101==32) then v98[v100[3 -1 ]]=v100[3 + 0 ] + v98[v100[4]] ;else local v201=0;local v202;local v203;while true do if (v201==1) then for v374=v202 + 1 ,v93 do v15(v203,v98[v374]);end break;end if (v201==0) then v202=v100[2 + 0 ];v203=v98[v202];v201=1;end end end elseif (v101<=(825 -(368 + 423))) then local v204=0;local v205;local v206;local v207;while true do if (v204==1) then v207=v98[v205] + v206 ;v98[v205]=v207;v204=2;end if (v204==0) then v205=v100[2 + 0 ];v206=v98[v205 + 2 ];v204=1;end if (v204==2) then if (v206>0) then if (v207<=v98[v205 + 1 ]) then local v584=0;while true do if (v584==0) then v92=v100[3];v98[v205 + 3 ]=v207;break;end end end elseif (v207>=v98[v205 + (3 -2) ]) then local v585=0;while true do if (v585==0) then v92=v100[3];v98[v205 + 3 ]=v207;break;end end end break;end end elseif (v101==35) then v98[v100[20 -(10 + 8) ]]=v100[6 -3 ];else local v272=0;local v273;local v274;local v275;local v276;local v277;while true do if (v272==4) then v100=v88[v92];v277=v100[2];v275,v276=v91(v98[v277](v21(v98,v277 + 1 ,v100[399 -(115 + 281) ])));v93=(v276 + v277) -1 ;v274=0;for v558=v277,v93 do local v559=0;while true do if (v559==0) then v274=v274 + (3 -2) ;v98[v558]=v275[v274];break;end end end v272=5;end if (v272==3) then v100=v88[v92];v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];for v560=v100[2],v100[3] do v98[v560]=nil;end v92=v92 + 1 + 0 ;v272=4;end if (v272==1) then v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v272=2;end if (v272==5) then v92=v92 + 1 ;v100=v88[v92];v277=v100[444 -(416 + 26) ];v273=v98[v277];for v562=v277 + 1 ,v93 do v15(v273,v98[v562]);end break;end if (v272==2) then v100=v88[v92];v98[v100[2]]={};v92=v92 + (2 -1) ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 + 0 ;v272=3;end if (0==v272) then v273=nil;v274=nil;v275,v276=nil;v277=nil;v98[v100[2]]=v74[v100[3]];v92=v92 + (1 -0) ;v272=1;end end end elseif (v101<=39) then if (v101<=37) then local v208;local v209,v210;local v211;local v212;v212=v100[2];v98[v212](v21(v98,v212 + 1 ,v100[9 -6 ]));v92=v92 + 1 ;v100=v88[v92];v212=v100[2];v211=v98[v100[2 + 1 ]];v98[v212 + 1 ]=v211;v98[v212]=v211[v100[4]];v92=v92 + (1 -0) ;v100=v88[v92];v98[v100[2]]=v74[v100[6 -3 ]];v92=v92 + (439 -(145 + 293)) ;v100=v88[v92];v98[v100[2 + 0 ]]=v100[3];v92=v92 + (2 -1) ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v212=v100[2];v209,v210=v91(v98[v212](v21(v98,v212 + 1 ,v100[3])));v93=(v210 + v212) -1 ;v208=0;for v237=v212,v93 do local v238=0;while true do if (v238==0) then v208=v208 + 1 ;v98[v237]=v209[v208];break;end end end v92=v92 + (3 -2) ;v100=v88[v92];v212=v100[2];v98[v212]=v98[v212](v21(v98,v212 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v212=v100[869 -(550 + 317) ];v211=v98[v100[3]];v98[v212 + 1 ]=v211;v98[v212]=v211[v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3 -0 ]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v212=v100[2];v209,v210=v91(v98[v212](v21(v98,v212 + 1 ,v100[3])));v93=(v210 + v212) -1 ;v208=0;for v239=v212,v93 do local v240=0;while true do if (v240==0) then v208=v208 + (431 -(44 + 386)) ;v98[v239]=v209[v208];break;end end end v92=v92 + 1 ;v100=v88[v92];v212=v100[2];v98[v212]=v98[v212](v21(v98,v212 + (1 -0) ,v93));v92=v92 + 1 ;v100=v88[v92];v212=v100[2];v211=v98[v100[3]];v98[v212 + (1487 -(998 + 488)) ]=v211;v98[v212]=v211[v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v212=v100[2];v98[v212]=v98[v212](v21(v98,v212 + (2 -1) ,v100[288 -(134 + 151) ]));v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];elseif (v101>38) then local v278=0;local v279;local v280;local v281;local v282;local v283;while true do if (v278==13) then v100=v88[v92];v283=v100[1425 -(630 + 793) ];v98[v283]=v98[v283](v21(v98,v283 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v283=v100[2];v282=v98[v100[9 -6 ]];v98[v283 + 1 ]=v282;v98[v283]=v282[v100[4]];v278=14;end if (v278==10) then v92=v92 + 1 ;v100=v88[v92];v283=v100[2];v98[v283]=v98[v283](v21(v98,v283 + 1 + 0 ,v93));v92=v92 + (1 -0) ;v100=v88[v92];v283=v100[2];v282=v98[v100[6 -3 ]];v98[v283 + 1 ]=v282;v278=11;end if (v278==8) then v98[v283 + 1 ]=v282;v98[v283]=v282[v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v278=9;end if (v278==4) then v283=v100[2];v98[v283]=v98[v283](v21(v98,v283 + 1 ,v93));v92=v92 + (1991 -(582 + 1408)) ;v100=v88[v92];v283=v100[2];v98[v283]=v98[v283]();v92=v92 + (3 -2) ;v100=v88[v92];v98[v100[2 -0 ]]=v98[v100[3]][v100[15 -11 ]];v278=5;end if (v278==12) then v98[v100[2 -0 ]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v283=v100[2];v280,v281=v91(v98[v283](v21(v98,v283 + (1081 -(1020 + 60)) ,v100[3])));v93=(v281 + v283) -1 ;v279=0 + 0 ;for v563=v283,v93 do local v564=0;while true do if (v564==0) then v279=v279 + 1 ;v98[v563]=v280[v279];break;end end end v92=v92 + (1637 -(1373 + 263)) ;v278=13;end if (v278==2) then v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v283=v100[2];v280,v281=v91(v98[v283](v21(v98,v283 + 1 ,v100[3])));v93=(v281 + v283) -1 ;v279=0;for v565=v283,v93 do local v566=0;while true do if (v566==0) then v279=v279 + 1 ;v98[v565]=v280[v279];break;end end end v278=3;end if (3==v278) then v92=v92 + 1 ;v100=v88[v92];v283=v100[2];v280,v281=v91(v98[v283](v21(v98,v283 + 1 ,v93)));v93=(v281 + v283) -(1 -0) ;v279=0;for v567=v283,v93 do local v568=0;while true do if (v568==0) then v279=v279 + 1 ;v98[v567]=v280[v279];break;end end end v92=v92 + 1 ;v100=v88[v92];v278=4;end if (v278==0) then v279=nil;v280,v281=nil;v282=nil;v283=nil;v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v283=v100[2];v282=v98[v100[3]];v278=1;end if (v278==6) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[244 -(187 + 54) ];v92=v92 + (3 -2) ;v100=v88[v92];v283=v100[861 -(814 + 45) ];v280,v281=v91(v98[v283](v21(v98,v283 + 1 ,v100[3])));v93=(v281 + v283) -1 ;v279=0;v278=7;end if (v278==1) then v98[v283 + 1 ]=v282;v98[v283]=v282[v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[1 + 1 ]]=v74[v100[1668 -(970 + 695) ]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2 + 0 ]]=v100[775 -(201 + 571) ];v92=v92 + 1 ;v278=2;end if (v278==16) then v98[v100[2]]=v100[3];v92=v92 + (1385 -(746 + 638)) ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v283=v100[1 + 1 ];v98[v283]=v98[v283](v21(v98,v283 + (3 -2) ,v100[3]));break;end if (v278==7) then for v569=v283,v93 do v279=v279 + 1 ;v98[v569]=v280[v279];end v92=v92 + 1 ;v100=v88[v92];v283=v100[4 -2 ];v98[v283]=v98[v283](v21(v98,v283 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v283=v100[1 + 1 ];v282=v98[v100[3]];v278=8;end if (v278==11) then v98[v283]=v282[v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v278=12;end if (v278==14) then v92=v92 + (4 -3) ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 + 0 ;v100=v88[v92];v98[v100[2]]=v100[4 -1 ];v278=15;end if (v278==15) then v92=v92 + (1 -0) ;v100=v88[v92];v283=v100[2];v98[v283]=v98[v283](v21(v98,v283 + 1 ,v100[3]));v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[3]];v92=v92 + 1 ;v100=v88[v92];v278=16;end if (v278==5) then v92=v92 + 1 ;v100=v88[v92];v98[v100[1140 -(116 + 1022) ]]=v100[12 -9 ];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v74[v100[1827 -(1195 + 629) ]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2 + 0 ]]=v100[10 -7 ];v278=6;end if (v278==9) then v100=v88[v92];v98[v100[2]]=v100[2 + 1 ];v92=v92 + 1 ;v100=v88[v92];v283=v100[2];v280,v281=v91(v98[v283](v21(v98,v283 + 1 ,v100[3])));v93=(v281 + v283) -1 ;v279=0 + 0 ;for v572=v283,v93 do local v573=0;while true do if (v573==0) then v279=v279 + (886 -(261 + 624)) ;v98[v572]=v280[v279];break;end end end v278=10;end end else local v284=0;local v285;local v286;while true do if (v284==1) then v98[v285 + 1 ]=v286;v98[v285]=v286[v100[4]];break;end if (v284==0) then v285=v100[2];v286=v98[v100[3]];v284=1;end end end elseif (v101<=40) then v98[v100[2]]=v98[v100[3]]%v98[v100[2 + 2 ]] ;elseif (v101==41) then local v287=0;local v288;local v289;local v290;while true do if (v287==2) then v100=v88[v92];v98[v100[2]]= #v98[v100[3]];v92=v92 + (1914 -(1789 + 124)) ;v100=v88[v92];v287=3;end if (v287==4) then v289=v98[v290];v288=v98[v290 + 2 ];if (v288>0) then if (v289>v98[v290 + 1 ]) then v92=v100[769 -(745 + 21) ];else v98[v290 + 3 ]=v289;end elseif (v289<v98[v290 + 1 ]) then v92=v100[3];else v98[v290 + 3 ]=v289;end break;end if (1==v287) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v287=2;end if (v287==3) then v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v290=v100[2];v287=4;end if (v287==0) then v288=nil;v289=nil;v290=nil;v98[v100[1749 -(760 + 987) ]]={};v287=1;end end else local v291=v100[2];v98[v291]=v98[v291](v21(v98,v291 + 1 ,v93));end v92=v92 + 1 ;break;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012183O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A000100010004163O000A000100120D000300063O00201900040003000700120D000500083O00201900050005000900120D000600083O00201900060006000A00060800073O000100062O000F3O00064O000F8O000F3O00044O000F3O00014O000F3O00024O000F3O00053O00120D000800013O00201900080008000B00120D0009000C3O00120D000A000D3O000608000B0001000100052O000F3O00074O000F3O00094O000F3O00084O000F3O000A4O000F3O000B4O000F000C000B4O001C000C00014O001B000C6O00113O00013O00023O00023O00026O00F03F026O00704002264O002900025O00122O000300016O00045O00122O000500013O00042O0003002100012O001400076O0007000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004220003000500012O0014000300054O000F000400024O001D000300044O001B00036O00113O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006085O000100012O00148O0024000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O000100201900040004000100120E000500026O00030005000200122O000400036O000200046O00013O000200262O00010018000100040004163O001800012O000F00016O001500026O001D000100024O001B00015O0004163O001B00012O0014000100044O001C000100014O001B00016O00113O00013O00013O001C3O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00D9D7CF35F5E18851C3C2CC6BE1B2D316C4C1CE36E3A9C411DFD7DE2BF2F5C411DC8CC30DE3ABD31D9EE8DA33E9F6F2379CEFD227F4BAD5079ECEDA2CE8F4D411C4D1D820A8B7D21F03083O007EB1A3BB4586DBA703093O004372656174654C6962034O0003093O0007CC38CEC82BC827C003053O009C43AD4AA503063O004E657754616203043O0019B6401803073O002654D72976DC46030A3O004E657753656374696F6E03043O007D172B1C03053O009E3076427203093O004E657742752O746F6E03133O009F25023F65ACE8BF21501D59E5C8A83619266703073O009BCB44705613C503233O006DD82FBC1A38DCF143D132F54E7FC9FD47D625C35571B6AC5F8433C5627BEDE04ADA3703083O009826BD569C201885030C3O008E687F231A7ABA74A76F783B03083O0023C81D1C4873149A03043O0034BED8D103073O005479DFB1BFED4C03103O00965FC7A5394231C7AF16FAA3285920D503083O00A1DB36A9C05A305003173O004E6F742061206661656B2069747A2072656C20F09F989B026O00F03F01433O00061F3O004100013O0004163O0041000100120D000100013O001227000200023O00202O0002000200034O00045O00122O000500043O00122O000600056O000400066O00028O00013O00024O00010001000200202O00020001000600122O000300076O00045O00122O000500083O00122O000600096O000400066O00023O000200202O00030002000A4O00055O00122O0006000B3O00122O0007000C6O000500076O00033O000200202O00040003000D4O00065O00122O0007000E3O00122O0008000F6O000600086O00043O000200202O0005000400104O00075O00122O000800113O00122O000900126O0007000900024O00085O00122O000900133O00122O000A00146O0008000A000200060800093O000100012O00148O002500050009000100202O00050002000A4O00075O00122O000800153O00122O000900166O000700096O00053O000200202O00060005000D4O00085O00122O000900173O00122O000A00186O0008000A6O00063O000200202O0007000600104O00095O00122O000A00193O00122O000B001A6O0009000B000200122O000A001B3O000608000B0001000100012O00149O000007000B00010004163O0042000100201900013O001C2O00113O00013O00023O00053O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033C3O00F443B356EF0DE809EE56B008FB5EB34EE955B255F945A449F243A248E819A449F1189347EE5EB14FEF43A209DB58AD49B35AA64FF2189449E945A44303043O00269C37C7000B3O0012013O00013O00122O000100023O00202O0001000100034O00035O00122O000400043O00122O000500056O000300056O00019O003O00026O000100016O00017O00033O0003053O007072696E74031D3O00444B0E204A5001235D021320510215354D4314200913526B18124E771D03043O004529226000073O00120A3O00016O00015O00122O000200023O00122O000300036O000100039O0000016O00017O00",v17(),...);
