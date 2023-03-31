function y = f(x, KWArgs)
    arguments
        x
        KWArgs.c = 4
        KWArgs.d = 2
        KWArgs.e = -1
    end
    y = KWArgs.d * x^(1 - KWArgs.e) + KWArgs.c;
end