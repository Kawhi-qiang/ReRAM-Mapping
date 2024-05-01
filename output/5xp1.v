// Benchmark "/home/work/Desktop/abc/benchmarks/LGSynth91/5xp1" written by ABC on Wed May  1 03:45:33 2024

module \/home/work/Desktop/abc/benchmarks/LGSynth91/5xp1  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18, new_n19, new_n20, new_n21, new_n22, new_n24, new_n25,
    new_n26, new_n27, new_n28, new_n29, new_n30, new_n32, new_n33, new_n34,
    new_n35, new_n36, new_n37, new_n39, new_n40, new_n41, new_n42, new_n43,
    new_n44, new_n45, new_n46, new_n47, new_n48, new_n49, new_n50, new_n51,
    new_n52, new_n53, new_n55, new_n56, new_n57, new_n58, new_n59, new_n60,
    new_n61, new_n62, new_n63, new_n64, new_n65, new_n66, new_n67, new_n68,
    new_n69, new_n70, new_n71, new_n72, new_n73, new_n74, new_n75, new_n76,
    new_n77, new_n78, new_n79, new_n80, new_n81, new_n82, new_n83, new_n84,
    new_n85, new_n86, new_n87, new_n88, new_n89, new_n91, new_n92, new_n93,
    new_n94, new_n95, new_n96, new_n97, new_n98, new_n99, new_n100,
    new_n101, new_n102, new_n103, new_n104, new_n105, new_n106, new_n107,
    new_n108, new_n109, new_n110, new_n111, new_n113, new_n114, new_n115,
    new_n116, new_n117, new_n118, new_n119, new_n122, new_n123, new_n124,
    new_n125, new_n126, new_n128, new_n129, new_n130, new_n131;
  inv1 g000(.a(x5), .O(new_n18));
  inv1 g001(.a(x4), .O(new_n19));
  inv1 g002(.a(x6), .O(new_n20));
  nor2 g003(.a(new_n20), .b(new_n19), .O(new_n21));
  inv1 g004(.a(x2), .O(new_n22));
  inv1 g005(.a(x3), .O(z8));
  nor2 g006(.a(z8), .b(new_n22), .O(new_n24));
  nor2 g007(.a(new_n24), .b(x0), .O(new_n25));
  nor2 g008(.a(x1), .b(x0), .O(new_n26));
  nor2 g009(.a(new_n26), .b(new_n19), .O(new_n27));
  inv1 g010(.a(new_n27), .O(new_n28));
  nor2 g011(.a(new_n28), .b(new_n25), .O(new_n29));
  nor2 g012(.a(new_n29), .b(new_n21), .O(new_n30));
  nor2 g013(.a(new_n30), .b(new_n18), .O(z9));
  inv1 g014(.a(new_n25), .O(new_n32));
  nor2 g015(.a(new_n32), .b(x1), .O(new_n33));
  nor2 g016(.a(new_n20), .b(new_n18), .O(new_n34));
  inv1 g017(.a(new_n34), .O(new_n35));
  nor2 g018(.a(new_n35), .b(new_n33), .O(new_n36));
  nor2 g019(.a(new_n36), .b(x4), .O(new_n37));
  nor2 g020(.a(new_n37), .b(z9), .O(z0));
  inv1 g021(.a(x0), .O(new_n39));
  nor2 g022(.a(x2), .b(x1), .O(new_n40));
  nor2 g023(.a(new_n40), .b(new_n20), .O(new_n41));
  inv1 g024(.a(x1), .O(new_n42));
  nor2 g025(.a(x3), .b(x2), .O(new_n43));
  nor2 g026(.a(new_n43), .b(new_n42), .O(new_n44));
  inv1 g027(.a(new_n44), .O(new_n45));
  nor2 g028(.a(new_n45), .b(new_n19), .O(new_n46));
  nor2 g029(.a(new_n46), .b(new_n41), .O(new_n47));
  nor2 g030(.a(new_n47), .b(new_n39), .O(new_n48));
  nor2 g031(.a(new_n21), .b(x5), .O(new_n49));
  inv1 g032(.a(new_n49), .O(new_n50));
  nor2 g033(.a(new_n50), .b(new_n48), .O(new_n51));
  nor2 g034(.a(new_n36), .b(z9), .O(new_n52));
  inv1 g035(.a(new_n52), .O(new_n53));
  nor2 g036(.a(new_n53), .b(new_n51), .O(z1));
  nor2 g037(.a(new_n18), .b(new_n39), .O(new_n55));
  nor2 g038(.a(new_n55), .b(x4), .O(new_n56));
  inv1 g039(.a(new_n56), .O(new_n57));
  nor2 g040(.a(x5), .b(x0), .O(new_n58));
  nor2 g041(.a(new_n25), .b(new_n22), .O(new_n59));
  nor2 g042(.a(new_n59), .b(x1), .O(new_n60));
  nor2 g043(.a(new_n60), .b(new_n58), .O(new_n61));
  nor2 g044(.a(new_n61), .b(new_n57), .O(new_n62));
  nor2 g045(.a(new_n40), .b(new_n39), .O(new_n63));
  nor2 g046(.a(new_n63), .b(x5), .O(new_n64));
  nor2 g047(.a(new_n64), .b(new_n28), .O(new_n65));
  nor2 g048(.a(new_n65), .b(new_n62), .O(new_n66));
  nor2 g049(.a(new_n66), .b(new_n20), .O(new_n67));
  nor2 g050(.a(new_n58), .b(new_n25), .O(new_n68));
  inv1 g051(.a(new_n68), .O(new_n69));
  nor2 g052(.a(new_n69), .b(new_n45), .O(new_n70));
  nor2 g053(.a(new_n70), .b(new_n57), .O(new_n71));
  nor2 g054(.a(new_n71), .b(x6), .O(new_n72));
  nor2 g055(.a(new_n43), .b(new_n39), .O(new_n73));
  nor2 g056(.a(new_n55), .b(x2), .O(new_n74));
  inv1 g057(.a(new_n74), .O(new_n75));
  nor2 g058(.a(new_n75), .b(new_n73), .O(new_n76));
  nor2 g059(.a(x3), .b(x0), .O(new_n77));
  nor2 g060(.a(new_n77), .b(new_n18), .O(new_n78));
  nor2 g061(.a(new_n42), .b(new_n39), .O(new_n79));
  nor2 g062(.a(new_n79), .b(new_n78), .O(new_n80));
  nor2 g063(.a(new_n80), .b(new_n19), .O(new_n81));
  inv1 g064(.a(new_n81), .O(new_n82));
  nor2 g065(.a(new_n82), .b(new_n76), .O(new_n83));
  nor2 g066(.a(new_n83), .b(new_n72), .O(new_n84));
  inv1 g067(.a(new_n65), .O(new_n85));
  inv1 g068(.a(new_n83), .O(new_n86));
  nor2 g069(.a(new_n86), .b(new_n85), .O(new_n87));
  nor2 g070(.a(new_n87), .b(new_n84), .O(new_n88));
  nor2 g071(.a(new_n88), .b(new_n67), .O(new_n89));
  inv1 g072(.a(new_n89), .O(z2));
  nor2 g073(.a(new_n18), .b(x3), .O(new_n91));
  nor2 g074(.a(x6), .b(x1), .O(new_n92));
  nor2 g075(.a(new_n92), .b(new_n22), .O(new_n93));
  inv1 g076(.a(new_n93), .O(new_n94));
  nor2 g077(.a(new_n94), .b(new_n91), .O(new_n95));
  nor2 g078(.a(new_n58), .b(new_n55), .O(new_n96));
  inv1 g079(.a(new_n96), .O(new_n97));
  nor2 g080(.a(x5), .b(z8), .O(new_n98));
  nor2 g081(.a(new_n98), .b(x6), .O(new_n99));
  nor2 g082(.a(new_n99), .b(new_n42), .O(new_n100));
  nor2 g083(.a(new_n100), .b(new_n97), .O(new_n101));
  inv1 g084(.a(new_n101), .O(new_n102));
  nor2 g085(.a(new_n102), .b(new_n95), .O(new_n103));
  nor2 g086(.a(new_n43), .b(new_n25), .O(new_n104));
  nor2 g087(.a(new_n104), .b(x6), .O(new_n105));
  nor2 g088(.a(new_n96), .b(new_n92), .O(new_n106));
  inv1 g089(.a(new_n106), .O(new_n107));
  nor2 g090(.a(new_n107), .b(new_n60), .O(new_n108));
  inv1 g091(.a(new_n108), .O(new_n109));
  nor2 g092(.a(new_n109), .b(new_n105), .O(new_n110));
  nor2 g093(.a(new_n110), .b(new_n103), .O(new_n111));
  inv1 g094(.a(new_n111), .O(z3));
  nor2 g095(.a(new_n104), .b(new_n42), .O(new_n113));
  inv1 g096(.a(new_n59), .O(new_n114));
  nor2 g097(.a(new_n114), .b(x1), .O(new_n115));
  nor2 g098(.a(new_n115), .b(new_n113), .O(new_n116));
  nor2 g099(.a(new_n116), .b(new_n20), .O(new_n117));
  inv1 g100(.a(new_n116), .O(new_n118));
  nor2 g101(.a(new_n118), .b(x6), .O(new_n119));
  nor2 g102(.a(new_n119), .b(new_n117), .O(z4));
  nor2 g103(.a(new_n43), .b(new_n24), .O(z7));
  inv1 g104(.a(z7), .O(new_n122));
  nor2 g105(.a(new_n122), .b(new_n40), .O(new_n123));
  nor2 g106(.a(new_n123), .b(x0), .O(new_n124));
  inv1 g107(.a(new_n123), .O(new_n125));
  nor2 g108(.a(new_n125), .b(new_n39), .O(new_n126));
  nor2 g109(.a(new_n126), .b(new_n124), .O(z5));
  nor2 g110(.a(z8), .b(x2), .O(new_n128));
  inv1 g111(.a(new_n128), .O(new_n129));
  nor2 g112(.a(new_n129), .b(new_n42), .O(new_n130));
  nor2 g113(.a(new_n128), .b(x1), .O(new_n131));
  nor2 g114(.a(new_n131), .b(new_n130), .O(z6));
endmodule


