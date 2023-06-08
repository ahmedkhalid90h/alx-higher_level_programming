#!/usr/bin/python3
if __name__ == "__main__":
    from sys import argv
    n = len(argv)
    arg = "argument" if n == 2 else "arguments"
    if n == 1:
        print("{} {}.".format(n - 1, arg))
    else:
        print("{} {}:".format(n - 1, arg))
        for i in range(1, n):
            print("{}: {}".format(i, argv[i]))
