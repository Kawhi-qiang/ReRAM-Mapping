// Benchmark "CM150" written by ABC on Wed May  1 04:43:54 2024

module CM150 ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u,
    v  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u;
  output v;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36, new_n37,
    new_n38, new_n39, new_n40, new_n41, new_n42, new_n43, new_n44, new_n45,
    new_n46, new_n47, new_n48, new_n49, new_n50, new_n51, new_n52, new_n53,
    new_n54, new_n55, new_n56, new_n57, new_n58, new_n59, new_n60, new_n61,
    new_n62, new_n63, new_n64, new_n65, new_n66, new_n67, new_n68, new_n69,
    new_n70, new_n71, new_n72, new_n73, new_n74, new_n75, new_n76, new_n77,
    new_n78, new_n79, new_n80, new_n81, new_n82, new_n83;
  inv1 g00(.a(s), .O(new_n23));
  nor2 g01(.a(q), .b(m), .O(new_n24));
  inv1 g02(.a(q), .O(new_n25));
  nor2 g03(.a(new_n25), .b(n), .O(new_n26));
  nor2 g04(.a(new_n26), .b(r), .O(new_n27));
  inv1 g05(.a(new_n27), .O(new_n28));
  nor2 g06(.a(new_n28), .b(new_n24), .O(new_n29));
  nor2 g07(.a(q), .b(o), .O(new_n30));
  inv1 g08(.a(r), .O(new_n31));
  nor2 g09(.a(new_n25), .b(p), .O(new_n32));
  nor2 g10(.a(new_n32), .b(new_n31), .O(new_n33));
  inv1 g11(.a(new_n33), .O(new_n34));
  nor2 g12(.a(new_n34), .b(new_n30), .O(new_n35));
  nor2 g13(.a(new_n35), .b(new_n29), .O(new_n36));
  nor2 g14(.a(new_n36), .b(new_n23), .O(new_n37));
  inv1 g15(.a(t), .O(new_n38));
  nor2 g16(.a(new_n25), .b(l), .O(new_n39));
  nor2 g17(.a(q), .b(k), .O(new_n40));
  nor2 g18(.a(new_n40), .b(new_n31), .O(new_n41));
  inv1 g19(.a(new_n41), .O(new_n42));
  nor2 g20(.a(new_n42), .b(new_n39), .O(new_n43));
  nor2 g21(.a(new_n25), .b(j), .O(new_n44));
  nor2 g22(.a(q), .b(i), .O(new_n45));
  nor2 g23(.a(new_n45), .b(r), .O(new_n46));
  inv1 g24(.a(new_n46), .O(new_n47));
  nor2 g25(.a(new_n47), .b(new_n44), .O(new_n48));
  nor2 g26(.a(new_n48), .b(new_n43), .O(new_n49));
  nor2 g27(.a(new_n49), .b(s), .O(new_n50));
  nor2 g28(.a(new_n50), .b(new_n38), .O(new_n51));
  inv1 g29(.a(new_n51), .O(new_n52));
  nor2 g30(.a(new_n52), .b(new_n37), .O(new_n53));
  nor2 g31(.a(q), .b(e), .O(new_n54));
  nor2 g32(.a(new_n25), .b(f), .O(new_n55));
  nor2 g33(.a(new_n55), .b(r), .O(new_n56));
  inv1 g34(.a(new_n56), .O(new_n57));
  nor2 g35(.a(new_n57), .b(new_n54), .O(new_n58));
  nor2 g36(.a(q), .b(g), .O(new_n59));
  nor2 g37(.a(new_n25), .b(h), .O(new_n60));
  nor2 g38(.a(new_n60), .b(new_n31), .O(new_n61));
  inv1 g39(.a(new_n61), .O(new_n62));
  nor2 g40(.a(new_n62), .b(new_n59), .O(new_n63));
  nor2 g41(.a(new_n63), .b(new_n58), .O(new_n64));
  nor2 g42(.a(new_n64), .b(new_n23), .O(new_n65));
  nor2 g43(.a(new_n25), .b(d), .O(new_n66));
  nor2 g44(.a(q), .b(c), .O(new_n67));
  nor2 g45(.a(new_n67), .b(new_n31), .O(new_n68));
  inv1 g46(.a(new_n68), .O(new_n69));
  nor2 g47(.a(new_n69), .b(new_n66), .O(new_n70));
  nor2 g48(.a(new_n25), .b(b), .O(new_n71));
  nor2 g49(.a(q), .b(a), .O(new_n72));
  nor2 g50(.a(new_n72), .b(r), .O(new_n73));
  inv1 g51(.a(new_n73), .O(new_n74));
  nor2 g52(.a(new_n74), .b(new_n71), .O(new_n75));
  nor2 g53(.a(new_n75), .b(new_n70), .O(new_n76));
  nor2 g54(.a(new_n76), .b(s), .O(new_n77));
  nor2 g55(.a(new_n77), .b(t), .O(new_n78));
  inv1 g56(.a(new_n78), .O(new_n79));
  nor2 g57(.a(new_n79), .b(new_n65), .O(new_n80));
  nor2 g58(.a(new_n80), .b(u), .O(new_n81));
  inv1 g59(.a(new_n81), .O(new_n82));
  nor2 g60(.a(new_n82), .b(new_n53), .O(new_n83));
  inv1 g61(.a(new_n83), .O(v));
endmodule


