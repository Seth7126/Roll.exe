00588EA8    mov edi, edi
00588EAA    push ebp
00588EAB    mov ebp, esp
00588EAD    sub esp, 0x0C
00588EB0    mov eax, dword ptr ds:[0x0061F06C]
00588EB5    xor eax, ebp
00588EB7    mov dword ptr ss:[ebp-0x04], eax
00588EBA    mov eax, dword ptr ss:[ebp+0x08]
00588EBD    cmp eax, 0x1A
00588EC0    jbe 0x00588EDF
00588EC2    call 0x00589DF1
00588EC7    mov dword ptr ds:[eax], 0x0F
00588ECD    call 0x00589E04
00588ED2    mov dword ptr ds:[eax], 0x0D
00588ED8    call 0x00589634
00588EDD    jmp 0x00588F16
00588EDF    test eax, eax
00588EE1    jnz 0x00588EE8
00588EE3    xor eax, eax
00588EE5    inc eax
00588EE6    jmp 0x00588F18
00588EE8    add eax, 0x40
00588EEB    push 0x3A
00588EED    mov word ptr ss:[ebp-0x0C], ax
00588EF1    pop eax
00588EF2    mov word ptr ss:[ebp-0x0A], ax
00588EF6    push 0x5C
00588EF8    pop eax
00588EF9    mov word ptr ss:[ebp-0x08], ax
00588EFD    xor eax, eax
00588EFF    mov word ptr ss:[ebp-0x06], ax
00588F03    lea eax, ss:[ebp-0x0C]
00588F06    push eax
00588F07    call dword ptr ds:[0x005A4114]
00588F0D    test eax, eax
00588F0F    jz 0x00588F16
00588F11    cmp eax, 0x01
00588F14    jnz 0x00588EE3
00588F16    xor eax, eax
00588F18    mov ecx, dword ptr ss:[ebp-0x04]
00588F1B    xor ecx, ebp
00588F1D    call 0x00577333
00588F22    mov esp, ebp
00588F24    pop ebp
00588F25    ret
