public void convert (string line) {
    int initial = line.index_of ("###") + 4;
    int last = line.index_of (".", initial);
    string substring = line.substring (initial, last - initial);
    //  stdout.printf (@"$initial\n");
    //  stdout.printf (@"$last\n");
    //  stdout.printf (@"$substring\n");
    string convert_line = line.replace ("""### %s.""".printf (substring), """<h1>%s</h1>""".printf (substring));
    stdout.printf (@"Output: $convert_line\n");
}

static int main(string[] args) {
    string data = "### First header.";
    stdout.printf (@"Input: $data\n");
    convert (data);
    return 0;
}
