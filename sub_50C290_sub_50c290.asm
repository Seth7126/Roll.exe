0050C290    push ebp
0050C291    mov ebp, esp
0050C293    push 0xFFFFFFFF
0050C295    push 0x5A1E08
0050C29A    mov eax, dword ptr fs:[0x00000000]
0050C2A0    push eax
0050C2A1    sub esp, 0x08
0050C2A4    mov eax, dword ptr ds:[0x0061F06C]
0050C2A9    xor eax, ebp
0050C2AB    push eax
0050C2AC    lea eax, ss:[ebp-0x0C]
0050C2AF    mov dword ptr fs:[0x00000000], eax
0050C2B5    lea eax, ss:[ebp-0x10]
0050C2B8    push eax
0050C2B9    push 0x1D
0050C2BB    push ecx
0050C2BC    lea ecx, ss:[ebp-0x14]
0050C2BF    call 0x004889E0
0050C2C4    mov dword ptr ss:[ebp-0x04], 0x00
0050C2CB    mov ecx, dword ptr ss:[ebp-0x10]
0050C2CE    call 0x0050BF20
0050C2D3    mov ecx, dword ptr ss:[ebp-0x14]
0050C2D6    test ecx, ecx
0050C2D8    jz 0x0050C2DD
0050C2DA    dec dword ptr ds:[ecx+0x1C]
0050C2DD    mov ecx, dword ptr ss:[ebp-0x0C]
0050C2E0    mov dword ptr fs:[0x00000000], ecx
0050C2E7    pop ecx
0050C2E8    mov esp, ebp
0050C2EA    pop ebp
0050C2EB    ret
