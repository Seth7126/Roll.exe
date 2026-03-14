00586646    mov edi, edi
00586648    push ebp
00586649    mov ebp, esp
0058664B    mov cx, word ptr ss:[ebp+0x0E]
0058664F    mov edx, 0x7FF0
00586654    mov ax, cx
00586657    and ax, dx
0058665A    cmp ax, dx
0058665D    jnz 0x00586692
0058665F    fld qword ptr ss:[ebp+0x08]
00586662    push ecx
00586663    push ecx
00586664    fstp qword ptr ss:[esp]
00586667    call 0x0058F1BE
0058666C    pop ecx
0058666D    pop ecx
0058666E    sub eax, 0x01
00586671    jz 0x0058668B
00586673    sub eax, 0x01
00586676    jz 0x00586686
00586678    sub eax, 0x01
0058667B    jz 0x00586682
0058667D    xor eax, eax
0058667F    inc eax
00586680    pop ebp
00586681    ret
00586682    push 0x02
00586684    jmp 0x00586688
00586686    push 0x04
00586688    pop eax
00586689    pop ebp
0058668A    ret
0058668B    mov eax, 0x200
00586690    pop ebp
00586691    ret
00586692    movzx ecx, cx
00586695    and ecx, 0x8000
0058669B    test ax, ax
0058669E    jnz 0x005866BE
005866A0    test dword ptr ss:[ebp+0x0C], 0xFFFFF
005866A7    jnz 0x005866AF
005866A9    cmp dword ptr ss:[ebp+0x08], 0x00
005866AD    jz 0x005866BE
005866AF    neg ecx
005866B1    sbb ecx, ecx
005866B3    and ecx, 0xFFFFFF90
005866B6    lea eax, ds:[ecx+0x80]
005866BC    pop ebp
005866BD    ret
005866BE    fld qword ptr ss:[ebp+0x08]
005866C1    fldz
005866C3    fucompp
005866C5    fnstsw ax
005866C7    test ah, 0x44
005866CA    jp 0x005866D8
005866CC    neg ecx
005866CE    sbb ecx, ecx
005866D0    and ecx, 0xFFFFFFE0
005866D3    lea eax, ds:[ecx+0x40]
005866D6    pop ebp
005866D7    ret
005866D8    neg ecx
005866DA    sbb ecx, ecx
005866DC    and ecx, 0xFFFFFF08
005866E2    lea eax, ds:[ecx+0x100]
005866E8    pop ebp
005866E9    ret
