// Benchmark "/home/work/Desktop/abc/benchmarks/LGSynth91/clip" written by ABC on Wed May  1 04:14:13 2024

module \/home/work/Desktop/abc/benchmarks/LGSynth91/clip  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15, new_n16, new_n17, new_n18, new_n19, new_n20, new_n21,
    new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36, new_n37,
    new_n38, new_n39, new_n40, new_n41, new_n42, new_n43, new_n44, new_n45,
    new_n46, new_n47, new_n48, new_n49, new_n50, new_n51, new_n52, new_n53,
    new_n54, new_n55, new_n56, new_n57, new_n58, new_n59, new_n60, new_n61,
    new_n63, new_n64, new_n65, new_n66, new_n67, new_n68, new_n69, new_n70,
    new_n71, new_n72, new_n73, new_n74, new_n75, new_n76, new_n77, new_n78,
    new_n79, new_n80, new_n81, new_n82, new_n83, new_n84, new_n85, new_n86,
    new_n87, new_n88, new_n89, new_n90, new_n91, new_n92, new_n93, new_n94,
    new_n95, new_n96, new_n97, new_n98, new_n99, new_n100, new_n101,
    new_n102, new_n103, new_n104, new_n105, new_n106, new_n107, new_n108,
    new_n109, new_n110, new_n112, new_n113, new_n114, new_n115, new_n116,
    new_n117, new_n118, new_n119, new_n120, new_n121, new_n122, new_n123,
    new_n124, new_n125, new_n126, new_n127, new_n128, new_n129, new_n130,
    new_n131, new_n132, new_n133, new_n134, new_n135, new_n136, new_n137,
    new_n138, new_n139, new_n140, new_n141, new_n142, new_n143, new_n144,
    new_n145, new_n146, new_n147, new_n148, new_n150, new_n151, new_n152,
    new_n153, new_n154, new_n155, new_n156, new_n157, new_n158, new_n159,
    new_n160, new_n161, new_n162, new_n163, new_n165;
  inv1 g000(.a(x3), .O(new_n15));
  nor2 g001(.a(x8), .b(new_n15), .O(new_n16));
  inv1 g002(.a(x7), .O(new_n17));
  inv1 g003(.a(x1), .O(new_n18));
  nor2 g004(.a(x2), .b(new_n18), .O(new_n19));
  nor2 g005(.a(new_n19), .b(new_n17), .O(new_n20));
  nor2 g006(.a(new_n17), .b(x4), .O(new_n21));
  inv1 g007(.a(x2), .O(new_n22));
  nor2 g008(.a(x4), .b(new_n22), .O(new_n23));
  nor2 g009(.a(new_n23), .b(new_n21), .O(new_n24));
  inv1 g010(.a(new_n24), .O(new_n25));
  nor2 g011(.a(new_n25), .b(new_n20), .O(new_n26));
  nor2 g012(.a(new_n26), .b(new_n16), .O(new_n27));
  inv1 g013(.a(x6), .O(new_n28));
  inv1 g014(.a(x8), .O(new_n29));
  nor2 g015(.a(new_n29), .b(x3), .O(new_n30));
  nor2 g016(.a(new_n30), .b(new_n28), .O(new_n31));
  inv1 g017(.a(new_n31), .O(new_n32));
  inv1 g018(.a(x5), .O(new_n33));
  nor2 g019(.a(new_n33), .b(x0), .O(new_n34));
  inv1 g020(.a(new_n34), .O(new_n35));
  nor2 g021(.a(new_n35), .b(new_n32), .O(new_n36));
  inv1 g022(.a(new_n36), .O(new_n37));
  nor2 g023(.a(new_n37), .b(new_n27), .O(new_n38));
  nor2 g024(.a(x2), .b(x1), .O(new_n39));
  nor2 g025(.a(new_n22), .b(new_n18), .O(new_n40));
  nor2 g026(.a(new_n40), .b(new_n39), .O(new_n41));
  inv1 g027(.a(new_n41), .O(new_n42));
  nor2 g028(.a(new_n42), .b(new_n38), .O(new_n43));
  nor2 g029(.a(new_n29), .b(new_n15), .O(new_n44));
  nor2 g030(.a(x7), .b(x4), .O(new_n45));
  inv1 g031(.a(x4), .O(new_n46));
  nor2 g032(.a(x7), .b(new_n46), .O(new_n47));
  nor2 g033(.a(new_n47), .b(new_n21), .O(new_n48));
  nor2 g034(.a(new_n48), .b(x2), .O(new_n49));
  nor2 g035(.a(new_n49), .b(new_n45), .O(new_n50));
  nor2 g036(.a(new_n50), .b(new_n44), .O(new_n51));
  nor2 g037(.a(x8), .b(x3), .O(new_n52));
  inv1 g038(.a(x0), .O(new_n53));
  nor2 g039(.a(x5), .b(new_n53), .O(new_n54));
  inv1 g040(.a(new_n54), .O(new_n55));
  nor2 g041(.a(new_n55), .b(new_n52), .O(new_n56));
  inv1 g042(.a(new_n56), .O(new_n57));
  nor2 g043(.a(new_n57), .b(x6), .O(new_n58));
  inv1 g044(.a(new_n58), .O(new_n59));
  nor2 g045(.a(new_n59), .b(new_n51), .O(new_n60));
  nor2 g046(.a(new_n60), .b(new_n43), .O(new_n61));
  inv1 g047(.a(new_n61), .O(z0));
  nor2 g048(.a(new_n32), .b(new_n33), .O(new_n63));
  nor2 g049(.a(x6), .b(x2), .O(new_n64));
  nor2 g050(.a(new_n64), .b(new_n63), .O(new_n65));
  nor2 g051(.a(new_n65), .b(x0), .O(new_n66));
  inv1 g052(.a(new_n47), .O(new_n67));
  inv1 g053(.a(new_n52), .O(new_n68));
  inv1 g054(.a(new_n64), .O(new_n69));
  nor2 g055(.a(new_n69), .b(new_n68), .O(new_n70));
  nor2 g056(.a(new_n70), .b(new_n67), .O(new_n71));
  inv1 g057(.a(new_n71), .O(new_n72));
  nor2 g058(.a(new_n72), .b(new_n66), .O(new_n73));
  nor2 g059(.a(new_n73), .b(new_n21), .O(new_n74));
  inv1 g060(.a(new_n16), .O(new_n75));
  nor2 g061(.a(new_n35), .b(new_n75), .O(new_n76));
  inv1 g062(.a(new_n76), .O(new_n77));
  nor2 g063(.a(new_n77), .b(new_n28), .O(new_n78));
  nor2 g064(.a(new_n78), .b(x1), .O(new_n79));
  inv1 g065(.a(new_n79), .O(new_n80));
  nor2 g066(.a(new_n80), .b(new_n74), .O(new_n81));
  nor2 g067(.a(new_n40), .b(x4), .O(new_n82));
  inv1 g068(.a(new_n82), .O(new_n83));
  nor2 g069(.a(new_n83), .b(new_n44), .O(new_n84));
  nor2 g070(.a(new_n84), .b(new_n57), .O(new_n85));
  inv1 g071(.a(new_n40), .O(new_n86));
  inv1 g072(.a(new_n48), .O(new_n87));
  nor2 g073(.a(new_n87), .b(new_n86), .O(new_n88));
  nor2 g074(.a(new_n49), .b(x6), .O(new_n89));
  inv1 g075(.a(new_n89), .O(new_n90));
  nor2 g076(.a(new_n90), .b(new_n88), .O(new_n91));
  inv1 g077(.a(new_n91), .O(new_n92));
  nor2 g078(.a(new_n92), .b(new_n85), .O(new_n93));
  nor2 g079(.a(new_n47), .b(new_n19), .O(new_n94));
  nor2 g080(.a(new_n35), .b(new_n30), .O(new_n95));
  nor2 g081(.a(new_n95), .b(new_n94), .O(new_n96));
  inv1 g082(.a(new_n96), .O(new_n97));
  nor2 g083(.a(new_n97), .b(new_n49), .O(new_n98));
  inv1 g084(.a(new_n21), .O(new_n99));
  nor2 g085(.a(new_n99), .b(new_n22), .O(new_n100));
  inv1 g086(.a(new_n100), .O(new_n101));
  nor2 g087(.a(new_n101), .b(new_n76), .O(new_n102));
  nor2 g088(.a(new_n102), .b(new_n28), .O(new_n103));
  inv1 g089(.a(new_n103), .O(new_n104));
  nor2 g090(.a(new_n104), .b(new_n98), .O(new_n105));
  nor2 g091(.a(new_n105), .b(new_n93), .O(new_n106));
  nor2 g092(.a(new_n101), .b(new_n57), .O(new_n107));
  nor2 g093(.a(new_n107), .b(new_n106), .O(new_n108));
  inv1 g094(.a(new_n108), .O(new_n109));
  nor2 g095(.a(new_n109), .b(new_n81), .O(new_n110));
  inv1 g096(.a(new_n110), .O(z1));
  inv1 g097(.a(new_n30), .O(new_n112));
  nor2 g098(.a(new_n112), .b(new_n26), .O(new_n113));
  nor2 g099(.a(new_n94), .b(new_n21), .O(new_n114));
  inv1 g100(.a(new_n114), .O(new_n115));
  nor2 g101(.a(new_n52), .b(new_n44), .O(new_n116));
  inv1 g102(.a(new_n116), .O(new_n117));
  nor2 g103(.a(new_n117), .b(new_n115), .O(new_n118));
  nor2 g104(.a(new_n114), .b(new_n16), .O(new_n119));
  nor2 g105(.a(new_n119), .b(new_n34), .O(new_n120));
  inv1 g106(.a(new_n120), .O(new_n121));
  nor2 g107(.a(new_n121), .b(new_n118), .O(new_n122));
  nor2 g108(.a(new_n122), .b(new_n113), .O(new_n123));
  nor2 g109(.a(new_n123), .b(new_n28), .O(new_n124));
  nor2 g110(.a(new_n29), .b(x1), .O(new_n125));
  nor2 g111(.a(new_n125), .b(new_n46), .O(new_n126));
  nor2 g112(.a(new_n126), .b(x7), .O(new_n127));
  nor2 g113(.a(new_n17), .b(new_n46), .O(new_n128));
  nor2 g114(.a(new_n128), .b(new_n40), .O(new_n129));
  inv1 g115(.a(new_n129), .O(new_n130));
  nor2 g116(.a(x3), .b(new_n22), .O(new_n131));
  nor2 g117(.a(new_n131), .b(new_n130), .O(new_n132));
  nor2 g118(.a(new_n132), .b(new_n127), .O(new_n133));
  nor2 g119(.a(new_n133), .b(new_n117), .O(new_n134));
  nor2 g120(.a(new_n129), .b(new_n45), .O(new_n135));
  inv1 g121(.a(new_n135), .O(new_n136));
  nor2 g122(.a(new_n136), .b(new_n116), .O(new_n137));
  nor2 g123(.a(new_n137), .b(new_n56), .O(new_n138));
  inv1 g124(.a(new_n138), .O(new_n139));
  nor2 g125(.a(new_n139), .b(new_n134), .O(new_n140));
  nor2 g126(.a(new_n140), .b(x6), .O(new_n141));
  inv1 g127(.a(new_n125), .O(new_n142));
  nor2 g128(.a(x4), .b(x3), .O(new_n143));
  inv1 g129(.a(new_n143), .O(new_n144));
  nor2 g130(.a(new_n144), .b(new_n142), .O(new_n145));
  nor2 g131(.a(new_n145), .b(new_n141), .O(new_n146));
  inv1 g132(.a(new_n146), .O(new_n147));
  nor2 g133(.a(new_n147), .b(new_n124), .O(new_n148));
  inv1 g134(.a(new_n148), .O(z2));
  nor2 g135(.a(new_n119), .b(new_n32), .O(new_n150));
  nor2 g136(.a(new_n135), .b(new_n44), .O(new_n151));
  nor2 g137(.a(new_n52), .b(x6), .O(new_n152));
  inv1 g138(.a(new_n152), .O(new_n153));
  nor2 g139(.a(new_n153), .b(new_n151), .O(new_n154));
  nor2 g140(.a(new_n154), .b(new_n150), .O(new_n155));
  nor2 g141(.a(new_n150), .b(x5), .O(new_n156));
  nor2 g142(.a(new_n156), .b(new_n155), .O(new_n157));
  nor2 g143(.a(new_n157), .b(new_n53), .O(new_n158));
  nor2 g144(.a(new_n154), .b(new_n33), .O(new_n159));
  nor2 g145(.a(new_n155), .b(x0), .O(new_n160));
  inv1 g146(.a(new_n160), .O(new_n161));
  nor2 g147(.a(new_n161), .b(new_n159), .O(new_n162));
  nor2 g148(.a(new_n162), .b(new_n158), .O(new_n163));
  inv1 g149(.a(new_n163), .O(z3));
  nor2 g150(.a(new_n159), .b(new_n53), .O(new_n165));
  nor2 g151(.a(new_n165), .b(new_n156), .O(z4));
endmodule


