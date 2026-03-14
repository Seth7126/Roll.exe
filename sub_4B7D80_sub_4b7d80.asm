004B7D80    push ebp
004B7D81    mov ebp, esp
004B7D83    mov ecx, dword ptr ds:[0x00642620]
004B7D89    sub esp, 0x0C
004B7D8C    cmp dword ptr ds:[ecx+0x04], 0x22
004B7D90    push ebx
004B7D91    push esi
004B7D92    push edi
004B7D93    jz 0x004B7DA9
004B7D95    push 0x5F1EF0
004B7D9A    byte 68
004B7D9B    byte AE
004B7D9C    or byte ptr ds:[eax], al
004B7D9E    add byte ptr ds:[ecx+0x5F1EFC], bh
004B7DA4    jmp 0x004B7F5C
004B7DA9    call 0x004981F0
004B7DAE    mov ebx, dword ptr ss:[ebp+0x0C]
004B7DB1    mov esi, eax
004B7DB3    mov ecx, ebx
004B7DB5    call 0x004A7D60
004B7DBA    mov ecx, dword ptr ds:[eax+0x112C]
004B7DC0    call 0x00498EF0
004B7DC5    mov ecx, 0x63E5A8
004B7DCA    mov dword ptr ss:[ebp-0x08], 0x63E5A8
004B7DD1    mov dword ptr ss:[ebp-0x04], 0x00
004B7DD8    inc dword ptr ds:[eax+0x10]
004B7DDB    lea eax, ss:[ebp-0x04]
004B7DDE    push eax
004B7DDF    call 0x004BC830
004B7DE4    mov ecx, dword ptr ss:[ebp-0x04]
004B7DE7    cmp ecx, 0xFFFFFFFF
004B7DEA    jz 0x004B7E23
004B7DEC    nop dword ptr ds:[eax], eax
004B7DF0    mov eax, dword ptr ds:[ecx+0xFF4]
004B7DF6    cmp eax, dword ptr ds:[0x00642620]
004B7DFC    jnz 0x004B7E0F
004B7DFE    mov eax, dword ptr ds:[ecx+0xFF8]
004B7E04    cmp eax, ebx
004B7E06    jl 0x004B7E0F
004B7E08    inc eax
004B7E09    mov dword ptr ds:[ecx+0xFF8], eax
004B7E0F    mov ecx, dword ptr ss:[ebp-0x08]
004B7E12    lea eax, ss:[ebp-0x04]
004B7E15    push eax
004B7E16    call 0x004BC830
004B7E1B    mov ecx, dword ptr ss:[ebp-0x04]
004B7E1E    cmp ecx, 0xFFFFFFFF
004B7E21    jnz 0x004B7DF0
004B7E23    mov edx, dword ptr ds:[0x00643654]
004B7E29    xor eax, eax
004B7E2B    test edx, edx
004B7E2D    jle 0x004B7E4E
004B7E2F    nop
004B7E30    mov ecx, dword ptr ds:[eax*4+0x642654]
004B7E37    cmp ecx, ebx
004B7E39    jl 0x004B7E49
004B7E3B    inc ecx
004B7E3C    mov dword ptr ds:[eax*4+0x642654], ecx
004B7E43    mov edx, dword ptr ds:[0x00643654]
004B7E49    inc eax
004B7E4A    cmp eax, edx
004B7E4C    jl 0x004B7E30
004B7E4E    mov ecx, dword ptr ds:[0x012BAC58]
004B7E54    xor edx, edx
004B7E56    push 0x01
004B7E58    push ebx
004B7E59    call 0x004CF8E0
004B7E5E    mov edx, eax
004B7E60    mov ecx, esi
004B7E62    call 0x00518980
004B7E67    mov eax, dword ptr ds:[esi]
004B7E69    lea ecx, ds:[ebx+ebx*2]
004B7E6C    push 0x5F39D8
004B7E71    push 0x64
004B7E73    lea esi, ds:[eax+ecx*8]
004B7E76    mov ecx, 0x6218DC
004B7E7B    mov edx, esi
004B7E7D    call 0x004F0A90
004B7E82    push 0x06
004B7E84    push 0x66
004B7E86    mov edx, esi
004B7E88    mov ecx, 0x6218DC
004B7E8D    call 0x004F0A90
004B7E92    mov edi, dword ptr ss:[ebp+0x08]
004B7E95    mov edx, esi
004B7E97    push edi
004B7E98    push 0x75
004B7E9A    mov ecx, 0x6218DC
004B7E9F    call 0x004F0A90
004B7EA4    push 0x75
004B7EA6    push dword ptr ds:[0x012BACA4]
004B7EAC    mov edx, esi
004B7EAE    mov ecx, 0x6218DC
004B7EB3    call 0x004F0E70
004B7EB8    add esp, 0x28
004B7EBB    mov edx, 0x0C
004B7EC0    mov ecx, dword ptr ds:[eax]
004B7EC2    cmp ecx, dword ptr ds:[edi]
004B7EC4    jnz 0x004B7F4D
004B7ECA    add eax, 0x04
004B7ECD    add edi, 0x04
004B7ED0    sub edx, 0x04
004B7ED3    jnb 0x004B7EC0
004B7ED5    mov ecx, dword ptr ds:[0x00642624]
004B7EDB    test ecx, ecx
004B7EDD    jnz 0x004B7EF2
004B7EDF    push 0x5F3D68
004B7EE4    push 0x6C
004B7EE6    push 0x5B2644
004B7EEB    mov ecx, 0x5B3014
004B7EF0    jmp 0x004B7F61
004B7EF2    movzx edx, cx
004B7EF5    cmp edx, dword ptr ds:[0x0063E5AC]
004B7EFB    jnb 0x004B7F3A
004B7EFD    mov edi, dword ptr ds:[0x0063E5A8]
004B7F03    imul eax, edx, 0x1418
004B7F09    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B7F10    jnz 0x004B7F3A
004B7F12    imul esi, edx, 0x1418
004B7F18    add esi, edi
004B7F1A    mov ecx, esi
004B7F1C    call 0x0049A850
004B7F21    mov ecx, dword ptr ds:[esi+0xFF4]
004B7F27    pop edi
004B7F28    pop esi
004B7F29    mov dword ptr ds:[eax+0xFF8], ebx
004B7F2F    mov dword ptr ds:[eax+0xFF4], ecx
004B7F35    pop ebx
004B7F36    mov esp, ebp
004B7F38    pop ebp
004B7F39    ret
004B7F3A    push 0x5F3D68
004B7F3F    push 0x6D
004B7F41    push 0x5B2644
004B7F46    mov ecx, 0x5B3028
004B7F4B    jmp 0x004B7F61
004B7F4D    push 0x5F2DB4
004B7F52    push 0x2421
004B7F57    mov ecx, 0x5F2DC8
004B7F5C    push 0x5F16F8
004B7F61    mov edx, 0x5B2591
004B7F66    call 0x00489550
004B7F6B    add esp, 0x0C
004B7F6E    call dword ptr ds:[0x005A422C]
004B7F74    cmp eax, 0x01
004B7F77    jnz 0x004B7F7A
004B7F79    int3
004B7F7A    call 0x00489700
