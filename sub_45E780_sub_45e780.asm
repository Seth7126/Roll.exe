0045E780    push ebp
0045E781    mov ebp, esp
0045E783    sub esp, 0x10
0045E786    push ebx
0045E787    push esi
0045E788    push edi
0045E789    lea eax, ss:[ebp-0x08]
0045E78C    mov dword ptr ss:[ebp-0x0C], 0x62D6C4
0045E793    mov ebx, ecx
0045E795    xor esi, esi
0045E797    push eax
0045E798    mov ecx, 0x62D6C4
0045E79D    mov dword ptr ss:[ebp-0x08], esi
0045E7A0    mov edi, edx
0045E7A2    call 0x00481430
0045E7A7    mov edx, dword ptr ss:[ebp-0x08]
0045E7AA    cmp edx, 0xFFFFFFFF
0045E7AD    jz 0x0045E7DA
0045E7AF    nop
0045E7B0    cmp dword ptr ds:[edx], 0x01
0045E7B3    jnz 0x0045E7C6
0045E7B5    mov eax, dword ptr ds:[edx+0x18]
0045E7B8    cmp eax, dword ptr ds:[ebx]
0045E7BA    jnz 0x0045E7C6
0045E7BC    cmp dword ptr ds:[edx+0x10], 0x08
0045E7C0    jnz 0x0045E7C6
0045E7C2    mov dword ptr ds:[edi+esi*4], edx
0045E7C5    inc esi
0045E7C6    mov ecx, dword ptr ss:[ebp-0x0C]
0045E7C9    lea eax, ss:[ebp-0x08]
0045E7CC    push eax
0045E7CD    call 0x00481430
0045E7D2    mov edx, dword ptr ss:[ebp-0x08]
0045E7D5    cmp edx, 0xFFFFFFFF
0045E7D8    jnz 0x0045E7B0
0045E7DA    pop edi
0045E7DB    mov eax, esi
0045E7DD    pop esi
0045E7DE    pop ebx
0045E7DF    mov esp, ebp
0045E7E1    pop ebp
0045E7E2    ret
