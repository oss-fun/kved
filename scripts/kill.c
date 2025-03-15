#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <time.h>
#include <unistd.h>

static inline int64_t get_nsec(struct timespec *ts) {
  return 1e9 * ts->tv_sec + ts->tv_nsec;
}

int main(int argc, char *argv[]) {
      if (argc != 2) return 1;

      int pid = atoi(argv[1]);
      struct timespec ts;
      clock_gettime(CLOCK_MONOTONIC, &ts);
      kill(pid, SIGINT);

      printf("シグナル送信時刻: %ld\n", get_nsec(&ts));
}
