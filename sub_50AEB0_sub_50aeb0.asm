0050AEB0    push ebp
0050AEB1    mov ebp, esp
0050AEB3    push 0xFFFFFFFF
0050AEB5    push 0x59D928
0050AEBA    mov eax, dword ptr fs:[0x00000000]
0050AEC0    push eax
0050AEC1    push ecx
0050AEC2    push esi
0050AEC3    mov eax, dword ptr ds:[0x0061F06C]
0050AEC8    xor eax, ebp
0050AECA    push eax
0050AECB    lea eax, ss:[ebp-0x0C]
0050AECE    mov dword ptr fs:[0x00000000], eax
0050AED4    mov eax, dword ptr ds:[ecx+0x148]
0050AEDA    test eax, eax
0050AEDC    jle 0x0050AF4D
0050AEDE    mov eax, dword ptr ds:[ecx+eax*4+0x104]
0050AEE5    add ecx, 0x08
0050AEE8    lea esi, ds:[ecx+eax*8]
0050AEEB    mov ecx, edx
0050AEED    push esi
0050AEEE    lea eax, ss:[ebp-0x10]
0050AEF1    push eax
0050AEF2    call 0x0048A860
0050AEF7    push eax
0050AEF8    mov ecx, esi
0050AEFA    mov dword ptr ss:[ebp-0x04], 0x00
0050AF01    call 0x0048A560
0050AF06    mov dword ptr ss:[ebp-0x04], 0x01
0050AF0D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050AF14    jz 0x0050AF3D
0050AF16    mov eax, dword ptr ss:[ebp-0x10]
0050AF19    test eax, eax
0050AF1B    jz 0x0050AF3D
0050AF1D    cmp byte ptr ds:[eax], 0x00
0050AF20    jz 0x0050AF3D
0050AF22    lea ecx, ss:[ebp-0x10]
0050AF25    call 0x0048A080
0050AF2A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050AF2E    jnz 0x0050AF3D
0050AF30    mov edx, dword ptr ds:[eax+0x0C]
0050AF33    mov ecx, eax
0050AF35    add edx, 0x10
0050AF38    call 0x004984F0
0050AF3D    mov ecx, dword ptr ss:[ebp-0x0C]
0050AF40    mov dword ptr fs:[0x00000000], ecx
0050AF47    pop ecx
0050AF48    pop esi
0050AF49    mov esp, ebp
0050AF4B    pop ebp
0050AF4C    ret
0050AF4D    push 0x5FD8C4
0050AF52    push 0x358
0050AF57    push 0x5FD59C
0050AF5C    mov edx, 0x5B2591
0050AF61    mov ecx, 0x5FD898
0050AF66    call 0x00489550
0050AF6B    add esp, 0x0C
0050AF6E    call dword ptr ds:[0x005A422C]
0050AF74    cmp eax, 0x01
0050AF77    jnz 0x0050AF7A
0050AF79    int3
0050AF7A    call 0x00489700
