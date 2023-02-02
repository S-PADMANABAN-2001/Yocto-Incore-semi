<pre>(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake -g -u depexp opensbi
FATAL: Unable to import extension module &quot;depexp&quot; from bb.ui. Valid extension modules: knotty, ncurses or teamcity
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake -g -u opensbi pyhton
FATAL: Unable to import extension module &quot;opensbi&quot; from bb.ui. Valid extension modules: knotty, ncurses or teamcity
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake -g -u 
Usage: bitbake [options] [recipename/target recipe:do_task ...]

    Executes the specified task (default is &apos;build&apos;) for a given set of target recipes (.bb files).
    It is assumed there is a conf/bblayers.conf available in cwd or in BBPATH which
    will provide the layer, BBFILES and other configuration information.

bitbake: error: -u option requires 1 argument
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake
Nothing to do.  Use &apos;bitbake world&apos; to build everything, or run &apos;bitbake --help&apos; for usage information.
(yocto) <font color="#26A269"><b>padmanaban@administrator-ThinkBook-15-G3-ACL</b></font>:<font color="#12488B"><b>/media/padmanaban/e5fd8dba-c6a6-4243-8cee-aed03004ac1d/ri2/build</b></font>$ bitbake --help
Usage: bitbake [options] [recipename/target recipe:do_task ...]

    Executes the specified task (default is &apos;build&apos;) for a given set of target recipes (.bb files).
    It is assumed there is a conf/bblayers.conf available in cwd or in BBPATH which
    will provide the layer, BBFILES and other configuration information.

Options:
  --version             show program&apos;s version number and exit
  -h, --help            show this help message and exit
  -b BUILDFILE, --buildfile=BUILDFILE
                        Execute tasks from a specific .bb recipe directly.
                        WARNING: Does not handle any dependencies from other
                        recipes.
  -k, --continue        Continue as much as possible after an error. While the
                        target that failed and anything depending on it cannot
                        be built, as much as possible will be built before
                        stopping.
  -f, --force           Force the specified targets/task to run (invalidating
                        any existing stamp file).
  -c CMD, --cmd=CMD     Specify the task to execute. The exact options
                        available depend on the metadata. Some examples might
                        be &apos;compile&apos; or &apos;populate_sysroot&apos; or &apos;listtasks&apos; may
                        give a list of the tasks available.
  -C INVALIDATE_STAMP, --clear-stamp=INVALIDATE_STAMP
                        Invalidate the stamp for the specified task such as
                        &apos;compile&apos; and then run the default task for the
                        specified target(s).
  -r PREFILE, --read=PREFILE
                        Read the specified file before bitbake.conf.
  -R POSTFILE, --postread=POSTFILE
                        Read the specified file after bitbake.conf.
  -v, --verbose         Enable tracing of shell tasks (with &apos;set -x&apos;). Also
                        print bb.note(...) messages to stdout (in addition to
                        writing them to ${T}/log.do_&lt;task&gt;).
  -D, --debug           Increase the debug level. You can specify this more
                        than once. -D sets the debug level to 1, where only
                        bb.debug(1, ...) messages are printed to stdout; -DD
                        sets the debug level to 2, where both bb.debug(1, ...)
                        and bb.debug(2, ...) messages are printed; etc.
                        Without -D, no debug messages are printed. Note that
                        -D only affects output to stdout. All debug messages
                        are written to ${T}/log.do_taskname, regardless of the
                        debug level.
  -q, --quiet           Output less log message data to the terminal. You can
                        specify this more than once.
  -n, --dry-run         Don&apos;t execute, just go through the motions.
  -S SIGNATURE_HANDLER, --dump-signatures=SIGNATURE_HANDLER
                        Dump out the signature construction information, with
                        no task execution. The SIGNATURE_HANDLER parameter is
                        passed to the handler. Two common values are none and
                        printdiff but the handler may define more/less. none
                        means only dump the signature, printdiff means compare
                        the dumped signature with the cached one.
  -p, --parse-only      Quit after parsing the BB recipes.
  -s, --show-versions   Show current and preferred versions of all recipes.
  -e, --environment     Show the global or per-recipe environment complete
                        with information about where variables were
                        set/changed.
  -g, --graphviz        Save dependency tree information for the specified
                        targets in the dot syntax.
  -I EXTRA_ASSUME_PROVIDED, --ignore-deps=EXTRA_ASSUME_PROVIDED
                        Assume these dependencies don&apos;t exist and are already
                        provided (equivalent to ASSUME_PROVIDED). Useful to
                        make dependency graphs more appealing
  -l DEBUG_DOMAINS, --log-domains=DEBUG_DOMAINS
                        Show debug logging for the specified logging domains
  -P, --profile         Profile the command and save reports.
  -u UI, --ui=UI        The user interface to use (knotty, ncurses or teamcity
                        - default knotty).
  --token=XMLRPCTOKEN   Specify the connection token to be used when
                        connecting to a remote server.
  --revisions-changed   Set the exit code depending on whether upstream
                        floating revisions have changed or not.
  --server-only         Run bitbake without a UI, only starting a server
                        (cooker) process.
  -B BIND, --bind=BIND  The name/address for the bitbake xmlrpc server to bind
                        to.
  -T SERVER_TIMEOUT, --idle-timeout=SERVER_TIMEOUT
                        Set timeout to unload bitbake server due to
                        inactivity, set to -1 means no unload, default:
                        Environment variable BB_SERVER_TIMEOUT.
  --no-setscene         Do not run any setscene tasks. sstate will be ignored
                        and everything needed, built.
  --skip-setscene       Skip setscene tasks if they would be executed. Tasks
                        previously restored from sstate will be kept, unlike
                        --no-setscene
  --setscene-only       Only run setscene tasks, don&apos;t run any real tasks.
  --remote-server=REMOTE_SERVER
                        Connect to the specified server.
  -m, --kill-server     Terminate any running bitbake server.
  --observe-only        Connect to a server as an observing-only client.
  --status-only         Check the status of the remote bitbake server.
  -w WRITEEVENTLOG, --write-log=WRITEEVENTLOG
                        Writes the event log of the build to a bitbake event
                        json file. Use &apos;&apos; (empty string) to assign the name
                        automatically.
  --runall=RUNALL       Run the specified task for any recipe in the taskgraph
                        of the specified target (even if it wouldn&apos;t otherwise
                        have run).
  --runonly=RUNONLY     Run only the specified task within the taskgraph of
                        the specified targets (and any task dependencies those
                        tasks may have).
</pre>
