0051C7C0    mov eax, dword ptr ds:[0x01151ADC]
0051C7C5    cmp dword ptr ds:[eax+0x4090], ecx
0051C7CB    jz 0x0051C7EA
0051C7CD    mov dword ptr ds:[eax+0x4090], ecx
0051C7D3    mov eax, dword ptr ds:[0x005A4548]
0051C7D8    push ecx
0051C7D9    push 0x8892
0051C7DE    mov eax, dword ptr ds:[eax]
0051C7E0    call eax
0051C7E2    mov eax, dword ptr ds:[0x0114EC70]
0051C7E7    inc dword ptr ds:[eax+0x10]
0051C7EA    ret
