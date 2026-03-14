004BC760    push ecx
004BC761    mov eax, dword ptr ds:[ecx+0x04]
004BC764    sub eax, 0x00
004BC767    jz 0x004BC78B
004BC769    mov edx, 0x5B2591
004BC76E    mov ecx, 0x5B258C
004BC773    push 0x5F3D08
004BC778    sub eax, 0x01
004BC77B    jz 0x004BC784
004BC77D    push 0x93F
004BC782    jmp 0x004BC7A9
004BC784    push 0x93B
004BC789    jmp 0x004BC7A9
004BC78B    cmp dword ptr ds:[ecx], 0x01
004BC78E    jnz 0x004BC795
004BC790    mov eax, dword ptr ds:[ecx+0x10]
004BC793    pop ecx
004BC794    ret
004BC795    push 0x5F1E14
004BC79A    push 0x6C0
004BC79F    mov edx, 0x5B2591
004BC7A4    mov ecx, 0x5F1E20
004BC7A9    push 0x5F16F8
004BC7AE    call 0x00489550
004BC7B3    add esp, 0x0C
004BC7B6    call dword ptr ds:[0x005A422C]
004BC7BC    cmp eax, 0x01
004BC7BF    jnz 0x004BC7C2
004BC7C1    int3
004BC7C2    call 0x00489700
