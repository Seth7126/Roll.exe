004F0F70    push ecx
004F0F71    test edx, edx
004F0F73    js 0x004F0F85
004F0F75    cmp edx, dword ptr ds:[ecx+0x10]
004F0F78    jnl 0x004F0F85
004F0F7A    mov eax, dword ptr ds:[ecx+0x0C]
004F0F7D    mov eax, dword ptr ds:[eax+edx*4]
004F0F80    mov eax, dword ptr ds:[eax+0x04]
004F0F83    pop ecx
004F0F84    ret
004F0F85    push 0x5FACBC
004F0F8A    push 0x8B
004F0F8F    push 0x5FACD0
004F0F94    mov edx, 0x5B2591
004F0F99    mov ecx, 0x5FACF8
004F0F9E    call 0x00489550
004F0FA3    add esp, 0x0C
004F0FA6    call dword ptr ds:[0x005A422C]
004F0FAC    cmp eax, 0x01
004F0FAF    jnz 0x004F0FB2
004F0FB1    int3
004F0FB2    call 0x00489700
