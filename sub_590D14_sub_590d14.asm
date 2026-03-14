00590D14    mov edi, edi
00590D16    push ebp
00590D17    mov ebp, esp
00590D19    sub esp, 0x24
00590D1C    mov eax, dword ptr ds:[0x0061F06C]
00590D21    xor eax, ebp
00590D23    mov dword ptr ss:[ebp-0x04], eax
00590D26    cmp dword ptr ds:[0x006CFD0C], 0x00
00590D2D    push esi
00590D2E    push edi
00590D2F    jz 0x00590D41
00590D31    push dword ptr ds:[0x01517688]
00590D37    call dword ptr ds:[0x005A4184]
00590D3D    mov edi, eax
00590D3F    jmp 0x00590D46
00590D41    mov edi, 0x58B058
00590D46    mov eax, dword ptr ss:[ebp+0x14]
00590D49    cmp eax, 0x1A
00590D4C    jnle 0x00590E73
00590D52    jz 0x00590E67
00590D58    cmp eax, 0x0E
00590D5B    jnle 0x00590E08
00590D61    jz 0x00590DF5
00590D67    push 0x02
00590D69    pop ecx
00590D6A    sub eax, ecx
00590D6C    jz 0x00590DE6
00590D6E    sub eax, 0x01
00590D71    jz 0x00590DDD
00590D73    sub eax, 0x05
00590D76    jz 0x00590DCE
00590D78    sub eax, 0x01
00590D7B    jnz 0x00590F1C
00590D81    mov dword ptr ss:[ebp-0x20], 0x5ABD94
00590D88    mov eax, dword ptr ss:[ebp+0x08]
00590D8B    mov ecx, edi
00590D8D    mov esi, dword ptr ss:[ebp+0x10]
00590D90    mov dword ptr ss:[ebp-0x24], 0x01
00590D97    fld qword ptr ds:[eax]
00590D99    mov eax, dword ptr ss:[ebp+0x0C]
00590D9C    fstp qword ptr ss:[ebp-0x1C]
00590D9F    fld qword ptr ds:[eax]
00590DA1    lea eax, ss:[ebp-0x24]
00590DA4    fstp qword ptr ss:[ebp-0x14]
00590DA7    fld qword ptr ds:[esi]
00590DA9    push eax
00590DAA    fstp qword ptr ss:[ebp-0x0C]
00590DAD    call dword ptr ds:[0x005A46F8]
00590DB3    call edi
00590DB5    pop ecx
00590DB6    test eax, eax
00590DB8    jnz 0x00590F17
00590DBE    call 0x00589E04
00590DC3    mov dword ptr ds:[eax], 0x21
00590DC9    jmp 0x00590F17
00590DCE    mov dword ptr ss:[ebp-0x24], ecx
00590DD1    mov dword ptr ss:[ebp-0x20], 0x5ABD94
00590DD8    jmp 0x00590EE1
00590DDD    mov dword ptr ss:[ebp-0x20], 0x5ABD90
00590DE4    jmp 0x00590D88
00590DE6    mov dword ptr ss:[ebp-0x24], ecx
00590DE9    mov dword ptr ss:[ebp-0x20], 0x5ABD90
00590DF0    jmp 0x00590EE1
00590DF5    mov dword ptr ss:[ebp-0x24], 0x03
00590DFC    mov dword ptr ss:[ebp-0x20], 0x5ABD88
00590E03    jmp 0x00590EE1
00590E08    sub eax, 0x0F
00590E0B    jz 0x00590E5E
00590E0D    sub eax, 0x09
00590E10    jz 0x00590E55
00590E12    sub eax, 0x01
00590E15    jnz 0x00590F1C
00590E1B    mov dword ptr ss:[ebp-0x20], 0x5ABD8C
00590E22    mov eax, dword ptr ss:[ebp+0x08]
00590E25    mov ecx, edi
00590E27    mov esi, dword ptr ss:[ebp+0x10]
00590E2A    mov dword ptr ss:[ebp-0x24], 0x04
00590E31    fld qword ptr ds:[eax]
00590E33    mov eax, dword ptr ss:[ebp+0x0C]
00590E36    fstp qword ptr ss:[ebp-0x1C]
00590E39    fld qword ptr ds:[eax]
00590E3B    lea eax, ss:[ebp-0x24]
00590E3E    fstp qword ptr ss:[ebp-0x14]
00590E41    fld qword ptr ds:[esi]
00590E43    push eax
00590E44    fstp qword ptr ss:[ebp-0x0C]
00590E47    call dword ptr ds:[0x005A46F8]
00590E4D    call edi
00590E4F    pop ecx
00590E50    jmp 0x00590F17
00590E55    mov dword ptr ss:[ebp-0x24], 0x03
00590E5C    jmp 0x00590EDA
00590E5E    mov dword ptr ss:[ebp-0x20], 0x5ABD88
00590E65    jmp 0x00590E22
00590E67    fld1
00590E69    mov eax, dword ptr ss:[ebp+0x10]
00590E6C    fstp qword ptr ds:[eax]
00590E6E    jmp 0x00590F1C
00590E73    sub eax, 0x1B
00590E76    jz 0x00590ED3
00590E78    sub eax, 0x01
00590E7B    jz 0x00590EC7
00590E7D    sub eax, 0x15
00590E80    jz 0x00590EBB
00590E82    sub eax, 0x09
00590E85    jz 0x00590EAF
00590E87    sub eax, 0x03
00590E8A    jz 0x00590EA3
00590E8C    sub eax, 0x3AB
00590E91    jz 0x00590E9C
00590E93    sub eax, 0x01
00590E96    jnz 0x00590F1C
00590E9C    mov eax, dword ptr ss:[ebp+0x08]
00590E9F    fld qword ptr ds:[eax]
00590EA1    jmp 0x00590E69
00590EA3    mov dword ptr ss:[ebp-0x20], 0x5ABDB4
00590EAA    jmp 0x00590D88
00590EAF    mov dword ptr ss:[ebp-0x20], 0x5ABDBC
00590EB6    jmp 0x00590D88
00590EBB    mov dword ptr ss:[ebp-0x20], 0x5ABDD4
00590EC2    jmp 0x00590D88
00590EC7    mov dword ptr ss:[ebp-0x20], 0x5ABD8C
00590ECE    jmp 0x00590D88
00590ED3    mov dword ptr ss:[ebp-0x24], 0x02
00590EDA    mov dword ptr ss:[ebp-0x20], 0x5ABD8C
00590EE1    mov eax, dword ptr ss:[ebp+0x08]
00590EE4    mov ecx, edi
00590EE6    mov esi, dword ptr ss:[ebp+0x10]
00590EE9    fld qword ptr ds:[eax]
00590EEB    mov eax, dword ptr ss:[ebp+0x0C]
00590EEE    fstp qword ptr ss:[ebp-0x1C]
00590EF1    fld qword ptr ds:[eax]
00590EF3    lea eax, ss:[ebp-0x24]
00590EF6    fstp qword ptr ss:[ebp-0x14]
00590EF9    fld qword ptr ds:[esi]
00590EFB    push eax
00590EFC    fstp qword ptr ss:[ebp-0x0C]
00590EFF    call dword ptr ds:[0x005A46F8]
00590F05    call edi
00590F07    pop ecx
00590F08    test eax, eax
00590F0A    jnz 0x00590F17
00590F0C    call 0x00589E04
00590F11    mov dword ptr ds:[eax], 0x22
00590F17    fld qword ptr ss:[ebp-0x0C]
00590F1A    fstp qword ptr ds:[esi]
00590F1C    mov ecx, dword ptr ss:[ebp-0x04]
00590F1F    pop edi
00590F20    xor ecx, ebp
00590F22    pop esi
00590F23    call 0x00577333
00590F28    mov esp, ebp
00590F2A    pop ebp
00590F2B    ret
