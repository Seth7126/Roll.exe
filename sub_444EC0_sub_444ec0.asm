00444EC0    push ebp
00444EC1    mov ebp, esp
00444EC3    sub esp, 0x1C
00444EC6    mov eax, dword ptr ds:[0x0061F06C]
00444ECB    xor eax, ebp
00444ECD    mov dword ptr ss:[ebp-0x04], eax
00444ED0    push ebx
00444ED1    push esi
00444ED2    push edi
00444ED3    mov edi, ecx
00444ED5    mov ebx, edx
00444ED7    xor esi, esi
00444ED9    mov dword ptr ss:[ebp-0x1C], ebx
00444EDC    xorps xmm0, xmm0
00444EDF    mov dword ptr ss:[ebp-0x08], esi
00444EE2    xor ecx, ecx
00444EE4    mov eax, dword ptr ds:[edi]
00444EE6    movups xmmword ptr ss:[ebp-0x18], xmm0
00444EEA    mov edx, dword ptr ds:[eax+0x04]
00444EED    test edx, edx
00444EEF    jle 0x00444F37
00444EF1    lea ebx, ds:[edi+0x170]
00444EF7    mov eax, dword ptr ds:[ebx]
00444EF9    cmp eax, 0xFFFFFFFF
00444EFC    jz 0x00444F1E
00444EFE    nop
00444F00    lea eax, ds:[eax+eax*2]
00444F03    cmp byte ptr ds:[edi+eax*4+0x8CB], 0x01
00444F0B    jz 0x00444F11
00444F0D    inc dword ptr ss:[ebp+ecx*4-0x18]
00444F11    movsx eax, byte ptr ds:[edi+eax*4+0x8CA]
00444F19    cmp eax, 0xFFFFFFFF
00444F1C    jnz 0x00444F00
00444F1E    mov eax, dword ptr ss:[ebp+ecx*4-0x18]
00444F22    cmp eax, esi
00444F24    cmovle eax, esi
00444F27    inc ecx
00444F28    add ebx, 0x1BC
00444F2E    mov esi, eax
00444F30    cmp ecx, edx
00444F32    jl 0x00444EF7
00444F34    mov ebx, dword ptr ss:[ebp-0x1C]
00444F37    cmp dword ptr ss:[ebp+ebx*4-0x18], esi
00444F3B    jnz 0x00444F68
00444F3D    xor eax, eax
00444F3F    test edx, edx
00444F41    jle 0x00444F52
00444F43    cmp eax, ebx
00444F45    jz 0x00444F4D
00444F47    cmp dword ptr ss:[ebp+eax*4-0x18], esi
00444F4B    jz 0x00444F68
00444F4D    inc eax
00444F4E    cmp eax, edx
00444F50    jl 0x00444F43
00444F52    pop edi
00444F53    pop esi
00444F54    mov eax, 0x01
00444F59    pop ebx
00444F5A    mov ecx, dword ptr ss:[ebp-0x04]
00444F5D    xor ecx, ebp
00444F5F    call 0x00577333
00444F64    mov esp, ebp
00444F66    pop ebp
00444F67    ret
00444F68    mov ecx, dword ptr ss:[ebp-0x04]
00444F6B    xor eax, eax
00444F6D    pop edi
00444F6E    pop esi
00444F6F    xor ecx, ebp
00444F71    pop ebx
00444F72    call 0x00577333
00444F77    mov esp, ebp
00444F79    pop ebp
00444F7A    ret
