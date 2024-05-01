// Benchmark "x2" written by ABC on Wed May  1 14:46:42 2024

module x2 ( 
    a, b, c, d, e, f, g, h, i, j,
    k, l, m, n, o, p, q  );
  input  a, b, c, d, e, f, g, h, i, j;
  output k, l, m, n, o, p, q;
  wire new_n18, new_n19, new_n20, new_n21, new_n22, new_n24, new_n25,
    new_n26, new_n27, new_n28, new_n31, new_n32, new_n33, new_n34, new_n35,
    new_n36, new_n37, new_n38, new_n39, new_n41, new_n42, new_n43, new_n44,
    new_n45, new_n47, new_n48, new_n49, new_n50, new_n51, new_n52, new_n53,
    new_n54, new_n55, new_n56, new_n57, new_n58, new_n59, new_n60, new_n61,
    new_n62, new_n63, new_n64, new_n65, new_n66, new_n67, new_n68, new_n69,
    new_n70, new_n71, new_n73, new_n74, new_n75, new_n76, new_n77, new_n78,
    new_n79, new_n80, new_n81, new_n82, new_n83, new_n84;
  inv1 g00(.a(i), .O(new_n18));
  inv1 g01(.a(h), .O(new_n19));
  nor2 g02(.a(j), .b(new_n19), .O(new_n20));
  inv1 g03(.a(new_n20), .O(new_n21));
  nor2 g04(.a(new_n21), .b(new_n18), .O(new_n22));
  inv1 g05(.a(new_n22), .O(k));
  inv1 g06(.a(j), .O(new_n24));
  nor2 g07(.a(new_n24), .b(h), .O(new_n25));
  nor2 g08(.a(new_n20), .b(i), .O(new_n26));
  inv1 g09(.a(new_n26), .O(new_n27));
  nor2 g10(.a(new_n27), .b(new_n25), .O(new_n28));
  inv1 g11(.a(new_n28), .O(l));
  nor2 g12(.a(l), .b(j), .O(m));
  nor2 g13(.a(b), .b(a), .O(new_n31));
  inv1 g14(.a(new_n31), .O(new_n32));
  nor2 g15(.a(j), .b(new_n18), .O(new_n33));
  inv1 g16(.a(new_n33), .O(new_n34));
  nor2 g17(.a(h), .b(c), .O(new_n35));
  inv1 g18(.a(new_n35), .O(new_n36));
  nor2 g19(.a(new_n36), .b(new_n34), .O(new_n37));
  inv1 g20(.a(new_n37), .O(new_n38));
  nor2 g21(.a(new_n38), .b(new_n32), .O(new_n39));
  inv1 g22(.a(new_n39), .O(n));
  nor2 g23(.a(new_n24), .b(new_n18), .O(new_n41));
  inv1 g24(.a(g), .O(new_n42));
  nor2 g25(.a(new_n19), .b(new_n42), .O(new_n43));
  inv1 g26(.a(new_n43), .O(new_n44));
  nor2 g27(.a(new_n44), .b(new_n41), .O(new_n45));
  inv1 g28(.a(new_n45), .O(o));
  inv1 g29(.a(d), .O(new_n47));
  nor2 g30(.a(e), .b(new_n47), .O(new_n48));
  inv1 g31(.a(new_n48), .O(new_n49));
  nor2 g32(.a(new_n49), .b(j), .O(new_n50));
  inv1 g33(.a(new_n41), .O(new_n51));
  inv1 g34(.a(c), .O(new_n52));
  nor2 g35(.a(new_n32), .b(new_n52), .O(new_n53));
  inv1 g36(.a(new_n53), .O(new_n54));
  nor2 g37(.a(new_n54), .b(new_n51), .O(new_n55));
  nor2 g38(.a(new_n55), .b(new_n50), .O(new_n56));
  nor2 g39(.a(new_n56), .b(new_n19), .O(new_n57));
  nor2 g40(.a(h), .b(new_n52), .O(new_n58));
  inv1 g41(.a(new_n58), .O(new_n59));
  nor2 g42(.a(new_n59), .b(new_n32), .O(new_n60));
  nor2 g43(.a(new_n60), .b(new_n24), .O(new_n61));
  nor2 g44(.a(new_n61), .b(i), .O(new_n62));
  inv1 g45(.a(f), .O(new_n63));
  nor2 g46(.a(h), .b(new_n63), .O(new_n64));
  inv1 g47(.a(new_n64), .O(new_n65));
  nor2 g48(.a(new_n65), .b(new_n51), .O(new_n66));
  nor2 g49(.a(new_n66), .b(new_n42), .O(new_n67));
  inv1 g50(.a(new_n67), .O(new_n68));
  nor2 g51(.a(new_n68), .b(new_n62), .O(new_n69));
  inv1 g52(.a(new_n69), .O(new_n70));
  nor2 g53(.a(new_n70), .b(new_n57), .O(new_n71));
  inv1 g54(.a(new_n71), .O(p));
  nor2 g55(.a(new_n24), .b(c), .O(new_n73));
  inv1 g56(.a(new_n73), .O(new_n74));
  nor2 g57(.a(new_n74), .b(new_n32), .O(new_n75));
  inv1 g58(.a(e), .O(new_n76));
  nor2 g59(.a(new_n76), .b(new_n47), .O(new_n77));
  inv1 g60(.a(new_n77), .O(new_n78));
  nor2 g61(.a(new_n78), .b(new_n34), .O(new_n79));
  nor2 g62(.a(new_n79), .b(new_n75), .O(new_n80));
  nor2 g63(.a(new_n80), .b(new_n19), .O(new_n81));
  nor2 g64(.a(new_n68), .b(new_n28), .O(new_n82));
  inv1 g65(.a(new_n82), .O(new_n83));
  nor2 g66(.a(new_n83), .b(new_n81), .O(new_n84));
  inv1 g67(.a(new_n84), .O(q));
endmodule


