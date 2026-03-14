00524E40    push ebp
00524E41    mov ebp, esp
00524E43    sub esp, 0x18
00524E46    push ebx
00524E47    push esi
00524E48    mov esi, ecx
00524E4A    mov ebx, edx
00524E4C    push edi
00524E4D    mov dword ptr ss:[ebp-0x04], ebx
00524E50    mov dword ptr ss:[ebp-0x10], esi
00524E53    mov eax, dword ptr ds:[esi+0x08]
00524E56    cmp eax, dword ptr ds:[ebx+0x08]
00524E59    jz 0x00524E6F
00524E5B    push 0x607DD0
00524E60    push 0x450
00524E65    mov ecx, 0x607DE8
00524E6A    jmp 0x00524F9B
00524E6F    mov eax, dword ptr ds:[esi+0x04]
00524E72    cmp eax, dword ptr ds:[ebx+0x04]
00524E75    jz 0x00524E8B
00524E77    push 0x607DD0
00524E7C    push 0x451
00524E81    mov ecx, 0x607E14
00524E86    jmp 0x00524F9B
00524E8B    mov ecx, dword ptr ds:[esi+0x10]
00524E8E    call 0x005233D0
00524E93    mov ecx, dword ptr ds:[ebx+0x10]
00524E96    mov dword ptr ss:[ebp-0x18], eax
00524E99    call 0x005233D0
00524E9E    xor ebx, ebx
00524EA0    mov dword ptr ss:[ebp-0x14], eax
00524EA3    cmp dword ptr ds:[esi+0x08], ebx
00524EA6    jle 0x00524F63
00524EAC    mov ecx, dword ptr ds:[esi+0x04]
00524EAF    mov edi, dword ptr ss:[ebp+0x08]
00524EB2    xor eax, eax
00524EB4    mov dword ptr ss:[ebp-0x0C], eax
00524EB7    test ecx, ecx
00524EB9    jle 0x00524F59
00524EBF    mov dword ptr ss:[ebp-0x08], eax
00524EC2    cmp edi, 0x03
00524EC5    jnbe 0x00524F8C
00524ECB    jmp dword ptr ds:[edi*4+0x524FC0]
00524ED2    mov edx, eax
00524ED4    mov ecx, ebx
00524ED6    jmp 0x00524EF4
00524ED8    sub ecx, eax
00524EDA    mov edx, ebx
00524EDC    dec ecx
00524EDD    jmp 0x00524EF4
00524EDF    mov edx, ecx
00524EE1    mov ecx, dword ptr ds:[esi+0x08]
00524EE4    sub edx, eax
00524EE6    sub ecx, ebx
00524EE8    dec edx
00524EE9    dec ecx
00524EEA    jmp 0x00524EF4
00524EEC    mov edx, dword ptr ds:[esi+0x08]
00524EEF    mov ecx, eax
00524EF1    sub edx, ebx
00524EF3    dec edx
00524EF4    mov eax, dword ptr ss:[ebp-0x04]
00524EF7    cmp edx, dword ptr ds:[eax+0x04]
00524EFA    jnl 0x00524F7B
00524EFC    cmp ecx, dword ptr ds:[eax+0x08]
00524EFF    jnl 0x00524F6A
00524F01    mov eax, dword ptr ds:[esi+0x0C]
00524F04    imul edx, dword ptr ss:[ebp-0x14]
00524F08    imul eax, ebx
00524F0B    add eax, dword ptr ds:[esi]
00524F0D    mov esi, dword ptr ss:[ebp-0x04]
00524F10    add eax, dword ptr ss:[ebp-0x08]
00524F13    mov esi, dword ptr ds:[esi+0x0C]
00524F16    imul esi, ecx
00524F19    mov ecx, dword ptr ss:[ebp-0x04]
00524F1C    add esi, edx
00524F1E    mov edx, dword ptr ss:[ebp-0x10]
00524F21    add esi, dword ptr ds:[ecx]
00524F23    mov ecx, eax
00524F25    mov edx, dword ptr ds:[edx+0x10]
00524F28    call 0x00523670
00524F2D    push eax
00524F2E    mov eax, dword ptr ss:[ebp-0x04]
00524F31    mov ecx, esi
00524F33    mov edx, dword ptr ds:[eax+0x10]
00524F36    call 0x005238F0
00524F3B    mov esi, dword ptr ss:[ebp-0x10]
00524F3E    add esp, 0x04
00524F41    mov eax, dword ptr ss:[ebp-0x0C]
00524F44    mov ecx, dword ptr ss:[ebp-0x18]
00524F47    inc eax
00524F48    add dword ptr ss:[ebp-0x08], ecx
00524F4B    mov ecx, dword ptr ds:[esi+0x04]
00524F4E    mov dword ptr ss:[ebp-0x0C], eax
00524F51    cmp eax, ecx
00524F53    jl 0x00524EC2
00524F59    inc ebx
00524F5A    cmp ebx, dword ptr ds:[esi+0x08]
00524F5D    jl 0x00524EB2
00524F63    pop edi
00524F64    pop esi
00524F65    pop ebx
00524F66    mov esp, ebp
00524F68    pop ebp
00524F69    ret
00524F6A    push 0x607DD0
00524F6F    push 0x474
00524F74    mov ecx, 0x607E58
00524F79    jmp 0x00524F9B
00524F7B    push 0x607DD0
00524F80    push 0x473
00524F85    mov ecx, 0x607E3C
00524F8A    jmp 0x00524F9B
00524F8C    push 0x607DD0
00524F91    push 0x470
00524F96    mov ecx, 0x5B258C
00524F9B    push 0x607C0C
00524FA0    mov edx, 0x5B2591
00524FA5    call 0x00489550
00524FAA    add esp, 0x0C
00524FAD    call dword ptr ds:[0x005A422C]
00524FB3    cmp eax, 0x01
00524FB6    jnz 0x00524FB9
00524FB8    int3
00524FB9    call 0x00489700
