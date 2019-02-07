#!/usr/bin/env python3

import subprocess

def stump_is_running():
    pids = subprocess.run(['pidof', 'sbcl'], stdout=subprocess.PIPE).stdout
    pids = pids.decode("utf-8")
    if len(pids) == 0:
        exit(1)
    for p in pids.strip().split(' '):
        args = subprocess.run(['ps', '-p', str(p), '-o', 'args='], stdout=subprocess.PIPE).stdout
        args = args.decode("utf-8")
        # You'll have to substitute for whatever args you use
        if 'startstump' in args:
            exit(0)
    exit(1)

def main():
    stump_is_running()

if __name__ == "__main__":
    main()
