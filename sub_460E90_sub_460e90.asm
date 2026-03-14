00460E90    push ebp
00460E91    mov ebp, esp
00460E93    sub esp, 0x0C
00460E96    push ebx
00460E97    mov ebx, ecx
00460E99    push esi
00460E9A    push edi
00460E9B    mov dword ptr ss:[ebp-0x0C], ebx
00460E9E    cmp dword ptr ds:[ebx], 0x00
00460EA1    jz 0x00460EB7
00460EA3    push 0x5E8460
00460EA8    push 0x3C1A
00460EAD    mov ecx, 0x5E8474
00460EB2    jmp 0x00460F77
00460EB7    mov eax, dword ptr ds:[ebx+0x34]
00460EBA    cmp eax, 0x04
00460EBD    jz 0x00460ED8
00460EBF    cmp eax, 0x05
00460EC2    jz 0x00460ED8
00460EC4    push 0x5E8460
00460EC9    push 0x3C1B
00460ECE    mov ecx, 0x5E8498
00460ED3    jmp 0x00460F77
00460ED8    mov ecx, dword ptr ds:[ebx+0x3C]
00460EDB    call 0x00452B90
00460EE0    mov ecx, dword ptr ds:[ebx+0x34]
00460EE3    mov edi, eax
00460EE5    mov dword ptr ss:[ebp-0x04], edi
00460EE8    mov ecx, dword ptr ds:[edi+ecx*4+0x29C]
00460EEF    test ecx, ecx
00460EF1    jz 0x00460EFC
00460EF3    call 0x00452CC0
00460EF8    mov ecx, eax
00460EFA    jmp 0x00460EFE
00460EFC    xor ecx, ecx
00460EFE    lea eax, ss:[ebp-0x08]
00460F01    mov dword ptr ss:[ebp-0x08], ecx
00460F04    push eax
00460F05    call 0x00453000
00460F0A    mov esi, dword ptr ss:[ebp-0x08]
00460F0D    cmp ecx, esi
00460F0F    jz 0x00460F5F
00460F11    test ecx, ecx
00460F13    jz 0x00460F68
00460F15    cmp ebx, ecx
00460F17    jz 0x00460F5F
00460F19    mov edi, dword ptr ds:[edi+0x4CC]
00460F1F    xor edx, edx
00460F21    test edi, edi
00460F23    jle 0x00460F3C
00460F25    mov eax, dword ptr ss:[ebp-0x04]
00460F28    mov ebx, dword ptr ds:[ecx+0x44]
00460F2B    add eax, 0x33C
00460F30    cmp dword ptr ds:[eax], ebx
00460F32    jz 0x00460F45
00460F34    inc edx
00460F35    add eax, 0x04
00460F38    cmp edx, edi
00460F3A    jl 0x00460F30
00460F3C    mov al, 0x01
00460F3E    pop edi
00460F3F    pop esi
00460F40    pop ebx
00460F41    mov esp, ebp
00460F43    pop ebp
00460F44    ret
00460F45    mov ecx, dword ptr ds:[ecx+0x40]
00460F48    test ecx, ecx
00460F4A    jz 0x00460F53
00460F4C    call 0x00452CC0
00460F51    mov ecx, eax
00460F53    cmp ecx, esi
00460F55    jz 0x00460F5F
00460F57    mov ebx, dword ptr ss:[ebp-0x0C]
00460F5A    mov edi, dword ptr ss:[ebp-0x04]
00460F5D    jmp 0x00460F11
00460F5F    pop edi
00460F60    pop esi
00460F61    xor al, al
00460F63    pop ebx
00460F64    mov esp, ebp
00460F66    pop ebp
00460F67    ret
00460F68    push 0x5E3F74
00460F6D    push 0x2AC
00460F72    mov ecx, 0x5E3F90
00460F77    push 0x5E3E40
00460F7C    mov edx, 0x5B2591
00460F81    call 0x00489550
00460F86    add esp, 0x0C
00460F89    call dword ptr ds:[0x005A422C]
00460F8F    cmp eax, 0x01
00460F92    jnz 0x00460F95
00460F94    int3
00460F95    call 0x00489700
