004EE9C0    push ebx
004EE9C1    push esi
004EE9C2    push edi
004EE9C3    push ecx
004EE9C4    mov ebx, edx
004EE9C6    call 0x004EEB50
004EE9CB    mov edi, eax
004EE9CD    mov ecx, dword ptr ds:[edi]
004EE9CF    cmp dword ptr ds:[ecx+0x04], 0x20
004EE9D3    jz 0x004EE9E6
004EE9D5    push 0x5F9270
004EE9DA    push 0xEA
004EE9DF    mov ecx, 0x5F92A4
004EE9E4    jmp 0x004EEA43
004EE9E6    call 0x004981F0
004EE9EB    imul esi, ebx, 0xE0
004EE9F1    mov edx, ebx
004EE9F3    mov ecx, edi
004EE9F5    add esi, dword ptr ds:[eax]
004EE9F7    call 0x004EB780
004EE9FC    cmp dword ptr ds:[esi], 0x02
004EE9FF    jz 0x004EEA12
004EEA01    push 0x5F94DC
004EEA06    push 0x767
004EEA0B    mov ecx, 0x5F942C
004EEA10    jmp 0x004EEA43
004EEA12    cmp dword ptr ds:[eax], 0x00
004EEA15    jnz 0x004EEA34
004EEA17    mov edx, dword ptr ds:[eax+0x60]
004EEA1A    test edx, edx
004EEA1C    jnz 0x004EEA24
004EEA1E    mov edx, dword ptr ds:[esi+0x88]
004EEA24    lea esi, ds:[eax+0x04]
004EEA27    mov ecx, esi
004EEA29    call 0x004EC370
004EEA2E    mov eax, dword ptr ds:[esi]
004EEA30    pop edi
004EEA31    pop esi
004EEA32    pop ebx
004EEA33    ret
004EEA34    push 0x5F94DC
004EEA39    push 0x768
004EEA3E    mov ecx, 0x5F9414
004EEA43    push 0x5F927C
004EEA48    mov edx, 0x5B2591
004EEA4D    call 0x00489550
004EEA52    add esp, 0x0C
004EEA55    call dword ptr ds:[0x005A422C]
004EEA5B    cmp eax, 0x01
004EEA5E    jnz 0x004EEA61
004EEA60    int3
004EEA61    call 0x00489700
