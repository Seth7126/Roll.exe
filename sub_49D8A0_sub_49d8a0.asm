0049D8A0    push ebp
0049D8A1    mov ebp, esp
0049D8A3    push 0xFFFFFFFF
0049D8A5    push 0x59CCF0
0049D8AA    mov eax, dword ptr fs:[0x00000000]
0049D8B0    push eax
0049D8B1    push esi
0049D8B2    mov eax, dword ptr ds:[0x0061F06C]
0049D8B7    xor eax, ebp
0049D8B9    push eax
0049D8BA    lea eax, ss:[ebp-0x0C]
0049D8BD    mov dword ptr fs:[0x00000000], eax
0049D8C3    lea esi, ds:[ecx+0x154]
0049D8C9    mov dword ptr ss:[ebp-0x04], 0x00
0049D8D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049D8D7    jz 0x0049D904
0049D8D9    mov eax, dword ptr ds:[esi]
0049D8DB    test eax, eax
0049D8DD    jz 0x0049D904
0049D8DF    cmp byte ptr ds:[eax], 0x00
0049D8E2    jz 0x0049D904
0049D8E4    mov ecx, esi
0049D8E6    call 0x0048A080
0049D8EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049D8EF    jnz 0x0049D904
0049D8F1    mov edx, dword ptr ds:[eax+0x0C]
0049D8F4    mov ecx, eax
0049D8F6    add edx, 0x10
0049D8F9    call 0x004984F0
0049D8FE    mov dword ptr ds:[esi], 0x5B2591
0049D904    mov ecx, dword ptr ss:[ebp-0x0C]
0049D907    mov dword ptr fs:[0x00000000], ecx
0049D90E    pop ecx
0049D90F    pop esi
0049D910    mov esp, ebp
0049D912    pop ebp
0049D913    ret
