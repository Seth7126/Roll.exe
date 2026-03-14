004D63C0    push ebp
004D63C1    mov ebp, esp
004D63C3    push 0xFFFFFFFF
004D63C5    push 0x5A0328
004D63CA    mov eax, dword ptr fs:[0x00000000]
004D63D0    push eax
004D63D1    sub esp, 0x08
004D63D4    push ebx
004D63D5    push esi
004D63D6    push edi
004D63D7    mov eax, dword ptr ds:[0x0061F06C]
004D63DC    xor eax, ebp
004D63DE    push eax
004D63DF    lea eax, ss:[ebp-0x0C]
004D63E2    mov dword ptr fs:[0x00000000], eax
004D63E8    mov ebx, ecx
004D63EA    mov dword ptr ss:[ebp-0x04], 0x00
004D63F1    mov esi, dword ptr ds:[0x0114E86C]
004D63F7    inc dword ptr ds:[esi+0x0C]
004D63FA    mov edi, dword ptr ds:[esi]
004D63FC    test edi, edi
004D63FE    jnz 0x004D6409
004D6400    mov ecx, esi
004D6402    call 0x004D79E0
004D6407    mov edi, dword ptr ds:[esi]
004D6409    mov eax, dword ptr ds:[edi]
004D640B    lea ecx, ds:[ebx+0x04]
004D640E    mov dword ptr ds:[esi], eax
004D6410    lea eax, ss:[ebp-0x10]
004D6413    mov dword ptr ds:[edi+0x08], 0x00
004D641A    mov dword ptr ds:[edi+0x0C], 0x00
004D6421    mov dword ptr ds:[edi+0x10], 0x00
004D6428    mov dword ptr ds:[edi], 0x5B2591
004D642E    push eax
004D642F    mov dword ptr ds:[edi+0x04], 0x5B2591
004D6436    mov dword ptr ss:[ebp-0x10], edi
004D6439    call 0x004362D0
004D643E    lea eax, ss:[ebp+0x08]
004D6441    mov ecx, edi
004D6443    push eax
004D6444    call 0x0048A560
004D6449    mov ebx, dword ptr ds:[0x0114E86C]
004D644F    inc dword ptr ds:[ebx+0x1C]
004D6452    mov esi, dword ptr ds:[ebx+0x10]
004D6455    test esi, esi
004D6457    jnz 0x004D6464
004D6459    lea ecx, ds:[ebx+0x10]
004D645C    call 0x004D7960
004D6461    mov esi, dword ptr ds:[ebx+0x10]
004D6464    mov eax, dword ptr ds:[esi]
004D6466    mov dword ptr ds:[ebx+0x10], eax
004D6469    mov dword ptr ds:[esi+0x08], 0x00
004D6470    mov dword ptr ds:[esi+0x0C], 0x00
004D6477    mov dword ptr ds:[esi+0x10], 0x00
004D647E    mov dword ptr ds:[esi], 0x5B2591
004D6484    mov dword ptr ds:[esi+0x04], 0x00
004D648B    mov dword ptr ds:[esi+0x08], 0x00
004D6492    mov dword ptr ds:[esi+0x0C], 0x00
004D6499    mov dword ptr ds:[edi+0x08], esi
004D649C    mov dword ptr ss:[ebp-0x04], 0x01
004D64A3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D64AA    jz 0x004D64D3
004D64AC    mov eax, dword ptr ss:[ebp+0x08]
004D64AF    test eax, eax
004D64B1    jz 0x004D64D3
004D64B3    cmp byte ptr ds:[eax], 0x00
004D64B6    jz 0x004D64D3
004D64B8    lea ecx, ss:[ebp+0x08]
004D64BB    call 0x0048A080
004D64C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D64C4    jnz 0x004D64D3
004D64C6    mov edx, dword ptr ds:[eax+0x0C]
004D64C9    mov ecx, eax
004D64CB    add edx, 0x10
004D64CE    call 0x004984F0
004D64D3    mov eax, esi
004D64D5    mov ecx, dword ptr ss:[ebp-0x0C]
004D64D8    mov dword ptr fs:[0x00000000], ecx
004D64DF    pop ecx
004D64E0    pop edi
004D64E1    pop esi
004D64E2    pop ebx
004D64E3    mov esp, ebp
004D64E5    pop ebp
004D64E6    ret
