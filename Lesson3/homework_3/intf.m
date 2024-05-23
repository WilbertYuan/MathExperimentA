function intf(f,symbol)
    fi = int(f,symbol)
    s = simplify(diff(fi));
    if (f / s == 1)
        fprintf('由导数可知，运算正确。')
    end
end