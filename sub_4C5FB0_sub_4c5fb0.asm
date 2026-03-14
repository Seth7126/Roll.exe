004C5FB0    push ebp
004C5FB1    mov ebp, esp
004C5FB3    push 0xFFFFFFFF
004C5FB5    push 0x59FB08
004C5FBA    mov eax, dword ptr fs:[0x00000000]
004C5FC0    push eax
004C5FC1    sub esp, 0x08
004C5FC4    push esi
004C5FC5    push edi
004C5FC6    mov eax, dword ptr ds:[0x0061F06C]
004C5FCB    xor eax, ebp
004C5FCD    push eax
004C5FCE    lea eax, ss:[ebp-0x0C]
004C5FD1    mov dword ptr fs:[0x00000000], eax
004C5FD7    mov edi, edx
004C5FD9    mov esi, ecx
004C5FDB    lea eax, ss:[ebp-0x10]
004C5FDE    push eax
004C5FDF    push 0x15
004C5FE1    push dword ptr ds:[esi]
004C5FE3    lea ecx, ss:[ebp-0x14]
004C5FE6    call 0x004889E0
004C5FEB    mov dword ptr ss:[ebp-0x04], 0x00
004C5FF2    mov eax, dword ptr ss:[ebp-0x10]
004C5FF5    mov ecx, dword ptr ds:[eax+0x38]
004C5FF8    test ecx, ecx
004C5FFA    jz 0x004C6082
004C6000    mov eax, dword ptr ds:[ecx+0x10]
004C6003    cmp eax, 0x01
004C6006    jnz 0x004C601E
004C6008    push dword ptr ds:[ecx+0x18]
004C600B    mov edx, dword ptr ss:[ebp+0x08]
004C600E    push dword ptr ss:[ebp+0x0C]
004C6011    mov ecx, dword ptr ds:[esi]
004C6013    push edi
004C6014    call 0x004D0F30
004C6019    add esp, 0x0C
004C601C    jmp 0x004C6035
004C601E    cmp eax, 0x02
004C6021    jnz 0x004C6050
004C6023    push dword ptr ss:[ebp+0x0C]
004C6026    mov edx, edi
004C6028    mov ecx, esi
004C602A    push dword ptr ss:[ebp+0x08]
004C602D    call 0x0051C350
004C6032    add esp, 0x08
004C6035    mov eax, dword ptr ss:[ebp-0x14]
004C6038    test eax, eax
004C603A    jz 0x004C603F
004C603C    dec dword ptr ds:[eax+0x1C]
004C603F    mov ecx, dword ptr ss:[ebp-0x0C]
004C6042    mov dword ptr fs:[0x00000000], ecx
004C6049    pop ecx
004C604A    pop edi
004C604B    pop esi
004C604C    mov esp, ebp
004C604E    pop ebp
004C604F    ret
004C6050    push 0x5F4C04
004C6055    push 0x35C
004C605A    push 0x5F4B3C
004C605F    mov edx, 0x5B2591
004C6064    mov ecx, 0x5B258C
004C6069    call 0x00489550
004C606E    add esp, 0x0C
004C6071    call dword ptr ds:[0x005A422C]
004C6077    cmp eax, 0x01
004C607A    jnz 0x004C607D
004C607C    int3
004C607D    call 0x00489700
004C6082    push 0x5F4C04
004C6087    push 0x350
004C608C    push 0x5F4B3C
004C6091    mov edx, 0x5B2591
004C6096    mov ecx, 0x5F4B60
004C609B    call 0x00489550
004C60A0    add esp, 0x0C
004C60A3    call dword ptr ds:[0x005A422C]
004C60A9    cmp eax, 0x01
004C60AC    jnz 0x004C60AF
004C60AE    int3
004C60AF    call 0x00489700
