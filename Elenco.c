#include <unistd.h>
int main() {
        char *args[3];
        args[0] = "/bin/cat";
        args[1] = "/etc/passwd";
        args[2] = NULL;
        execve(args[0], args, NULL);
}
