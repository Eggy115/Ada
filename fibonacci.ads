with Ada.Text_IO; use Ada.Text_IO;

procedure Fibonacci(N : Positive) is
    A, B : Integer := 0, 1;
begin
    for I in 1..N loop
        Put(B, Width => 0);
        Put(" ");
        (A, B) := (B, A + B);
    end loop;
    New_Line;
end Fibonacci;
