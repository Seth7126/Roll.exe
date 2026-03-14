004D4BB0    push ebp
004D4BB1    mov ebp, esp
004D4BB3    and esp, 0xFFFFFFF8
004D4BB6    push ecx
004D4BB7    push ebx
004D4BB8    mov ebx, ecx
004D4BBA    push esi
004D4BBB    push edi
004D4BBC    mov esi, dword ptr ds:[ebx+0x04]
004D4BBF    test esi, esi
004D4BC1    jz 0x004D4BE6
004D4BC3    mov edi, dword ptr ds:[esi]
004D4BC5    mov esi, dword ptr ds:[esi+0x04]
004D4BC8    mov ecx, dword ptr ds:[edi+0x08]
004D4BCB    test ecx, ecx
004D4BCD    jz 0x004D4BDB
004D4BCF    call 0x004D4BB0
004D4BD4    mov dword ptr ds:[edi+0x08], 0x00
004D4BDB    mov ecx, edi
004D4BDD    call 0x004D4A20
004D4BE2    test esi, esi
004D4BE4    jnz 0x004D4BC3
004D4BE6    mov esi, dword ptr ds:[ebx+0x04]
004D4BE9    test esi, esi
004D4BEB    jz 0x004D4C03
004D4BED    nop dword ptr ds:[eax], eax
004D4BF0    mov ecx, esi
004D4BF2    mov edx, 0x0C
004D4BF7    mov esi, dword ptr ds:[esi+0x04]
004D4BFA    call 0x004984F0
004D4BFF    test esi, esi
004D4C01    jnz 0x004D4BF0
004D4C03    mov ecx, ebx
004D4C05    mov dword ptr ds:[ebx+0x0C], 0x00
004D4C0C    mov dword ptr ds:[ebx+0x04], 0x00
004D4C13    mov dword ptr ds:[ebx+0x08], 0x00
004D4C1A    call 0x004D48C0
004D4C1F    pop edi
004D4C20    pop esi
004D4C21    pop ebx
004D4C22    mov esp, ebp
004D4C24    pop ebp
004D4C25    ret
