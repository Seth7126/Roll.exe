005980B0    cmp dword ptr ds:[0x006CF684], 0x00
005980B7    jz 0x005980F0
005980B9    push ebp
005980BA    mov ebp, esp
005980BC    sub esp, 0x08
005980BF    and esp, 0xFFFFFFF8
005980C2    fstp qword ptr ss:[esp]
005980C5    cvttsd2si eax, qword ptr ss:[esp]
005980CA    leave
005980CB    ret
005980F0    push ebp
005980F1    mov ebp, esp
005980F3    sub esp, 0x20
005980F6    and esp, 0xFFFFFFF0
005980F9    fld st0
005980FB    fst dword ptr ss:[esp+0x18]
005980FF    fistp qword ptr ss:[esp+0x10]
00598103    fild qword ptr ss:[esp+0x10]
00598107    mov edx, dword ptr ss:[esp+0x18]
0059810B    mov eax, dword ptr ss:[esp+0x10]
0059810F    test eax, eax
00598111    jz 0x0059814F
00598113    fsubp st1, st0
00598115    test edx, edx
00598117    jns 0x00598137
00598119    fstp dword ptr ss:[esp]
0059811C    mov ecx, dword ptr ss:[esp]
0059811F    xor ecx, 0x80000000
00598125    add ecx, 0x7FFFFFFF
0059812B    adc eax, 0x00
0059812E    mov edx, dword ptr ss:[esp+0x14]
00598132    adc edx, 0x00
00598135    jmp 0x00598163
00598137    fstp dword ptr ss:[esp]
0059813A    mov ecx, dword ptr ss:[esp]
0059813D    add ecx, 0x7FFFFFFF
00598143    sbb eax, 0x00
00598146    mov edx, dword ptr ss:[esp+0x14]
0059814A    sbb edx, 0x00
0059814D    jmp 0x00598163
0059814F    mov edx, dword ptr ss:[esp+0x14]
00598153    test edx, 0x7FFFFFFF
00598159    jnz 0x00598113
0059815B    fstp dword ptr ss:[esp+0x18]
0059815F    fstp dword ptr ss:[esp+0x18]
00598163    leave
00598164    ret
