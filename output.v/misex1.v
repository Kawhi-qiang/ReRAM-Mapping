// Benchmark "/home/work/Desktop/abc/benchmarks/LGSynth91/misex1" written by ABC on Wed May  1 14:43:53 2024

module \/home/work/Desktop/abc/benchmarks/LGSynth91/misex1  ( 
    dmpst3, dmpst2, dmpst1, dmpst0, xskip, yskip, page, rmwB,
    dmnst3B, dmnst2B, dmnst1B, dmnst0B, adctlp2B, adctlp1B, adctlp0B  );
  input  dmpst3, dmpst2, dmpst1, dmpst0, xskip, yskip, page, rmwB;
  output dmnst3B, dmnst2B, dmnst1B, dmnst0B, adctlp2B, adctlp1B, adctlp0B;
  wire new_n16, new_n17, new_n18, new_n19, new_n20, new_n21, new_n22,
    new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29, new_n30,
    new_n32, new_n33, new_n34, new_n35, new_n36, new_n37, new_n38, new_n39,
    new_n40, new_n41, new_n42, new_n44, new_n45, new_n46, new_n47, new_n48,
    new_n49, new_n50, new_n51, new_n52, new_n53, new_n54, new_n55, new_n56,
    new_n58, new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65,
    new_n66, new_n67, new_n68, new_n69, new_n70, new_n73, new_n74, new_n76,
    new_n77, new_n78, new_n79, new_n80, new_n81;
  inv1 g00(.a(dmpst1), .O(new_n16));
  nor2 g01(.a(dmpst0), .b(new_n16), .O(new_n17));
  nor2 g02(.a(new_n17), .b(dmpst3), .O(new_n18));
  inv1 g03(.a(new_n18), .O(new_n19));
  inv1 g04(.a(dmpst0), .O(new_n20));
  nor2 g05(.a(new_n20), .b(dmpst1), .O(new_n21));
  nor2 g06(.a(new_n21), .b(new_n17), .O(new_n22));
  nor2 g07(.a(new_n22), .b(dmpst2), .O(new_n23));
  nor2 g08(.a(new_n23), .b(new_n19), .O(new_n24));
  inv1 g09(.a(new_n23), .O(new_n25));
  nor2 g10(.a(new_n25), .b(new_n18), .O(new_n26));
  nor2 g11(.a(new_n26), .b(new_n24), .O(new_n27));
  nor2 g12(.a(dmpst2), .b(dmpst3), .O(new_n28));
  nor2 g13(.a(new_n28), .b(new_n16), .O(new_n29));
  inv1 g14(.a(new_n29), .O(new_n30));
  nor2 g15(.a(new_n30), .b(new_n27), .O(dmnst3B));
  nor2 g16(.a(dmpst0), .b(dmpst2), .O(new_n32));
  inv1 g17(.a(new_n32), .O(new_n33));
  inv1 g18(.a(page), .O(new_n34));
  nor2 g19(.a(new_n34), .b(dmpst1), .O(new_n35));
  inv1 g20(.a(yskip), .O(new_n36));
  nor2 g21(.a(new_n36), .b(new_n16), .O(new_n37));
  nor2 g22(.a(new_n37), .b(new_n35), .O(new_n38));
  inv1 g23(.a(new_n38), .O(new_n39));
  nor2 g24(.a(new_n39), .b(new_n33), .O(new_n40));
  nor2 g25(.a(new_n40), .b(new_n29), .O(new_n41));
  inv1 g26(.a(new_n41), .O(new_n42));
  nor2 g27(.a(new_n42), .b(new_n27), .O(dmnst2B));
  inv1 g28(.a(dmpst2), .O(new_n44));
  inv1 g29(.a(xskip), .O(new_n45));
  nor2 g30(.a(new_n45), .b(dmpst1), .O(new_n46));
  nor2 g31(.a(new_n46), .b(dmpst0), .O(new_n47));
  nor2 g32(.a(new_n47), .b(new_n44), .O(new_n48));
  nor2 g33(.a(new_n48), .b(new_n40), .O(new_n49));
  nor2 g34(.a(new_n49), .b(dmpst3), .O(new_n50));
  inv1 g35(.a(new_n21), .O(new_n51));
  inv1 g36(.a(dmpst3), .O(new_n52));
  nor2 g37(.a(dmpst2), .b(new_n52), .O(new_n53));
  inv1 g38(.a(new_n53), .O(new_n54));
  nor2 g39(.a(new_n54), .b(new_n51), .O(new_n55));
  nor2 g40(.a(new_n55), .b(new_n50), .O(new_n56));
  inv1 g41(.a(new_n56), .O(dmnst1B));
  nor2 g42(.a(new_n36), .b(dmpst3), .O(new_n58));
  nor2 g43(.a(new_n33), .b(new_n16), .O(new_n59));
  inv1 g44(.a(new_n59), .O(new_n60));
  nor2 g45(.a(new_n60), .b(new_n58), .O(new_n61));
  inv1 g46(.a(rmwB), .O(new_n62));
  nor2 g47(.a(xskip), .b(dmpst0), .O(new_n63));
  nor2 g48(.a(new_n63), .b(new_n62), .O(new_n64));
  nor2 g49(.a(new_n44), .b(dmpst3), .O(new_n65));
  inv1 g50(.a(new_n65), .O(new_n66));
  nor2 g51(.a(new_n66), .b(dmpst1), .O(new_n67));
  inv1 g52(.a(new_n67), .O(new_n68));
  nor2 g53(.a(new_n68), .b(new_n64), .O(new_n69));
  nor2 g54(.a(new_n69), .b(new_n61), .O(new_n70));
  inv1 g55(.a(new_n70), .O(dmnst0B));
  inv1 g56(.a(new_n27), .O(adctlp2B));
  inv1 g57(.a(new_n40), .O(new_n73));
  nor2 g58(.a(new_n73), .b(dmpst3), .O(new_n74));
  nor2 g59(.a(new_n74), .b(new_n27), .O(adctlp1B));
  nor2 g60(.a(xskip), .b(dmpst1), .O(new_n76));
  nor2 g61(.a(new_n76), .b(dmpst0), .O(new_n77));
  nor2 g62(.a(new_n77), .b(new_n66), .O(new_n78));
  nor2 g63(.a(new_n61), .b(new_n55), .O(new_n79));
  inv1 g64(.a(new_n79), .O(new_n80));
  nor2 g65(.a(new_n80), .b(new_n78), .O(new_n81));
  inv1 g66(.a(new_n81), .O(adctlp0B));
endmodule


