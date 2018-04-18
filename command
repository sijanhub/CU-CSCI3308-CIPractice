user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ make rep
make: *** No rule to make target 'rep'.  Stop.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ make dep
make: *** No rule to make target 'dep'.  Stop.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ clea
No command 'clea' found, did you mean:
 Command 'cleo' from package 'cleo' (universe)
 Command 'clex' from package 'clex' (universe)
 Command 'clear' from package 'ncurses-bin' (main)
clea: command not found
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ clear
[3;J
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ git clone 











user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ git clone clear
fatal: repository 'clear' does not exist
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ clear
[3;J








user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ ls
CU-CSCI3308-CIPractice-master      lab12_ci_testing.pdf
CU-CSCI3308-CIPractice-master.zip
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12$ cd CU-CSCI3308-CIPractice-master/
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make repo
make: *** No rule to make target 'repo'.  Stop.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ls
geometry.c  geometry.h  geometry_test.c  Makefile  README.md
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./makefile
bash: ./makefile: No such file or directory
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ sudo apt-get install check
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libllvm4.0 libwxbase3.0-0v5 libwxgtk3.0-0v5 linux-headers-4.10.0-28
  linux-headers-4.10.0-28-generic linux-headers-4.10.0-33
  linux-headers-4.10.0-33-generic linux-headers-4.10.0-35
  linux-headers-4.10.0-35-generic linux-headers-4.10.0-37
  linux-headers-4.10.0-37-generic linux-headers-4.10.0-38
  linux-headers-4.10.0-38-generic linux-headers-4.13.0-31
  linux-headers-4.13.0-31-generic linux-headers-4.13.0-32
  linux-headers-4.13.0-32-generic linux-headers-4.13.0-36
  linux-headers-4.13.0-36-generic linux-headers-4.4.0-93
  linux-headers-4.4.0-93-generic linux-image-4.10.0-28-generic
  linux-image-4.10.0-33-generic linux-image-4.10.0-35-generic
  linux-image-4.10.0-37-generic linux-image-4.10.0-38-generic
  linux-image-4.13.0-31-generic linux-image-4.13.0-32-generic
  linux-image-4.13.0-36-generic linux-image-4.4.0-93-generic
  linux-image-extra-4.10.0-28-generic linux-image-extra-4.10.0-33-generic
  linux-image-extra-4.10.0-35-generic linux-image-extra-4.10.0-37-generic
  linux-image-extra-4.10.0-38-generic linux-image-extra-4.13.0-31-generic
  linux-image-extra-4.13.0-32-generic linux-image-extra-4.13.0-36-generic
  linux-image-extra-4.4.0-93-generic
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  libsubunit-dev libsubunit0
The following NEW packages will be installed:
  check libsubunit-dev libsubunit0
0 upgraded, 3 newly installed, 0 to remove and 25 not upgraded.
Need to get 183 kB of archives.
After this operation, 480 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 libsubunit0 amd64 1.1.0-3 [6,866 B]
Get:2 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 libsubunit-dev amd64 1.1.0-3 [5,838 B]
Get:3 http://us.archive.ubuntu.com/ubuntu xenial/universe amd64 check amd64 0.10.0-3 [170 kB]
Fetched 183 kB in 0s (354 kB/s)
Selecting previously unselected package libsubunit0:amd64.
(Reading database ... 670691 files and directories currently installed.)
Preparing to unpack .../libsubunit0_1.1.0-3_amd64.deb ...
Unpacking libsubunit0:amd64 (1.1.0-3) ...
Selecting previously unselected package libsubunit-dev.
Preparing to unpack .../libsubunit-dev_1.1.0-3_amd64.deb ...
Unpacking libsubunit-dev (1.1.0-3) ...
Selecting previously unselected package check:amd64.
Preparing to unpack .../check_0.10.0-3_amd64.deb ...
Unpacking check:amd64 (0.10.0-3) ...
Processing triggers for libc-bin (2.23-0ubuntu10) ...
Processing triggers for install-info (6.1.0.dfsg.1-5) ...
Processing triggers for man-db (2.7.5-1) ...
Setting up libsubunit0:amd64 (1.1.0-3) ...
Setting up libsubunit-dev (1.1.0-3) ...
Setting up check:amd64 (0.10.0-3) ...
Processing triggers for libc-bin (2.23-0ubuntu10) ...
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ clear
[3;J
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
gcc -c -g -Wall -Wextra geometry_test.c -o geometry_test.o
gcc -c -g -Wall -Wextra geometry.c -o geometry.o
gcc -g -Wall -Wextra geometry_test.o geometry.o `pkg-config --libs check` -lm -o geometry_test
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
Running suite(s): coord_2d
100%: Checks: 3, Failures: 0, Errors: 0
geometry_test.c:52:P:coord_2d_eq:test_2d_eq:0: Passed
geometry_test.c:89:P:coord_2d_dist:test_2d_dist:0: Passed
geometry_test.c:143:P:coord_2d_midpoint:test_2d_midpoint:0: Passed
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
Running suite(s): coord_2d
100%: Checks: 3, Failures: 0, Errors: 0
geometry_test.c:52:P:coord_2d_eq:test_2d_eq:0: Passed
geometry_test.c:89:P:coord_2d_dist:test_2d_dist:0: Passed
geometry_test.c:143:P:coord_2d_midpoint:test_2d_midpoint:0: Passed
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make clean
rm -f *.o
rm -f geometry_test
rm -f *~
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./makefile
bash: ./makefile: No such file or directory
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ls
geometry.c  geometry.h  geometry_test.c  Makefile  README.md
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./Makefile
bash: ./Makefile: Permission denied
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ chmod +577 Makefile
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./Makefile
./Makefile: line 5: CC: command not found
./Makefile: line 6: CFLAGS: command not found
./Makefile: line 7: LFLAGS: command not found
./Makefile: line 9: PKG_MATH_LIBS: command not found
./Makefile: line 10: PKG_CHECK_LIBS: command not found
./Makefile: line 12: .PHONY:: command not found
./Makefile: line 14: all:: command not found
./Makefile: line 16: geometry_test:: command not found
./Makefile: line 17: CC: command not found
./Makefile: line 17: LFLAGS: command not found
./Makefile: line 17: PKG_CHECK_LIBS: command not found
./Makefile: line 17: PKG_MATH_LIBS: command not found
./Makefile: line 17: $^: command not found
./Makefile: line 19: geometry_test.o:: command not found
./Makefile: line 20: CC: command not found
./Makefile: line 20: CFLAGS: command not found
./Makefile: line 20: -o: No such file or directory
./Makefile: line 22: geometry.o:: command not found
./Makefile: line 23: CC: command not found
./Makefile: line 23: CFLAGS: command not found
./Makefile: line 23: -o: No such file or directory
./Makefile: line 25: dep:: command not found
Reading package lists... Done
Building dependency tree       
Reading state information... Done
check is already the newest version (0.10.0-3).
The following packages were automatically installed and are no longer required:
  libappindicator1 libindicator7 libllvm4.0 libwxbase3.0-0v5 libwxgtk3.0-0v5
  linux-headers-4.10.0-28 linux-headers-4.10.0-28-generic
  linux-headers-4.10.0-33 linux-headers-4.10.0-33-generic
  linux-headers-4.10.0-35 linux-headers-4.10.0-35-generic
  linux-headers-4.10.0-37 linux-headers-4.10.0-37-generic
  linux-headers-4.10.0-38 linux-headers-4.10.0-38-generic
  linux-headers-4.13.0-31 linux-headers-4.13.0-31-generic
  linux-headers-4.13.0-32 linux-headers-4.13.0-32-generic
  linux-headers-4.13.0-36 linux-headers-4.13.0-36-generic
  linux-headers-4.4.0-93 linux-headers-4.4.0-93-generic
  linux-image-4.10.0-28-generic linux-image-4.10.0-33-generic
  linux-image-4.10.0-35-generic linux-image-4.10.0-37-generic
  linux-image-4.10.0-38-generic linux-image-4.13.0-31-generic
  linux-image-4.13.0-32-generic linux-image-4.13.0-36-generic
  linux-image-4.4.0-93-generic linux-image-extra-4.10.0-28-generic
  linux-image-extra-4.10.0-33-generic linux-image-extra-4.10.0-35-generic
  linux-image-extra-4.10.0-37-generic linux-image-extra-4.10.0-38-generic
  linux-image-extra-4.13.0-31-generic linux-image-extra-4.13.0-32-generic
  linux-image-extra-4.13.0-36-generic linux-image-extra-4.4.0-93-generic
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
./Makefile: line 28: clean:: command not found
./Makefile: line 29: RM: command not found
./Makefile: line 29: *.o: command not found
./Makefile: line 30: RM: command not found
./Makefile: line 30: geometry_test: command not found
./Makefile: line 31: RM: command not found
./Makefile: line 31: *~: command not found
./Makefile: line 33: test:: command not found
./Makefile: line 34: ./geometry_test: No such file or directory
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ clear
[3;J
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
bash: ./geometry_test: No such file or directory
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ls
geometry.c  geometry.h  geometry_test.c  Makefile  README.md
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
bash: ./geometry_test: No such file or directory
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git add
fatal: Not a git repository (or any parent up to mount point /home)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git add .
fatal: Not a git repository (or any parent up to mount point /home)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ clear
[3;J


























user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git init
Initialized empty Git repository in /home/user/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master/.git/
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git add .
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git commit 
Aborting commit due to empty commit message.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git commit 
[master (root-commit) a7423cf] Q 6 Lab 12
 6 files changed, 340 insertions(+)
 create mode 100644 .gitignore
 create mode 100755 Makefile
 create mode 100644 README.md
 create mode 100644 geometry.c
 create mode 100644 geometry.h
 create mode 100644 geometry_test.c
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ 
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push 
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream https://github.com/sijanhub/CU-CSCI3308-CIPractice.git master

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push 
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git remote add CU-CSCI3308-CIPractice https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push CU-CSCI3308-CIPractice
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream CU-CSCI3308-CIPractice master

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git pull
fatal: No remote repository specified.  Please, specify either a URL or a
remote name from which new revisions should be fetched.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ clear
[3;J
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push --set upstream lab12 master
error: src refspec lab12 does not match any.
error: failed to push some refs to 'upstream'
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push --set upstream https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
fatal: remote part of refspec is not a valid name in https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push --set-upstream https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream https://github.com/sijanhub/CU-CSCI3308-CIPractice.git master

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push --set upstream https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
fatal: remote part of refspec is not a valid name in https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git remote add Lab12 https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push --set upstream https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
fatal: remote part of refspec is not a valid name in https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git pull Lab12
warning: no common commits
remote: Counting objects: 32, done.
remote: Total 32 (delta 0), reused 0 (delta 0), pack-reused 32
Unpacking objects: 100% (32/32), done.
From https://github.com/sijanhub/CU-CSCI3308-CIPractice
 * [new branch]      master     -> Lab12/master
You asked to pull from the remote 'Lab12', but did not specify
a branch. Because this is not the default configured remote
for your current branch, you must specify a branch on the command line.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git pull Lab12 master
From https://github.com/sijanhub/CU-CSCI3308-CIPractice
 * branch            master     -> FETCH_HEAD
Auto-merging Makefile
CONFLICT (add/add): Merge conflict in Makefile
Automatic merge failed; fix conflicts and then commit the result.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git merge
error: merge is not possible because you have unmerged files.
hint: Fix them up in the work tree, and then use 'git add/rm <file>'
hint: as appropriate to mark resolution and make a commit.
fatal: Exiting because of an unresolved conflict.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git status
On branch master
You have unmerged paths.
  (fix conflicts and run "git commit")

Unmerged paths:
  (use "git add <file>..." to mark resolution)

	both added:      Makefile

no changes added to commit (use "git add" and/or "git commit -a")
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git add .
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git commit
[master adae3e6] Merge branch 'master' of https://github.com/sijanhub/CU-CSCI3308-CIPractice
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git remode add Lab12 https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
git: 'remode' is not a git command. See 'git --help'.

Did you mean this?
	remote
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push Lab12
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream Lab12 master

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push Lab12 master
Username for 'https://github.com': sijanhub
Password for 'https://sijanhub@github.com': 
Counting objects: 6, done.
Delta compression using up to 2 threads.
Compressing objects: 100% (6/6), done.
Writing objects: 100% (6/6), 689 bytes | 0 bytes/s, done.
Total 6 (delta 4), reused 0 (delta 0)
remote: Resolving deltas: 100% (4/4), completed with 2 local objects.
To https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
   d0e5247..adae3e6  master -> master
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
Makefile:32: *** missing separator.  Stop.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
gcc -c -g -Wall -Wextra geometry_test.c -o geometry_test.o
gcc -c -g -Wall -Wextra geometry.c -o geometry.o
gcc -g -Wall -Wextra geometry_test.o geometry.o `pkg-config --libs check` -lm -o geometry_test
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
gcc -c -g -Wall -Wextra geometry_test.c -o geometry_test.o
In file included from geometry_test.c:14:0:
geometry_test.c:149:12: warning: ‘test_2d_area_triangle’ defined but not used [-Wunused-function]
 START_TEST(test_2d_area_triangle)
            ^
gcc -c -g -Wall -Wextra geometry.c -o geometry.o
geometry.c: In function ‘coord_2d_area_triangle’:
geometry.c:78:9: warning: ‘return’ with no value, in function returning non-void
         return;
         ^
geometry.c:82:9: warning: ‘return’ with no value, in function returning non-void
         return;
         ^
geometry.c:86:9: warning: ‘return’ with no value, in function returning non-void
         return;
         ^
gcc -g -Wall -Wextra geometry_test.o geometry.o `pkg-config --libs check` -lm -o geometry_test
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
make: Nothing to be done for 'all'.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
make: Nothing to be done for 'all'.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
make: Nothing to be done for 'all'.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
make: Nothing to be done for 'all'.
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
gcc -c -g -Wall -Wextra geometry_test.c -o geometry_test.o
gcc -g -Wall -Wextra geometry_test.o geometry.o `pkg-config --libs check` -lm -o geometry_test
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
Running suite(s): coord_2d
75%: Checks: 4, Failures: 1, Errors: 0
geometry_test.c:52:P:coord_2d_eq:test_2d_eq:0: Passed
geometry_test.c:89:P:coord_2d_dist:test_2d_dist:0: Passed
geometry_test.c:143:P:coord_2d_midpoint:test_2d_midpoint:0: Passed
geometry_test.c:165:F:coord_2d_area_triangle:test_2d_area_triangle:0: Assertion 'coord_2d_area_triangle(&a, &b, &c)==2' failed
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
Running suite(s): coord_2d
75%: Checks: 4, Failures: 1, Errors: 0
geometry_test.c:52:P:coord_2d_eq:test_2d_eq:0: Passed
geometry_test.c:89:P:coord_2d_dist:test_2d_dist:0: Passed
geometry_test.c:143:P:coord_2d_midpoint:test_2d_midpoint:0: Passed
geometry_test.c:165:F:coord_2d_area_triangle:test_2d_area_triangle:0: Assertion 'coord_2d_area_triangle(&a, &b, &c)==2' failed
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
Running suite(s): coord_2d
75%: Checks: 4, Failures: 1, Errors: 0
geometry_test.c:52:P:coord_2d_eq:test_2d_eq:0: Passed
geometry_test.c:89:P:coord_2d_dist:test_2d_dist:0: Passed
geometry_test.c:143:P:coord_2d_midpoint:test_2d_midpoint:0: Passed
geometry_test.c:165:F:coord_2d_area_triangle:test_2d_area_triangle:0: Assertion 'coord_2d_area_triangle(&a, &b, &c)==2' failed
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ make
gcc -c -g -Wall -Wextra geometry_test.c -o geometry_test.o
gcc -g -Wall -Wextra geometry_test.o geometry.o `pkg-config --libs check` -lm -o geometry_test
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
Running suite(s): coord_2d
100%: Checks: 4, Failures: 0, Errors: 0
geometry_test.c:52:P:coord_2d_eq:test_2d_eq:0: Passed
geometry_test.c:89:P:coord_2d_dist:test_2d_dist:0: Passed
geometry_test.c:143:P:coord_2d_midpoint:test_2d_midpoint:0: Passed
geometry_test.c:173:P:coord_2d_area_triangle:test_2d_area_triangle:0: Passed
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ makegcc -c -g -Wall -Wextra geometry_test.c -o geometry_test.o
gcc -g -Wall -Wextra geometry_test.o geometry.o `pkg-config --libs check` -lm -o geometry_test
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ ./geometry_test
Running suite(s): coord_2d
100%: Checks: 4, Failures: 0, Errors: 0
geometry_test.c:52:P:coord_2d_eq:test_2d_eq:0: Passed
geometry_test.c:89:P:coord_2d_dist:test_2d_dist:0: Passed
geometry_test.c:143:P:coord_2d_midpoint:test_2d_midpoint:0: Passed
geometry_test.c:173:P:coord_2d_area_triangle:test_2d_area_triangle:0: Passed
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git add .
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git commit
[master 9b1a579] Lab12 Part2
 4 files changed, 64 insertions(+), 8 deletions(-)
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push Lab12
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

fatal: The current branch master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream Lab12 master

user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push Lab12 master
Username for 'https://github.com': sijanhub
Password for 'https://sijanhub@github.com': 
Counting objects: 6, done.
Delta compression using up to 2 threads.
Compressing objects: 100% (6/6), done.
Writing objects: 100% (6/6), 1.01 KiB | 0 bytes/s, done.
Total 6 (delta 4), reused 0 (delta 0)
remote: Resolving deltas: 100% (4/4), completed with 4 local objects.
To https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
   adae3e6..9b1a579  master -> master
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git add .
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git commit 
[master 026de02] Lab 12 Travis
 1 file changed, 7 insertions(+)
 create mode 100644 .travis.yml
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push Lab12 master
Username for 'https://github.com': sijanhub
Password for 'https://sijanhub@github.com': 
Counting objects: 3, done.
Delta compression using up to 2 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 349 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
   9b1a579..026de02  master -> master
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git add .
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git commit 
[master 76a587b] Lab 12 Travis 2
 1 file changed, 1 insertion(+), 4 deletions(-)
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push Lab12 master
Username for 'https://github.com': sijanhub
Password for 'https://sijanhub@github.com': 
Counting objects: 3, done.
Delta compression using up to 2 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 323 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
   026de02..76a587b  master -> master
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git add .
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git commit 
[master 539fb3b] Lab12 Travis 3
 1 file changed, 1 insertion(+), 1 deletion(-)
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ git push Lab12 master
Username for 'https://github.com': sijanhub
Password for 'https://sijanhub@github.com': 
Counting objects: 3, done.
Delta compression using up to 2 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 312 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/sijanhub/CU-CSCI3308-CIPractice.git
   76a587b..539fb3b  master -> master
user@cu-cs-vm:~/Dropbox/2018 Spring 2018/CSCI 3308/Lab12/CU-CSCI3308-CIPractice-master$ 