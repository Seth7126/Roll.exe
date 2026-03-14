00596612    mov edi, edi
00596614    push ebp
00596615    mov ebp, esp
00596617    push ebx
00596618    push esi
00596619    mov edx, 0x8040
0059661E    xor esi, esi
00596620    push edi
00596621    mov edi, dword ptr ss:[ebp+0x08]
00596624    mov eax, edi
00596626    and eax, edx
00596628    lea ecx, ds:[edx-0x40]
0059662B    cmp ax, cx
0059662E    jnz 0x00596637
00596630    mov ebx, 0xC00
00596635    jmp 0x00596650
00596637    cmp ax, 0x40
0059663B    jnz 0x00596644
0059663D    mov ebx, 0x800
00596642    jmp 0x00596650
00596644    mov ebx, 0x400
00596649    cmp ax, dx
0059664C    jz 0x00596650
0059664E    mov ebx, esi
00596650    mov eax, edi
00596652    mov ecx, 0x6000
00596657    and eax, ecx
00596659    jz 0x00596680
0059665B    cmp eax, 0x2000
00596660    jz 0x0059667B
00596662    cmp eax, 0x4000
00596667    jz 0x00596674
00596669    cmp eax, ecx
0059666B    jnz 0x00596680
0059666D    mov esi, 0x300
00596672    jmp 0x00596680
00596674    mov esi, 0x200
00596679    jmp 0x00596680
0059667B    mov esi, 0x100
00596680    xor ecx, ecx
00596682    mov edx, edi
00596684    inc ecx
00596685    shr edx, 0x08
00596688    and edx, ecx
0059668A    mov eax, edi
0059668C    shr eax, 0x07
0059668F    and eax, ecx
00596691    shl edx, 0x05
00596694    shl eax, 0x04
00596697    or edx, eax
00596699    mov eax, edi
0059669B    shr eax, 0x09
0059669E    and eax, ecx
005966A0    shl eax, 0x03
005966A3    or edx, eax
005966A5    mov eax, edi
005966A7    shr eax, 0x0A
005966AA    and eax, ecx
005966AC    mov ecx, edi
005966AE    shl eax, 0x02
005966B1    shr ecx, 0x0B
005966B4    or eax, edx
005966B6    and ecx, 0x01
005966B9    shr edi, 0x0C
005966BC    add ecx, ecx
005966BE    and edi, 0x01
005966C1    or eax, ecx
005966C3    or eax, edi
005966C5    pop edi
005966C6    or eax, esi
005966C8    pop esi
005966C9    or eax, ebx
005966CB    pop ebx
005966CC    pop ebp
005966CD    ret
