Disassembly of section .init:

0000000000001000 <_init>:
    1000:       48 83 ec 08             sub    $0x8,%rsp
    1004:       48 8b 05 c5 4f 00 00    mov    0x4fc5(%rip),%rax        # 5fd0 <__gmon_start__@Base>
    100b:       48 85 c0                test   %rax,%rax
    100e:       74 02                   je     1012 <_init+0x12>
    1010:       ff d0                   call   *%rax
    1012:       48 83 c4 08             add    $0x8,%rsp
    1016:       c3                      ret

Disassembly of section .plt:

0000000000001020 <strcpy@plt-0x10>:
    1020:       ff 35 ca 4f 00 00       push   0x4fca(%rip)        # 5ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:       ff 25 cc 4f 00 00       jmp    *0x4fcc(%rip)        # 5ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:       0f 1f 40 00             nopl   0x0(%rax)

0000000000001030 <strcpy@plt>:
    1030:       ff 25 ca 4f 00 00       jmp    *0x4fca(%rip)        # 6000 <strcpy@GLIBC_2.2.5>
    1036:       68 00 00 00 00          push   $0x0
    103b:       e9 e0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001040 <__isoc99_fscanf@plt>:
    1040:       ff 25 c2 4f 00 00       jmp    *0x4fc2(%rip)        # 6008 <__isoc99_fscanf@GLIBC_2.7>
    1046:       68 01 00 00 00          push   $0x1
    104b:       e9 d0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001050 <puts@plt>:
    1050:       ff 25 ba 4f 00 00       jmp    *0x4fba(%rip)        # 6010 <puts@GLIBC_2.2.5>
    1056:       68 02 00 00 00          push   $0x2
    105b:       e9 c0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001060 <fclose@plt>:
    1060:       ff 25 b2 4f 00 00       jmp    *0x4fb2(%rip)        # 6018 <fclose@GLIBC_2.2.5>
    1066:       68 03 00 00 00          push   $0x3
    106b:       e9 b0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001070 <system@plt>:
    1070:       ff 25 aa 4f 00 00       jmp    *0x4faa(%rip)        # 6020 <system@GLIBC_2.2.5>
    1076:       68 04 00 00 00          push   $0x4
    107b:       e9 a0 ff ff ff          jmp    1020 <_init+0x20>

0000000000001080 <printf@plt>:
    1080:       ff 25 a2 4f 00 00       jmp    *0x4fa2(%rip)        # 6028 <printf@GLIBC_2.2.5>
    1086:       68 05 00 00 00          push   $0x5
    108b:       e9 90 ff ff ff          jmp    1020 <_init+0x20>

0000000000001090 <snprintf@plt>:
    1090:       ff 25 9a 4f 00 00       jmp    *0x4f9a(%rip)        # 6030 <snprintf@GLIBC_2.2.5>
    1096:       68 06 00 00 00          push   $0x6
    109b:       e9 80 ff ff ff          jmp    1020 <_init+0x20>

00000000000010a0 <strrchr@plt>:
    10a0:       ff 25 92 4f 00 00       jmp    *0x4f92(%rip)        # 6038 <strrchr@GLIBC_2.2.5>
    10a6:       68 07 00 00 00          push   $0x7
    10ab:       e9 70 ff ff ff          jmp    1020 <_init+0x20>

00000000000010b0 <strcmp@plt>:
    10b0:       ff 25 8a 4f 00 00       jmp    *0x4f8a(%rip)        # 6040 <strcmp@GLIBC_2.2.5>
    10b6:       68 08 00 00 00          push   $0x8
    10bb:       e9 60 ff ff ff          jmp    1020 <_init+0x20>

00000000000010c0 <fprintf@plt>:
    10c0:       ff 25 82 4f 00 00       jmp    *0x4f82(%rip)        # 6048 <fprintf@GLIBC_2.2.5>
    10c6:       68 09 00 00 00          push   $0x9
    10cb:       e9 50 ff ff ff          jmp    1020 <_init+0x20>

00000000000010d0 <fopen@plt>:
    10d0:       ff 25 7a 4f 00 00       jmp    *0x4f7a(%rip)        # 6050 <fopen@GLIBC_2.2.5>
    10d6:       68 0a 00 00 00          push   $0xa
    10db:       e9 40 ff ff ff          jmp    1020 <_init+0x20>

00000000000010e0 <perror@plt>:
    10e0:       ff 25 72 4f 00 00       jmp    *0x4f72(%rip)        # 6058 <perror@GLIBC_2.2.5>
    10e6:       68 0b 00 00 00          push   $0xb
    10eb:       e9 30 ff ff ff          jmp    1020 <_init+0x20>

00000000000010f0 <exit@plt>:
    10f0:       ff 25 6a 4f 00 00       jmp    *0x4f6a(%rip)        # 6060 <exit@GLIBC_2.2.5>
    10f6:       68 0c 00 00 00          push   $0xc
    10fb:       e9 20 ff ff ff          jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:       ff 25 da 4e 00 00       jmp    *0x4eda(%rip)        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    1106:       66 90                   xchg   %ax,%ax

Disassembly of section .text:

0000000000001110 <_start>:
    1110:       31 ed                   xor    %ebp,%ebp
    1112:       49 89 d1                mov    %rdx,%r9
    1115:       5e                      pop    %rsi
    1116:       48 89 e2                mov    %rsp,%rdx
    1119:       48 83 e4 f0             and    $0xfffffffffffffff0,%rsp
    111d:       50                      push   %rax
    111e:       54                      push   %rsp
    111f:       45 31 c0                xor    %r8d,%r8d
    1122:       31 c9                   xor    %ecx,%ecx
    1124:       48 8d 3d 52 19 00 00    lea    0x1952(%rip),%rdi        # 2a7d <main>
    112b:       ff 15 8f 4e 00 00       call   *0x4e8f(%rip)        # 5fc0 <__libc_start_main@GLIBC_2.34>
    1131:       f4                      hlt
    1132:       66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
    1139:       00 00 00 
    113c:       0f 1f 40 00             nopl   0x0(%rax)

0000000000001140 <deregister_tm_clones>:
    1140:       48 8d 3d 31 4f 00 00    lea    0x4f31(%rip),%rdi        # 6078 <__TMC_END__>
    1147:       48 8d 05 2a 4f 00 00    lea    0x4f2a(%rip),%rax        # 6078 <__TMC_END__>
    114e:       48 39 f8                cmp    %rdi,%rax
    1151:       74 15                   je     1168 <deregister_tm_clones+0x28>
    1153:       48 8b 05 6e 4e 00 00    mov    0x4e6e(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    115a:       48 85 c0                test   %rax,%rax
    115d:       74 09                   je     1168 <deregister_tm_clones+0x28>
    115f:       ff e0                   jmp    *%rax
    1161:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)
    1168:       c3                      ret
    1169:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000000001170 <register_tm_clones>:
    1170:       48 8d 3d 01 4f 00 00    lea    0x4f01(%rip),%rdi        # 6078 <__TMC_END__>
    1177:       48 8d 35 fa 4e 00 00    lea    0x4efa(%rip),%rsi        # 6078 <__TMC_END__>
    117e:       48 29 fe                sub    %rdi,%rsi
    1181:       48 89 f0                mov    %rsi,%rax
    1184:       48 c1 ee 3f             shr    $0x3f,%rsi
    1188:       48 c1 f8 03             sar    $0x3,%rax
    118c:       48 01 c6                add    %rax,%rsi
    118f:       48 d1 fe                sar    $1,%rsi
    1192:       74 14                   je     11a8 <register_tm_clones+0x38>
    1194:       48 8b 05 3d 4e 00 00    mov    0x4e3d(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    119b:       48 85 c0                test   %rax,%rax
    119e:       74 08                   je     11a8 <register_tm_clones+0x38>
    11a0:       ff e0                   jmp    *%rax
    11a2:       66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
    11a8:       c3                      ret
    11a9:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

00000000000011b0 <__do_global_dtors_aux>:
    11b0:       f3 0f 1e fa             endbr64
    11b4:       80 3d bd 4e 00 00 00    cmpb   $0x0,0x4ebd(%rip)        # 6078 <__TMC_END__>
    11bb:       75 2b                   jne    11e8 <__do_global_dtors_aux+0x38>
    11bd:       55                      push   %rbp
    11be:       48 83 3d 1a 4e 00 00    cmpq   $0x0,0x4e1a(%rip)        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    11c5:       00 
    11c6:       48 89 e5                mov    %rsp,%rbp
    11c9:       74 0c                   je     11d7 <__do_global_dtors_aux+0x27>
    11cb:       48 8b 3d 9e 4e 00 00    mov    0x4e9e(%rip),%rdi        # 6070 <__dso_handle>
    11d2:       e8 29 ff ff ff          call   1100 <__cxa_finalize@plt>
    11d7:       e8 64 ff ff ff          call   1140 <deregister_tm_clones>
    11dc:       c6 05 95 4e 00 00 01    movb   $0x1,0x4e95(%rip)        # 6078 <__TMC_END__>
    11e3:       5d                      pop    %rbp
    11e4:       c3                      ret
    11e5:       0f 1f 00                nopl   (%rax)
    11e8:       c3                      ret
    11e9:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)

00000000000011f0 <frame_dummy>:
    11f0:       f3 0f 1e fa             endbr64
    11f4:       e9 77 ff ff ff          jmp    1170 <register_tm_clones>

00000000000011f9 <usage>:
    11f9:       55                      push   %rbp
    11fa:       48 89 e5                mov    %rsp,%rbp
    11fd:       48 83 ec 10             sub    $0x10,%rsp
    1201:       48 89 7d f8             mov    %rdi,-0x8(%rbp)
    1205:       48 8d 05 fc 1d 00 00    lea    0x1dfc(%rip),%rax        # 3008 <_IO_stdin_used+0x8>
    120c:       48 89 c7                mov    %rax,%rdi
    120f:       e8 3c fe ff ff          call   1050 <puts@plt>
    1214:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1218:       48 89 c6                mov    %rax,%rsi
    121b:       48 8d 05 16 1e 00 00    lea    0x1e16(%rip),%rax        # 3038 <_IO_stdin_used+0x38>
    1222:       48 89 c7                mov    %rax,%rdi
    1225:       b8 00 00 00 00          mov    $0x0,%eax
    122a:       e8 51 fe ff ff          call   1080 <printf@plt>
    122f:       48 8d 05 72 1e 00 00    lea    0x1e72(%rip),%rax        # 30a8 <_IO_stdin_used+0xa8>
    1236:       48 89 c7                mov    %rax,%rdi
    1239:       e8 12 fe ff ff          call   1050 <puts@plt>
    123e:       48 8d 05 83 1e 00 00    lea    0x1e83(%rip),%rax        # 30c8 <_IO_stdin_used+0xc8>
    1245:       48 89 c7                mov    %rax,%rdi
    1248:       e8 03 fe ff ff          call   1050 <puts@plt>
    124d:       48 8d 05 c4 1e 00 00    lea    0x1ec4(%rip),%rax        # 3118 <_IO_stdin_used+0x118>
    1254:       48 89 c7                mov    %rax,%rdi
    1257:       e8 f4 fd ff ff          call   1050 <puts@plt>
    125c:       48 8d 05 05 1f 00 00    lea    0x1f05(%rip),%rax        # 3168 <_IO_stdin_used+0x168>
    1263:       48 89 c7                mov    %rax,%rdi
    1266:       e8 e5 fd ff ff          call   1050 <puts@plt>
    126b:       48 8d 05 4e 1f 00 00    lea    0x1f4e(%rip),%rax        # 31c0 <_IO_stdin_used+0x1c0>
    1272:       48 89 c7                mov    %rax,%rdi
    1275:       e8 d6 fd ff ff          call   1050 <puts@plt>
    127a:       48 8d 05 97 1f 00 00    lea    0x1f97(%rip),%rax        # 3218 <_IO_stdin_used+0x218>
    1281:       48 89 c7                mov    %rax,%rdi
    1284:       e8 c7 fd ff ff          call   1050 <puts@plt>
    1289:       48 8d 05 e8 1f 00 00    lea    0x1fe8(%rip),%rax        # 3278 <_IO_stdin_used+0x278>
    1290:       48 89 c7                mov    %rax,%rdi
    1293:       e8 b8 fd ff ff          call   1050 <puts@plt>
    1298:       48 8d 05 39 20 00 00    lea    0x2039(%rip),%rax        # 32d8 <_IO_stdin_used+0x2d8>
    129f:       48 89 c7                mov    %rax,%rdi
    12a2:       e8 a9 fd ff ff          call   1050 <puts@plt>
    12a7:       bf 01 00 00 00          mov    $0x1,%edi
    12ac:       e8 3f fe ff ff          call   10f0 <exit@plt>

00000000000012b1 <read_default_arch>:
    12b1:       55                      push   %rbp
    12b2:       48 89 e5                mov    %rsp,%rbp
    12b5:       48 83 ec 20             sub    $0x20,%rsp
    12b9:       48 89 7d e8             mov    %rdi,-0x18(%rbp)
    12bd:       48 8d 05 56 20 00 00    lea    0x2056(%rip),%rax        # 331a <_IO_stdin_used+0x31a>
    12c4:       48 89 c6                mov    %rax,%rsi
    12c7:       48 8d 05 4e 20 00 00    lea    0x204e(%rip),%rax        # 331c <_IO_stdin_used+0x31c>
    12ce:       48 89 c7                mov    %rax,%rdi
    12d1:       e8 fa fd ff ff          call   10d0 <fopen@plt>
    12d6:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    12da:       48 83 7d f8 00          cmpq   $0x0,-0x8(%rbp)
    12df:       74 2d                   je     130e <read_default_arch+0x5d>
    12e1:       48 8b 55 e8             mov    -0x18(%rbp),%rdx
    12e5:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    12e9:       48 8d 0d 3a 20 00 00    lea    0x203a(%rip),%rcx        # 332a <_IO_stdin_used+0x32a>
    12f0:       48 89 ce                mov    %rcx,%rsi
    12f3:       48 89 c7                mov    %rax,%rdi
    12f6:       b8 00 00 00 00          mov    $0x0,%eax
    12fb:       e8 40 fd ff ff          call   1040 <__isoc99_fscanf@plt>
    1300:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1304:       48 89 c7                mov    %rax,%rdi
    1307:       e8 54 fd ff ff          call   1060 <fclose@plt>
    130c:       eb 0a                   jmp    1318 <read_default_arch+0x67>
    130e:       48 8b 45 e8             mov    -0x18(%rbp),%rax
    1312:       c7 00 78 38 36 00       movl   $0x363878,(%rax)
    1318:       90                      nop
    1319:       c9                      leave
    131a:       c3                      ret

000000000000131b <set_default_arch>:
    131b:       55                      push   %rbp
    131c:       48 89 e5                mov    %rsp,%rbp
    131f:       48 83 ec 20             sub    $0x20,%rsp
    1323:       48 89 7d e8             mov    %rdi,-0x18(%rbp)
    1327:       48 8d 05 ff 1f 00 00    lea    0x1fff(%rip),%rax        # 332d <_IO_stdin_used+0x32d>
    132e:       48 89 c6                mov    %rax,%rsi
    1331:       48 8d 05 e4 1f 00 00    lea    0x1fe4(%rip),%rax        # 331c <_IO_stdin_used+0x31c>
    1338:       48 89 c7                mov    %rax,%rdi
    133b:       e8 90 fd ff ff          call   10d0 <fopen@plt>
    1340:       48 89 45 f8             mov    %rax,-0x8(%rbp)
    1344:       48 83 7d f8 00          cmpq   $0x0,-0x8(%rbp)
    1349:       74 2d                   je     1378 <set_default_arch+0x5d>
    134b:       48 8b 55 e8             mov    -0x18(%rbp),%rdx
    134f:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    1353:       48 8d 0d d5 1f 00 00    lea    0x1fd5(%rip),%rcx        # 332f <_IO_stdin_used+0x32f>
    135a:       48 89 ce                mov    %rcx,%rsi
    135d:       48 89 c7                mov    %rax,%rdi
    1360:       b8 00 00 00 00          mov    $0x0,%eax
    1365:       e8 56 fd ff ff          call   10c0 <fprintf@plt>
    136a:       48 8b 45 f8             mov    -0x8(%rbp),%rax
    136e:       48 89 c7                mov    %rax,%rdi
    1371:       e8 ea fc ff ff          call   1060 <fclose@plt>
    1376:       eb 19                   jmp    1391 <set_default_arch+0x76>
    1378:       48 8d 05 b9 1f 00 00    lea    0x1fb9(%rip),%rax        # 3338 <_IO_stdin_used+0x338>
    137f:       48 89 c7                mov    %rax,%rdi
    1382:       e8 59 fd ff ff          call   10e0 <perror@plt>
    1387:       bf 01 00 00 00          mov    $0x1,%edi
    138c:       e8 5f fd ff ff          call   10f0 <exit@plt>
    1391:       c9                      leave
    1392:       c3                      ret

0000000000001393 <compile_and_link>:
    1393:       55                      push   %rbp
    1394:       48 89 e5                mov    %rsp,%rbp
    1397:       48 81 ec 20 02 00 00    sub    $0x220,%rsp
    139e:       48 89 bd f8 fd ff ff    mov    %rdi,-0x208(%rbp)
    13a5:       48 89 b5 f0 fd ff ff    mov    %rsi,-0x210(%rbp)
    13ac:       48 89 95 e8 fd ff ff    mov    %rdx,-0x218(%rbp)
    13b3:       48 89 8d e0 fd ff ff    mov    %rcx,-0x220(%rbp)
    13ba:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    13c1:       48 8d 15 91 1f 00 00    lea    0x1f91(%rip),%rdx        # 3359 <_IO_stdin_used+0x359>
    13c8:       48 89 d6                mov    %rdx,%rsi
    13cb:       48 89 c7                mov    %rax,%rdi
    13ce:       e8 dd fc ff ff          call   10b0 <strcmp@plt>
    13d3:       85 c0                   test   %eax,%eax
    13d5:       75 43                   jne    141a <compile_and_link+0x87>
    13d7:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    13de:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    13e5:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    13ec:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    13f3:       49 89 f1                mov    %rsi,%r9
    13f6:       49 89 c8                mov    %rcx,%r8
    13f9:       48 89 d1                mov    %rdx,%rcx
    13fc:       48 8d 15 5d 1f 00 00    lea    0x1f5d(%rip),%rdx        # 3360 <_IO_stdin_used+0x360>
    1403:       be 00 02 00 00          mov    $0x200,%esi
    1408:       48 89 c7                mov    %rax,%rdi
    140b:       b8 00 00 00 00          mov    $0x0,%eax
    1410:       e8 7b fc ff ff          call   1090 <snprintf@plt>
    1415:       e9 fc 15 00 00          jmp    2a16 <compile_and_link+0x1683>
    141a:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1421:       48 8d 15 5a 1f 00 00    lea    0x1f5a(%rip),%rdx        # 3382 <_IO_stdin_used+0x382>
    1428:       48 89 d6                mov    %rdx,%rsi
    142b:       48 89 c7                mov    %rax,%rdi
    142e:       e8 7d fc ff ff          call   10b0 <strcmp@plt>
    1433:       85 c0                   test   %eax,%eax
    1435:       75 51                   jne    1488 <compile_and_link+0xf5>
    1437:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    143e:       48 8b 8d e8 fd ff ff    mov    -0x218(%rbp),%rcx
    1445:       48 8b 95 e0 fd ff ff    mov    -0x220(%rbp),%rdx
    144c:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1453:       48 83 ec 08             sub    $0x8,%rsp
    1457:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    145d:       49 89 f1                mov    %rsi,%r9
    1460:       49 89 c8                mov    %rcx,%r8
    1463:       48 89 d1                mov    %rdx,%rcx
    1466:       48 8d 15 1b 1f 00 00    lea    0x1f1b(%rip),%rdx        # 3388 <_IO_stdin_used+0x388>
    146d:       be 00 02 00 00          mov    $0x200,%esi
    1472:       48 89 c7                mov    %rax,%rdi
    1475:       b8 00 00 00 00          mov    $0x0,%eax
    147a:       e8 11 fc ff ff          call   1090 <snprintf@plt>
    147f:       48 83 c4 10             add    $0x10,%rsp
    1483:       e9 8e 15 00 00          jmp    2a16 <compile_and_link+0x1683>
    1488:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    148f:       48 8d 15 11 1f 00 00    lea    0x1f11(%rip),%rdx        # 33a7 <_IO_stdin_used+0x3a7>
    1496:       48 89 d6                mov    %rdx,%rsi
    1499:       48 89 c7                mov    %rax,%rdi
    149c:       e8 0f fc ff ff          call   10b0 <strcmp@plt>
    14a1:       85 c0                   test   %eax,%eax
    14a3:       75 39                   jne    14de <compile_and_link+0x14b>
    14a5:       48 8b 8d e8 fd ff ff    mov    -0x218(%rbp),%rcx
    14ac:       48 8b 95 e0 fd ff ff    mov    -0x220(%rbp),%rdx
    14b3:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    14ba:       49 89 c8                mov    %rcx,%r8
    14bd:       48 89 d1                mov    %rdx,%rcx
    14c0:       48 8d 15 e5 1e 00 00    lea    0x1ee5(%rip),%rdx        # 33ac <_IO_stdin_used+0x3ac>
    14c7:       be 00 02 00 00          mov    $0x200,%esi
    14cc:       48 89 c7                mov    %rax,%rdi
    14cf:       b8 00 00 00 00          mov    $0x0,%eax
    14d4:       e8 b7 fb ff ff          call   1090 <snprintf@plt>
    14d9:       e9 38 15 00 00          jmp    2a16 <compile_and_link+0x1683>
    14de:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    14e5:       48 8d 15 d6 1e 00 00    lea    0x1ed6(%rip),%rdx        # 33c2 <_IO_stdin_used+0x3c2>
    14ec:       48 89 d6                mov    %rdx,%rsi
    14ef:       48 89 c7                mov    %rax,%rdi
    14f2:       e8 b9 fb ff ff          call   10b0 <strcmp@plt>
    14f7:       85 c0                   test   %eax,%eax
    14f9:       75 51                   jne    154c <compile_and_link+0x1b9>
    14fb:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1502:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1509:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1510:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1517:       48 83 ec 08             sub    $0x8,%rsp
    151b:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1521:       49 89 f1                mov    %rsi,%r9
    1524:       49 89 c8                mov    %rcx,%r8
    1527:       48 89 d1                mov    %rdx,%rcx
    152a:       48 8d 15 97 1e 00 00    lea    0x1e97(%rip),%rdx        # 33c8 <_IO_stdin_used+0x3c8>
    1531:       be 00 02 00 00          mov    $0x200,%esi
    1536:       48 89 c7                mov    %rax,%rdi
    1539:       b8 00 00 00 00          mov    $0x0,%eax
    153e:       e8 4d fb ff ff          call   1090 <snprintf@plt>
    1543:       48 83 c4 10             add    $0x10,%rsp
    1547:       e9 ca 14 00 00          jmp    2a16 <compile_and_link+0x1683>
    154c:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1553:       48 8d 15 95 1e 00 00    lea    0x1e95(%rip),%rdx        # 33ef <_IO_stdin_used+0x3ef>
    155a:       48 89 d6                mov    %rdx,%rsi
    155d:       48 89 c7                mov    %rax,%rdi
    1560:       e8 4b fb ff ff          call   10b0 <strcmp@plt>
    1565:       85 c0                   test   %eax,%eax
    1567:       75 51                   jne    15ba <compile_and_link+0x227>
    1569:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1570:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1577:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    157e:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1585:       48 83 ec 08             sub    $0x8,%rsp
    1589:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    158f:       49 89 f1                mov    %rsi,%r9
    1592:       49 89 c8                mov    %rcx,%r8
    1595:       48 89 d1                mov    %rdx,%rcx
    1598:       48 8d 15 59 1e 00 00    lea    0x1e59(%rip),%rdx        # 33f8 <_IO_stdin_used+0x3f8>
    159f:       be 00 02 00 00          mov    $0x200,%esi
    15a4:       48 89 c7                mov    %rax,%rdi
    15a7:       b8 00 00 00 00          mov    $0x0,%eax
    15ac:       e8 df fa ff ff          call   1090 <snprintf@plt>
    15b1:       48 83 c4 10             add    $0x10,%rsp
    15b5:       e9 5c 14 00 00          jmp    2a16 <compile_and_link+0x1683>
    15ba:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    15c1:       48 8d 15 57 1e 00 00    lea    0x1e57(%rip),%rdx        # 341f <_IO_stdin_used+0x41f>
    15c8:       48 89 d6                mov    %rdx,%rsi
    15cb:       48 89 c7                mov    %rax,%rdi
    15ce:       e8 dd fa ff ff          call   10b0 <strcmp@plt>
    15d3:       85 c0                   test   %eax,%eax
    15d5:       75 51                   jne    1628 <compile_and_link+0x295>
    15d7:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    15de:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    15e5:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    15ec:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    15f3:       48 83 ec 08             sub    $0x8,%rsp
    15f7:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    15fd:       49 89 f1                mov    %rsi,%r9
    1600:       49 89 c8                mov    %rcx,%r8
    1603:       48 89 d1                mov    %rdx,%rcx
    1606:       48 8d 15 1b 1e 00 00    lea    0x1e1b(%rip),%rdx        # 3428 <_IO_stdin_used+0x428>
    160d:       be 00 02 00 00          mov    $0x200,%esi
    1612:       48 89 c7                mov    %rax,%rdi
    1615:       b8 00 00 00 00          mov    $0x0,%eax
    161a:       e8 71 fa ff ff          call   1090 <snprintf@plt>
    161f:       48 83 c4 10             add    $0x10,%rsp
    1623:       e9 ee 13 00 00          jmp    2a16 <compile_and_link+0x1683>
    1628:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    162f:       48 8d 15 2f 1e 00 00    lea    0x1e2f(%rip),%rdx        # 3465 <_IO_stdin_used+0x465>
    1636:       48 89 d6                mov    %rdx,%rsi
    1639:       48 89 c7                mov    %rax,%rdi
    163c:       e8 6f fa ff ff          call   10b0 <strcmp@plt>
    1641:       85 c0                   test   %eax,%eax
    1643:       75 51                   jne    1696 <compile_and_link+0x303>
    1645:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    164c:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1653:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    165a:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1661:       48 83 ec 08             sub    $0x8,%rsp
    1665:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    166b:       49 89 f1                mov    %rsi,%r9
    166e:       49 89 c8                mov    %rcx,%r8
    1671:       48 89 d1                mov    %rdx,%rcx
    1674:       48 8d 15 f5 1d 00 00    lea    0x1df5(%rip),%rdx        # 3470 <_IO_stdin_used+0x470>
    167b:       be 00 02 00 00          mov    $0x200,%esi
    1680:       48 89 c7                mov    %rax,%rdi
    1683:       b8 00 00 00 00          mov    $0x0,%eax
    1688:       e8 03 fa ff ff          call   1090 <snprintf@plt>
    168d:       48 83 c4 10             add    $0x10,%rsp
    1691:       e9 80 13 00 00          jmp    2a16 <compile_and_link+0x1683>
    1696:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    169d:       48 8d 15 f3 1d 00 00    lea    0x1df3(%rip),%rdx        # 3497 <_IO_stdin_used+0x497>
    16a4:       48 89 d6                mov    %rdx,%rsi
    16a7:       48 89 c7                mov    %rax,%rdi
    16aa:       e8 01 fa ff ff          call   10b0 <strcmp@plt>
    16af:       85 c0                   test   %eax,%eax
    16b1:       75 51                   jne    1704 <compile_and_link+0x371>
    16b3:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    16ba:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    16c1:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    16c8:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    16cf:       48 83 ec 08             sub    $0x8,%rsp
    16d3:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    16d9:       49 89 f1                mov    %rsi,%r9
    16dc:       49 89 c8                mov    %rcx,%r8
    16df:       48 89 d1                mov    %rdx,%rcx
    16e2:       48 8d 15 b7 1d 00 00    lea    0x1db7(%rip),%rdx        # 34a0 <_IO_stdin_used+0x4a0>
    16e9:       be 00 02 00 00          mov    $0x200,%esi
    16ee:       48 89 c7                mov    %rax,%rdi
    16f1:       b8 00 00 00 00          mov    $0x0,%eax
    16f6:       e8 95 f9 ff ff          call   1090 <snprintf@plt>
    16fb:       48 83 c4 10             add    $0x10,%rsp
    16ff:       e9 12 13 00 00          jmp    2a16 <compile_and_link+0x1683>
    1704:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    170b:       48 8d 15 b9 1d 00 00    lea    0x1db9(%rip),%rdx        # 34cb <_IO_stdin_used+0x4cb>
    1712:       48 89 d6                mov    %rdx,%rsi
    1715:       48 89 c7                mov    %rax,%rdi
    1718:       e8 93 f9 ff ff          call   10b0 <strcmp@plt>
    171d:       85 c0                   test   %eax,%eax
    171f:       75 51                   jne    1772 <compile_and_link+0x3df>
    1721:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1728:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    172f:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1736:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    173d:       48 83 ec 08             sub    $0x8,%rsp
    1741:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1747:       49 89 f1                mov    %rsi,%r9
    174a:       49 89 c8                mov    %rcx,%r8
    174d:       48 89 d1                mov    %rdx,%rcx
    1750:       48 8d 15 81 1d 00 00    lea    0x1d81(%rip),%rdx        # 34d8 <_IO_stdin_used+0x4d8>
    1757:       be 00 02 00 00          mov    $0x200,%esi
    175c:       48 89 c7                mov    %rax,%rdi
    175f:       b8 00 00 00 00          mov    $0x0,%eax
    1764:       e8 27 f9 ff ff          call   1090 <snprintf@plt>
    1769:       48 83 c4 10             add    $0x10,%rsp
    176d:       e9 a4 12 00 00          jmp    2a16 <compile_and_link+0x1683>
    1772:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1779:       48 8d 15 83 1d 00 00    lea    0x1d83(%rip),%rdx        # 3503 <_IO_stdin_used+0x503>
    1780:       48 89 d6                mov    %rdx,%rsi
    1783:       48 89 c7                mov    %rax,%rdi
    1786:       e8 25 f9 ff ff          call   10b0 <strcmp@plt>
    178b:       85 c0                   test   %eax,%eax
    178d:       75 51                   jne    17e0 <compile_and_link+0x44d>
    178f:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1796:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    179d:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    17a4:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    17ab:       48 83 ec 08             sub    $0x8,%rsp
    17af:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    17b5:       49 89 f1                mov    %rsi,%r9
    17b8:       49 89 c8                mov    %rcx,%r8
    17bb:       48 89 d1                mov    %rdx,%rcx
    17be:       48 8d 15 43 1d 00 00    lea    0x1d43(%rip),%rdx        # 3508 <_IO_stdin_used+0x508>
    17c5:       be 00 02 00 00          mov    $0x200,%esi
    17ca:       48 89 c7                mov    %rax,%rdi
    17cd:       b8 00 00 00 00          mov    $0x0,%eax
    17d2:       e8 b9 f8 ff ff          call   1090 <snprintf@plt>
    17d7:       48 83 c4 10             add    $0x10,%rsp
    17db:       e9 36 12 00 00          jmp    2a16 <compile_and_link+0x1683>
    17e0:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    17e7:       48 8d 15 55 1d 00 00    lea    0x1d55(%rip),%rdx        # 3543 <_IO_stdin_used+0x543>
    17ee:       48 89 d6                mov    %rdx,%rsi
    17f1:       48 89 c7                mov    %rax,%rdi
    17f4:       e8 b7 f8 ff ff          call   10b0 <strcmp@plt>
    17f9:       85 c0                   test   %eax,%eax
    17fb:       75 51                   jne    184e <compile_and_link+0x4bb>
    17fd:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1804:       48 8b 8d e8 fd ff ff    mov    -0x218(%rbp),%rcx
    180b:       48 8b 95 e0 fd ff ff    mov    -0x220(%rbp),%rdx
    1812:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1819:       48 83 ec 08             sub    $0x8,%rsp
    181d:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1823:       49 89 f1                mov    %rsi,%r9
    1826:       49 89 c8                mov    %rcx,%r8
    1829:       48 89 d1                mov    %rdx,%rcx
    182c:       48 8d 15 55 1b 00 00    lea    0x1b55(%rip),%rdx        # 3388 <_IO_stdin_used+0x388>
    1833:       be 00 02 00 00          mov    $0x200,%esi
    1838:       48 89 c7                mov    %rax,%rdi
    183b:       b8 00 00 00 00          mov    $0x0,%eax
    1840:       e8 4b f8 ff ff          call   1090 <snprintf@plt>
    1845:       48 83 c4 10             add    $0x10,%rsp
    1849:       e9 c8 11 00 00          jmp    2a16 <compile_and_link+0x1683>
    184e:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1855:       48 8d 15 ef 1c 00 00    lea    0x1cef(%rip),%rdx        # 354b <_IO_stdin_used+0x54b>
    185c:       48 89 d6                mov    %rdx,%rsi
    185f:       48 89 c7                mov    %rax,%rdi
    1862:       e8 49 f8 ff ff          call   10b0 <strcmp@plt>
    1867:       85 c0                   test   %eax,%eax
    1869:       75 51                   jne    18bc <compile_and_link+0x529>
    186b:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1872:       48 8b 8d e8 fd ff ff    mov    -0x218(%rbp),%rcx
    1879:       48 8b 95 e0 fd ff ff    mov    -0x220(%rbp),%rdx
    1880:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1887:       48 83 ec 08             sub    $0x8,%rsp
    188b:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1891:       49 89 f1                mov    %rsi,%r9
    1894:       49 89 c8                mov    %rcx,%r8
    1897:       48 89 d1                mov    %rdx,%rcx
    189a:       48 8d 15 b7 1c 00 00    lea    0x1cb7(%rip),%rdx        # 3558 <_IO_stdin_used+0x558>
    18a1:       be 00 02 00 00          mov    $0x200,%esi
    18a6:       48 89 c7                mov    %rax,%rdi
    18a9:       b8 00 00 00 00          mov    $0x0,%eax
    18ae:       e8 dd f7 ff ff          call   1090 <snprintf@plt>
    18b3:       48 83 c4 10             add    $0x10,%rsp
    18b7:       e9 5a 11 00 00          jmp    2a16 <compile_and_link+0x1683>
    18bc:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    18c3:       48 8d 15 b5 1c 00 00    lea    0x1cb5(%rip),%rdx        # 357f <_IO_stdin_used+0x57f>
    18ca:       48 89 d6                mov    %rdx,%rsi
    18cd:       48 89 c7                mov    %rax,%rdi
    18d0:       e8 db f7 ff ff          call   10b0 <strcmp@plt>
    18d5:       85 c0                   test   %eax,%eax
    18d7:       75 51                   jne    192a <compile_and_link+0x597>
    18d9:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    18e0:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    18e7:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    18ee:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    18f5:       48 83 ec 08             sub    $0x8,%rsp
    18f9:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    18ff:       49 89 f1                mov    %rsi,%r9
    1902:       49 89 c8                mov    %rcx,%r8
    1905:       48 89 d1                mov    %rdx,%rcx
    1908:       48 8d 15 81 1c 00 00    lea    0x1c81(%rip),%rdx        # 3590 <_IO_stdin_used+0x590>
    190f:       be 00 02 00 00          mov    $0x200,%esi
    1914:       48 89 c7                mov    %rax,%rdi
    1917:       b8 00 00 00 00          mov    $0x0,%eax
    191c:       e8 6f f7 ff ff          call   1090 <snprintf@plt>
    1921:       48 83 c4 10             add    $0x10,%rsp
    1925:       e9 ec 10 00 00          jmp    2a16 <compile_and_link+0x1683>
    192a:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1931:       48 8d 15 9b 1c 00 00    lea    0x1c9b(%rip),%rdx        # 35d3 <_IO_stdin_used+0x5d3>
    1938:       48 89 d6                mov    %rdx,%rsi
    193b:       48 89 c7                mov    %rax,%rdi
    193e:       e8 6d f7 ff ff          call   10b0 <strcmp@plt>
    1943:       85 c0                   test   %eax,%eax
    1945:       75 51                   jne    1998 <compile_and_link+0x605>
    1947:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    194e:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1955:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    195c:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1963:       48 83 ec 08             sub    $0x8,%rsp
    1967:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    196d:       49 89 f1                mov    %rsi,%r9
    1970:       49 89 c8                mov    %rcx,%r8
    1973:       48 89 d1                mov    %rdx,%rcx
    1976:       48 8d 15 5b 1c 00 00    lea    0x1c5b(%rip),%rdx        # 35d8 <_IO_stdin_used+0x5d8>
    197d:       be 00 02 00 00          mov    $0x200,%esi
    1982:       48 89 c7                mov    %rax,%rdi
    1985:       b8 00 00 00 00          mov    $0x0,%eax
    198a:       e8 01 f7 ff ff          call   1090 <snprintf@plt>
    198f:       48 83 c4 10             add    $0x10,%rsp
    1993:       e9 7e 10 00 00          jmp    2a16 <compile_and_link+0x1683>
    1998:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    199f:       48 8d 15 57 1c 00 00    lea    0x1c57(%rip),%rdx        # 35fd <_IO_stdin_used+0x5fd>
    19a6:       48 89 d6                mov    %rdx,%rsi
    19a9:       48 89 c7                mov    %rax,%rdi
    19ac:       e8 ff f6 ff ff          call   10b0 <strcmp@plt>
    19b1:       85 c0                   test   %eax,%eax
    19b3:       75 51                   jne    1a06 <compile_and_link+0x673>
    19b5:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    19bc:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    19c3:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    19ca:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    19d1:       48 83 ec 08             sub    $0x8,%rsp
    19d5:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    19db:       49 89 f1                mov    %rsi,%r9
    19de:       49 89 c8                mov    %rcx,%r8
    19e1:       48 89 d1                mov    %rdx,%rcx
    19e4:       48 8d 15 1d 1c 00 00    lea    0x1c1d(%rip),%rdx        # 3608 <_IO_stdin_used+0x608>
    19eb:       be 00 02 00 00          mov    $0x200,%esi
    19f0:       48 89 c7                mov    %rax,%rdi
    19f3:       b8 00 00 00 00          mov    $0x0,%eax
    19f8:       e8 93 f6 ff ff          call   1090 <snprintf@plt>
    19fd:       48 83 c4 10             add    $0x10,%rsp
    1a01:       e9 10 10 00 00          jmp    2a16 <compile_and_link+0x1683>
    1a06:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1a0d:       48 8d 15 2b 1c 00 00    lea    0x1c2b(%rip),%rdx        # 363f <_IO_stdin_used+0x63f>
    1a14:       48 89 d6                mov    %rdx,%rsi
    1a17:       48 89 c7                mov    %rax,%rdi
    1a1a:       e8 91 f6 ff ff          call   10b0 <strcmp@plt>
    1a1f:       85 c0                   test   %eax,%eax
    1a21:       75 51                   jne    1a74 <compile_and_link+0x6e1>
    1a23:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1a2a:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1a31:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1a38:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1a3f:       48 83 ec 08             sub    $0x8,%rsp
    1a43:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1a49:       49 89 f1                mov    %rsi,%r9
    1a4c:       49 89 c8                mov    %rcx,%r8
    1a4f:       48 89 d1                mov    %rdx,%rcx
    1a52:       48 8d 15 ef 1b 00 00    lea    0x1bef(%rip),%rdx        # 3648 <_IO_stdin_used+0x648>
    1a59:       be 00 02 00 00          mov    $0x200,%esi
    1a5e:       48 89 c7                mov    %rax,%rdi
    1a61:       b8 00 00 00 00          mov    $0x0,%eax
    1a66:       e8 25 f6 ff ff          call   1090 <snprintf@plt>
    1a6b:       48 83 c4 10             add    $0x10,%rsp
    1a6f:       e9 a2 0f 00 00          jmp    2a16 <compile_and_link+0x1683>
    1a74:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1a7b:       48 8d 15 ff 1b 00 00    lea    0x1bff(%rip),%rdx        # 3681 <_IO_stdin_used+0x681>
    1a82:       48 89 d6                mov    %rdx,%rsi
    1a85:       48 89 c7                mov    %rax,%rdi
    1a88:       e8 23 f6 ff ff          call   10b0 <strcmp@plt>
    1a8d:       85 c0                   test   %eax,%eax
    1a8f:       75 51                   jne    1ae2 <compile_and_link+0x74f>
    1a91:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1a98:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1a9f:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1aa6:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1aad:       48 83 ec 08             sub    $0x8,%rsp
    1ab1:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1ab7:       49 89 f1                mov    %rsi,%r9
    1aba:       49 89 c8                mov    %rcx,%r8
    1abd:       48 89 d1                mov    %rdx,%rcx
    1ac0:       48 8d 15 c9 1b 00 00    lea    0x1bc9(%rip),%rdx        # 3690 <_IO_stdin_used+0x690>
    1ac7:       be 00 02 00 00          mov    $0x200,%esi
    1acc:       48 89 c7                mov    %rax,%rdi
    1acf:       b8 00 00 00 00          mov    $0x0,%eax
    1ad4:       e8 b7 f5 ff ff          call   1090 <snprintf@plt>
    1ad9:       48 83 c4 10             add    $0x10,%rsp
    1add:       e9 34 0f 00 00          jmp    2a16 <compile_and_link+0x1683>
    1ae2:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1ae9:       48 8d 15 c7 1b 00 00    lea    0x1bc7(%rip),%rdx        # 36b7 <_IO_stdin_used+0x6b7>
    1af0:       48 89 d6                mov    %rdx,%rsi
    1af3:       48 89 c7                mov    %rax,%rdi
    1af6:       e8 b5 f5 ff ff          call   10b0 <strcmp@plt>
    1afb:       85 c0                   test   %eax,%eax
    1afd:       75 51                   jne    1b50 <compile_and_link+0x7bd>
    1aff:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1b06:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1b0d:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1b14:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1b1b:       48 83 ec 08             sub    $0x8,%rsp
    1b1f:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1b25:       49 89 f1                mov    %rsi,%r9
    1b28:       49 89 c8                mov    %rcx,%r8
    1b2b:       48 89 d1                mov    %rdx,%rcx
    1b2e:       48 8d 15 5b 1b 00 00    lea    0x1b5b(%rip),%rdx        # 3690 <_IO_stdin_used+0x690>
    1b35:       be 00 02 00 00          mov    $0x200,%esi
    1b3a:       48 89 c7                mov    %rax,%rdi
    1b3d:       b8 00 00 00 00          mov    $0x0,%eax
    1b42:       e8 49 f5 ff ff          call   1090 <snprintf@plt>
    1b47:       48 83 c4 10             add    $0x10,%rsp
    1b4b:       e9 c6 0e 00 00          jmp    2a16 <compile_and_link+0x1683>
    1b50:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1b57:       48 8d 15 63 1b 00 00    lea    0x1b63(%rip),%rdx        # 36c1 <_IO_stdin_used+0x6c1>
    1b5e:       48 89 d6                mov    %rdx,%rsi
    1b61:       48 89 c7                mov    %rax,%rdi
    1b64:       e8 47 f5 ff ff          call   10b0 <strcmp@plt>
    1b69:       85 c0                   test   %eax,%eax
    1b6b:       75 51                   jne    1bbe <compile_and_link+0x82b>
    1b6d:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1b74:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1b7b:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1b82:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1b89:       48 83 ec 08             sub    $0x8,%rsp
    1b8d:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1b93:       49 89 f1                mov    %rsi,%r9
    1b96:       49 89 c8                mov    %rcx,%r8
    1b99:       48 89 d1                mov    %rdx,%rcx
    1b9c:       48 8d 15 ed 1a 00 00    lea    0x1aed(%rip),%rdx        # 3690 <_IO_stdin_used+0x690>
    1ba3:       be 00 02 00 00          mov    $0x200,%esi
    1ba8:       48 89 c7                mov    %rax,%rdi
    1bab:       b8 00 00 00 00          mov    $0x0,%eax
    1bb0:       e8 db f4 ff ff          call   1090 <snprintf@plt>
    1bb5:       48 83 c4 10             add    $0x10,%rsp
    1bb9:       e9 58 0e 00 00          jmp    2a16 <compile_and_link+0x1683>
    1bbe:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1bc5:       48 8d 15 ff 1a 00 00    lea    0x1aff(%rip),%rdx        # 36cb <_IO_stdin_used+0x6cb>
    1bcc:       48 89 d6                mov    %rdx,%rsi
    1bcf:       48 89 c7                mov    %rax,%rdi
    1bd2:       e8 d9 f4 ff ff          call   10b0 <strcmp@plt>
    1bd7:       85 c0                   test   %eax,%eax
    1bd9:       75 51                   jne    1c2c <compile_and_link+0x899>
    1bdb:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1be2:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1be9:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1bf0:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1bf7:       48 83 ec 08             sub    $0x8,%rsp
    1bfb:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1c01:       49 89 f1                mov    %rsi,%r9
    1c04:       49 89 c8                mov    %rcx,%r8
    1c07:       48 89 d1                mov    %rdx,%rcx
    1c0a:       48 8d 15 c7 1a 00 00    lea    0x1ac7(%rip),%rdx        # 36d8 <_IO_stdin_used+0x6d8>
    1c11:       be 00 02 00 00          mov    $0x200,%esi
    1c16:       48 89 c7                mov    %rax,%rdi
    1c19:       b8 00 00 00 00          mov    $0x0,%eax
    1c1e:       e8 6d f4 ff ff          call   1090 <snprintf@plt>
    1c23:       48 83 c4 10             add    $0x10,%rsp
    1c27:       e9 ea 0d 00 00          jmp    2a16 <compile_and_link+0x1683>
    1c2c:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1c33:       48 8d 15 cb 1a 00 00    lea    0x1acb(%rip),%rdx        # 3705 <_IO_stdin_used+0x705>
    1c3a:       48 89 d6                mov    %rdx,%rsi
    1c3d:       48 89 c7                mov    %rax,%rdi
    1c40:       e8 6b f4 ff ff          call   10b0 <strcmp@plt>
    1c45:       85 c0                   test   %eax,%eax
    1c47:       75 51                   jne    1c9a <compile_and_link+0x907>
    1c49:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1c50:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1c57:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1c5e:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1c65:       48 83 ec 08             sub    $0x8,%rsp
    1c69:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1c6f:       49 89 f1                mov    %rsi,%r9
    1c72:       49 89 c8                mov    %rcx,%r8
    1c75:       48 89 d1                mov    %rdx,%rcx
    1c78:       48 8d 15 91 1a 00 00    lea    0x1a91(%rip),%rdx        # 3710 <_IO_stdin_used+0x710>
    1c7f:       be 00 02 00 00          mov    $0x200,%esi
    1c84:       48 89 c7                mov    %rax,%rdi
    1c87:       b8 00 00 00 00          mov    $0x0,%eax
    1c8c:       e8 ff f3 ff ff          call   1090 <snprintf@plt>
    1c91:       48 83 c4 10             add    $0x10,%rsp
    1c95:       e9 7c 0d 00 00          jmp    2a16 <compile_and_link+0x1683>
    1c9a:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1ca1:       48 8d 15 9d 1a 00 00    lea    0x1a9d(%rip),%rdx        # 3745 <_IO_stdin_used+0x745>
    1ca8:       48 89 d6                mov    %rdx,%rsi
    1cab:       48 89 c7                mov    %rax,%rdi
    1cae:       e8 fd f3 ff ff          call   10b0 <strcmp@plt>
    1cb3:       85 c0                   test   %eax,%eax
    1cb5:       75 51                   jne    1d08 <compile_and_link+0x975>
    1cb7:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1cbe:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1cc5:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1ccc:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1cd3:       48 83 ec 08             sub    $0x8,%rsp
    1cd7:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1cdd:       49 89 f1                mov    %rsi,%r9
    1ce0:       49 89 c8                mov    %rcx,%r8
    1ce3:       48 89 d1                mov    %rdx,%rcx
    1ce6:       48 8d 15 63 1a 00 00    lea    0x1a63(%rip),%rdx        # 3750 <_IO_stdin_used+0x750>
    1ced:       be 00 02 00 00          mov    $0x200,%esi
    1cf2:       48 89 c7                mov    %rax,%rdi
    1cf5:       b8 00 00 00 00          mov    $0x0,%eax
    1cfa:       e8 91 f3 ff ff          call   1090 <snprintf@plt>
    1cff:       48 83 c4 10             add    $0x10,%rsp
    1d03:       e9 0e 0d 00 00          jmp    2a16 <compile_and_link+0x1683>
    1d08:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1d0f:       48 8d 15 61 1a 00 00    lea    0x1a61(%rip),%rdx        # 3777 <_IO_stdin_used+0x777>
    1d16:       48 89 d6                mov    %rdx,%rsi
    1d19:       48 89 c7                mov    %rax,%rdi
    1d1c:       e8 8f f3 ff ff          call   10b0 <strcmp@plt>
    1d21:       85 c0                   test   %eax,%eax
    1d23:       75 51                   jne    1d76 <compile_and_link+0x9e3>
    1d25:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1d2c:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1d33:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1d3a:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1d41:       48 83 ec 08             sub    $0x8,%rsp
    1d45:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1d4b:       49 89 f1                mov    %rsi,%r9
    1d4e:       49 89 c8                mov    %rcx,%r8
    1d51:       48 89 d1                mov    %rdx,%rcx
    1d54:       48 8d 15 25 1a 00 00    lea    0x1a25(%rip),%rdx        # 3780 <_IO_stdin_used+0x780>
    1d5b:       be 00 02 00 00          mov    $0x200,%esi
    1d60:       48 89 c7                mov    %rax,%rdi
    1d63:       b8 00 00 00 00          mov    $0x0,%eax
    1d68:       e8 23 f3 ff ff          call   1090 <snprintf@plt>
    1d6d:       48 83 c4 10             add    $0x10,%rsp
    1d71:       e9 a0 0c 00 00          jmp    2a16 <compile_and_link+0x1683>
    1d76:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1d7d:       48 8d 15 2b 1a 00 00    lea    0x1a2b(%rip),%rdx        # 37af <_IO_stdin_used+0x7af>
    1d84:       48 89 d6                mov    %rdx,%rsi
    1d87:       48 89 c7                mov    %rax,%rdi
    1d8a:       e8 21 f3 ff ff          call   10b0 <strcmp@plt>
    1d8f:       85 c0                   test   %eax,%eax
    1d91:       75 51                   jne    1de4 <compile_and_link+0xa51>
    1d93:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1d9a:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1da1:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1da8:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1daf:       48 83 ec 08             sub    $0x8,%rsp
    1db3:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1db9:       49 89 f1                mov    %rsi,%r9
    1dbc:       49 89 c8                mov    %rcx,%r8
    1dbf:       48 89 d1                mov    %rdx,%rcx
    1dc2:       48 8d 15 ef 19 00 00    lea    0x19ef(%rip),%rdx        # 37b8 <_IO_stdin_used+0x7b8>
    1dc9:       be 00 02 00 00          mov    $0x200,%esi
    1dce:       48 89 c7                mov    %rax,%rdi
    1dd1:       b8 00 00 00 00          mov    $0x0,%eax
    1dd6:       e8 b5 f2 ff ff          call   1090 <snprintf@plt>
    1ddb:       48 83 c4 10             add    $0x10,%rsp
    1ddf:       e9 32 0c 00 00          jmp    2a16 <compile_and_link+0x1683>
    1de4:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1deb:       48 8d 15 f5 19 00 00    lea    0x19f5(%rip),%rdx        # 37e7 <_IO_stdin_used+0x7e7>
    1df2:       48 89 d6                mov    %rdx,%rsi
    1df5:       48 89 c7                mov    %rax,%rdi
    1df8:       e8 b3 f2 ff ff          call   10b0 <strcmp@plt>
    1dfd:       85 c0                   test   %eax,%eax
    1dff:       75 51                   jne    1e52 <compile_and_link+0xabf>
    1e01:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1e08:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1e0f:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1e16:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1e1d:       48 83 ec 08             sub    $0x8,%rsp
    1e21:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1e27:       49 89 f1                mov    %rsi,%r9
    1e2a:       49 89 c8                mov    %rcx,%r8
    1e2d:       48 89 d1                mov    %rdx,%rcx
    1e30:       48 8d 15 b9 19 00 00    lea    0x19b9(%rip),%rdx        # 37f0 <_IO_stdin_used+0x7f0>
    1e37:       be 00 02 00 00          mov    $0x200,%esi
    1e3c:       48 89 c7                mov    %rax,%rdi
    1e3f:       b8 00 00 00 00          mov    $0x0,%eax
    1e44:       e8 47 f2 ff ff          call   1090 <snprintf@plt>
    1e49:       48 83 c4 10             add    $0x10,%rsp
    1e4d:       e9 c4 0b 00 00          jmp    2a16 <compile_and_link+0x1683>
    1e52:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1e59:       48 8d 15 b9 19 00 00    lea    0x19b9(%rip),%rdx        # 3819 <_IO_stdin_used+0x819>
    1e60:       48 89 d6                mov    %rdx,%rsi
    1e63:       48 89 c7                mov    %rax,%rdi
    1e66:       e8 45 f2 ff ff          call   10b0 <strcmp@plt>
    1e6b:       85 c0                   test   %eax,%eax
    1e6d:       75 51                   jne    1ec0 <compile_and_link+0xb2d>
    1e6f:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1e76:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1e7d:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1e84:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1e8b:       48 83 ec 08             sub    $0x8,%rsp
    1e8f:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1e95:       49 89 f1                mov    %rsi,%r9
    1e98:       49 89 c8                mov    %rcx,%r8
    1e9b:       48 89 d1                mov    %rdx,%rcx
    1e9e:       48 8d 15 83 19 00 00    lea    0x1983(%rip),%rdx        # 3828 <_IO_stdin_used+0x828>
    1ea5:       be 00 02 00 00          mov    $0x200,%esi
    1eaa:       48 89 c7                mov    %rax,%rdi
    1ead:       b8 00 00 00 00          mov    $0x0,%eax
    1eb2:       e8 d9 f1 ff ff          call   1090 <snprintf@plt>
    1eb7:       48 83 c4 10             add    $0x10,%rsp
    1ebb:       e9 56 0b 00 00          jmp    2a16 <compile_and_link+0x1683>
    1ec0:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1ec7:       48 8d 15 a5 19 00 00    lea    0x19a5(%rip),%rdx        # 3873 <_IO_stdin_used+0x873>
    1ece:       48 89 d6                mov    %rdx,%rsi
    1ed1:       48 89 c7                mov    %rax,%rdi
    1ed4:       e8 d7 f1 ff ff          call   10b0 <strcmp@plt>
    1ed9:       85 c0                   test   %eax,%eax
    1edb:       75 51                   jne    1f2e <compile_and_link+0xb9b>
    1edd:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1ee4:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1eeb:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1ef2:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1ef9:       48 83 ec 08             sub    $0x8,%rsp
    1efd:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1f03:       49 89 f1                mov    %rsi,%r9
    1f06:       49 89 c8                mov    %rcx,%r8
    1f09:       48 89 d1                mov    %rdx,%rcx
    1f0c:       48 8d 15 65 19 00 00    lea    0x1965(%rip),%rdx        # 3878 <_IO_stdin_used+0x878>
    1f13:       be 00 02 00 00          mov    $0x200,%esi
    1f18:       48 89 c7                mov    %rax,%rdi
    1f1b:       b8 00 00 00 00          mov    $0x0,%eax
    1f20:       e8 6b f1 ff ff          call   1090 <snprintf@plt>
    1f25:       48 83 c4 10             add    $0x10,%rsp
    1f29:       e9 e8 0a 00 00          jmp    2a16 <compile_and_link+0x1683>
    1f2e:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1f35:       48 8d 15 71 19 00 00    lea    0x1971(%rip),%rdx        # 38ad <_IO_stdin_used+0x8ad>
    1f3c:       48 89 d6                mov    %rdx,%rsi
    1f3f:       48 89 c7                mov    %rax,%rdi
    1f42:       e8 69 f1 ff ff          call   10b0 <strcmp@plt>
    1f47:       85 c0                   test   %eax,%eax
    1f49:       75 51                   jne    1f9c <compile_and_link+0xc09>
    1f4b:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1f52:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1f59:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1f60:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1f67:       48 83 ec 08             sub    $0x8,%rsp
    1f6b:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1f71:       49 89 f1                mov    %rsi,%r9
    1f74:       49 89 c8                mov    %rcx,%r8
    1f77:       48 89 d1                mov    %rdx,%rcx
    1f7a:       48 8d 15 37 19 00 00    lea    0x1937(%rip),%rdx        # 38b8 <_IO_stdin_used+0x8b8>
    1f81:       be 00 02 00 00          mov    $0x200,%esi
    1f86:       48 89 c7                mov    %rax,%rdi
    1f89:       b8 00 00 00 00          mov    $0x0,%eax
    1f8e:       e8 fd f0 ff ff          call   1090 <snprintf@plt>
    1f93:       48 83 c4 10             add    $0x10,%rsp
    1f97:       e9 7a 0a 00 00          jmp    2a16 <compile_and_link+0x1683>
    1f9c:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    1fa3:       48 8d 15 37 19 00 00    lea    0x1937(%rip),%rdx        # 38e1 <_IO_stdin_used+0x8e1>
    1faa:       48 89 d6                mov    %rdx,%rsi
    1fad:       48 89 c7                mov    %rax,%rdi
    1fb0:       e8 fb f0 ff ff          call   10b0 <strcmp@plt>
    1fb5:       85 c0                   test   %eax,%eax
    1fb7:       75 51                   jne    200a <compile_and_link+0xc77>
    1fb9:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    1fc0:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    1fc7:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    1fce:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    1fd5:       48 83 ec 08             sub    $0x8,%rsp
    1fd9:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    1fdf:       49 89 f1                mov    %rsi,%r9
    1fe2:       49 89 c8                mov    %rcx,%r8
    1fe5:       48 89 d1                mov    %rdx,%rcx
    1fe8:       48 8d 15 f9 18 00 00    lea    0x18f9(%rip),%rdx        # 38e8 <_IO_stdin_used+0x8e8>
    1fef:       be 00 02 00 00          mov    $0x200,%esi
    1ff4:       48 89 c7                mov    %rax,%rdi
    1ff7:       b8 00 00 00 00          mov    $0x0,%eax
    1ffc:       e8 8f f0 ff ff          call   1090 <snprintf@plt>
    2001:       48 83 c4 10             add    $0x10,%rsp
    2005:       e9 0c 0a 00 00          jmp    2a16 <compile_and_link+0x1683>
    200a:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2011:       48 8d 15 fd 18 00 00    lea    0x18fd(%rip),%rdx        # 3915 <_IO_stdin_used+0x915>
    2018:       48 89 d6                mov    %rdx,%rsi
    201b:       48 89 c7                mov    %rax,%rdi
    201e:       e8 8d f0 ff ff          call   10b0 <strcmp@plt>
    2023:       85 c0                   test   %eax,%eax
    2025:       75 51                   jne    2078 <compile_and_link+0xce5>
    2027:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    202e:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    2035:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    203c:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2043:       48 83 ec 08             sub    $0x8,%rsp
    2047:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    204d:       49 89 f1                mov    %rsi,%r9
    2050:       49 89 c8                mov    %rcx,%r8
    2053:       48 89 d1                mov    %rdx,%rcx
    2056:       48 8d 15 c3 18 00 00    lea    0x18c3(%rip),%rdx        # 3920 <_IO_stdin_used+0x920>
    205d:       be 00 02 00 00          mov    $0x200,%esi
    2062:       48 89 c7                mov    %rax,%rdi
    2065:       b8 00 00 00 00          mov    $0x0,%eax
    206a:       e8 21 f0 ff ff          call   1090 <snprintf@plt>
    206f:       48 83 c4 10             add    $0x10,%rsp
    2073:       e9 9e 09 00 00          jmp    2a16 <compile_and_link+0x1683>
    2078:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    207f:       48 8d 15 d7 18 00 00    lea    0x18d7(%rip),%rdx        # 395d <_IO_stdin_used+0x95d>
    2086:       48 89 d6                mov    %rdx,%rsi
    2089:       48 89 c7                mov    %rax,%rdi
    208c:       e8 1f f0 ff ff          call   10b0 <strcmp@plt>
    2091:       85 c0                   test   %eax,%eax
    2093:       75 51                   jne    20e6 <compile_and_link+0xd53>
    2095:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    209c:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    20a3:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    20aa:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    20b1:       48 83 ec 08             sub    $0x8,%rsp
    20b5:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    20bb:       49 89 f1                mov    %rsi,%r9
    20be:       49 89 c8                mov    %rcx,%r8
    20c1:       48 89 d1                mov    %rdx,%rcx
    20c4:       48 8d 15 9d 18 00 00    lea    0x189d(%rip),%rdx        # 3968 <_IO_stdin_used+0x968>
    20cb:       be 00 02 00 00          mov    $0x200,%esi
    20d0:       48 89 c7                mov    %rax,%rdi
    20d3:       b8 00 00 00 00          mov    $0x0,%eax
    20d8:       e8 b3 ef ff ff          call   1090 <snprintf@plt>
    20dd:       48 83 c4 10             add    $0x10,%rsp
    20e1:       e9 30 09 00 00          jmp    2a16 <compile_and_link+0x1683>
    20e6:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    20ed:       48 8d 15 9d 18 00 00    lea    0x189d(%rip),%rdx        # 3991 <_IO_stdin_used+0x991>
    20f4:       48 89 d6                mov    %rdx,%rsi
    20f7:       48 89 c7                mov    %rax,%rdi
    20fa:       e8 b1 ef ff ff          call   10b0 <strcmp@plt>
    20ff:       85 c0                   test   %eax,%eax
    2101:       75 51                   jne    2154 <compile_and_link+0xdc1>
    2103:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    210a:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    2111:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    2118:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    211f:       48 83 ec 08             sub    $0x8,%rsp
    2123:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2129:       49 89 f1                mov    %rsi,%r9
    212c:       49 89 c8                mov    %rcx,%r8
    212f:       48 89 d1                mov    %rdx,%rcx
    2132:       48 8d 15 5f 18 00 00    lea    0x185f(%rip),%rdx        # 3998 <_IO_stdin_used+0x998>
    2139:       be 00 02 00 00          mov    $0x200,%esi
    213e:       48 89 c7                mov    %rax,%rdi
    2141:       b8 00 00 00 00          mov    $0x0,%eax
    2146:       e8 45 ef ff ff          call   1090 <snprintf@plt>
    214b:       48 83 c4 10             add    $0x10,%rsp
    214f:       e9 c2 08 00 00          jmp    2a16 <compile_and_link+0x1683>
    2154:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    215b:       48 8d 15 75 18 00 00    lea    0x1875(%rip),%rdx        # 39d7 <_IO_stdin_used+0x9d7>
    2162:       48 89 d6                mov    %rdx,%rsi
    2165:       48 89 c7                mov    %rax,%rdi
    2168:       e8 43 ef ff ff          call   10b0 <strcmp@plt>
    216d:       85 c0                   test   %eax,%eax
    216f:       75 51                   jne    21c2 <compile_and_link+0xe2f>
    2171:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    2178:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    217f:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    2186:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    218d:       48 83 ec 08             sub    $0x8,%rsp
    2191:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2197:       49 89 f1                mov    %rsi,%r9
    219a:       49 89 c8                mov    %rcx,%r8
    219d:       48 89 d1                mov    %rdx,%rcx
    21a0:       48 8d 15 39 18 00 00    lea    0x1839(%rip),%rdx        # 39e0 <_IO_stdin_used+0x9e0>
    21a7:       be 00 02 00 00          mov    $0x200,%esi
    21ac:       48 89 c7                mov    %rax,%rdi
    21af:       b8 00 00 00 00          mov    $0x0,%eax
    21b4:       e8 d7 ee ff ff          call   1090 <snprintf@plt>
    21b9:       48 83 c4 10             add    $0x10,%rsp
    21bd:       e9 54 08 00 00          jmp    2a16 <compile_and_link+0x1683>
    21c2:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    21c9:       48 8d 15 3f 18 00 00    lea    0x183f(%rip),%rdx        # 3a0f <_IO_stdin_used+0xa0f>
    21d0:       48 89 d6                mov    %rdx,%rsi
    21d3:       48 89 c7                mov    %rax,%rdi
    21d6:       e8 d5 ee ff ff          call   10b0 <strcmp@plt>
    21db:       85 c0                   test   %eax,%eax
    21dd:       75 51                   jne    2230 <compile_and_link+0xe9d>
    21df:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    21e6:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    21ed:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    21f4:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    21fb:       48 83 ec 08             sub    $0x8,%rsp
    21ff:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2205:       49 89 f1                mov    %rsi,%r9
    2208:       49 89 c8                mov    %rcx,%r8
    220b:       48 89 d1                mov    %rdx,%rcx
    220e:       48 8d 15 03 18 00 00    lea    0x1803(%rip),%rdx        # 3a18 <_IO_stdin_used+0xa18>
    2215:       be 00 02 00 00          mov    $0x200,%esi
    221a:       48 89 c7                mov    %rax,%rdi
    221d:       b8 00 00 00 00          mov    $0x0,%eax
    2222:       e8 69 ee ff ff          call   1090 <snprintf@plt>
    2227:       48 83 c4 10             add    $0x10,%rsp
    222b:       e9 e6 07 00 00          jmp    2a16 <compile_and_link+0x1683>
    2230:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2237:       48 8d 15 17 18 00 00    lea    0x1817(%rip),%rdx        # 3a55 <_IO_stdin_used+0xa55>
    223e:       48 89 d6                mov    %rdx,%rsi
    2241:       48 89 c7                mov    %rax,%rdi
    2244:       e8 67 ee ff ff          call   10b0 <strcmp@plt>
    2249:       85 c0                   test   %eax,%eax
    224b:       75 51                   jne    229e <compile_and_link+0xf0b>
    224d:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    2254:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    225b:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    2262:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2269:       48 83 ec 08             sub    $0x8,%rsp
    226d:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2273:       49 89 f1                mov    %rsi,%r9
    2276:       49 89 c8                mov    %rcx,%r8
    2279:       48 89 d1                mov    %rdx,%rcx
    227c:       48 8d 15 dd 17 00 00    lea    0x17dd(%rip),%rdx        # 3a60 <_IO_stdin_used+0xa60>
    2283:       be 00 02 00 00          mov    $0x200,%esi
    2288:       48 89 c7                mov    %rax,%rdi
    228b:       b8 00 00 00 00          mov    $0x0,%eax
    2290:       e8 fb ed ff ff          call   1090 <snprintf@plt>
    2295:       48 83 c4 10             add    $0x10,%rsp
    2299:       e9 78 07 00 00          jmp    2a16 <compile_and_link+0x1683>
    229e:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    22a5:       48 8d 15 f1 17 00 00    lea    0x17f1(%rip),%rdx        # 3a9d <_IO_stdin_used+0xa9d>
    22ac:       48 89 d6                mov    %rdx,%rsi
    22af:       48 89 c7                mov    %rax,%rdi
    22b2:       e8 f9 ed ff ff          call   10b0 <strcmp@plt>
    22b7:       85 c0                   test   %eax,%eax
    22b9:       75 51                   jne    230c <compile_and_link+0xf79>
    22bb:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    22c2:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    22c9:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    22d0:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    22d7:       48 83 ec 08             sub    $0x8,%rsp
    22db:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    22e1:       49 89 f1                mov    %rsi,%r9
    22e4:       49 89 c8                mov    %rcx,%r8
    22e7:       48 89 d1                mov    %rdx,%rcx
    22ea:       48 8d 15 b7 17 00 00    lea    0x17b7(%rip),%rdx        # 3aa8 <_IO_stdin_used+0xaa8>
    22f1:       be 00 02 00 00          mov    $0x200,%esi
    22f6:       48 89 c7                mov    %rax,%rdi
    22f9:       b8 00 00 00 00          mov    $0x0,%eax
    22fe:       e8 8d ed ff ff          call   1090 <snprintf@plt>
    2303:       48 83 c4 10             add    $0x10,%rsp
    2307:       e9 0a 07 00 00          jmp    2a16 <compile_and_link+0x1683>
    230c:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2313:       48 8d 15 b7 17 00 00    lea    0x17b7(%rip),%rdx        # 3ad1 <_IO_stdin_used+0xad1>
    231a:       48 89 d6                mov    %rdx,%rsi
    231d:       48 89 c7                mov    %rax,%rdi
    2320:       e8 8b ed ff ff          call   10b0 <strcmp@plt>
    2325:       85 c0                   test   %eax,%eax
    2327:       75 51                   jne    237a <compile_and_link+0xfe7>
    2329:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    2330:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    2337:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    233e:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2345:       48 83 ec 08             sub    $0x8,%rsp
    2349:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    234f:       49 89 f1                mov    %rsi,%r9
    2352:       49 89 c8                mov    %rcx,%r8
    2355:       48 89 d1                mov    %rdx,%rcx
    2358:       48 8d 15 79 17 00 00    lea    0x1779(%rip),%rdx        # 3ad8 <_IO_stdin_used+0xad8>
    235f:       be 00 02 00 00          mov    $0x200,%esi
    2364:       48 89 c7                mov    %rax,%rdi
    2367:       b8 00 00 00 00          mov    $0x0,%eax
    236c:       e8 1f ed ff ff          call   1090 <snprintf@plt>
    2371:       48 83 c4 10             add    $0x10,%rsp
    2375:       e9 9c 06 00 00          jmp    2a16 <compile_and_link+0x1683>
    237a:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2381:       48 8d 15 7b 17 00 00    lea    0x177b(%rip),%rdx        # 3b03 <_IO_stdin_used+0xb03>
    2388:       48 89 d6                mov    %rdx,%rsi
    238b:       48 89 c7                mov    %rax,%rdi
    238e:       e8 1d ed ff ff          call   10b0 <strcmp@plt>
    2393:       85 c0                   test   %eax,%eax
    2395:       75 51                   jne    23e8 <compile_and_link+0x1055>
    2397:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    239e:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    23a5:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    23ac:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    23b3:       48 83 ec 08             sub    $0x8,%rsp
    23b7:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    23bd:       49 89 f1                mov    %rsi,%r9
    23c0:       49 89 c8                mov    %rcx,%r8
    23c3:       48 89 d1                mov    %rdx,%rcx
    23c6:       48 8d 15 43 17 00 00    lea    0x1743(%rip),%rdx        # 3b10 <_IO_stdin_used+0xb10>
    23cd:       be 00 02 00 00          mov    $0x200,%esi
    23d2:       48 89 c7                mov    %rax,%rdi
    23d5:       b8 00 00 00 00          mov    $0x0,%eax
    23da:       e8 b1 ec ff ff          call   1090 <snprintf@plt>
    23df:       48 83 c4 10             add    $0x10,%rsp
    23e3:       e9 2e 06 00 00          jmp    2a16 <compile_and_link+0x1683>
    23e8:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    23ef:       48 8d 15 5d 17 00 00    lea    0x175d(%rip),%rdx        # 3b53 <_IO_stdin_used+0xb53>
    23f6:       48 89 d6                mov    %rdx,%rsi
    23f9:       48 89 c7                mov    %rax,%rdi
    23fc:       e8 af ec ff ff          call   10b0 <strcmp@plt>
    2401:       85 c0                   test   %eax,%eax
    2403:       75 51                   jne    2456 <compile_and_link+0x10c3>
    2405:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    240c:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    2413:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    241a:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2421:       48 83 ec 08             sub    $0x8,%rsp
    2425:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    242b:       49 89 f1                mov    %rsi,%r9
    242e:       49 89 c8                mov    %rcx,%r8
    2431:       48 89 d1                mov    %rdx,%rcx
    2434:       48 8d 15 d5 16 00 00    lea    0x16d5(%rip),%rdx        # 3b10 <_IO_stdin_used+0xb10>
    243b:       be 00 02 00 00          mov    $0x200,%esi
    2440:       48 89 c7                mov    %rax,%rdi
    2443:       b8 00 00 00 00          mov    $0x0,%eax
    2448:       e8 43 ec ff ff          call   1090 <snprintf@plt>
    244d:       48 83 c4 10             add    $0x10,%rsp
    2451:       e9 c0 05 00 00          jmp    2a16 <compile_and_link+0x1683>
    2456:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    245d:       48 8d 15 f7 16 00 00    lea    0x16f7(%rip),%rdx        # 3b5b <_IO_stdin_used+0xb5b>
    2464:       48 89 d6                mov    %rdx,%rsi
    2467:       48 89 c7                mov    %rax,%rdi
    246a:       e8 41 ec ff ff          call   10b0 <strcmp@plt>
    246f:       85 c0                   test   %eax,%eax
    2471:       75 51                   jne    24c4 <compile_and_link+0x1131>
    2473:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    247a:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    2481:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    2488:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    248f:       48 83 ec 08             sub    $0x8,%rsp
    2493:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2499:       49 89 f1                mov    %rsi,%r9
    249c:       49 89 c8                mov    %rcx,%r8
    249f:       48 89 d1                mov    %rdx,%rcx
    24a2:       48 8d 15 67 16 00 00    lea    0x1667(%rip),%rdx        # 3b10 <_IO_stdin_used+0xb10>
    24a9:       be 00 02 00 00          mov    $0x200,%esi
    24ae:       48 89 c7                mov    %rax,%rdi
    24b1:       b8 00 00 00 00          mov    $0x0,%eax
    24b6:       e8 d5 eb ff ff          call   1090 <snprintf@plt>
    24bb:       48 83 c4 10             add    $0x10,%rsp
    24bf:       e9 52 05 00 00          jmp    2a16 <compile_and_link+0x1683>
    24c4:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    24cb:       48 8d 15 92 16 00 00    lea    0x1692(%rip),%rdx        # 3b64 <_IO_stdin_used+0xb64>
    24d2:       48 89 d6                mov    %rdx,%rsi
    24d5:       48 89 c7                mov    %rax,%rdi
    24d8:       e8 d3 eb ff ff          call   10b0 <strcmp@plt>
    24dd:       85 c0                   test   %eax,%eax
    24df:       75 51                   jne    2532 <compile_and_link+0x119f>
    24e1:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    24e8:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    24ef:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    24f6:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    24fd:       48 83 ec 08             sub    $0x8,%rsp
    2501:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2507:       49 89 f1                mov    %rsi,%r9
    250a:       49 89 c8                mov    %rcx,%r8
    250d:       48 89 d1                mov    %rdx,%rcx
    2510:       48 8d 15 59 16 00 00    lea    0x1659(%rip),%rdx        # 3b70 <_IO_stdin_used+0xb70>
    2517:       be 00 02 00 00          mov    $0x200,%esi
    251c:       48 89 c7                mov    %rax,%rdi
    251f:       b8 00 00 00 00          mov    $0x0,%eax
    2524:       e8 67 eb ff ff          call   1090 <snprintf@plt>
    2529:       48 83 c4 10             add    $0x10,%rsp
    252d:       e9 e4 04 00 00          jmp    2a16 <compile_and_link+0x1683>
    2532:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2539:       48 8d 15 73 16 00 00    lea    0x1673(%rip),%rdx        # 3bb3 <_IO_stdin_used+0xbb3>
    2540:       48 89 d6                mov    %rdx,%rsi
    2543:       48 89 c7                mov    %rax,%rdi
    2546:       e8 65 eb ff ff          call   10b0 <strcmp@plt>
    254b:       85 c0                   test   %eax,%eax
    254d:       75 51                   jne    25a0 <compile_and_link+0x120d>
    254f:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    2556:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    255d:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    2564:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    256b:       48 83 ec 08             sub    $0x8,%rsp
    256f:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2575:       49 89 f1                mov    %rsi,%r9
    2578:       49 89 c8                mov    %rcx,%r8
    257b:       48 89 d1                mov    %rdx,%rcx
    257e:       48 8d 15 33 16 00 00    lea    0x1633(%rip),%rdx        # 3bb8 <_IO_stdin_used+0xbb8>
    2585:       be 00 02 00 00          mov    $0x200,%esi
    258a:       48 89 c7                mov    %rax,%rdi
    258d:       b8 00 00 00 00          mov    $0x0,%eax
    2592:       e8 f9 ea ff ff          call   1090 <snprintf@plt>
    2597:       48 83 c4 10             add    $0x10,%rsp
    259b:       e9 76 04 00 00          jmp    2a16 <compile_and_link+0x1683>
    25a0:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    25a7:       48 8d 15 2f 16 00 00    lea    0x162f(%rip),%rdx        # 3bdd <_IO_stdin_used+0xbdd>
    25ae:       48 89 d6                mov    %rdx,%rsi
    25b1:       48 89 c7                mov    %rax,%rdi
    25b4:       e8 f7 ea ff ff          call   10b0 <strcmp@plt>
    25b9:       85 c0                   test   %eax,%eax
    25bb:       75 51                   jne    260e <compile_and_link+0x127b>
    25bd:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    25c4:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    25cb:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    25d2:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    25d9:       48 83 ec 08             sub    $0x8,%rsp
    25dd:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    25e3:       49 89 f1                mov    %rsi,%r9
    25e6:       49 89 c8                mov    %rcx,%r8
    25e9:       48 89 d1                mov    %rdx,%rcx
    25ec:       48 8d 15 f5 15 00 00    lea    0x15f5(%rip),%rdx        # 3be8 <_IO_stdin_used+0xbe8>
    25f3:       be 00 02 00 00          mov    $0x200,%esi
    25f8:       48 89 c7                mov    %rax,%rdi
    25fb:       b8 00 00 00 00          mov    $0x0,%eax
    2600:       e8 8b ea ff ff          call   1090 <snprintf@plt>
    2605:       48 83 c4 10             add    $0x10,%rsp
    2609:       e9 08 04 00 00          jmp    2a16 <compile_and_link+0x1683>
    260e:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2615:       48 8d 15 f7 15 00 00    lea    0x15f7(%rip),%rdx        # 3c13 <_IO_stdin_used+0xc13>
    261c:       48 89 d6                mov    %rdx,%rsi
    261f:       48 89 c7                mov    %rax,%rdi
    2622:       e8 89 ea ff ff          call   10b0 <strcmp@plt>
    2627:       85 c0                   test   %eax,%eax
    2629:       75 51                   jne    267c <compile_and_link+0x12e9>
    262b:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    2632:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    2639:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    2640:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2647:       48 83 ec 08             sub    $0x8,%rsp
    264b:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2651:       49 89 f1                mov    %rsi,%r9
    2654:       49 89 c8                mov    %rcx,%r8
    2657:       48 89 d1                mov    %rdx,%rcx
    265a:       48 8d 15 bf 15 00 00    lea    0x15bf(%rip),%rdx        # 3c20 <_IO_stdin_used+0xc20>
    2661:       be 00 02 00 00          mov    $0x200,%esi
    2666:       48 89 c7                mov    %rax,%rdi
    2669:       b8 00 00 00 00          mov    $0x0,%eax
    266e:       e8 1d ea ff ff          call   1090 <snprintf@plt>
    2673:       48 83 c4 10             add    $0x10,%rsp
    2677:       e9 9a 03 00 00          jmp    2a16 <compile_and_link+0x1683>
    267c:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2683:       48 8d 15 d5 15 00 00    lea    0x15d5(%rip),%rdx        # 3c5f <_IO_stdin_used+0xc5f>
    268a:       48 89 d6                mov    %rdx,%rsi
    268d:       48 89 c7                mov    %rax,%rdi
    2690:       e8 1b ea ff ff          call   10b0 <strcmp@plt>
    2695:       85 c0                   test   %eax,%eax
    2697:       75 51                   jne    26ea <compile_and_link+0x1357>
    2699:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    26a0:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    26a7:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    26ae:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    26b5:       48 83 ec 08             sub    $0x8,%rsp
    26b9:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    26bf:       49 89 f1                mov    %rsi,%r9
    26c2:       49 89 c8                mov    %rcx,%r8
    26c5:       48 89 d1                mov    %rdx,%rcx
    26c8:       48 8d 15 99 15 00 00    lea    0x1599(%rip),%rdx        # 3c68 <_IO_stdin_used+0xc68>
    26cf:       be 00 02 00 00          mov    $0x200,%esi
    26d4:       48 89 c7                mov    %rax,%rdi
    26d7:       b8 00 00 00 00          mov    $0x0,%eax
    26dc:       e8 af e9 ff ff          call   1090 <snprintf@plt>
    26e1:       48 83 c4 10             add    $0x10,%rsp
    26e5:       e9 2c 03 00 00          jmp    2a16 <compile_and_link+0x1683>
    26ea:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    26f1:       48 8d 15 a9 15 00 00    lea    0x15a9(%rip),%rdx        # 3ca1 <_IO_stdin_used+0xca1>
    26f8:       48 89 d6                mov    %rdx,%rsi
    26fb:       48 89 c7                mov    %rax,%rdi
    26fe:       e8 ad e9 ff ff          call   10b0 <strcmp@plt>
    2703:       85 c0                   test   %eax,%eax
    2705:       75 51                   jne    2758 <compile_and_link+0x13c5>
    2707:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    270e:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    2715:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    271c:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2723:       48 83 ec 08             sub    $0x8,%rsp
    2727:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    272d:       49 89 f1                mov    %rsi,%r9
    2730:       49 89 c8                mov    %rcx,%r8
    2733:       48 89 d1                mov    %rdx,%rcx
    2736:       48 8d 15 73 15 00 00    lea    0x1573(%rip),%rdx        # 3cb0 <_IO_stdin_used+0xcb0>
    273d:       be 00 02 00 00          mov    $0x200,%esi
    2742:       48 89 c7                mov    %rax,%rdi
    2745:       b8 00 00 00 00          mov    $0x0,%eax
    274a:       e8 41 e9 ff ff          call   1090 <snprintf@plt>
    274f:       48 83 c4 10             add    $0x10,%rsp
    2753:       e9 be 02 00 00          jmp    2a16 <compile_and_link+0x1683>
    2758:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    275f:       48 8d 15 73 15 00 00    lea    0x1573(%rip),%rdx        # 3cd9 <_IO_stdin_used+0xcd9>
    2766:       48 89 d6                mov    %rdx,%rsi
    2769:       48 89 c7                mov    %rax,%rdi
    276c:       e8 3f e9 ff ff          call   10b0 <strcmp@plt>
    2771:       85 c0                   test   %eax,%eax
    2773:       75 51                   jne    27c6 <compile_and_link+0x1433>
    2775:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    277c:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    2783:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    278a:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2791:       48 83 ec 08             sub    $0x8,%rsp
    2795:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    279b:       49 89 f1                mov    %rsi,%r9
    279e:       49 89 c8                mov    %rcx,%r8
    27a1:       48 89 d1                mov    %rdx,%rcx
    27a4:       48 8d 15 3d 15 00 00    lea    0x153d(%rip),%rdx        # 3ce8 <_IO_stdin_used+0xce8>
    27ab:       be 00 02 00 00          mov    $0x200,%esi
    27b0:       48 89 c7                mov    %rax,%rdi
    27b3:       b8 00 00 00 00          mov    $0x0,%eax
    27b8:       e8 d3 e8 ff ff          call   1090 <snprintf@plt>
    27bd:       48 83 c4 10             add    $0x10,%rsp
    27c1:       e9 50 02 00 00          jmp    2a16 <compile_and_link+0x1683>
    27c6:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    27cd:       48 8d 15 3d 15 00 00    lea    0x153d(%rip),%rdx        # 3d11 <_IO_stdin_used+0xd11>
    27d4:       48 89 d6                mov    %rdx,%rsi
    27d7:       48 89 c7                mov    %rax,%rdi
    27da:       e8 d1 e8 ff ff          call   10b0 <strcmp@plt>
    27df:       85 c0                   test   %eax,%eax
    27e1:       75 51                   jne    2834 <compile_and_link+0x14a1>
    27e3:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    27ea:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    27f1:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    27f8:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    27ff:       48 83 ec 08             sub    $0x8,%rsp
    2803:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2809:       49 89 f1                mov    %rsi,%r9
    280c:       49 89 c8                mov    %rcx,%r8
    280f:       48 89 d1                mov    %rdx,%rcx
    2812:       48 8d 15 07 15 00 00    lea    0x1507(%rip),%rdx        # 3d20 <_IO_stdin_used+0xd20>
    2819:       be 00 02 00 00          mov    $0x200,%esi
    281e:       48 89 c7                mov    %rax,%rdi
    2821:       b8 00 00 00 00          mov    $0x0,%eax
    2826:       e8 65 e8 ff ff          call   1090 <snprintf@plt>
    282b:       48 83 c4 10             add    $0x10,%rsp
    282f:       e9 e2 01 00 00          jmp    2a16 <compile_and_link+0x1683>
    2834:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    283b:       48 8d 15 07 15 00 00    lea    0x1507(%rip),%rdx        # 3d49 <_IO_stdin_used+0xd49>
    2842:       48 89 d6                mov    %rdx,%rsi
    2845:       48 89 c7                mov    %rax,%rdi
    2848:       e8 63 e8 ff ff          call   10b0 <strcmp@plt>
    284d:       85 c0                   test   %eax,%eax
    284f:       75 51                   jne    28a2 <compile_and_link+0x150f>
    2851:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    2858:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    285f:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    2866:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    286d:       48 83 ec 08             sub    $0x8,%rsp
    2871:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2877:       49 89 f1                mov    %rsi,%r9
    287a:       49 89 c8                mov    %rcx,%r8
    287d:       48 89 d1                mov    %rdx,%rcx
    2880:       48 8d 15 d1 14 00 00    lea    0x14d1(%rip),%rdx        # 3d58 <_IO_stdin_used+0xd58>
    2887:       be 00 02 00 00          mov    $0x200,%esi
    288c:       48 89 c7                mov    %rax,%rdi
    288f:       b8 00 00 00 00          mov    $0x0,%eax
    2894:       e8 f7 e7 ff ff          call   1090 <snprintf@plt>
    2899:       48 83 c4 10             add    $0x10,%rsp
    289d:       e9 74 01 00 00          jmp    2a16 <compile_and_link+0x1683>
    28a2:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    28a9:       48 8d 15 df 14 00 00    lea    0x14df(%rip),%rdx        # 3d8f <_IO_stdin_used+0xd8f>
    28b0:       48 89 d6                mov    %rdx,%rsi
    28b3:       48 89 c7                mov    %rax,%rdi
    28b6:       e8 f5 e7 ff ff          call   10b0 <strcmp@plt>
    28bb:       85 c0                   test   %eax,%eax
    28bd:       75 51                   jne    2910 <compile_and_link+0x157d>
    28bf:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    28c6:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    28cd:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    28d4:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    28db:       48 83 ec 08             sub    $0x8,%rsp
    28df:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    28e5:       49 89 f1                mov    %rsi,%r9
    28e8:       49 89 c8                mov    %rcx,%r8
    28eb:       48 89 d1                mov    %rdx,%rcx
    28ee:       48 8d 15 ab 14 00 00    lea    0x14ab(%rip),%rdx        # 3da0 <_IO_stdin_used+0xda0>
    28f5:       be 00 02 00 00          mov    $0x200,%esi
    28fa:       48 89 c7                mov    %rax,%rdi
    28fd:       b8 00 00 00 00          mov    $0x0,%eax
    2902:       e8 89 e7 ff ff          call   1090 <snprintf@plt>
    2907:       48 83 c4 10             add    $0x10,%rsp
    290b:       e9 06 01 00 00          jmp    2a16 <compile_and_link+0x1683>
    2910:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2917:       48 8d 15 b7 14 00 00    lea    0x14b7(%rip),%rdx        # 3dd5 <_IO_stdin_used+0xdd5>
    291e:       48 89 d6                mov    %rdx,%rsi
    2921:       48 89 c7                mov    %rax,%rdi
    2924:       e8 87 e7 ff ff          call   10b0 <strcmp@plt>
    2929:       85 c0                   test   %eax,%eax
    292b:       75 51                   jne    297e <compile_and_link+0x15eb>
    292d:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    2934:       48 8b 8d e0 fd ff ff    mov    -0x220(%rbp),%rcx
    293b:       48 8b 95 e8 fd ff ff    mov    -0x218(%rbp),%rdx
    2942:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2949:       48 83 ec 08             sub    $0x8,%rsp
    294d:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    2953:       49 89 f1                mov    %rsi,%r9
    2956:       49 89 c8                mov    %rcx,%r8
    2959:       48 89 d1                mov    %rdx,%rcx
    295c:       48 8d 15 7d 14 00 00    lea    0x147d(%rip),%rdx        # 3de0 <_IO_stdin_used+0xde0>
    2963:       be 00 02 00 00          mov    $0x200,%esi
    2968:       48 89 c7                mov    %rax,%rdi
    296b:       b8 00 00 00 00          mov    $0x0,%eax
    2970:       e8 1b e7 ff ff          call   1090 <snprintf@plt>
    2975:       48 83 c4 10             add    $0x10,%rsp
    2979:       e9 98 00 00 00          jmp    2a16 <compile_and_link+0x1683>
    297e:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    2985:       48 8d 15 87 14 00 00    lea    0x1487(%rip),%rdx        # 3e13 <_IO_stdin_used+0xe13>
    298c:       48 89 d6                mov    %rdx,%rsi
    298f:       48 89 c7                mov    %rax,%rdi
    2992:       e8 19 e7 ff ff          call   10b0 <strcmp@plt>
    2997:       85 c0                   test   %eax,%eax
    2999:       75 4e                   jne    29e9 <compile_and_link+0x1656>
    299b:       48 8b b5 e0 fd ff ff    mov    -0x220(%rbp),%rsi
    29a2:       48 8b 8d e8 fd ff ff    mov    -0x218(%rbp),%rcx
    29a9:       48 8b 95 e0 fd ff ff    mov    -0x220(%rbp),%rdx
    29b0:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    29b7:       48 83 ec 08             sub    $0x8,%rsp
    29bb:       ff b5 e0 fd ff ff       push   -0x220(%rbp)
    29c1:       49 89 f1                mov    %rsi,%r9
    29c4:       49 89 c8                mov    %rcx,%r8
    29c7:       48 89 d1                mov    %rdx,%rcx
    29ca:       48 8d 15 47 14 00 00    lea    0x1447(%rip),%rdx        # 3e18 <_IO_stdin_used+0xe18>
    29d1:       be 00 02 00 00          mov    $0x200,%esi
    29d6:       48 89 c7                mov    %rax,%rdi
    29d9:       b8 00 00 00 00          mov    $0x0,%eax
    29de:       e8 ad e6 ff ff          call   1090 <snprintf@plt>
    29e3:       48 83 c4 10             add    $0x10,%rsp
    29e7:       eb 2d                   jmp    2a16 <compile_and_link+0x1683>
    29e9:       48 8b 85 f0 fd ff ff    mov    -0x210(%rbp),%rax
    29f0:       48 89 c6                mov    %rax,%rsi
    29f3:       48 8d 05 44 14 00 00    lea    0x1444(%rip),%rax        # 3e3e <_IO_stdin_used+0xe3e>
    29fa:       48 89 c7                mov    %rax,%rdi
    29fd:       b8 00 00 00 00          mov    $0x0,%eax
    2a02:       e8 79 e6 ff ff          call   1080 <printf@plt>
    2a07:       48 8b 85 f8 fd ff ff    mov    -0x208(%rbp),%rax
    2a0e:       48 89 c7                mov    %rax,%rdi
    2a11:       e8 e3 e7 ff ff          call   11f9 <usage>
    2a16:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2a1d:       48 89 c7                mov    %rax,%rdi
    2a20:       e8 4b e6 ff ff          call   1070 <system@plt>
    2a25:       90                      nop
    2a26:       c9                      leave
    2a27:       c3                      ret

0000000000002a28 <disassemble>:
    2a28:       55                      push   %rbp
    2a29:       48 89 e5                mov    %rsp,%rbp
    2a2c:       48 81 ec 10 02 00 00    sub    $0x210,%rsp
    2a33:       48 89 bd f8 fd ff ff    mov    %rdi,-0x208(%rbp)
    2a3a:       48 89 b5 f0 fd ff ff    mov    %rsi,-0x210(%rbp)
    2a41:       48 8b 95 f0 fd ff ff    mov    -0x210(%rbp),%rdx
    2a48:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2a4f:       48 89 d1                mov    %rdx,%rcx
    2a52:       48 8d 15 03 14 00 00    lea    0x1403(%rip),%rdx        # 3e5c <_IO_stdin_used+0xe5c>
    2a59:       be 00 02 00 00          mov    $0x200,%esi
    2a5e:       48 89 c7                mov    %rax,%rdi
    2a61:       b8 00 00 00 00          mov    $0x0,%eax
    2a66:       e8 25 e6 ff ff          call   1090 <snprintf@plt>
    2a6b:       48 8d 85 00 fe ff ff    lea    -0x200(%rbp),%rax
    2a72:       48 89 c7                mov    %rax,%rdi
    2a75:       e8 f6 e5 ff ff          call   1070 <system@plt>
    2a7a:       90                      nop
    2a7b:       c9                      leave
    2a7c:       c3                      ret

0000000000002a7d <main>:
    2a7d:       55                      push   %rbp
    2a7e:       48 89 e5                mov    %rsp,%rbp
    2a81:       48 81 ec 80 02 00 00    sub    $0x280,%rsp
    2a88:       89 bd 8c fd ff ff       mov    %edi,-0x274(%rbp)
    2a8e:       48 89 b5 80 fd ff ff    mov    %rsi,-0x280(%rbp)
    2a95:       83 bd 8c fd ff ff 01    cmpl   $0x1,-0x274(%rbp)
    2a9c:       7f 12                   jg     2ab0 <main+0x33>
    2a9e:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2aa5:       48 8b 00                mov    (%rax),%rax
    2aa8:       48 89 c7                mov    %rax,%rdi
    2aab:       e8 49 e7 ff ff          call   11f9 <usage>
    2ab0:       48 8d 45 90             lea    -0x70(%rbp),%rax
    2ab4:       48 89 c7                mov    %rax,%rdi
    2ab7:       e8 f5 e7 ff ff          call   12b1 <read_default_arch>
    2abc:       c7 45 fc 00 00 00 00    movl   $0x0,-0x4(%rbp)
    2ac3:       c7 45 f8 00 00 00 00    movl   $0x0,-0x8(%rbp)
    2aca:       c7 45 f4 00 00 00 00    movl   $0x0,-0xc(%rbp)
    2ad1:       c7 45 f0 00 00 00 00    movl   $0x0,-0x10(%rbp)
    2ad8:       48 c7 45 e8 00 00 00    movq   $0x0,-0x18(%rbp)
    2adf:       00 
    2ae0:       c7 45 e4 01 00 00 00    movl   $0x1,-0x1c(%rbp)
    2ae7:       e9 fc 02 00 00          jmp    2de8 <main+0x36b>
    2aec:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2aef:       48 98                   cltq
    2af1:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2af8:       00 
    2af9:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2b00:       48 01 d0                add    %rdx,%rax
    2b03:       48 8b 00                mov    (%rax),%rax
    2b06:       48 8d 15 5d 13 00 00    lea    0x135d(%rip),%rdx        # 3e6a <_IO_stdin_used+0xe6a>
    2b0d:       48 89 d6                mov    %rdx,%rsi
    2b10:       48 89 c7                mov    %rax,%rdi
    2b13:       e8 98 e5 ff ff          call   10b0 <strcmp@plt>
    2b18:       85 c0                   test   %eax,%eax
    2b1a:       75 5b                   jne    2b77 <main+0xfa>
    2b1c:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2b1f:       83 c0 01                add    $0x1,%eax
    2b22:       39 85 8c fd ff ff       cmp    %eax,-0x274(%rbp)
    2b28:       7e 36                   jle    2b60 <main+0xe3>
    2b2a:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2b2d:       48 98                   cltq
    2b2f:       48 83 c0 01             add    $0x1,%rax
    2b33:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2b3a:       00 
    2b3b:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2b42:       48 01 d0                add    %rdx,%rax
    2b45:       48 8b 10                mov    (%rax),%rdx
    2b48:       48 8d 45 90             lea    -0x70(%rbp),%rax
    2b4c:       48 89 d6                mov    %rdx,%rsi
    2b4f:       48 89 c7                mov    %rax,%rdi
    2b52:       e8 d9 e4 ff ff          call   1030 <strcpy@plt>
    2b57:       83 45 e4 01             addl   $0x1,-0x1c(%rbp)
    2b5b:       e9 84 02 00 00          jmp    2de4 <main+0x367>
    2b60:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2b67:       48 8b 00                mov    (%rax),%rax
    2b6a:       48 89 c7                mov    %rax,%rdi
    2b6d:       e8 87 e6 ff ff          call   11f9 <usage>
    2b72:       e9 6d 02 00 00          jmp    2de4 <main+0x367>
    2b77:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2b7a:       48 98                   cltq
    2b7c:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2b83:       00 
    2b84:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2b8b:       48 01 d0                add    %rdx,%rax
    2b8e:       48 8b 00                mov    (%rax),%rax
    2b91:       48 8d 15 d9 12 00 00    lea    0x12d9(%rip),%rdx        # 3e71 <_IO_stdin_used+0xe71>
    2b98:       48 89 d6                mov    %rdx,%rsi
    2b9b:       48 89 c7                mov    %rax,%rdi
    2b9e:       e8 0d e5 ff ff          call   10b0 <strcmp@plt>
    2ba3:       85 c0                   test   %eax,%eax
    2ba5:       75 0c                   jne    2bb3 <main+0x136>
    2ba7:       c7 45 fc 01 00 00 00    movl   $0x1,-0x4(%rbp)
    2bae:       e9 31 02 00 00          jmp    2de4 <main+0x367>
    2bb3:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2bb6:       48 98                   cltq
    2bb8:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2bbf:       00 
    2bc0:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2bc7:       48 01 d0                add    %rdx,%rax
    2bca:       48 8b 00                mov    (%rax),%rax
    2bcd:       48 8d 15 a7 12 00 00    lea    0x12a7(%rip),%rdx        # 3e7b <_IO_stdin_used+0xe7b>
    2bd4:       48 89 d6                mov    %rdx,%rsi
    2bd7:       48 89 c7                mov    %rax,%rdi
    2bda:       e8 d1 e4 ff ff          call   10b0 <strcmp@plt>
    2bdf:       85 c0                   test   %eax,%eax
    2be1:       74 30                   je     2c13 <main+0x196>
    2be3:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2be6:       48 98                   cltq
    2be8:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2bef:       00 
    2bf0:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2bf7:       48 01 d0                add    %rdx,%rax
    2bfa:       48 8b 00                mov    (%rax),%rax
    2bfd:       48 8d 15 7a 12 00 00    lea    0x127a(%rip),%rdx        # 3e7e <_IO_stdin_used+0xe7e>
    2c04:       48 89 d6                mov    %rdx,%rsi
    2c07:       48 89 c7                mov    %rax,%rdi
    2c0a:       e8 a1 e4 ff ff          call   10b0 <strcmp@plt>
    2c0f:       85 c0                   test   %eax,%eax
    2c11:       75 57                   jne    2c6a <main+0x1ed>
    2c13:       c7 45 f8 01 00 00 00    movl   $0x1,-0x8(%rbp)
    2c1a:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2c1d:       83 c0 01                add    $0x1,%eax
    2c20:       39 85 8c fd ff ff       cmp    %eax,-0x274(%rbp)
    2c26:       7e 2b                   jle    2c53 <main+0x1d6>
    2c28:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2c2b:       48 98                   cltq
    2c2d:       48 83 c0 01             add    $0x1,%rax
    2c31:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2c38:       00 
    2c39:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2c40:       48 01 d0                add    %rdx,%rax
    2c43:       48 8b 00                mov    (%rax),%rax
    2c46:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    2c4a:       83 45 e4 01             addl   $0x1,-0x1c(%rbp)
    2c4e:       e9 91 01 00 00          jmp    2de4 <main+0x367>
    2c53:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2c5a:       48 8b 00                mov    (%rax),%rax
    2c5d:       48 89 c7                mov    %rax,%rdi
    2c60:       e8 94 e5 ff ff          call   11f9 <usage>
    2c65:       e9 7a 01 00 00          jmp    2de4 <main+0x367>
    2c6a:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2c6d:       48 98                   cltq
    2c6f:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2c76:       00 
    2c77:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2c7e:       48 01 d0                add    %rdx,%rax
    2c81:       48 8b 00                mov    (%rax),%rax
    2c84:       48 8d 15 fa 11 00 00    lea    0x11fa(%rip),%rdx        # 3e85 <_IO_stdin_used+0xe85>
    2c8b:       48 89 d6                mov    %rdx,%rsi
    2c8e:       48 89 c7                mov    %rax,%rdi
    2c91:       e8 1a e4 ff ff          call   10b0 <strcmp@plt>
    2c96:       85 c0                   test   %eax,%eax
    2c98:       74 30                   je     2cca <main+0x24d>
    2c9a:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2c9d:       48 98                   cltq
    2c9f:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2ca6:       00 
    2ca7:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2cae:       48 01 d0                add    %rdx,%rax
    2cb1:       48 8b 00                mov    (%rax),%rax
    2cb4:       48 8d 15 cd 11 00 00    lea    0x11cd(%rip),%rdx        # 3e88 <_IO_stdin_used+0xe88>
    2cbb:       48 89 d6                mov    %rdx,%rsi
    2cbe:       48 89 c7                mov    %rax,%rdi
    2cc1:       e8 ea e3 ff ff          call   10b0 <strcmp@plt>
    2cc6:       85 c0                   test   %eax,%eax
    2cc8:       75 57                   jne    2d21 <main+0x2a4>
    2cca:       c7 45 f4 01 00 00 00    movl   $0x1,-0xc(%rbp)
    2cd1:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2cd4:       83 c0 01                add    $0x1,%eax
    2cd7:       39 85 8c fd ff ff       cmp    %eax,-0x274(%rbp)
    2cdd:       7e 2b                   jle    2d0a <main+0x28d>
    2cdf:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2ce2:       48 98                   cltq
    2ce4:       48 83 c0 01             add    $0x1,%rax
    2ce8:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2cef:       00 
    2cf0:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2cf7:       48 01 d0                add    %rdx,%rax
    2cfa:       48 8b 00                mov    (%rax),%rax
    2cfd:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    2d01:       83 45 e4 01             addl   $0x1,-0x1c(%rbp)
    2d05:       e9 da 00 00 00          jmp    2de4 <main+0x367>
    2d0a:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2d11:       48 8b 00                mov    (%rax),%rax
    2d14:       48 89 c7                mov    %rax,%rdi
    2d17:       e8 dd e4 ff ff          call   11f9 <usage>
    2d1c:       e9 c3 00 00 00          jmp    2de4 <main+0x367>
    2d21:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2d24:       48 98                   cltq
    2d26:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2d2d:       00 
    2d2e:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2d35:       48 01 d0                add    %rdx,%rax
    2d38:       48 8b 00                mov    (%rax),%rax
    2d3b:       48 8d 15 4d 11 00 00    lea    0x114d(%rip),%rdx        # 3e8f <_IO_stdin_used+0xe8f>
    2d42:       48 89 d6                mov    %rdx,%rsi
    2d45:       48 89 c7                mov    %rax,%rdi
    2d48:       e8 63 e3 ff ff          call   10b0 <strcmp@plt>
    2d4d:       85 c0                   test   %eax,%eax
    2d4f:       74 30                   je     2d81 <main+0x304>
    2d51:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2d54:       48 98                   cltq
    2d56:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2d5d:       00 
    2d5e:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2d65:       48 01 d0                add    %rdx,%rax
    2d68:       48 8b 00                mov    (%rax),%rax
    2d6b:       48 8d 15 20 11 00 00    lea    0x1120(%rip),%rdx        # 3e92 <_IO_stdin_used+0xe92>
    2d72:       48 89 d6                mov    %rdx,%rsi
    2d75:       48 89 c7                mov    %rax,%rdi
    2d78:       e8 33 e3 ff ff          call   10b0 <strcmp@plt>
    2d7d:       85 c0                   test   %eax,%eax
    2d7f:       75 51                   jne    2dd2 <main+0x355>
    2d81:       c7 45 f0 01 00 00 00    movl   $0x1,-0x10(%rbp)
    2d88:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2d8b:       83 c0 01                add    $0x1,%eax
    2d8e:       39 85 8c fd ff ff       cmp    %eax,-0x274(%rbp)
    2d94:       7e 28                   jle    2dbe <main+0x341>
    2d96:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2d99:       48 98                   cltq
    2d9b:       48 83 c0 01             add    $0x1,%rax
    2d9f:       48 8d 14 c5 00 00 00    lea    0x0(,%rax,8),%rdx
    2da6:       00 
    2da7:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2dae:       48 01 d0                add    %rdx,%rax
    2db1:       48 8b 00                mov    (%rax),%rax
    2db4:       48 89 45 e8             mov    %rax,-0x18(%rbp)
    2db8:       83 45 e4 01             addl   $0x1,-0x1c(%rbp)
    2dbc:       eb 26                   jmp    2de4 <main+0x367>
    2dbe:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2dc5:       48 8b 00                mov    (%rax),%rax
    2dc8:       48 89 c7                mov    %rax,%rdi
    2dcb:       e8 29 e4 ff ff          call   11f9 <usage>
    2dd0:       eb 12                   jmp    2de4 <main+0x367>
    2dd2:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2dd9:       48 8b 00                mov    (%rax),%rax
    2ddc:       48 89 c7                mov    %rax,%rdi
    2ddf:       e8 15 e4 ff ff          call   11f9 <usage>
    2de4:       83 45 e4 01             addl   $0x1,-0x1c(%rbp)
    2de8:       8b 45 e4                mov    -0x1c(%rbp),%eax
    2deb:       3b 85 8c fd ff ff       cmp    -0x274(%rbp),%eax
    2df1:       0f 8c f5 fc ff ff       jl     2aec <main+0x6f>
    2df7:       83 7d fc 00             cmpl   $0x0,-0x4(%rbp)
    2dfb:       74 0c                   je     2e09 <main+0x38c>
    2dfd:       48 8d 45 90             lea    -0x70(%rbp),%rax
    2e01:       48 89 c7                mov    %rax,%rdi
    2e04:       e8 12 e5 ff ff          call   131b <set_default_arch>
    2e09:       83 7d f8 00             cmpl   $0x0,-0x8(%rbp)
    2e0d:       74 36                   je     2e45 <main+0x3c8>
    2e0f:       48 8b 55 e8             mov    -0x18(%rbp),%rdx
    2e13:       48 8d 85 90 fe ff ff    lea    -0x170(%rbp),%rax
    2e1a:       48 89 d1                mov    %rdx,%rcx
    2e1d:       48 8d 15 7c 10 00 00    lea    0x107c(%rip),%rdx        # 3ea0 <_IO_stdin_used+0xea0>
    2e24:       be 00 01 00 00          mov    $0x100,%esi
    2e29:       48 89 c7                mov    %rax,%rdi
    2e2c:       b8 00 00 00 00          mov    $0x0,%eax
    2e31:       e8 5a e2 ff ff          call   1090 <snprintf@plt>
    2e36:       48 8d 85 90 fe ff ff    lea    -0x170(%rbp),%rax
    2e3d:       48 89 c7                mov    %rax,%rdi
    2e40:       e8 2b e2 ff ff          call   1070 <system@plt>
    2e45:       83 7d f4 00             cmpl   $0x0,-0xc(%rbp)
    2e49:       75 0a                   jne    2e55 <main+0x3d8>
    2e4b:       83 7d f8 00             cmpl   $0x0,-0x8(%rbp)
    2e4f:       0f 84 96 00 00 00       je     2eeb <main+0x46e>
    2e55:       48 8b 55 e8             mov    -0x18(%rbp),%rdx
    2e59:       48 8d 85 90 fd ff ff    lea    -0x270(%rbp),%rax
    2e60:       48 89 d6                mov    %rdx,%rsi
    2e63:       48 89 c7                mov    %rax,%rdi
    2e66:       e8 c5 e1 ff ff          call   1030 <strcpy@plt>
    2e6b:       48 8d 85 90 fd ff ff    lea    -0x270(%rbp),%rax
    2e72:       be 2e 00 00 00          mov    $0x2e,%esi
    2e77:       48 89 c7                mov    %rax,%rdi
    2e7a:       e8 21 e2 ff ff          call   10a0 <strrchr@plt>
    2e7f:       48 89 45 d8             mov    %rax,-0x28(%rbp)
    2e83:       48 83 7d d8 00          cmpq   $0x0,-0x28(%rbp)
    2e88:       74 07                   je     2e91 <main+0x414>
    2e8a:       48 8b 45 d8             mov    -0x28(%rbp),%rax
    2e8e:       c6 00 00                movb   $0x0,(%rax)
    2e91:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2e98:       48 8b 00                mov    (%rax),%rax
    2e9b:       48 8d 8d 90 fd ff ff    lea    -0x270(%rbp),%rcx
    2ea2:       48 8b 55 e8             mov    -0x18(%rbp),%rdx
    2ea6:       48 8d 75 90             lea    -0x70(%rbp),%rsi
    2eaa:       48 89 c7                mov    %rax,%rdi
    2ead:       e8 e1 e4 ff ff          call   1393 <compile_and_link>
    2eb2:       48 8d 95 90 fd ff ff    lea    -0x270(%rbp),%rdx
    2eb9:       48 8d 85 90 fe ff ff    lea    -0x170(%rbp),%rax
    2ec0:       48 89 d1                mov    %rdx,%rcx
    2ec3:       48 8d 15 de 0f 00 00    lea    0xfde(%rip),%rdx        # 3ea8 <_IO_stdin_used+0xea8>
    2eca:       be 00 01 00 00          mov    $0x100,%esi
    2ecf:       48 89 c7                mov    %rax,%rdi
    2ed2:       b8 00 00 00 00          mov    $0x0,%eax
    2ed7:       e8 b4 e1 ff ff          call   1090 <snprintf@plt>
    2edc:       48 8d 85 90 fe ff ff    lea    -0x170(%rbp),%rax
    2ee3:       48 89 c7                mov    %rax,%rdi
    2ee6:       e8 85 e1 ff ff          call   1070 <system@plt>
    2eeb:       83 7d f0 00             cmpl   $0x0,-0x10(%rbp)
    2eef:       74 19                   je     2f0a <main+0x48d>
    2ef1:       48 8b 85 80 fd ff ff    mov    -0x280(%rbp),%rax
    2ef8:       48 8b 00                mov    (%rax),%rax
    2efb:       48 8b 55 e8             mov    -0x18(%rbp),%rdx
    2eff:       48 89 d6                mov    %rdx,%rsi
    2f02:       48 89 c7                mov    %rax,%rdi
    2f05:       e8 1e fb ff ff          call   2a28 <disassemble>
    2f0a:       b8 00 00 00 00          mov    $0x0,%eax
    2f0f:       c9                      leave
    2f10:       c3                      ret

Disassembly of section .fini:

0000000000002f14 <_fini>:
    2f14:       48 83 ec 08             sub    $0x8,%rsp
    2f18:       48 83 c4 08             add    $0x8,%rsp
    2f1c:       c3                      ret
