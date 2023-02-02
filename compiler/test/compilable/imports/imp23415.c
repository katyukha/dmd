// https://issues.dlang.org/show_bug.cgi?id=23415
typedef struct {
  int i;
} S;

void foo(const S s) {}
