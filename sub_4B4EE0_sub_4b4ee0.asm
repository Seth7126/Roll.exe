004B4EE0    push ebp
004B4EE1    mov ebp, esp
004B4EE3    sub esp, 0x264
004B4EE9    mov eax, dword ptr ds:[0x0061F06C]
004B4EEE    xor eax, ebp
004B4EF0    mov dword ptr ss:[ebp-0x04], eax
004B4EF3    push ebx
004B4EF4    mov ebx, edx
004B4EF6    push esi
004B4EF7    push edi
004B4EF8    cmp ebx, dword ptr ds:[ecx+0x08]
004B4EFB    jnl 0x004B4F7A
004B4EFD    mov esi, dword ptr ds:[ecx]
004B4EFF    lea eax, ds:[ebx+ebx*2]
004B4F02    push 0x254
004B4F07    xor edi, edi
004B4F09    push edi
004B4F0A    mov eax, dword ptr ds:[esi+eax*8+0x10]
004B4F0E    mov dword ptr ss:[ebp-0x260], eax
004B4F14    lea eax, ss:[ebp-0x25C]
004B4F1A    push eax
004B4F1B    call 0x00579880
004B4F20    lea ecx, ds:[ebx+0x01]
004B4F23    add esp, 0x0C
004B4F26    lea ecx, ds:[ecx+ecx*2]
004B4F29    xor eax, eax
004B4F2B    lea edx, ds:[esi+ecx*8]
004B4F2E    nop
004B4F30    cmp dword ptr ss:[ebp+eax*4-0x260], 0x00
004B4F38    jnz 0x004B4F4F
004B4F3A    nop word ptr ds:[eax+eax*1], ax
004B4F40    sub eax, 0x01
004B4F43    js 0x004B4F67
004B4F45    cmp dword ptr ss:[ebp+eax*4-0x260], 0x00
004B4F4D    jz 0x004B4F40
004B4F4F    mov ecx, dword ptr ds:[edx+0x10]
004B4F52    inc edi
004B4F53    dec dword ptr ss:[ebp+eax*4-0x260]
004B4F5A    add edx, 0x18
004B4F5D    inc eax
004B4F5E    mov dword ptr ss:[ebp+eax*4-0x260], ecx
004B4F65    jmp 0x004B4F30
004B4F67    mov ecx, dword ptr ss:[ebp-0x04]
004B4F6A    mov eax, edi
004B4F6C    pop edi
004B4F6D    pop esi
004B4F6E    xor ecx, ebp
004B4F70    pop ebx
004B4F71    call 0x00577333
004B4F76    mov esp, ebp
004B4F78    pop ebp
004B4F79    ret
004B4F7A    push 0x5F36F0
004B4F7F    push 0x33AE
004B4F84    push 0x5F16F8
004B4F89    mov edx, 0x5B2591
004B4F8E    mov ecx, 0x5F3704
004B4F93    call 0x00489550
004B4F98    add esp, 0x0C
004B4F9B    call dword ptr ds:[0x005A422C]
004B4FA1    cmp eax, 0x01
004B4FA4    jnz 0x004B4FA7
004B4FA6    int3
004B4FA7    call 0x00489700
