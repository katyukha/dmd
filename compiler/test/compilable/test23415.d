// https://issues.dlang.org/show_bug.cgi?id=23415
// EXTRA_FILES: imports/imp23415.c
import imports.imp23415;

void main() {
    S s;
    foo(s);
}
