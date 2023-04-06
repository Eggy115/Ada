function Binary_Search(A : in Integer_Array; Item : in Integer) return Integer is
    L, R, Mid : Integer := A'First - 1, A'Last + 1, 0;
begin
    while L < R - 1 loop
        Mid := (L + R) / 2;
        if Item < A(Mid) then
            R := Mid;
        else
            L := Mid;
        end if;
    end loop;
    if A(L) = Item then
        return L;
    else
        return -1;
    end if;
end Binary_Search;
