00422E10    push ebp
00422E11    mov ebp, esp
00422E13    and esp, 0xFFFFFFF8
00422E16    sub esp, 0x148
00422E1C    mov eax, dword ptr ds:[0x0061F06C]
00422E21    xor eax, esp
00422E23    mov dword ptr ss:[esp+0x144], eax
00422E2A    push esi
00422E2B    push edi
00422E2C    mov edi, ecx
00422E2E    mov ecx, dword ptr ds:[0x006D00D8]
00422E34    mov ecx, dword ptr ds:[ecx+0xBE4]
00422E3A    call 0x00437F10
00422E3F    push 0x138
00422E44    mov esi, eax
00422E46    lea eax, ss:[esp+0x14]
00422E4A    push 0x00
00422E4C    push eax
00422E4D    call 0x00579880
00422E52    add esp, 0x0C
00422E55    mov dword ptr ss:[esp+0x0C], 0x01
00422E5D    mov dword ptr ss:[esp+0x08], 0x3E8
00422E65    mov eax, 0x5B2591
00422E6A    mov ecx, dword ptr ds:[esi]
00422E6C    test ecx, ecx
00422E6E    cmovnz eax, ecx
00422E71    push 0x10
00422E73    push eax
00422E74    lea eax, ss:[esp+0x1C]
00422E78    push eax
00422E79    call 0x0057F1F0
00422E7E    mov byte ptr ss:[esp+0x2F], 0x00
00422E83    add esp, 0x0C
00422E86    mov eax, dword ptr ds:[esi+0x08]
00422E89    mov ecx, 0x5B2591
00422E8E    mov dword ptr ss:[esp+0x24], eax
00422E92    mov eax, dword ptr ds:[esi+0x224]
00422E98    test eax, eax
00422E9A    push 0x20
00422E9C    cmovnz ecx, eax
00422E9F    lea eax, ss:[esp+0x2C]
00422EA3    push ecx
00422EA4    push eax
00422EA5    call 0x0057F1F0
00422EAA    add esp, 0x0C
00422EAD    mov byte ptr ss:[esp+0x47], 0x00
00422EB2    mov eax, dword ptr ds:[esi+0x22C]
00422EB8    mov ecx, 0x5B2591
00422EBD    mov dword ptr ss:[esp+0x10], eax
00422EC1    mov eax, dword ptr ds:[edi]
00422EC3    test eax, eax
00422EC5    push 0xFF
00422ECA    cmovnz ecx, eax
00422ECD    lea eax, ss:[esp+0x4C]
00422ED1    push ecx
00422ED2    push eax
00422ED3    call 0x0057F1F0
00422ED8    mov eax, dword ptr ds:[0x006CFE4C]
00422EDD    add esp, 0x0C
00422EE0    mov byte ptr ss:[esp+0x146], 0x00
00422EE8    test eax, eax
00422EEA    jz 0x00422F61
00422EEC    cmp dword ptr ds:[eax+0x18], 0x03
00422EF0    jnz 0x00422F3B
00422EF2    mov eax, dword ptr ds:[eax+0x14]
00422EF5    mov ecx, dword ptr ds:[0x00ACA0DC]
00422EFB    test eax, eax
00422EFD    jz 0x00422F3B
00422EFF    movzx edx, ax
00422F02    cmp edx, dword ptr ds:[ecx+0x04]
00422F05    jnb 0x00422F3B
00422F07    imul esi, edx, 0x4C
00422F0A    add esi, dword ptr ds:[ecx]
00422F0C    cmp dword ptr ds:[esi+0x48], eax
00422F0F    jnz 0x00422F3B
00422F11    push 0xF42A5
00422F16    mov edx, 0x140
00422F1B    lea ecx, ds:[esi+0x3C]
00422F1E    call 0x0048BE40
00422F23    add esp, 0x04
00422F26    lea eax, ss:[esp+0x08]
00422F2A    mov edx, 0x140
00422F2F    lea ecx, ds:[esi+0x3C]
00422F32    push eax
00422F33    call 0x0048BC20
00422F38    add esp, 0x04
00422F3B    xor esi, esi
00422F3D    nop dword ptr ds:[eax], eax
00422F40    mov ecx, esi
00422F42    call 0x00422D20
00422F47    inc esi
00422F48    cmp esi, 0x04
00422F4B    jl 0x00422F40
00422F4D    mov ecx, dword ptr ss:[esp+0x14C]
00422F54    pop edi
00422F55    pop esi
00422F56    xor ecx, esp
00422F58    call 0x00577333
00422F5D    mov esp, ebp
00422F5F    pop ebp
00422F60    ret
00422F61    push 0x5B2468
00422F66    push 0x75
00422F68    push 0x5B2424
00422F6D    mov edx, 0x5B2591
00422F72    mov ecx, 0x5B2474
00422F77    call 0x00489550
00422F7C    add esp, 0x0C
00422F7F    call dword ptr ds:[0x005A422C]
00422F85    cmp eax, 0x01
00422F88    jnz 0x00422F8B
00422F8A    int3
00422F8B    call 0x00489700
