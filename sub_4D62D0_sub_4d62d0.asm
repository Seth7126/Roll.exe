004D62D0    push ebp
004D62D1    mov ebp, esp
004D62D3    push 0xFFFFFFFF
004D62D5    push 0x59CF00
004D62DA    mov eax, dword ptr fs:[0x00000000]
004D62E0    push eax
004D62E1    push ecx
004D62E2    push ebx
004D62E3    push esi
004D62E4    push edi
004D62E5    mov eax, dword ptr ds:[0x0061F06C]
004D62EA    xor eax, ebp
004D62EC    push eax
004D62ED    lea eax, ss:[ebp-0x0C]
004D62F0    mov dword ptr fs:[0x00000000], eax
004D62F6    mov edi, edx
004D62F8    call 0x004D61A0
004D62FD    mov edx, 0x5F1D68
004D6302    lea ecx, ss:[ebp-0x10]
004D6305    mov ebx, eax
004D6307    call 0x0048A2C0
004D630C    mov dword ptr ss:[ebp-0x04], 0x00
004D6313    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D631A    jz 0x004D6343
004D631C    mov ecx, dword ptr ss:[ebp-0x10]
004D631F    test ecx, ecx
004D6321    jz 0x004D6343
004D6323    cmp byte ptr ds:[ecx], 0x00
004D6326    jz 0x004D6343
004D6328    lea ecx, ss:[ebp-0x10]
004D632B    call 0x0048A080
004D6330    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D6334    jnz 0x004D6343
004D6336    mov edx, dword ptr ds:[eax+0x0C]
004D6339    mov ecx, eax
004D633B    add edx, 0x10
004D633E    call 0x004984F0
004D6343    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D634A    mov esi, dword ptr ds:[0x0114E86C]
004D6350    inc dword ptr ds:[esi+0x1C]
004D6353    mov ecx, dword ptr ds:[esi+0x10]
004D6356    test ecx, ecx
004D6358    jnz 0x004D6365
004D635A    lea ecx, ds:[esi+0x10]
004D635D    call 0x004D7960
004D6362    mov ecx, dword ptr ds:[esi+0x10]
004D6365    mov eax, dword ptr ds:[ecx]
004D6367    mov dword ptr ds:[esi+0x10], eax
004D636A    mov dword ptr ds:[ecx+0x08], 0x00
004D6371    mov dword ptr ds:[ecx+0x0C], 0x00
004D6378    mov dword ptr ds:[ecx+0x10], 0x00
004D637F    mov dword ptr ds:[ecx], 0x5B2591
004D6385    mov dword ptr ds:[ecx+0x04], 0x00
004D638C    mov dword ptr ds:[ecx+0x08], 0x00
004D6393    mov dword ptr ds:[ecx+0x0C], 0x00
004D639A    push edi
004D639B    mov dword ptr ds:[ebx+0x08], ecx
004D639E    call 0x0048A5E0
004D63A3    mov eax, ebx
004D63A5    mov ecx, dword ptr ss:[ebp-0x0C]
004D63A8    mov dword ptr fs:[0x00000000], ecx
004D63AF    pop ecx
004D63B0    pop edi
004D63B1    pop esi
004D63B2    pop ebx
004D63B3    mov esp, ebp
004D63B5    pop ebp
004D63B6    ret
