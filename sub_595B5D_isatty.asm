00595B5D    mov edi, edi
00595B5F    push ebp
00595B60    mov ebp, esp
00595B62    mov ecx, dword ptr ss:[ebp+0x08]
00595B65    cmp ecx, 0xFFFFFFFE
00595B68    jnz 0x00595B77
00595B6A    call 0x00589E04
00595B6F    mov dword ptr ds:[eax], 0x09
00595B75    jmp 0x00595BAF
00595B77    test ecx, ecx
00595B79    js 0x00595B9F
00595B7B    cmp ecx, dword ptr ds:[0x006CFD08]
00595B81    jnb 0x00595B9F
00595B83    mov eax, ecx
00595B85    and ecx, 0x3F
00595B88    sar eax, 0x06
00595B8B    imul ecx, ecx, 0x30
00595B8E    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00595B95    movzx eax, byte ptr ds:[eax+ecx*1+0x28]
00595B9A    and eax, 0x40
00595B9D    pop ebp
00595B9E    ret
00595B9F    call 0x00589E04
00595BA4    mov dword ptr ds:[eax], 0x09
00595BAA    call 0x00589634
00595BAF    xor eax, eax
00595BB1    pop ebp
00595BB2    ret
