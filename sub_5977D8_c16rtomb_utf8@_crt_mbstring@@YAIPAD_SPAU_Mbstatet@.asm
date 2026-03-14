005977D8    mov edi, edi
005977DA    push ebp
005977DB    mov ebp, esp
005977DD    push ecx
005977DE    push ecx
005977DF    mov edx, dword ptr ss:[ebp+0x0C]
005977E2    push esi
005977E3    mov esi, dword ptr ss:[ebp+0x10]
005977E6    movzx eax, dx
005977E9    movzx ecx, dx
005977EC    push edi
005977ED    test esi, esi
005977EF    jnz 0x005977F6
005977F1    mov esi, 0x6CFE2C
005977F6    add eax, 0x2400
005977FB    cmp dword ptr ds:[esi], 0x00
005977FE    movzx eax, ax
00597801    jnz 0x0059783F
00597803    mov edi, 0x3FF
00597808    cmp ax, di
0059780B    jnbe 0x00597816
0059780D    push esi
0059780E    call 0x00596ED0
00597813    pop ecx
00597814    jmp 0x00597870
00597816    lea eax, ds:[edx+0x2800]
0059781C    cmp ax, di
0059781F    jnbe 0x00597833
00597821    and ecx, 0xFFFF27FF
00597827    add ecx, 0x40
0059782A    shl ecx, 0x0A
0059782D    xor eax, eax
0059782F    mov dword ptr ds:[esi], ecx
00597831    jmp 0x00597870
00597833    push esi
00597834    push ecx
00597835    push dword ptr ss:[ebp+0x08]
00597838    call 0x00597C78
0059783D    jmp 0x0059786D
0059783F    mov ecx, 0x3FF
00597844    cmp ax, cx
00597847    jnbe 0x0059780D
00597849    lea eax, ss:[ebp-0x08]
0059784C    xor edi, edi
0059784E    push eax
0059784F    movzx eax, dx
00597852    and eax, 0xFFFF23FF
00597857    mov dword ptr ss:[ebp-0x08], edi
0059785A    add eax, dword ptr ds:[esi]
0059785C    push eax
0059785D    push dword ptr ss:[ebp+0x08]
00597860    mov dword ptr ss:[ebp-0x04], edi
00597863    call 0x00597C78
00597868    mov dword ptr ds:[esi], edi
0059786A    mov dword ptr ds:[esi+0x04], edi
0059786D    add esp, 0x0C
00597870    pop edi
00597871    pop esi
00597872    mov esp, ebp
00597874    pop ebp
00597875    ret
