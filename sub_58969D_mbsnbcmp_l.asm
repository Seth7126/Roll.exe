0058969D    mov edi, edi
0058969F    push ebp
005896A0    mov ebp, esp
005896A2    sub esp, 0x18
005896A5    push esi
005896A6    mov esi, dword ptr ss:[ebp+0x10]
005896A9    test esi, esi
005896AB    jnz 0x005896B4
005896AD    xor eax, eax
005896AF    jmp 0x005897B4
005896B4    push ebx
005896B5    push edi
005896B6    push dword ptr ss:[ebp+0x14]
005896B9    lea ecx, ss:[ebp-0x18]
005896BC    call 0x0057C1F7
005896C1    mov eax, dword ptr ss:[ebp-0x10]
005896C4    xor edx, edx
005896C6    cmp dword ptr ds:[eax+0x08], edx
005896C9    jnz 0x005896E1
005896CB    push esi
005896CC    push dword ptr ss:[ebp+0x0C]
005896CF    push dword ptr ss:[ebp+0x08]
005896D2    call 0x00588130
005896D7    add esp, 0x0C
005896DA    mov edx, eax
005896DC    jmp 0x005897A0
005896E1    mov ebx, dword ptr ss:[ebp+0x08]
005896E4    test ebx, ebx
005896E6    jz 0x005896EF
005896E8    mov edi, dword ptr ss:[ebp+0x0C]
005896EB    test edi, edi
005896ED    jnz 0x00589709
005896EF    call 0x00589E04
005896F4    mov dword ptr ds:[eax], 0x16
005896FA    call 0x00589634
005896FF    mov edx, 0x7FFFFFFF
00589704    jmp 0x005897A0
00589709    movzx ecx, byte ptr ds:[ebx]
0058970C    dec esi
0058970D    mov edx, dword ptr ss:[ebp-0x10]
00589710    mov eax, ecx
00589712    inc ebx
00589713    push 0x00
00589715    mov dword ptr ss:[ebp-0x08], ebx
00589718    test byte ptr ds:[eax+edx*1+0x19], 0x04
0058971D    pop edx
0058971E    jz 0x00589754
00589720    test esi, esi
00589722    jnz 0x0058973A
00589724    movzx eax, byte ptr ds:[edi]
00589727    mov ecx, edx
00589729    mov ebx, dword ptr ss:[ebp-0x10]
0058972C    test byte ptr ds:[eax+ebx*1+0x19], 0x04
00589731    jnz 0x005897A0
00589733    mov al, byte ptr ds:[edi]
00589735    movzx ebx, al
00589738    jmp 0x00589783
0058973A    mov al, byte ptr ds:[ebx]
0058973C    test al, al
0058973E    jnz 0x00589744
00589740    mov ecx, edx
00589742    jmp 0x00589754
00589744    shl ecx, 0x08
00589747    movzx eax, al
0058974A    or cx, ax
0058974D    inc ebx
0058974E    movzx ecx, cx
00589751    mov dword ptr ss:[ebp-0x08], ebx
00589754    movzx ebx, byte ptr ds:[edi]
00589757    inc edi
00589758    mov edx, dword ptr ss:[ebp-0x10]
0058975B    mov eax, ebx
0058975D    push 0x00
0058975F    test byte ptr ds:[eax+edx*1+0x19], 0x04
00589764    pop edx
00589765    jz 0x00589783
00589767    test esi, esi
00589769    jnz 0x0058976F
0058976B    mov ebx, edx
0058976D    jmp 0x00589783
0058976F    mov al, byte ptr ds:[edi]
00589771    dec esi
00589772    test al, al
00589774    jz 0x0058976B
00589776    shl ebx, 0x08
00589779    movzx eax, al
0058977C    or bx, ax
0058977F    inc edi
00589780    movzx ebx, bx
00589783    cmp bx, cx
00589786    jnz 0x0058979A
00589788    test cx, cx
0058978B    jz 0x005897A0
0058978D    mov ebx, dword ptr ss:[ebp-0x08]
00589790    test esi, esi
00589792    jnz 0x00589709
00589798    jmp 0x005897A0
0058979A    sbb edx, edx
0058979C    and edx, 0x02
0058979F    dec edx
005897A0    cmp byte ptr ss:[ebp-0x0C], 0x00
005897A4    pop edi
005897A5    pop ebx
005897A6    jz 0x005897B2
005897A8    mov ecx, dword ptr ss:[ebp-0x18]
005897AB    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
005897B2    mov eax, edx
005897B4    pop esi
005897B5    mov esp, ebp
005897B7    pop ebp
005897B8    ret
