004C4150    push ebp
004C4151    mov ebp, esp
004C4153    push esi
004C4154    push edi
004C4155    mov edi, dword ptr ss:[ebp+0x08]
004C4158    mov esi, ecx
004C415A    mov ecx, 0x5B2591
004C415F    mov eax, dword ptr ds:[edi]
004C4161    test eax, eax
004C4163    cmovnz ecx, eax
004C4166    xor edx, edx
004C4168    call 0x004E1990
004C416D    mov ecx, dword ptr ds:[esi+0x04]
004C4170    and ecx, eax
004C4172    mov eax, dword ptr ds:[esi]
004C4174    mov esi, dword ptr ds:[eax+ecx*4]
004C4177    test esi, esi
004C4179    jz 0x004C41C6
004C417B    mov edi, dword ptr ds:[edi]
004C417D    nop dword ptr ds:[eax], eax
004C4180    mov eax, dword ptr ds:[esi]
004C4182    mov ecx, 0x5B2591
004C4187    test eax, eax
004C4189    cmovnz ecx, eax
004C418C    test edi, edi
004C418E    mov eax, 0x5B2591
004C4193    cmovnz eax, edi
004C4196    mov dl, byte ptr ds:[eax]
004C4198    cmp dl, byte ptr ds:[ecx]
004C419A    jnz 0x004C41B6
004C419C    test dl, dl
004C419E    jz 0x004C41B2
004C41A0    mov dl, byte ptr ds:[eax+0x01]
004C41A3    cmp dl, byte ptr ds:[ecx+0x01]
004C41A6    jnz 0x004C41B6
004C41A8    add eax, 0x02
004C41AB    add ecx, 0x02
004C41AE    test dl, dl
004C41B0    jnz 0x004C4196
004C41B2    xor eax, eax
004C41B4    jmp 0x004C41BB
004C41B6    sbb eax, eax
004C41B8    or eax, 0x01
004C41BB    test eax, eax
004C41BD    jz 0x004C41CE
004C41BF    mov esi, dword ptr ds:[esi+0x0C]
004C41C2    test esi, esi
004C41C4    jnz 0x004C4180
004C41C6    pop edi
004C41C7    xor eax, eax
004C41C9    pop esi
004C41CA    pop ebp
004C41CB    ret 0x04
004C41CE    pop edi
004C41CF    lea eax, ds:[esi+0x04]
004C41D2    pop esi
004C41D3    pop ebp
004C41D4    ret 0x04
