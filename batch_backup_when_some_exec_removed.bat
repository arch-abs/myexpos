load --exec $HOME/myexpos/expl/samples/ev_num.xsm
load --os $HOME/myexpos/spl/spl_progs/os_startup2.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/exception_handler.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/disk_interrupt_handler.xsm
load --int=console $HOME/myexpos/spl/spl_progs/console_interrupt_handler.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/sample_timer2.xsm
load --int=4 $HOME/myexpos/spl/spl_progs/int_4_file_create_delete_syscall_handler.xsm
load --int=5 $HOME/myexpos/spl/spl_progs/int_5_file_open_close_seek_syscall_handler.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/int_6_write_syacall_handler.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/sample_int7.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/int_8_fork_syscall_handler.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/int_9_exec_syscall_handler.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/int_10.xsm
load --int=11 $HOME/myexpos/spl/spl_progs/int_11_wait_signal_getpid_getppid_syscall_handler.xsm
load --int=12 $HOME/myexpos/spl/spl_progs/int_12_logout_syscall_handler.xsm
load --int=13 $HOME/myexpos/spl/spl_progs/int_13_semget_semrelease_syscall_handler.xsm
load --int=14 $HOME/myexpos/spl/spl_progs/int_14_semlock_semunlock_syscall_handler.xsm
load --int=15 $HOME/myexpos/spl/spl_progs/int_15_shutdown_syscall_handler.xsm
load --int=16 $HOME/myexpos/spl/spl_progs/int_16_newusr_remusr_setpwd_getuname_getuid_syscall_handler.xsm
load --int=17 $HOME/myexpos/spl/spl_progs/int_17_login_syscall_handler.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/mod_0_resource_manager.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/mod_1_process_manager.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/mod_2_memory_manager.xsm
load --module 3 $HOME/myexpos/spl/spl_progs/mod_3_file_manager.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/mod_4_device_manager.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/mod_5_scheduler.xsm
load --module 6 $HOME/myexpos/spl/spl_progs/mod_6_pager.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/boot_module.xsm
load --exec $HOME/myexpos/expl/samples/bub_srt.xsm
load --exec $HOME/myexpos/expl/samples/arth_ex.xsm
load --exec $HOME/myexpos/expl/samples/od_num.xsm
load --exec $HOME/myexpos/expl/samples/parevod.xsm
load --exec $HOME/myexpos/expl/samples/3forks.xsm
load --exec $HOME/myexpos/expl/samples/4forks.xsm
load --exec $HOME/myexpos/expl/samples/redwrit.xsm
load --exec $HOME/myexpos/expl/samples/pid.xsm
load --exec $HOME/myexpos/expl/samples/parent.xsm
load --exec $HOME/myexpos/expl/samples/child.xsm
load --exec $HOME/myexpos/expl/samples/mgsrtsq.xsm
load --exec $HOME/myexpos/expl/samples/mgsrtcn.xsm
load --exec $HOME/myexpos/expl/samples/filcrt.xsm
load --exec $HOME/myexpos/expl/samples/fildlt.xsm
load --exec $HOME/myexpos/expl/samples/rdprnfl.xsm
load --exec $HOME/myexpos/expl/samples/rdpnflcn.xsm
load --exec $HOME/myexpos/expl/samples/s_25_a_1.xsm
load --exec $HOME/myexpos/expl/samples/s_25_a_2.xsm
load --exec $HOME/myexpos/expl/samples/prevodcn.xsm
load --exec $HOME/myexpos/expl/samples/nummrgcn.xsm
load --exec $HOME/myexpos/expl/samples/dlyprm.xsm
load --exec $HOME/myexpos/expl/samples/ls.xsm
load --exec $HOME/myexpos/expl/samples/rm.xsm
load --exec $HOME/myexpos/expl/samples/cp.xsm
load --exec $HOME/myexpos/expl/samples/cat.xsm
load --exec $HOME/myexpos/expl/samples/lu.xsm
load --exec $HOME/myexpos/expl/samples/ru.xsm
load --init $HOME/myexpos/expl/samples/login.xsm
load --shell $HOME/myexpos/expl/samples/shell_3.xsm
load --idle $HOME/myexpos/expl/samples/idle.xsm
load --library $HOME/myexpos/expl/library.lib
load --data $HOME/myexpos/expl/samples/sample.dat
load --data $HOME/myexpos/expl/samples/numbers.dat