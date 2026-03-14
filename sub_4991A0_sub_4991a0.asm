004991A0    push ebp
004991A1    mov ebp, esp
004991A3    push ecx
004991A4    mov eax, dword ptr ds:[edx]
004991A6    push esi
004991A7    mov esi, ecx
004991A9    mov ecx, dword ptr ds:[edx+0x04]
004991AC    mov dword ptr ss:[ebp-0x04], esi
004991AF    test eax, eax
004991B1    jz 0x004991C9
004991B3    push ecx
004991B4    push eax
004991B5    mov ecx, esi
004991B7    mov dword ptr ds:[esi], 0x5B2591
004991BD    call 0x0048A6E0
004991C2    mov eax, esi
004991C4    pop esi
004991C5    mov esp, ebp
004991C7    pop ebp
004991C8    ret
004991C9    push 0x5EFBDC
004991CE    push 0x9A
004991D3    push 0x5EFB40
004991D8    mov edx, 0x5B2591
004991DD    mov ecx, 0x5EFBF0
004991E2    call 0x00489550
004991E7    add esp, 0x0C
004991EA    call dword ptr ds:[0x005A422C]
004991F0    cmp eax, 0x01
004991F3    jnz 0x004991F6
004991F5    int3
004991F6    call 0x00489700
