// Benchmark "CM162" written by ABC on Wed May  1 05:00:41 2024

module CM162 ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n,
    o, p, q, r, s  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n;
  output o, p, q, r, s;
  wire new_n20, new_n21, new_n22, new_n23, new_n24, new_n25, new_n26,
    new_n27, new_n28, new_n29, new_n30, new_n31, new_n32, new_n33, new_n34,
    new_n35, new_n36, new_n37, new_n38, new_n39, new_n40, new_n41, new_n42,
    new_n43, new_n44, new_n45, new_n46, new_n48, new_n49, new_n50, new_n51,
    new_n52, new_n53, new_n54, new_n55, new_n56, new_n58, new_n59, new_n60,
    new_n61, new_n62, new_n63, new_n64, new_n65, new_n66, new_n67, new_n69,
    new_n70, new_n71, new_n72, new_n73, new_n74, new_n75, new_n76, new_n77;
  inv1 g00(.a(a), .O(new_n20));
  inv1 g01(.a(f), .O(new_n21));
  nor2 g02(.a(new_n21), .b(d), .O(new_n22));
  inv1 g03(.a(new_n22), .O(new_n23));
  nor2 g04(.a(new_n23), .b(new_n20), .O(new_n24));
  inv1 g05(.a(e), .O(new_n25));
  inv1 g06(.a(c), .O(new_n26));
  inv1 g07(.a(d), .O(new_n27));
  nor2 g08(.a(new_n27), .b(new_n26), .O(new_n28));
  inv1 g09(.a(new_n28), .O(new_n29));
  nor2 g10(.a(new_n29), .b(new_n25), .O(new_n30));
  inv1 g11(.a(new_n30), .O(new_n31));
  inv1 g12(.a(j), .O(new_n32));
  inv1 g13(.a(n), .O(new_n33));
  nor2 g14(.a(new_n33), .b(new_n32), .O(new_n34));
  inv1 g15(.a(new_n34), .O(new_n35));
  nor2 g16(.a(new_n35), .b(new_n31), .O(new_n36));
  nor2 g17(.a(new_n21), .b(new_n27), .O(new_n37));
  inv1 g18(.a(new_n37), .O(new_n38));
  nor2 g19(.a(new_n38), .b(new_n36), .O(new_n39));
  inv1 g20(.a(new_n39), .O(new_n40));
  nor2 g21(.a(new_n31), .b(i), .O(new_n41));
  inv1 g22(.a(i), .O(new_n42));
  nor2 g23(.a(new_n30), .b(new_n42), .O(new_n43));
  nor2 g24(.a(new_n43), .b(new_n41), .O(new_n44));
  inv1 g25(.a(new_n44), .O(new_n45));
  nor2 g26(.a(new_n45), .b(new_n40), .O(new_n46));
  nor2 g27(.a(new_n46), .b(new_n24), .O(o));
  inv1 g28(.a(b), .O(new_n48));
  nor2 g29(.a(new_n23), .b(new_n48), .O(new_n49));
  inv1 g30(.a(k), .O(new_n50));
  nor2 g31(.a(new_n41), .b(new_n50), .O(new_n51));
  inv1 g32(.a(new_n41), .O(new_n52));
  nor2 g33(.a(new_n52), .b(k), .O(new_n53));
  nor2 g34(.a(new_n53), .b(new_n40), .O(new_n54));
  inv1 g35(.a(new_n54), .O(new_n55));
  nor2 g36(.a(new_n55), .b(new_n51), .O(new_n56));
  nor2 g37(.a(new_n56), .b(new_n49), .O(p));
  inv1 g38(.a(g), .O(new_n58));
  nor2 g39(.a(new_n23), .b(new_n58), .O(new_n59));
  inv1 g40(.a(l), .O(new_n60));
  nor2 g41(.a(new_n53), .b(new_n60), .O(new_n61));
  nor2 g42(.a(l), .b(k), .O(new_n62));
  inv1 g43(.a(new_n62), .O(new_n63));
  nor2 g44(.a(new_n63), .b(new_n52), .O(new_n64));
  nor2 g45(.a(new_n64), .b(new_n40), .O(new_n65));
  inv1 g46(.a(new_n65), .O(new_n66));
  nor2 g47(.a(new_n66), .b(new_n61), .O(new_n67));
  nor2 g48(.a(new_n67), .b(new_n59), .O(q));
  inv1 g49(.a(h), .O(new_n69));
  nor2 g50(.a(new_n23), .b(new_n69), .O(new_n70));
  inv1 g51(.a(new_n64), .O(new_n71));
  nor2 g52(.a(new_n71), .b(m), .O(new_n72));
  inv1 g53(.a(m), .O(new_n73));
  nor2 g54(.a(new_n64), .b(new_n73), .O(new_n74));
  nor2 g55(.a(new_n74), .b(new_n40), .O(new_n75));
  inv1 g56(.a(new_n75), .O(new_n76));
  nor2 g57(.a(new_n76), .b(new_n72), .O(new_n77));
  nor2 g58(.a(new_n77), .b(new_n70), .O(r));
  nor2 g59(.a(new_n35), .b(new_n25), .O(s));
endmodule


