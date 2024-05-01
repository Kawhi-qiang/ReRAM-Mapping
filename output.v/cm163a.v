// Benchmark "CM163" written by ABC on Wed May  1 14:22:02 2024

module CM163 ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p,
    q, r, s, t, u  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p;
  output q, r, s, t, u;
  wire new_n22, new_n23, new_n24, new_n25, new_n26, new_n27, new_n28,
    new_n29, new_n30, new_n31, new_n32, new_n33, new_n34, new_n35, new_n36,
    new_n37, new_n38, new_n39, new_n41, new_n42, new_n43, new_n44, new_n45,
    new_n46, new_n47, new_n48, new_n49, new_n51, new_n52, new_n53, new_n54,
    new_n55, new_n56, new_n57, new_n58, new_n59, new_n60, new_n62, new_n63,
    new_n64, new_n65, new_n66, new_n67, new_n68, new_n69, new_n70, new_n72,
    new_n73, new_n74, new_n75, new_n76, new_n77, new_n78, new_n79, new_n80,
    new_n81;
  inv1 g00(.a(a), .O(new_n22));
  inv1 g01(.a(f), .O(new_n23));
  nor2 g02(.a(new_n23), .b(e), .O(new_n24));
  inv1 g03(.a(new_n24), .O(new_n25));
  nor2 g04(.a(new_n25), .b(new_n22), .O(new_n26));
  inv1 g05(.a(j), .O(new_n27));
  inv1 g06(.a(c), .O(new_n28));
  inv1 g07(.a(d), .O(new_n29));
  nor2 g08(.a(new_n29), .b(new_n28), .O(new_n30));
  nor2 g09(.a(new_n30), .b(new_n27), .O(new_n31));
  inv1 g10(.a(new_n30), .O(new_n32));
  nor2 g11(.a(new_n32), .b(j), .O(new_n33));
  inv1 g12(.a(e), .O(new_n34));
  nor2 g13(.a(new_n23), .b(new_n34), .O(new_n35));
  inv1 g14(.a(new_n35), .O(new_n36));
  nor2 g15(.a(new_n36), .b(new_n33), .O(new_n37));
  inv1 g16(.a(new_n37), .O(new_n38));
  nor2 g17(.a(new_n38), .b(new_n31), .O(new_n39));
  nor2 g18(.a(new_n39), .b(new_n26), .O(q));
  inv1 g19(.a(b), .O(new_n41));
  nor2 g20(.a(new_n25), .b(new_n41), .O(new_n42));
  inv1 g21(.a(new_n33), .O(new_n43));
  nor2 g22(.a(new_n43), .b(l), .O(new_n44));
  inv1 g23(.a(l), .O(new_n45));
  nor2 g24(.a(new_n33), .b(new_n45), .O(new_n46));
  nor2 g25(.a(new_n46), .b(new_n36), .O(new_n47));
  inv1 g26(.a(new_n47), .O(new_n48));
  nor2 g27(.a(new_n48), .b(new_n44), .O(new_n49));
  nor2 g28(.a(new_n49), .b(new_n42), .O(r));
  inv1 g29(.a(g), .O(new_n51));
  nor2 g30(.a(new_n25), .b(new_n51), .O(new_n52));
  inv1 g31(.a(m), .O(new_n53));
  nor2 g32(.a(new_n44), .b(new_n53), .O(new_n54));
  nor2 g33(.a(m), .b(l), .O(new_n55));
  inv1 g34(.a(new_n55), .O(new_n56));
  nor2 g35(.a(new_n56), .b(new_n43), .O(new_n57));
  nor2 g36(.a(new_n57), .b(new_n36), .O(new_n58));
  inv1 g37(.a(new_n58), .O(new_n59));
  nor2 g38(.a(new_n59), .b(new_n54), .O(new_n60));
  nor2 g39(.a(new_n60), .b(new_n52), .O(s));
  inv1 g40(.a(h), .O(new_n62));
  nor2 g41(.a(new_n25), .b(new_n62), .O(new_n63));
  inv1 g42(.a(new_n57), .O(new_n64));
  nor2 g43(.a(new_n64), .b(n), .O(new_n65));
  inv1 g44(.a(n), .O(new_n66));
  nor2 g45(.a(new_n57), .b(new_n66), .O(new_n67));
  nor2 g46(.a(new_n67), .b(new_n36), .O(new_n68));
  inv1 g47(.a(new_n68), .O(new_n69));
  nor2 g48(.a(new_n69), .b(new_n65), .O(new_n70));
  nor2 g49(.a(new_n70), .b(new_n63), .O(t));
  inv1 g50(.a(i), .O(new_n72));
  nor2 g51(.a(new_n72), .b(new_n29), .O(new_n73));
  inv1 g52(.a(new_n73), .O(new_n74));
  inv1 g53(.a(p), .O(new_n75));
  inv1 g54(.a(k), .O(new_n76));
  inv1 g55(.a(o), .O(new_n77));
  nor2 g56(.a(new_n77), .b(new_n76), .O(new_n78));
  inv1 g57(.a(new_n78), .O(new_n79));
  nor2 g58(.a(new_n79), .b(new_n75), .O(new_n80));
  inv1 g59(.a(new_n80), .O(new_n81));
  nor2 g60(.a(new_n81), .b(new_n74), .O(u));
endmodule


