005388F0    push ebp
005388F1    mov ebp, esp
005388F3    push ecx
005388F4    push esi
005388F5    lea eax, ss:[ebp-0x04]
005388F8    mov dword ptr ss:[ebp-0x04], 0x10
005388FF    push eax
00538900    push dword ptr ss:[ebp+0x0C]
00538903    push 0x00
00538905    push dword ptr ss:[ebp+0x14]
00538908    push dword ptr ss:[ebp+0x10]
0053890B    push dword ptr ss:[ebp+0x08]
0053890E    call dword ptr ds:[0x005A44FC]
00538914    mov esi, eax
00538916    cmp esi, 0xFFFFFFFF
00538919    jnz 0x00538938
0053891B    call dword ptr ds:[0x005A44C8]
00538921    cmp eax, 0x2733
00538926    jz 0x0053892F
00538928    cmp eax, 0x2746
0053892D    jnz 0x00538938
0053892F    xor eax, eax
00538931    pop esi
00538932    mov esp, ebp
00538934    pop ebp
00538935    ret 0x10
00538938    mov eax, esi
0053893A    pop esi
0053893B    mov esp, ebp
0053893D    pop ebp
0053893E    ret 0x10
