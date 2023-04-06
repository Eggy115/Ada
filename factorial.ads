with Ada.Text_IO; use Ada.Text_IO;

function Factorial(N : Positive) return Natural is
    Result : Natural := 1;
begin
    for I in 1..N loop
        Result := Result * I;
    end loop;
    return Result;
end Factorial;

procedure Main is
    N : Positive;
begin
    Put("Enter a positive integer: ");
    Get(N);
    Put("The factorial of ");
    Put(N, Width => 0);
    Put(" is ");
    Put(Factorial(N), Width => 0);
    New_Line;
end Main;
