bool add_overflow (out int result, int a, int b) {
    result = a + b;

    if (a > 0 < b && result < 0) {
        return false;
    } else if (a < 0 > b && result > 0) {
        return false;
    }

    return true;
}

void main (string[] args) {
    int res;
    int x = 2147483640;
    int y = 10;

    print (@"$(add_overflow (out res, x, y))\n");
    print (@"$res\n");
}
