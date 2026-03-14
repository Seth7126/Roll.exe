00585602    mov edi, edi
00585604    push ebp
00585605    mov ebp, esp
00585607    cmp dword ptr ss:[ebp+0x08], 0x01
0058560B    push esi
0058560C    mov esi, ecx
0058560E    jnz 0x00585615
00585610    call 0x00585692
00585615    lea ecx, ds:[esi+0x10]
00585618    call 0x005850B8
0058561D    sub eax, 0x01
00585620    jz 0x00585639
00585622    sub eax, 0x01
00585625    jz 0x0058562B
00585627    xor al, al
00585629    jmp 0x00585645
0058562B    push 0x00
0058562D    push dword ptr ss:[ebp+0x08]
00585630    mov ecx, esi
00585632    call 0x00581FCD
00585637    jmp 0x00585645
00585639    push 0x00
0058563B    push dword ptr ss:[ebp+0x08]
0058563E    mov ecx, esi
00585640    call 0x00581CFB
00585645    pop esi
00585646    pop ebp
00585647    ret 0x04
