_G.keybind = "r"
_G.weapon = "TarydiumPistol"
local t=string.byte;local f=string.char;local c=string.sub;local E=table.concat;local s=math.ldexp;local H=getfenv or function()return _ENV end;local B=setmetatable;local r=select;local i=unpack;local h=tonumber;local function u(t)local e,o,d="","",{}local a=256;local n={}for l=0,a-1 do n[l]=f(l)end;local l=1;local function i()local e=h(c(t,l,l),36)l=l+1;local o=h(c(t,l,l+e-1),36)l=l+e;return o end;e=f(i())d[1]=e;while l<#t do local l=i()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)d[#d+1],e,a=o,o,a+1 end;return table.concat(d)end;local a=u('24Y25027525224W27525025V25X26125T25224Z27926C26025X25P25T25I25J25225B27926W26325Z25X26027I27K27M25225827926R25T25C26X26325D25J27E27G27527325T25P26O26325F26227F27925Z26326226225T25Z25C25025227924H27925224X27925G25X26527N27727927B27D25225927926B26325I26725J29125Z27E25627926M26326125Y26525T24426F25C29D25X25V27E27Q27528325C26V26426526025S25I25T28J27827526Y27C27E28U27526J26R25227427525F25T25X25G28N25229K27527025D26125X26226326525S26825X25Y26025T27O29A2752682AV2AX2AZ2B12802792BC2AY2B025S2BG27526U26325S25P27026525C25J2532792BX28T2812AU2AO25S2BS2BU2BW2BY21W23V28K27527X27L29429Z25027S27U27W27J2CD2992792A325X25I25X28R27Z25528225D26226V28N25C25I2632602B625I2AS27926E25T26126325C25T26Q2CW28R2652AR25427927126225E26326725T26F27M25E27M2BY24027922V2792AL25022Q25821W2232472C023224K2E424724K27523324K23O2502EB2ED24K26S2EH2EC2502EE26C2EM2EJ2752EI25022R2502EL24727922T1C2EA1C25021G23J25024425024F27923E23W2E423L23W27523F23W21G2EH2FH25023J23O25G2EH2EG25023F2C02E627521Z2502EG2EZ27521V24C142EH24C2FY26C2102EH2EQ25021Z25W22S2EH25W2FY25G21W2EH2FR2FU2582EC2FX2FO2702FR24E27027523E2E922324K2EN2FJ2502512472FN2FJ24K2H62H823W2442HB27521Y2FE2E52FN21Z26S2FL2472EL2FU2FK2FM2FI23W23O2HF2HQ26S2HW2FJ26C2HW21V2FT2472FT23F24S2GR24S2752EW2F928Z27522T24C22322323M2IH25N22V2C023W2C02AB28T2AG2502AI2CA2502DP25P29P26225S2C62BX2C82J327526S21N2HY2BX2DJ2752E22E423N2C022R2582F923P2C022S23W2EC23Y2FH21G22T23O2E423M2EG21G22Q24S2E423R2IA2502322442K12F925022Y2K02232K227522P2E322325728121G2372792482792372GQ25024I2C022P22C2II2462KV2IM2IO2C02JC25022U2502E42L22JE2232432JH2JJ2EH2LB2G12C02332582EY2LG24K2F92EU22Z24K2EQ2LN24S2GJ2472K32342502EC2DW2F52DY27523Q27922Z2I825025B2K32IN2752IP275');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,a=l%2,o%2 if c~=a then n=n+e end l,o,e=(l-c)/2,(o-a)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local a,c,o,e=t(a,l,l+3);a=n(a,180)c=n(c,180)o=n(o,180)e=n(e,180)l=l+4;return(e*16777216)+(o*65536)+(c*256)+a;end;local function d()local e=n(t(a,l,l),180);l=l+1;return e;end;local function C()local l=o();local o=o();local c=1;local n=(e(o,1,20)*(2^32))+l;local l=e(o,21,31);local e=((-1)^e(o,32));if(l==0)then if(n==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(n==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(c+(n/(2^52)));end;local s=o;local function h(e)local o;if(not e)then e=s();if(e==0)then return'';end;end;o=c(a,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=f(n(t(c(o,l,l)),180))end return E(e);end;local l=o;local function u(...)return{...},r('#',...)end local function J()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local c={0,0};local l={};local a={t,nil,c,nil,l};local l=o()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=d();local l;if(e==1)then l=(d()~=0);elseif(e==3)then l=C();elseif(e==2)then l=h();end;f[o]=l;end;a[2]=f a[4]=d();for l=1,o()do c[l-1]=J();end;for a=1,o()do local c=n(o(),211);local o=n(o(),35);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;t[a]=l;end;return a;end;local function s(l,E,h)local o=l[1];local n=l[2];local e=l[3];local l=l[4];return function(...)local a=o;local c=n;local C=e;local n=l;local F=u local o=1;local d=-1;local J={};local f={...};local t=r('#',...)-1;local u={};local e={};for l=0,t do if(l>=n)then J[l-n]=f[l+1];else e[l]=f[l+1];end;end;local l=t-n+1 local l;local n;while true do l=a[o];n=l[1];if n<=26 then if n<=12 then if n<=5 then if n<=2 then if n<=0 then e[l[2]]={};elseif n==1 then local n=l[2];local a=e[n+2];local c=e[n]+a;e[n]=c;if a>0 then if c<=e[n+1]then o=o+l[3];e[n+3]=c;end;elseif c>=e[n+1]then o=o+l[3];e[n+3]=c;end;else local n=l[2];e[n]=e[n]-e[n+2];o=o+l[3];end;elseif n<=3 then local n=l[2];local o=e[l[3]];e[n+1]=o;e[n]=o[c[l[5]]];elseif n>4 then e[l[2]][c[l[3]]]=c[l[5]];else local E;local f;local t;local s;local r;local n;e[l[2]]=h[c[l[3]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];n=l[2];r=e[l[3]];e[n+1]=r;e[n]=r[c[l[5]]];o=o+1;l=a[o];n=l[2];s={};t=0;f=n+l[3]-1;for l=n+1,f do t=t+1;s[t]=e[l];end;E={e[n](i(s,1,f-n))};f=n+l[5]-2;t=0;for l=n,f do t=t+1;e[l]=E[t];end;d=f;o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];n=l[2];r=e[l[3]];e[n+1]=r;e[n]=r[c[l[5]]];end;elseif n<=8 then if n<=6 then e[l[2]]=e[l[3]][e[l[5]]];elseif n==7 then local d=C[l[3]];local c;local n={};c=B({},{__index=function(e,l)local l=n[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=n[l]l[1][l[2]]=e;end;});for c=1,l[5]do o=o+1;local l=a[o];if l[1]==17 then n[c-1]={e,l[3]};else n[c-1]={E,l[3]};end;u[#u+1]=n;end;e[l[2]]=s(d,c,h);else e[l[2]]={};end;elseif n<=10 then if n==9 then e[l[2]][c[l[3]]]=e[l[5]];else local t=C[l[3]];local d;local n={};d=B({},{__index=function(e,l)local l=n[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=n[l]l[1][l[2]]=e;end;});for c=1,l[5]do o=o+1;local l=a[o];if l[1]==17 then n[c-1]={e,l[3]};else n[c-1]={E,l[3]};end;u[#u+1]=n;end;e[l[2]]=s(t,d,h);end;elseif n>11 then e[l[2]]=s(C[l[3]],nil,h);else if(e[l[2]]==e[l[5]])then o=o+1;else o=o+l[3];end;end;elseif n<=19 then if n<=15 then if n<=13 then e[l[2]]=h[c[l[3]]];elseif n==14 then local n=l[2];local c={};local o=0;local l=n+l[3]-1;for l=n+1,l do o=o+1;c[o]=e[l];end;local c,l=F(e[n](i(c,1,l-n)));l=l+n-1;o=0;for l=n,l do o=o+1;e[l]=c[o];end;d=l;else e[l[2]]=E[l[3]];end;elseif n<=17 then if n>16 then e[l[2]]=e[l[3]];else e[l[2]]=c[l[3]];end;elseif n==18 then e[l[2]]=e[l[3]][c[l[5]]];else e[l[2]][c[l[3]]]=c[l[5]];end;elseif n<=22 then if n<=20 then e[l[2]]=h[c[l[3]]];elseif n>21 then local d;local t;local n;e[l[2]]=h[c[l[3]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]][c[l[3]]]=e[l[5]];o=o+1;l=a[o];e[l[2]]={unpack({},1,l[3])};o=o+1;l=a[o];e[l[2]]={};o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]][c[l[3]]]=e[l[5]];o=o+1;l=a[o];e[l[2]][c[l[3]]]=c[l[5]];o=o+1;l=a[o];e[l[2]][c[l[3]]]=c[l[5]];o=o+1;l=a[o];n=l[2];t=e[n];d=l[3];for l=1,d do t[l]=e[n+l]end;else o=o+l[3];end;elseif n<=24 then if n==23 then e[l[2]]={unpack({},1,l[3])};else e[l[2]][c[l[3]]]=e[l[5]];end;elseif n==25 then if(e[l[2]]==e[l[5]])then o=o+1;else o=o+l[3];end;else e[l[2]]={unpack({},1,l[3])};end;elseif n<=39 then if n<=32 then if n<=29 then if n<=27 then do return end;elseif n==28 then local n=l[2];local c={};local o=0;local a=d;for l=n+1,a do o=o+1;c[o]=e[l];end;local c={e[n](i(c,1,a-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;d=l;else local o=l[2];local c={};local n=0;local l=o+l[3]-1;for l=o+1,l do n=n+1;c[n]=e[l];end;e[o](i(c,1,l-o));d=o;end;elseif n<=30 then local n=l[2];local a={};local o=0;local c=d;for l=n+1,c do o=o+1;a[o]=e[l];end;local c={e[n](i(a,1,c-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;d=l;elseif n==31 then e[l[2]]();d=A;else local n=l[2];local c={};local o=0;local l=n+l[3]-1;for l=n+1,l do o=o+1;c[o]=e[l];end;local c,l=F(e[n](i(c,1,l-n)));l=l+n-1;o=0;for l=n,l do o=o+1;e[l]=c[o];end;d=l;end;elseif n<=35 then if n<=33 then local n=l[2];local c=l[5];local l=n+2;local a={e[n](e[n+1],e[l])};for o=1,c do e[l+o]=a[o];end;local n=e[n+3];if n then e[l]=n else o=o+1;end;elseif n>34 then e[l[2]]=e[l[3]][e[l[5]]];else local o=l[2];local n=e[l[3]];e[o+1]=n;e[o]=n[c[l[5]]];end;elseif n<=37 then if n==36 then e[l[2]]=e[l[3]][c[l[5]]];else local n;local s,n;local f;local n;local r;local E;local t;e[l[2]]={};o=o+1;l=a[o];e[l[2]]=h[c[l[3]]];o=o+1;l=a[o];e[l[2]]=h[c[l[3]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];t=l[2];E=e[l[3]];e[t+1]=E;e[t]=E[c[l[5]]];o=o+1;l=a[o];t=l[2];r={};n=0;f=t+l[3]-1;for l=t+1,f do n=n+1;r[n]=e[l];end;s,f=F(e[t](i(r,1,f-t)));f=f+t-1;n=0;for l=t,f do n=n+1;e[l]=s[n];end;d=f;o=o+1;l=a[o];t=l[2];r={};n=0;f=d;for l=t+1,f do n=n+1;r[n]=e[l];end;s={e[t](i(r,1,f-t))};f=t+l[5]-2;n=0;for l=t,f do n=n+1;e[l]=s[n];end;d=f;o=o+1;l=a[o];o=o+l[3];end;elseif n>38 then local o=l[2];local n=e[o];local l=l[3];for l=1,l do n[l]=e[o+l]end;else local n=l[2];local a=l[5];local l=n+2;local c={e[n](e[n+1],e[l])};for o=1,a do e[l+o]=c[o];end;local n=e[n+3];if n then e[l]=n else o=o+1;end;end;elseif n<=46 then if n<=42 then if n<=40 then local o=l[2];local c={};local n=0;local l=o+l[3]-1;for l=o+1,l do n=n+1;c[n]=e[l];end;e[o](i(c,1,l-o));d=o;elseif n>41 then local n=l[2];local c={};local o=0;local a=n+l[3]-1;for l=n+1,a do o=o+1;c[o]=e[l];end;local c={e[n](i(c,1,a-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;d=l;else e[l[2]]=E[l[3]];end;elseif n<=44 then if n>43 then local n=l[2];e[n]=e[n]-e[n+2];o=o+l[3];else local n=l[2];local a={};local o=0;local c=n+l[3]-1;for l=n+1,c do o=o+1;a[o]=e[l];end;local c={e[n](i(a,1,c-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;d=l;end;elseif n==45 then e[l[2]]=e[l[3]];else o=o+l[3];end;elseif n<=49 then if n<=47 then e[l[2]]=s(C[l[3]],nil,h);elseif n==48 then e[l[2]]=c[l[3]];else local o=l[2];local n=e[o];local l=l[3];for l=1,l do n[l]=e[o+l]end;end;elseif n<=51 then if n>50 then local f;local t;local r;local s;local n;e[l[2]]=h[c[l[3]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]]=h[c[l[3]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][e[l[5]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];e[l[2]]=e[l[3]][c[l[5]]];o=o+1;l=a[o];n=l[2];s=e[l[3]];e[n+1]=s;e[n]=s[c[l[5]]];o=o+1;l=a[o];e[l[2]]=e[l[3]];o=o+1;l=a[o];n=l[2];r={};t=0;f=n+l[3]-1;for l=n+1,f do t=t+1;r[t]=e[l];end;e[n](i(r,1,f-n));d=n;else local n=l[2];local a=e[n+2];local c=e[n]+a;e[n]=c;if a>0 then if c<=e[n+1]then o=o+l[3];e[n+3]=c;end;elseif c>=e[n+1]then o=o+l[3];e[n+3]=c;end;end;elseif n>52 then e[l[2]]();d=A;else do return end;end;o=o+1;end;end;end;return s(J(),{},H())();