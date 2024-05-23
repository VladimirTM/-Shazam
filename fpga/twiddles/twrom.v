module twrom
(
input wire clk,
input wire twact,
input wire [10-1-2:0] twa,
output reg [16-1:0] twdr_cos
);


always @ ( posedge clk ) begin
if ( twact ) begin
case ( twa )
0: twdr_cos <= 32768;
1: twdr_cos <= 32767;
2: twdr_cos <= 32766;
3: twdr_cos <= 32762;
4: twdr_cos <= 32758;
5: twdr_cos <= 32753;
6: twdr_cos <= 32746;
7: twdr_cos <= 32738;
8: twdr_cos <= 32729;
9: twdr_cos <= 32718;
10: twdr_cos <= 32706;
11: twdr_cos <= 32693;
12: twdr_cos <= 32679;
13: twdr_cos <= 32664;
14: twdr_cos <= 32647;
15: twdr_cos <= 32629;
16: twdr_cos <= 32610;
17: twdr_cos <= 32590;
18: twdr_cos <= 32568;
19: twdr_cos <= 32546;
20: twdr_cos <= 32522;
21: twdr_cos <= 32496;
22: twdr_cos <= 32470;
23: twdr_cos <= 32442;
24: twdr_cos <= 32413;
25: twdr_cos <= 32383;
26: twdr_cos <= 32352;
27: twdr_cos <= 32319;
28: twdr_cos <= 32286;
29: twdr_cos <= 32251;
30: twdr_cos <= 32214;
31: twdr_cos <= 32177;
32: twdr_cos <= 32138;
33: twdr_cos <= 32099;
34: twdr_cos <= 32058;
35: twdr_cos <= 32015;
36: twdr_cos <= 31972;
37: twdr_cos <= 31927;
38: twdr_cos <= 31881;
39: twdr_cos <= 31834;
40: twdr_cos <= 31786;
41: twdr_cos <= 31737;
42: twdr_cos <= 31686;
43: twdr_cos <= 31634;
44: twdr_cos <= 31581;
45: twdr_cos <= 31527;
46: twdr_cos <= 31471;
47: twdr_cos <= 31415;
48: twdr_cos <= 31357;
49: twdr_cos <= 31298;
50: twdr_cos <= 31238;
51: twdr_cos <= 31177;
52: twdr_cos <= 31114;
53: twdr_cos <= 31050;
54: twdr_cos <= 30986;
55: twdr_cos <= 30920;
56: twdr_cos <= 30853;
57: twdr_cos <= 30784;
58: twdr_cos <= 30715;
59: twdr_cos <= 30644;
60: twdr_cos <= 30572;
61: twdr_cos <= 30499;
62: twdr_cos <= 30425;
63: twdr_cos <= 30350;
64: twdr_cos <= 30274;
65: twdr_cos <= 30196;
66: twdr_cos <= 30118;
67: twdr_cos <= 30038;
68: twdr_cos <= 29957;
69: twdr_cos <= 29875;
70: twdr_cos <= 29792;
71: twdr_cos <= 29707;
72: twdr_cos <= 29622;
73: twdr_cos <= 29535;
74: twdr_cos <= 29448;
75: twdr_cos <= 29359;
76: twdr_cos <= 29269;
77: twdr_cos <= 29178;
78: twdr_cos <= 29086;
79: twdr_cos <= 28993;
80: twdr_cos <= 28899;
81: twdr_cos <= 28803;
82: twdr_cos <= 28707;
83: twdr_cos <= 28610;
84: twdr_cos <= 28511;
85: twdr_cos <= 28411;
86: twdr_cos <= 28311;
87: twdr_cos <= 28209;
88: twdr_cos <= 28106;
89: twdr_cos <= 28002;
90: twdr_cos <= 27897;
91: twdr_cos <= 27791;
92: twdr_cos <= 27684;
93: twdr_cos <= 27576;
94: twdr_cos <= 27467;
95: twdr_cos <= 27357;
96: twdr_cos <= 27246;
97: twdr_cos <= 27133;
98: twdr_cos <= 27020;
99: twdr_cos <= 26906;
100: twdr_cos <= 26791;
101: twdr_cos <= 26674;
102: twdr_cos <= 26557;
103: twdr_cos <= 26439;
104: twdr_cos <= 26320;
105: twdr_cos <= 26199;
106: twdr_cos <= 26078;
107: twdr_cos <= 25956;
108: twdr_cos <= 25833;
109: twdr_cos <= 25708;
110: twdr_cos <= 25583;
111: twdr_cos <= 25457;
112: twdr_cos <= 25330;
113: twdr_cos <= 25202;
114: twdr_cos <= 25073;
115: twdr_cos <= 24943;
116: twdr_cos <= 24812;
117: twdr_cos <= 24680;
118: twdr_cos <= 24548;
119: twdr_cos <= 24414;
120: twdr_cos <= 24279;
121: twdr_cos <= 24144;
122: twdr_cos <= 24008;
123: twdr_cos <= 23870;
124: twdr_cos <= 23732;
125: twdr_cos <= 23593;
126: twdr_cos <= 23453;
127: twdr_cos <= 23312;
128: twdr_cos <= 23170;
129: twdr_cos <= 23028;
130: twdr_cos <= 22884;
131: twdr_cos <= 22740;
132: twdr_cos <= 22595;
133: twdr_cos <= 22449;
134: twdr_cos <= 22302;
135: twdr_cos <= 22154;
136: twdr_cos <= 22006;
137: twdr_cos <= 21856;
138: twdr_cos <= 21706;
139: twdr_cos <= 21555;
140: twdr_cos <= 21403;
141: twdr_cos <= 21251;
142: twdr_cos <= 21097;
143: twdr_cos <= 20943;
144: twdr_cos <= 20788;
145: twdr_cos <= 20632;
146: twdr_cos <= 20475;
147: twdr_cos <= 20318;
148: twdr_cos <= 20160;
149: twdr_cos <= 20001;
150: twdr_cos <= 19841;
151: twdr_cos <= 19681;
152: twdr_cos <= 19520;
153: twdr_cos <= 19358;
154: twdr_cos <= 19195;
155: twdr_cos <= 19032;
156: twdr_cos <= 18868;
157: twdr_cos <= 18703;
158: twdr_cos <= 18538;
159: twdr_cos <= 18372;
160: twdr_cos <= 18205;
161: twdr_cos <= 18037;
162: twdr_cos <= 17869;
163: twdr_cos <= 17700;
164: twdr_cos <= 17531;
165: twdr_cos <= 17361;
166: twdr_cos <= 17190;
167: twdr_cos <= 17018;
168: twdr_cos <= 16846;
169: twdr_cos <= 16673;
170: twdr_cos <= 16500;
171: twdr_cos <= 16326;
172: twdr_cos <= 16151;
173: twdr_cos <= 15976;
174: twdr_cos <= 15800;
175: twdr_cos <= 15624;
176: twdr_cos <= 15447;
177: twdr_cos <= 15269;
178: twdr_cos <= 15091;
179: twdr_cos <= 14912;
180: twdr_cos <= 14733;
181: twdr_cos <= 14553;
182: twdr_cos <= 14373;
183: twdr_cos <= 14192;
184: twdr_cos <= 14010;
185: twdr_cos <= 13828;
186: twdr_cos <= 13646;
187: twdr_cos <= 13463;
188: twdr_cos <= 13279;
189: twdr_cos <= 13095;
190: twdr_cos <= 12910;
191: twdr_cos <= 12725;
192: twdr_cos <= 12540;
193: twdr_cos <= 12354;
194: twdr_cos <= 12167;
195: twdr_cos <= 11980;
196: twdr_cos <= 11793;
197: twdr_cos <= 11605;
198: twdr_cos <= 11417;
199: twdr_cos <= 11228;
200: twdr_cos <= 11039;
201: twdr_cos <= 10850;
202: twdr_cos <= 10660;
203: twdr_cos <= 10469;
204: twdr_cos <= 10279;
205: twdr_cos <= 10088;
206: twdr_cos <= 9896;
207: twdr_cos <= 9704;
208: twdr_cos <= 9512;
209: twdr_cos <= 9319;
210: twdr_cos <= 9127;
211: twdr_cos <= 8933;
212: twdr_cos <= 8740;
213: twdr_cos <= 8546;
214: twdr_cos <= 8351;
215: twdr_cos <= 8157;
216: twdr_cos <= 7962;
217: twdr_cos <= 7767;
218: twdr_cos <= 7571;
219: twdr_cos <= 7376;
220: twdr_cos <= 7180;
221: twdr_cos <= 6983;
222: twdr_cos <= 6787;
223: twdr_cos <= 6590;
224: twdr_cos <= 6393;
225: twdr_cos <= 6195;
226: twdr_cos <= 5998;
227: twdr_cos <= 5800;
228: twdr_cos <= 5602;
229: twdr_cos <= 5404;
230: twdr_cos <= 5205;
231: twdr_cos <= 5007;
232: twdr_cos <= 4808;
233: twdr_cos <= 4609;
234: twdr_cos <= 4410;
235: twdr_cos <= 4211;
236: twdr_cos <= 4011;
237: twdr_cos <= 3812;
238: twdr_cos <= 3612;
239: twdr_cos <= 3412;
240: twdr_cos <= 3212;
241: twdr_cos <= 3012;
242: twdr_cos <= 2811;
243: twdr_cos <= 2611;
244: twdr_cos <= 2411;
245: twdr_cos <= 2210;
246: twdr_cos <= 2009;
247: twdr_cos <= 1809;
248: twdr_cos <= 1608;
249: twdr_cos <= 1407;
250: twdr_cos <= 1206;
251: twdr_cos <= 1005;
252: twdr_cos <= 804;
253: twdr_cos <= 603;
254: twdr_cos <= 402;
255: twdr_cos <= 201;
endcase
end
end
endmodule
