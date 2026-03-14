005942B1    mov edi, edi
005942B3    push ebp
005942B4    mov ebp, esp
005942B6    sub esp, 0x10
005942B9    fwait
005942BA    fnstcw word ptr ss:[ebp-0x08]
005942BD    mov ax, word ptr ss:[ebp-0x08]
005942C1    movzx ecx, ax
005942C4    and ecx, 0x01
005942C7    shl ecx, 0x04
005942CA    test al, 0x04
005942CC    jz 0x005942D1
005942CE    or ecx, 0x08
005942D1    test al, 0x08
005942D3    jz 0x005942D8
005942D5    or ecx, 0x04
005942D8    test al, 0x10
005942DA    jz 0x005942DF
005942DC    or ecx, 0x02
005942DF    test al, 0x20
005942E1    jz 0x005942E6
005942E3    or ecx, 0x01
005942E6    test al, 0x02
005942E8    jz 0x005942F0
005942EA    or ecx, 0x80000
005942F0    push ebx
005942F1    push esi
005942F2    movzx esi, ax
005942F5    mov ebx, 0xC00
005942FA    mov edx, esi
005942FC    push edi
005942FD    mov edi, 0x200
00594302    and edx, ebx
00594304    jz 0x0059432C
00594306    cmp edx, 0x400
0059430C    jz 0x00594326
0059430E    cmp edx, 0x800
00594314    jz 0x00594322
00594316    cmp edx, ebx
00594318    jnz 0x0059432C
0059431A    or ecx, 0x300
00594320    jmp 0x0059432C
00594322    or ecx, edi
00594324    jmp 0x0059432C
00594326    or ecx, 0x100
0059432C    and esi, 0x300
00594332    jz 0x00594340
00594334    cmp esi, edi
00594336    jnz 0x00594346
00594338    or ecx, 0x10000
0059433E    jmp 0x00594346
00594340    or ecx, 0x20000
00594346    mov edx, 0x1000
0059434B    test dx, ax
0059434E    jz 0x00594356
00594350    or ecx, 0x40000
00594356    mov edi, dword ptr ss:[ebp+0x0C]
00594359    mov esi, edi
0059435B    mov eax, dword ptr ss:[ebp+0x08]
0059435E    not esi
00594360    and esi, ecx
00594362    and eax, edi
00594364    or esi, eax
00594366    cmp esi, ecx
00594368    jz 0x00594414
0059436E    push esi
0059436F    call 0x005945B0
00594374    pop ecx
00594375    mov word ptr ss:[ebp-0x04], ax
00594379    fldcw word ptr ss:[ebp-0x04]
0059437C    fwait
0059437D    fnstcw word ptr ss:[ebp-0x04]
00594380    mov ax, word ptr ss:[ebp-0x04]
00594384    movzx esi, ax
00594387    and esi, 0x01
0059438A    shl esi, 0x04
0059438D    test al, 0x04
0059438F    jz 0x00594394
00594391    or esi, 0x08
00594394    test al, 0x08
00594396    jz 0x0059439B
00594398    or esi, 0x04
0059439B    test al, 0x10
0059439D    jz 0x005943A2
0059439F    or esi, 0x02
005943A2    test al, 0x20
005943A4    jz 0x005943A9
005943A6    or esi, 0x01
005943A9    test al, 0x02
005943AB    jz 0x005943B3
005943AD    or esi, 0x80000
005943B3    movzx edx, ax
005943B6    mov ecx, edx
005943B8    and ecx, ebx
005943BA    jz 0x005943E6
005943BC    cmp ecx, 0x400
005943C2    jz 0x005943E0
005943C4    cmp ecx, 0x800
005943CA    jz 0x005943D8
005943CC    cmp ecx, ebx
005943CE    jnz 0x005943E6
005943D0    or esi, 0x300
005943D6    jmp 0x005943E6
005943D8    or esi, 0x200
005943DE    jmp 0x005943E6
005943E0    or esi, 0x100
005943E6    and edx, 0x300
005943EC    jz 0x005943FE
005943EE    cmp edx, 0x200
005943F4    jnz 0x00594404
005943F6    or esi, 0x10000
005943FC    jmp 0x00594404
005943FE    or esi, 0x20000
00594404    mov edx, 0x1000
00594409    test dx, ax
0059440C    jz 0x00594414
0059440E    or esi, 0x40000
00594414    cmp dword ptr ds:[0x006CF684], 0x01
0059441B    jl 0x005945A7
00594421    and edi, 0x308031F
00594427    stmxcsr dword ptr ss:[ebp-0x10]
0059442B    mov ecx, dword ptr ss:[ebp-0x10]
0059442E    mov eax, ecx
00594430    shr eax, 0x03
00594433    and eax, 0x10
00594436    test ecx, 0x200
0059443C    jz 0x00594441
0059443E    or eax, 0x08
00594441    test ecx, 0x400
00594447    jz 0x0059444C
00594449    or eax, 0x04
0059444C    test ecx, 0x800
00594452    jz 0x00594457
00594454    or eax, 0x02
00594457    test edx, ecx
00594459    jz 0x0059445E
0059445B    or eax, 0x01
0059445E    test ecx, 0x100
00594464    jz 0x0059446B
00594466    or eax, 0x80000
0059446B    mov edx, ecx
0059446D    mov ebx, 0x6000
00594472    and edx, ebx
00594474    jz 0x0059449D
00594476    cmp edx, 0x2000
0059447C    jz 0x00594498
0059447E    cmp edx, 0x4000
00594484    jz 0x00594491
00594486    cmp edx, ebx
00594488    jnz 0x0059449D
0059448A    or eax, 0x300
0059448F    jmp 0x0059449D
00594491    or eax, 0x200
00594496    jmp 0x0059449D
00594498    or eax, 0x100
0059449D    push 0x40
0059449F    and ecx, 0x8040
005944A5    pop ebx
005944A6    sub ecx, ebx
005944A8    jz 0x005944C4
005944AA    sub ecx, 0x7FC0
005944B0    jz 0x005944BD
005944B2    sub ecx, ebx
005944B4    jnz 0x005944C9
005944B6    or eax, 0x1000000
005944BB    jmp 0x005944C9
005944BD    or eax, 0x3000000
005944C2    jmp 0x005944C9
005944C4    or eax, 0x2000000
005944C9    mov ecx, edi
005944CB    and edi, dword ptr ss:[ebp+0x08]
005944CE    not ecx
005944D0    and ecx, eax
005944D2    or ecx, edi
005944D4    cmp ecx, eax
005944D6    jz 0x00594590
005944DC    push ecx
005944DD    call 0x0059412A
005944E2    push eax
005944E3    mov dword ptr ss:[ebp-0x0C], eax
005944E6    call 0x0058F21C
005944EB    pop ecx
005944EC    pop ecx
005944ED    stmxcsr dword ptr ss:[ebp-0x0C]
005944F1    mov ecx, dword ptr ss:[ebp-0x0C]
005944F4    mov eax, ecx
005944F6    shr eax, 0x03
005944F9    and eax, 0x10
005944FC    test ecx, 0x200
00594502    jz 0x00594507
00594504    or eax, 0x08
00594507    test ecx, 0x400
0059450D    jz 0x00594512
0059450F    or eax, 0x04
00594512    test ecx, 0x800
00594518    jz 0x0059451D
0059451A    or eax, 0x02
0059451D    test ecx, 0x1000
00594523    jz 0x00594528
00594525    or eax, 0x01
00594528    test ecx, 0x100
0059452E    jz 0x00594535
00594530    or eax, 0x80000
00594535    mov edx, ecx
00594537    mov edi, 0x6000
0059453C    and edx, edi
0059453E    jz 0x00594567
00594540    cmp edx, 0x2000
00594546    jz 0x00594562
00594548    cmp edx, 0x4000
0059454E    jz 0x0059455B
00594550    cmp edx, edi
00594552    jnz 0x00594567
00594554    or eax, 0x300
00594559    jmp 0x00594567
0059455B    or eax, 0x200
00594560    jmp 0x00594567
00594562    or eax, 0x100
00594567    and ecx, 0x8040
0059456D    sub ecx, ebx
0059456F    jz 0x0059458B
00594571    sub ecx, 0x7FC0
00594577    jz 0x00594584
00594579    sub ecx, ebx
0059457B    jnz 0x00594590
0059457D    or eax, 0x1000000
00594582    jmp 0x00594590
00594584    or eax, 0x3000000
00594589    jmp 0x00594590
0059458B    or eax, 0x2000000
00594590    mov ecx, eax
00594592    xor eax, esi
00594594    or ecx, esi
00594596    test eax, 0x8031F
0059459B    jz 0x005945A3
0059459D    or ecx, 0x80000000
005945A3    mov eax, ecx
005945A5    jmp 0x005945A9
005945A7    mov eax, esi
005945A9    pop edi
005945AA    pop esi
005945AB    pop ebx
005945AC    mov esp, ebp
005945AE    pop ebp
005945AF    ret
