0048A9D0    push ebp
0048A9D1    mov ebp, esp
0048A9D3    push 0xFFFFFFFF
0048A9D5    push 0x59EC39
0048A9DA    mov eax, dword ptr fs:[0x00000000]
0048A9E0    push eax
0048A9E1    push ecx
0048A9E2    push esi
0048A9E3    mov eax, dword ptr ds:[0x0061F06C]
0048A9E8    xor eax, ebp
0048A9EA    push eax
0048A9EB    lea eax, ss:[ebp-0x0C]
0048A9EE    mov dword ptr fs:[0x00000000], eax
0048A9F4    mov dword ptr ss:[ebp-0x10], 0x00
0048A9FB    mov esi, dword ptr ss:[ebp+0x08]
0048A9FE    mov dword ptr ds:[esi], 0x5B2591
0048AA04    lea eax, ss:[ebp+0x10]
0048AA07    mov dword ptr ss:[ebp-0x04], 0x00
0048AA0E    push eax
0048AA0F    push dword ptr ss:[ebp+0x0C]
0048AA12    mov ecx, esi
0048AA14    mov dword ptr ss:[ebp-0x10], 0x01
0048AA1B    call 0x0048A930
0048AA20    mov eax, esi
0048AA22    mov ecx, dword ptr ss:[ebp-0x0C]
0048AA25    mov dword ptr fs:[0x00000000], ecx
0048AA2C    pop ecx
0048AA2D    pop esi
0048AA2E    mov esp, ebp
0048AA30    pop ebp
0048AA31    ret
