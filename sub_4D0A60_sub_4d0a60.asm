004D0A60    push ebp
004D0A61    mov ebp, esp
004D0A63    push 0xFFFFFFFF
004D0A65    push 0x59FDD8
004D0A6A    mov eax, dword ptr fs:[0x00000000]
004D0A70    push eax
004D0A71    sub esp, 0x08
004D0A74    push esi
004D0A75    mov eax, dword ptr ds:[0x0061F06C]
004D0A7A    xor eax, ebp
004D0A7C    push eax
004D0A7D    lea eax, ss:[ebp-0x0C]
004D0A80    mov dword ptr fs:[0x00000000], eax
004D0A86    push ecx
004D0A87    mov ecx, esp
004D0A89    mov dword ptr ss:[ebp-0x04], 0x00
004D0A90    mov eax, dword ptr ss:[ebp+0x08]
004D0A93    mov dword ptr ds:[ecx], eax
004D0A95    test eax, eax
004D0A97    jz 0x004D0AA6
004D0A99    cmp byte ptr ds:[eax], 0x00
004D0A9C    jz 0x004D0AA6
004D0A9E    call 0x0048A080
004D0AA3    inc dword ptr ds:[eax+0x04]
004D0AA6    lea ecx, ss:[ebp-0x10]
004D0AA9    call 0x004D1BA0
004D0AAE    add esp, 0x04
004D0AB1    lea eax, ss:[ebp-0x10]
004D0AB4    push eax
004D0AB5    call 0x004D1DB0
004D0ABA    test eax, eax
004D0ABC    jz 0x004D0AC2
004D0ABE    mov esi, dword ptr ds:[eax]
004D0AC0    jmp 0x004D0AC4
004D0AC2    xor esi, esi
004D0AC4    mov byte ptr ss:[ebp-0x04], 0x03
004D0AC8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D0ACF    jz 0x004D0AFF
004D0AD1    mov eax, dword ptr ss:[ebp-0x10]
004D0AD4    test eax, eax
004D0AD6    jz 0x004D0AFF
004D0AD8    cmp byte ptr ds:[eax], 0x00
004D0ADB    jz 0x004D0AFF
004D0ADD    lea ecx, ss:[ebp-0x10]
004D0AE0    call 0x0048A080
004D0AE5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0AE9    jnz 0x004D0AFF
004D0AEB    mov edx, dword ptr ds:[eax+0x0C]
004D0AEE    mov ecx, eax
004D0AF0    add edx, 0x10
004D0AF3    call 0x004984F0
004D0AF8    mov dword ptr ss:[ebp-0x10], 0x5B2591
004D0AFF    mov dword ptr ss:[ebp-0x04], 0x04
004D0B06    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D0B0D    jz 0x004D0B36
004D0B0F    mov eax, dword ptr ss:[ebp+0x08]
004D0B12    test eax, eax
004D0B14    jz 0x004D0B36
004D0B16    cmp byte ptr ds:[eax], 0x00
004D0B19    jz 0x004D0B36
004D0B1B    lea ecx, ss:[ebp+0x08]
004D0B1E    call 0x0048A080
004D0B23    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0B27    jnz 0x004D0B36
004D0B29    mov edx, dword ptr ds:[eax+0x0C]
004D0B2C    mov ecx, eax
004D0B2E    add edx, 0x10
004D0B31    call 0x004984F0
004D0B36    mov eax, esi
004D0B38    mov ecx, dword ptr ss:[ebp-0x0C]
004D0B3B    mov dword ptr fs:[0x00000000], ecx
004D0B42    pop ecx
004D0B43    pop esi
004D0B44    mov esp, ebp
004D0B46    pop ebp
004D0B47    ret
