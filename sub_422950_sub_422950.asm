00422952    byte EC
00422953    push 0xFFFFFFFF
00422955    push 0x59D008
0042295A    mov eax, dword ptr fs:[0x00000000]
00422960    push eax
00422961    sub esp, 0x08
00422964    push ebx
00422965    push esi
00422966    push edi
00422967    mov eax, dword ptr ds:[0x0061F06C]
0042296C    xor eax, ebp
0042296E    push eax
0042296F    lea eax, ss:[ebp-0x0C]
00422972    mov dword ptr fs:[0x00000000], eax
00422978    mov edi, ecx
0042297A    lea edx, ss:[ebp-0x0D]
0042297D    call 0x004B6BA0
00422982    test al, al
00422984    jz 0x0042299B
00422986    mov al, byte ptr ss:[ebp-0x0D]
00422989    mov ecx, dword ptr ss:[ebp-0x0C]
0042298C    mov dword ptr fs:[0x00000000], ecx
00422993    pop ecx
00422994    pop edi
00422995    pop esi
00422996    pop ebx
00422997    mov esp, ebp
00422999    pop ebp
0042299A    ret
0042299B    cmp dword ptr ds:[edi], 0x01
0042299E    jnz 0x004229E5
004229A0    mov eax, dword ptr ds:[edi+0x04]
004229A3    cmp eax, 0x0D
004229A6    jnz 0x004229C7
004229A8    test byte ptr ds:[edi+0x08], 0x04
004229AC    jz 0x004229C7
004229AE    call 0x0041FFC0
004229B3    mov al, 0x01
004229B5    mov ecx, dword ptr ss:[ebp-0x0C]
004229B8    mov dword ptr fs:[0x00000000], ecx
004229BF    pop ecx
004229C0    pop edi
004229C1    pop esi
004229C2    pop ebx
004229C3    mov esp, ebp
004229C5    pop ebp
004229C6    ret
004229C7    cmp eax, 0x57
004229CA    jnz 0x004229E5
004229CC    call 0x00420070
004229D1    mov al, 0x01
004229D3    mov ecx, dword ptr ss:[ebp-0x0C]
004229D6    mov dword ptr fs:[0x00000000], ecx
004229DD    pop ecx
004229DE    pop edi
004229DF    pop esi
004229E0    pop ebx
004229E1    mov esp, ebp
004229E3    pop ebp
004229E4    ret
004229E5    mov ecx, edi
004229E7    call 0x00480510
004229EC    test al, al
004229EE    jnz 0x004229B3
004229F0    mov eax, dword ptr ds:[0x0114E818]
004229F5    cmp byte ptr ds:[eax+0x20], 0x00
004229F9    jz 0x00422B68
004229FF    mov eax, dword ptr ds:[edi]
00422A01    cmp eax, 0x01
00422A04    jnz 0x00422B68
00422A0A    cmp dword ptr ds:[edi+0x04], 0x4E
00422A0E    jnz 0x00422B18
00422A14    mov ecx, dword ptr ds:[0x01511878]
00422A1A    push ecx
00422A1B    push 0x5B2B8C
00422A20    lea eax, ds:[ecx+0x01]
00422A23    mov dword ptr ds:[0x01511878], eax
00422A28    lea eax, ss:[ebp-0x14]
00422A2B    push eax
00422A2C    call 0x0048A9D0
00422A31    add esp, 0x0C
00422A34    mov dword ptr ss:[ebp-0x04], 0x00
00422A3B    mov ebx, 0x5B2591
00422A40    mov eax, dword ptr ss:[ebp-0x14]
00422A43    test eax, eax
00422A45    cmovnz ebx, eax
00422A48    mov eax, dword ptr ds:[0x0114E830]
00422A4D    add eax, 0x26C
00422A52    push eax
00422A53    call dword ptr ds:[0x005A41A4]
00422A59    mov edx, dword ptr ds:[0x0114E830]
00422A5F    mov eax, dword ptr ds:[edx+0x260]
00422A65    sub eax, dword ptr ds:[edx+0x264]
00422A6B    cmp eax, 0x08
00422A6E    jl 0x00422A83
00422A70    push 0x5F4990
00422A75    call 0x004892E0
00422A7A    mov edx, dword ptr ds:[0x0114E830]
00422A80    add esp, 0x04
00422A83    mov eax, dword ptr ds:[edx+0x260]
00422A89    mov ecx, eax
00422A8B    and ecx, 0x80000007
00422A91    jns 0x00422A98
00422A93    dec ecx
00422A94    or ecx, 0xFFFFFFF8
00422A97    inc ecx
00422A98    imul esi, ecx, 0x4C
00422A9B    inc eax
00422A9C    push 0x5B2BA0
00422AA1    mov dword ptr ds:[edx+0x260], eax
00422AA7    add esi, edx
00422AA9    mov ecx, esi
00422AAB    call 0x0048A5E0
00422AB0    push ebx
00422AB1    lea ecx, ds:[esi+0x04]
00422AB4    call 0x0048A5E0
00422AB9    mov eax, dword ptr ds:[0x0114E830]
00422ABE    add eax, 0x26C
00422AC3    mov dword ptr ds:[esi+0x48], 0x00
00422ACA    push eax
00422ACB    call dword ptr ds:[0x005A41A0]
00422AD1    mov dword ptr ss:[ebp-0x04], 0x01
00422AD8    cmp dword ptr ds:[0x00ACA1F4], 0x00
00422ADF    jz 0x00422B0F
00422AE1    mov eax, dword ptr ss:[ebp-0x14]
00422AE4    test eax, eax
00422AE6    jz 0x00422B0F
00422AE8    cmp byte ptr ds:[eax], 0x00
00422AEB    jz 0x00422B0F
00422AED    lea ecx, ss:[ebp-0x14]
00422AF0    call 0x0048A080
00422AF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00422AF9    jnz 0x00422B0F
00422AFB    mov edx, dword ptr ds:[eax+0x0C]
00422AFE    mov ecx, eax
00422B00    add edx, 0x10
00422B03    call 0x004984F0
00422B08    mov dword ptr ss:[ebp-0x14], 0x5B2591
00422B0F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00422B16    mov eax, dword ptr ds:[edi]
00422B18    cmp eax, 0x01
00422B1B    jnz 0x00422B68
00422B1D    mov eax, dword ptr ds:[edi+0x04]
00422B20    cmp eax, 0x5A
00422B23    jnz 0x00422B44
00422B25    test byte ptr ds:[edi+0x08], 0x02
00422B29    jz 0x00422B44
00422B2B    call 0x00426040
00422B30    mov al, 0x01
00422B32    mov ecx, dword ptr ss:[ebp-0x0C]
00422B35    mov dword ptr fs:[0x00000000], ecx
00422B3C    pop ecx
00422B3D    pop edi
00422B3E    pop esi
00422B3F    pop ebx
00422B40    mov esp, ebp
00422B42    pop ebp
00422B43    ret
00422B44    cmp eax, 0x59
00422B47    jnz 0x00422B68
00422B49    test byte ptr ds:[edi+0x08], 0x02
00422B4D    jz 0x00422B68
00422B4F    call 0x00426160
00422B54    mov al, 0x01
00422B56    mov ecx, dword ptr ss:[ebp-0x0C]
00422B59    mov dword ptr fs:[0x00000000], ecx
00422B60    pop ecx
00422B61    pop edi
00422B62    pop esi
00422B63    pop ebx
00422B64    mov esp, ebp
00422B66    pop ebp
00422B67    ret
00422B68    xor al, al
00422B6A    mov ecx, dword ptr ss:[ebp-0x0C]
00422B6D    mov dword ptr fs:[0x00000000], ecx
00422B74    pop ecx
00422B75    pop edi
00422B76    pop esi
00422B77    pop ebx
00422B78    mov esp, ebp
00422B7A    pop ebp
00422B7B    ret
