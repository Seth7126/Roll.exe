004DF9A0    push ebp
004DF9A1    mov ebp, esp
004DF9A3    mov eax, dword ptr ds:[0x0114EC80]
004DF9A8    mov edx, ecx
004DF9AA    cmp eax, 0x100
004DF9AF    jnl 0x004DF9F8
004DF9B1    lea ecx, ds:[eax*8]
004DF9B8    sub ecx, eax
004DF9BA    inc eax
004DF9BB    mov dword ptr ds:[0x0114EC80], eax
004DF9C0    mov eax, dword ptr ss:[ebp+0x08]
004DF9C3    mov dword ptr ds:[ecx*4+0x114EC88], eax
004DF9CA    mov eax, dword ptr ss:[ebp+0x0C]
004DF9CD    mov dword ptr ds:[ecx*4+0x114EC8C], eax
004DF9D4    mov eax, dword ptr ss:[ebp+0x10]
004DF9D7    mov dword ptr ds:[ecx*4+0x114EC90], eax
004DF9DE    mov eax, dword ptr ss:[ebp+0x14]
004DF9E1    mov dword ptr ds:[ecx*4+0x114EC94], eax
004DF9E8    mov eax, dword ptr ss:[ebp+0x18]
004DF9EB    mov dword ptr ds:[ecx*4+0x114EC98], eax
004DF9F2    mov eax, edx
004DF9F4    pop ebp
004DF9F5    ret 0x14
004DF9F8    push 0x5F7DC4
004DF9FD    push 0x44
004DF9FF    push 0x5F7DDC
004DFA04    mov edx, 0x5B2591
004DFA09    mov ecx, 0x5F7E0C
004DFA0E    call 0x00489550
004DFA13    add esp, 0x0C
004DFA16    call dword ptr ds:[0x005A422C]
004DFA1C    cmp eax, 0x01
004DFA1F    jnz 0x004DFA22
004DFA21    int3
004DFA22    call 0x00489700
