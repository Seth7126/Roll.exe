004F0140    push ebp
004F0141    mov ebp, esp
004F0143    push 0xFFFFFFFF
004F0145    push 0x5A1218
004F014A    mov eax, dword ptr fs:[0x00000000]
004F0150    push eax
004F0151    sub esp, 0x0C
004F0154    push ebx
004F0155    push esi
004F0156    push edi
004F0157    mov eax, dword ptr ds:[0x0061F06C]
004F015C    xor eax, ebp
004F015E    push eax
004F015F    lea eax, ss:[ebp-0x0C]
004F0162    mov dword ptr fs:[0x00000000], eax
004F0168    mov esi, edx
004F016A    mov edi, ecx
004F016C    lea eax, ss:[ebp-0x10]
004F016F    push eax
004F0170    push 0x04
004F0172    push edi
004F0173    lea ecx, ss:[ebp-0x14]
004F0176    call 0x004889E0
004F017B    mov dword ptr ss:[ebp-0x04], 0x00
004F0182    lea ecx, ds:[esi+esi*4]
004F0185    mov eax, dword ptr ss:[ebp-0x10]
004F0188    lea ebx, ds:[eax+ecx*8]
004F018B    mov eax, dword ptr ds:[ebx+0x10]
004F018E    test eax, eax
004F0190    jnz 0x004F01A2
004F0192    mov ecx, dword ptr ds:[0x0114EC78]
004F0198    push esi
004F0199    push edi
004F019A    mov eax, dword ptr ds:[ecx]
004F019C    call dword ptr ds:[eax+0x44]
004F019F    mov dword ptr ds:[ebx+0x10], eax
004F01A2    mov ecx, dword ptr ss:[ebp-0x14]
004F01A5    test ecx, ecx
004F01A7    jz 0x004F01AC
004F01A9    dec dword ptr ds:[ecx+0x1C]
004F01AC    mov ecx, dword ptr ss:[ebp-0x0C]
004F01AF    mov dword ptr fs:[0x00000000], ecx
004F01B6    pop ecx
004F01B7    pop edi
004F01B8    pop esi
004F01B9    pop ebx
004F01BA    mov esp, ebp
004F01BC    pop ebp
004F01BD    ret
