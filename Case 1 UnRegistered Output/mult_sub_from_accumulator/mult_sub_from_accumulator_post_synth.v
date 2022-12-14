/* Generated by Yosys 0.18+10 (git sha1 f8419a600, gcc 9.3.1 -fPIC -Os) */

(* top =  1  *)
(* src = "/home/users/amajid/part_1/./rtl/mult_unsigned.v:2" *)
module mult_unsigned(clk, reset, z_out, b, a);
  wire \$abc$1262$abc$741$li00_li00 ;
  wire \$abc$1262$abc$741$li01_li01 ;
  wire \$abc$1262$abc$741$li02_li02 ;
  wire \$abc$1262$abc$741$li03_li03 ;
  wire \$abc$1262$abc$741$li04_li04 ;
  wire \$abc$1262$abc$741$li05_li05 ;
  wire \$abc$1262$abc$741$li06_li06 ;
  wire \$abc$1262$abc$741$li07_li07 ;
  wire \$abc$1262$abc$741$li08_li08 ;
  wire \$abc$1262$abc$741$li09_li09 ;
  wire \$abc$1262$abc$741$li10_li10 ;
  wire \$abc$1262$abc$741$li11_li11 ;
  wire \$abc$1262$abc$741$li12_li12 ;
  wire \$abc$1262$abc$741$li13_li13 ;
  wire \$abc$1262$abc$741$li14_li14 ;
  wire \$abc$1262$abc$741$li15_li15 ;
  wire \$abc$1262$abc$741$li16_li16 ;
  wire \$abc$1262$abc$741$li17_li17 ;
  wire \$abc$1262$abc$741$li18_li18 ;
  wire \$abc$1262$abc$741$li19_li19 ;
  wire \$abc$1262$abc$741$li20_li20 ;
  wire \$abc$1262$abc$741$li21_li21 ;
  wire \$abc$1262$abc$741$li22_li22 ;
  wire \$abc$1262$abc$741$li23_li23 ;
  wire \$abc$1262$abc$741$li24_li24 ;
  wire \$abc$1262$abc$741$li25_li25 ;
  wire \$abc$1262$abc$741$li26_li26 ;
  wire \$abc$1262$abc$741$li27_li27 ;
  wire \$abc$1262$abc$741$li28_li28 ;
  wire \$abc$1262$abc$741$li29_li29 ;
  wire \$abc$1262$abc$741$li30_li30 ;
  wire \$abc$1262$abc$741$li31_li31 ;
  wire \$abc$1262$abc$741$li32_li32 ;
  wire \$abc$1262$abc$741$li33_li33 ;
  wire \$abc$1262$abc$741$li34_li34 ;
  wire \$abc$1262$abc$741$li35_li35 ;
  wire \$abc$1262$abc$741$li36_li36 ;
  wire \$abc$1262$abc$741$li37_li37 ;
  (* src = "/home/users/amajid/part_1/./rtl/mult_unsigned.v:3" *)
  input [19:0] a;
  wire [19:0] a;
  (* src = "/home/users/amajid/part_1/./rtl/mult_unsigned.v:4" *)
  input [17:0] b;
  wire [17:0] b;
  (* keep = 32'h00000001 *)
  (* src = "/home/users/amajid/part_1/./rtl/mult_unsigned.v:5" *)
  input clk;
  wire clk;
  (* src = "/home/users/amajid/part_1/./rtl/mult_unsigned.v:14" *)
  wire [19:0] reg_a;
  wire [17:0] reg_b;
  (* src = "/home/users/amajid/part_1/./rtl/mult_unsigned.v:5" *)
  input reset;
  wire reset;
  (* src = "/home/users/amajid/part_1/./rtl/mult_unsigned.v:6" *)
  output z_out;
  wire z_out;
  (* src = "/home/users/amajid/part_1/./rtl/mult_unsigned.v:11" *)
  (* unused_bits = "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37" *)
  wire [37:0] z_w;
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1263  (
    .A({ a[2], reset }),
    .Y(\$abc$1262$abc$741$li02_li02 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1264  (
    .A({ a[0], reset }),
    .Y(\$abc$1262$abc$741$li00_li00 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1265  (
    .A({ a[1], reset }),
    .Y(\$abc$1262$abc$741$li01_li01 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1266  (
    .A({ a[3], reset }),
    .Y(\$abc$1262$abc$741$li03_li03 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1267  (
    .A({ a[4], reset }),
    .Y(\$abc$1262$abc$741$li04_li04 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1268  (
    .A({ a[5], reset }),
    .Y(\$abc$1262$abc$741$li05_li05 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1269  (
    .A({ a[6], reset }),
    .Y(\$abc$1262$abc$741$li06_li06 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1270  (
    .A({ a[7], reset }),
    .Y(\$abc$1262$abc$741$li07_li07 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1271  (
    .A({ a[8], reset }),
    .Y(\$abc$1262$abc$741$li08_li08 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1272  (
    .A({ a[9], reset }),
    .Y(\$abc$1262$abc$741$li09_li09 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1273  (
    .A({ a[10], reset }),
    .Y(\$abc$1262$abc$741$li10_li10 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1274  (
    .A({ a[11], reset }),
    .Y(\$abc$1262$abc$741$li11_li11 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1275  (
    .A({ a[12], reset }),
    .Y(\$abc$1262$abc$741$li12_li12 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1276  (
    .A({ a[13], reset }),
    .Y(\$abc$1262$abc$741$li13_li13 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1277  (
    .A({ a[14], reset }),
    .Y(\$abc$1262$abc$741$li14_li14 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1278  (
    .A({ a[15], reset }),
    .Y(\$abc$1262$abc$741$li15_li15 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1279  (
    .A({ a[16], reset }),
    .Y(\$abc$1262$abc$741$li16_li16 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1280  (
    .A({ a[17], reset }),
    .Y(\$abc$1262$abc$741$li17_li17 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1281  (
    .A({ a[18], reset }),
    .Y(\$abc$1262$abc$741$li18_li18 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1282  (
    .A({ a[19], reset }),
    .Y(\$abc$1262$abc$741$li19_li19 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1283  (
    .A({ b[0], reset }),
    .Y(\$abc$1262$abc$741$li20_li20 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1284  (
    .A({ b[1], reset }),
    .Y(\$abc$1262$abc$741$li21_li21 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1285  (
    .A({ b[2], reset }),
    .Y(\$abc$1262$abc$741$li22_li22 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1286  (
    .A({ b[3], reset }),
    .Y(\$abc$1262$abc$741$li23_li23 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1287  (
    .A({ b[4], reset }),
    .Y(\$abc$1262$abc$741$li24_li24 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1288  (
    .A({ b[5], reset }),
    .Y(\$abc$1262$abc$741$li25_li25 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1289  (
    .A({ b[6], reset }),
    .Y(\$abc$1262$abc$741$li26_li26 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1290  (
    .A({ b[7], reset }),
    .Y(\$abc$1262$abc$741$li27_li27 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1291  (
    .A({ b[8], reset }),
    .Y(\$abc$1262$abc$741$li28_li28 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1292  (
    .A({ b[9], reset }),
    .Y(\$abc$1262$abc$741$li29_li29 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1293  (
    .A({ b[10], reset }),
    .Y(\$abc$1262$abc$741$li30_li30 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1294  (
    .A({ b[11], reset }),
    .Y(\$abc$1262$abc$741$li31_li31 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1295  (
    .A({ b[12], reset }),
    .Y(\$abc$1262$abc$741$li32_li32 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1296  (
    .A({ b[13], reset }),
    .Y(\$abc$1262$abc$741$li33_li33 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1297  (
    .A({ b[14], reset }),
    .Y(\$abc$1262$abc$741$li34_li34 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1298  (
    .A({ b[15], reset }),
    .Y(\$abc$1262$abc$741$li35_li35 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1299  (
    .A({ b[16], reset }),
    .Y(\$abc$1262$abc$741$li36_li36 )
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$1262$auto$blifparse.cc:515:parse_blif$1300  (
    .A({ b[17], reset }),
    .Y(\$abc$1262$abc$741$li37_li37 )
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$742  (
    .C(clk),
    .D(\$abc$1262$abc$741$li00_li00 ),
    .E(1'h1),
    .Q(reg_a[0]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$743  (
    .C(clk),
    .D(\$abc$1262$abc$741$li01_li01 ),
    .E(1'h1),
    .Q(reg_a[1]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$744  (
    .C(clk),
    .D(\$abc$1262$abc$741$li02_li02 ),
    .E(1'h1),
    .Q(reg_a[2]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$745  (
    .C(clk),
    .D(\$abc$1262$abc$741$li03_li03 ),
    .E(1'h1),
    .Q(reg_a[3]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$746  (
    .C(clk),
    .D(\$abc$1262$abc$741$li04_li04 ),
    .E(1'h1),
    .Q(reg_a[4]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$747  (
    .C(clk),
    .D(\$abc$1262$abc$741$li05_li05 ),
    .E(1'h1),
    .Q(reg_a[5]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$748  (
    .C(clk),
    .D(\$abc$1262$abc$741$li06_li06 ),
    .E(1'h1),
    .Q(reg_a[6]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$749  (
    .C(clk),
    .D(\$abc$1262$abc$741$li07_li07 ),
    .E(1'h1),
    .Q(reg_a[7]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$750  (
    .C(clk),
    .D(\$abc$1262$abc$741$li08_li08 ),
    .E(1'h1),
    .Q(reg_a[8]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$751  (
    .C(clk),
    .D(\$abc$1262$abc$741$li09_li09 ),
    .E(1'h1),
    .Q(reg_a[9]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$752  (
    .C(clk),
    .D(\$abc$1262$abc$741$li10_li10 ),
    .E(1'h1),
    .Q(reg_a[10]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$753  (
    .C(clk),
    .D(\$abc$1262$abc$741$li11_li11 ),
    .E(1'h1),
    .Q(reg_a[11]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$754  (
    .C(clk),
    .D(\$abc$1262$abc$741$li12_li12 ),
    .E(1'h1),
    .Q(reg_a[12]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$755  (
    .C(clk),
    .D(\$abc$1262$abc$741$li13_li13 ),
    .E(1'h1),
    .Q(reg_a[13]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$756  (
    .C(clk),
    .D(\$abc$1262$abc$741$li14_li14 ),
    .E(1'h1),
    .Q(reg_a[14]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$757  (
    .C(clk),
    .D(\$abc$1262$abc$741$li15_li15 ),
    .E(1'h1),
    .Q(reg_a[15]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$758  (
    .C(clk),
    .D(\$abc$1262$abc$741$li16_li16 ),
    .E(1'h1),
    .Q(reg_a[16]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$759  (
    .C(clk),
    .D(\$abc$1262$abc$741$li17_li17 ),
    .E(1'h1),
    .Q(reg_a[17]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$760  (
    .C(clk),
    .D(\$abc$1262$abc$741$li18_li18 ),
    .E(1'h1),
    .Q(reg_a[18]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$761  (
    .C(clk),
    .D(\$abc$1262$abc$741$li19_li19 ),
    .E(1'h1),
    .Q(reg_a[19]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$762  (
    .C(clk),
    .D(\$abc$1262$abc$741$li20_li20 ),
    .E(1'h1),
    .Q(reg_b[0]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$763  (
    .C(clk),
    .D(\$abc$1262$abc$741$li21_li21 ),
    .E(1'h1),
    .Q(reg_b[1]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$764  (
    .C(clk),
    .D(\$abc$1262$abc$741$li22_li22 ),
    .E(1'h1),
    .Q(reg_b[2]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$765  (
    .C(clk),
    .D(\$abc$1262$abc$741$li23_li23 ),
    .E(1'h1),
    .Q(reg_b[3]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$766  (
    .C(clk),
    .D(\$abc$1262$abc$741$li24_li24 ),
    .E(1'h1),
    .Q(reg_b[4]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$767  (
    .C(clk),
    .D(\$abc$1262$abc$741$li25_li25 ),
    .E(1'h1),
    .Q(reg_b[5]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$768  (
    .C(clk),
    .D(\$abc$1262$abc$741$li26_li26 ),
    .E(1'h1),
    .Q(reg_b[6]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$769  (
    .C(clk),
    .D(\$abc$1262$abc$741$li27_li27 ),
    .E(1'h1),
    .Q(reg_b[7]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$770  (
    .C(clk),
    .D(\$abc$1262$abc$741$li28_li28 ),
    .E(1'h1),
    .Q(reg_b[8]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$771  (
    .C(clk),
    .D(\$abc$1262$abc$741$li29_li29 ),
    .E(1'h1),
    .Q(reg_b[9]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$772  (
    .C(clk),
    .D(\$abc$1262$abc$741$li30_li30 ),
    .E(1'h1),
    .Q(reg_b[10]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$773  (
    .C(clk),
    .D(\$abc$1262$abc$741$li31_li31 ),
    .E(1'h1),
    .Q(reg_b[11]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$774  (
    .C(clk),
    .D(\$abc$1262$abc$741$li32_li32 ),
    .E(1'h1),
    .Q(reg_b[12]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$775  (
    .C(clk),
    .D(\$abc$1262$abc$741$li33_li33 ),
    .E(1'h1),
    .Q(reg_b[13]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$776  (
    .C(clk),
    .D(\$abc$1262$abc$741$li34_li34 ),
    .E(1'h1),
    .Q(reg_b[14]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$777  (
    .C(clk),
    .D(\$abc$1262$abc$741$li35_li35 ),
    .E(1'h1),
    .Q(reg_b[15]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$778  (
    .C(clk),
    .D(\$abc$1262$abc$741$li36_li36 ),
    .E(1'h1),
    .Q(reg_b[16]),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/home/eda/rapidsilicon/Raptor_0.2.8/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$741$auto$blifparse.cc:362:parse_blif$779  (
    .C(clk),
    .D(\$abc$1262$abc$741$li37_li37 ),
    .E(1'h1),
    .Q(reg_b[17]),
    .R(1'h1),
    .S(1'h1)
  );
  RS_DSP2_MULTACC inst (
    .a(reg_a),
    .b(reg_b),
    .clk(clk),
    .f_mode(1'h0),
    .feedback(3'h1),
    .load_acc(1'h0),
    .output_select(3'h0),
    .register_inputs(1'h0),
    .reset(reset),
    .round(1'h0),
    .saturate_enable(1'h0),
    .shift_right(6'h00),
    .subtract(1'h0),
    .unsigned_a(1'h0),
    .unsigned_b(1'h0),
    .z(z_w)
  );
  assign z_out = z_w[0];
endmodule
