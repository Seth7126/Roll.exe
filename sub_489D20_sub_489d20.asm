00489D20    push ebp
00489D21    mov ebp, esp
00489D23    and esp, 0xFFFFFFF8
00489D26    sub esp, 0x0C
00489D29    push esi
00489D2A    mov esi, ecx
00489D2C    lea ecx, ss:[esp+0x08]
00489D30    call 0x00489E40
00489D35    test al, al
00489D37    jz 0x00489DEC
00489D3D    cmp esi, 0x06
00489D40    jnbe 0x00489DF1
00489D46    jmp dword ptr ds:[esi*4+0x489E24]
00489D4D    xor eax, eax
00489D4F    push eax
00489D50    call dword ptr ds:[0x005A4328]
00489D56    pop esi
00489D57    mov esp, ebp
00489D59    pop ebp
00489D5A    ret
00489D5B    push 0x7F00
00489D60    push 0x00
00489D62    call dword ptr ds:[0x005A4324]
00489D68    push eax
00489D69    call dword ptr ds:[0x005A4328]
00489D6F    pop esi
00489D70    mov esp, ebp
00489D72    pop ebp
00489D73    ret
00489D74    push 0x7F89
00489D79    push 0x00
00489D7B    call dword ptr ds:[0x005A4324]
00489D81    push eax
00489D82    call dword ptr ds:[0x005A4328]
00489D88    pop esi
00489D89    mov esp, ebp
00489D8B    pop ebp
00489D8C    ret
00489D8D    push 0x7F84
00489D92    push 0x00
00489D94    call dword ptr ds:[0x005A4324]
00489D9A    push eax
00489D9B    call dword ptr ds:[0x005A4328]
00489DA1    pop esi
00489DA2    mov esp, ebp
00489DA4    pop ebp
00489DA5    ret
00489DA6    push 0x7F85
00489DAB    push 0x00
00489DAD    call dword ptr ds:[0x005A4324]
00489DB3    push eax
00489DB4    call dword ptr ds:[0x005A4328]
00489DBA    pop esi
00489DBB    mov esp, ebp
00489DBD    pop ebp
00489DBE    ret
00489DBF    push 0x7F82
00489DC4    push 0x00
00489DC6    call dword ptr ds:[0x005A4324]
00489DCC    push eax
00489DCD    call dword ptr ds:[0x005A4328]
00489DD3    pop esi
00489DD4    mov esp, ebp
00489DD6    pop ebp
00489DD7    ret
00489DD8    push 0x7F83
00489DDD    push 0x00
00489DDF    call dword ptr ds:[0x005A4324]
00489DE5    push eax
00489DE6    call dword ptr ds:[0x005A4328]
00489DEC    pop esi
00489DED    mov esp, ebp
00489DEF    pop ebp
00489DF0    ret
00489DF1    push 0x5EFB10
00489DF6    push 0x176
00489DFB    push 0x5EFAC8
00489E00    mov edx, 0x5B2591
00489E05    mov ecx, 0x5B258C
00489E0A    call 0x00489550
00489E0F    add esp, 0x0C
00489E12    call dword ptr ds:[0x005A422C]
00489E18    cmp eax, 0x01
00489E1B    jnz 0x00489E1E
00489E1D    int3
00489E1E    call 0x00489700
