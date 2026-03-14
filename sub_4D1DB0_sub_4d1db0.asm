004D1DB0    push ebp
004D1DB1    mov ebp, esp
004D1DB3    push ecx
004D1DB4    push esi
004D1DB5    mov esi, dword ptr ds:[0x0114E844]
004D1DBB    mov ecx, 0x5B2591
004D1DC0    push edi
004D1DC1    mov edi, dword ptr ss:[ebp+0x08]
004D1DC4    mov eax, dword ptr ds:[edi]
004D1DC6    test eax, eax
004D1DC8    cmovnz ecx, eax
004D1DCB    xor edx, edx
004D1DCD    call 0x004E1990
004D1DD2    mov ecx, dword ptr ds:[esi+0x04]
004D1DD5    and ecx, eax
004D1DD7    mov eax, dword ptr ds:[esi]
004D1DD9    mov esi, dword ptr ds:[eax+ecx*4]
004D1DDC    test esi, esi
004D1DDE    jz 0x004D1E28
004D1DE0    mov edi, dword ptr ds:[edi]
004D1DE2    mov eax, dword ptr ds:[esi]
004D1DE4    mov ecx, 0x5B2591
004D1DE9    test eax, eax
004D1DEB    cmovnz ecx, eax
004D1DEE    test edi, edi
004D1DF0    mov eax, 0x5B2591
004D1DF5    cmovnz eax, edi
004D1DF8    mov dl, byte ptr ds:[eax]
004D1DFA    cmp dl, byte ptr ds:[ecx]
004D1DFC    jnz 0x004D1E18
004D1DFE    test dl, dl
004D1E00    jz 0x004D1E14
004D1E02    mov dl, byte ptr ds:[eax+0x01]
004D1E05    cmp dl, byte ptr ds:[ecx+0x01]
004D1E08    jnz 0x004D1E18
004D1E0A    add eax, 0x02
004D1E0D    add ecx, 0x02
004D1E10    test dl, dl
004D1E12    jnz 0x004D1DF8
004D1E14    xor eax, eax
004D1E16    jmp 0x004D1E1D
004D1E18    sbb eax, eax
004D1E1A    or eax, 0x01
004D1E1D    test eax, eax
004D1E1F    jz 0x004D1E32
004D1E21    mov esi, dword ptr ds:[esi+0x08]
004D1E24    test esi, esi
004D1E26    jnz 0x004D1DE2
004D1E28    pop edi
004D1E29    xor eax, eax
004D1E2B    pop esi
004D1E2C    mov esp, ebp
004D1E2E    pop ebp
004D1E2F    ret 0x04
004D1E32    pop edi
004D1E33    lea eax, ds:[esi+0x04]
004D1E36    pop esi
004D1E37    mov esp, ebp
004D1E39    pop ebp
004D1E3A    ret 0x04
