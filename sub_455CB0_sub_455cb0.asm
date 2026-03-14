00455CB0    push ebp
00455CB1    mov ebp, esp
00455CB3    push ecx
00455CB4    push ebx
00455CB5    mov ebx, edx
00455CB7    push esi
00455CB8    push edi
00455CB9    cmp dword ptr ds:[ebx], 0x00
00455CBC    jz 0x00455CD2
00455CBE    push 0x5E43A4
00455CC3    push 0xE50
00455CC8    mov ecx, 0x5E43B8
00455CCD    jmp 0x00455D5E
00455CD2    mov eax, dword ptr ds:[ecx]
00455CD4    cmp eax, dword ptr ds:[ebx+0x3C]
00455CD7    jz 0x00455CEA
00455CD9    push 0x5E43A4
00455CDE    push 0xE51
00455CE3    mov ecx, 0x5E43D8
00455CE8    jmp 0x00455D5E
00455CEA    mov eax, dword ptr ds:[ebx+0x34]
00455CED    xor edi, edi
00455CEF    mov ecx, dword ptr ds:[ecx+eax*4+0x29C]
00455CF6    test ecx, ecx
00455CF8    jz 0x00455D03
00455CFA    call 0x00452CC0
00455CFF    mov ecx, eax
00455D01    jmp 0x00455D05
00455D03    xor ecx, ecx
00455D05    lea eax, ss:[ebp-0x04]
00455D08    mov dword ptr ss:[ebp-0x04], ecx
00455D0B    push eax
00455D0C    call 0x00453000
00455D11    mov esi, dword ptr ss:[ebp-0x04]
00455D14    cmp ecx, esi
00455D16    jz 0x00455D4F
00455D18    test ecx, ecx
00455D1A    jz 0x00455D3E
00455D1C    cmp ecx, ebx
00455D1E    jz 0x00455D35
00455D20    mov ecx, dword ptr ds:[ecx+0x40]
00455D23    inc edi
00455D24    test ecx, ecx
00455D26    jz 0x00455D2F
00455D28    call 0x00452CC0
00455D2D    mov ecx, eax
00455D2F    cmp ecx, esi
00455D31    jz 0x00455D4F
00455D33    jmp 0x00455D18
00455D35    mov eax, edi
00455D37    pop edi
00455D38    pop esi
00455D39    pop ebx
00455D3A    mov esp, ebp
00455D3C    pop ebp
00455D3D    ret
00455D3E    push 0x5E3F74
00455D43    push 0x2AC
00455D48    mov ecx, 0x5E3F90
00455D4D    jmp 0x00455D5E
00455D4F    push 0x5E43A4
00455D54    push 0xE5A
00455D59    mov ecx, 0x5B258C
00455D5E    push 0x5E3E40
00455D63    mov edx, 0x5B2591
00455D68    call 0x00489550
00455D6D    add esp, 0x0C
00455D70    call dword ptr ds:[0x005A422C]
00455D76    cmp eax, 0x01
00455D79    jnz 0x00455D7C
00455D7B    int3
00455D7C    call 0x00489700
