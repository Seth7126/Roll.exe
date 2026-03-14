00459F20    push ebp
00459F21    mov ebp, esp
00459F23    sub esp, 0x1C
00459F26    mov eax, 0x08
00459F2B    add ecx, 0x2D4
00459F31    push ebx
00459F32    push esi
00459F33    push edi
00459F34    mov edx, dword ptr ds:[ecx]
00459F36    test edx, edx
00459F38    jnz 0x00459F48
00459F3A    inc eax
00459F3B    add ecx, 0x04
00459F3E    cmp eax, 0x0D
00459F41    jle 0x00459F34
00459F43    mov esi, dword ptr ss:[ebp-0x04]
00459F46    jmp 0x00459F5A
00459F48    mov ecx, edx
00459F4A    call 0x00452C30
00459F4F    mov edx, eax
00459F51    mov ecx, dword ptr ds:[edx+0x10]
00459F54    mov esi, dword ptr ds:[edx+0x28]
00459F57    mov dword ptr ss:[ebp-0x08], ecx
00459F5A    mov dword ptr ss:[ebp-0x0C], edx
00459F5D    lea eax, ss:[ebp-0x18]
00459F60    movq xmm0, qword ptr ss:[ebp-0x0C]
00459F65    push eax
00459F66    movq qword ptr ss:[ebp-0x0C], xmm0
00459F6B    call 0x00458110
00459F70    mov ebx, dword ptr ss:[ebp-0x18]
00459F73    cmp edx, ebx
00459F75    jz 0x00459FCE
00459F77    mov edi, dword ptr ss:[ebp-0x08]
00459F7A    mov eax, dword ptr ss:[ebp-0x0C]
00459F7D    nop dword ptr ds:[eax], eax
00459F80    test eax, eax
00459F82    jz 0x00459FE1
00459F84    cmp byte ptr ds:[eax+0x21], 0x00
00459F88    jnz 0x00459FD7
00459F8A    test esi, esi
00459F8C    jnz 0x00459FBD
00459F8E    mov ecx, dword ptr ds:[eax+0x18]
00459F91    call 0x00452B90
00459F96    lea ecx, ds:[edi+0x01]
00459F99    cmp ecx, 0x0D
00459F9C    jnle 0x00459FB5
00459F9E    lea eax, ds:[eax+ecx*4]
00459FA1    add eax, 0x2B4
00459FA6    mov edx, dword ptr ds:[eax]
00459FA8    test edx, edx
00459FAA    jnz 0x00459FB9
00459FAC    inc ecx
00459FAD    add eax, 0x04
00459FB0    cmp ecx, 0x0D
00459FB3    jle 0x00459FA6
00459FB5    xor eax, eax
00459FB7    jmp 0x00459FCA
00459FB9    mov ecx, edx
00459FBB    jmp 0x00459FBF
00459FBD    mov ecx, esi
00459FBF    call 0x00452C30
00459FC4    mov esi, dword ptr ds:[eax+0x28]
00459FC7    mov edi, dword ptr ds:[eax+0x10]
00459FCA    cmp eax, ebx
00459FCC    jnz 0x00459F80
00459FCE    xor eax, eax
00459FD0    pop edi
00459FD1    pop esi
00459FD2    pop ebx
00459FD3    mov esp, ebp
00459FD5    pop ebp
00459FD6    ret
00459FD7    mov eax, dword ptr ds:[eax+0x10]
00459FDA    pop edi
00459FDB    pop esi
00459FDC    pop ebx
00459FDD    mov esp, ebp
00459FDF    pop ebp
00459FE0    ret
00459FE1    push 0x5E6B1C
00459FE6    push 0x17E8
00459FEB    push 0x5E3E40
00459FF0    mov edx, 0x5B2591
00459FF5    mov ecx, 0x5E3F90
00459FFA    call 0x00489550
00459FFF    add esp, 0x0C
0045A002    call dword ptr ds:[0x005A422C]
0045A008    cmp eax, 0x01
0045A00B    jnz 0x0045A00E
0045A00D    int3
0045A00E    call 0x00489700
