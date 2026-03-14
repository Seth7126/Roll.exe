004F48E0    push ebp
004F48E1    mov ebp, esp
004F48E3    push 0xFFFFFFFF
004F48E5    push 0x59CD10
004F48EA    mov eax, dword ptr fs:[0x00000000]
004F48F0    push eax
004F48F1    mov eax, dword ptr ds:[0x0061F06C]
004F48F6    xor eax, ebp
004F48F8    push eax
004F48F9    lea eax, ss:[ebp-0x0C]
004F48FC    mov dword ptr fs:[0x00000000], eax
004F4902    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F4909    jz 0x004F4925
004F490B    mov eax, dword ptr ds:[ecx]
004F490D    test eax, eax
004F490F    jz 0x004F4925
004F4911    mov edx, dword ptr ds:[ecx+0x08]
004F4914    mov dword ptr ds:[ecx+0x04], 0x00
004F491B    mov ecx, eax
004F491D    shl edx, 0x06
004F4920    call 0x004984F0
004F4925    mov ecx, dword ptr ss:[ebp-0x0C]
004F4928    mov dword ptr fs:[0x00000000], ecx
004F492F    pop ecx
004F4930    mov esp, ebp
004F4932    pop ebp
004F4933    ret
