004D6130    push ebp
004D6131    mov ebp, esp
004D6133    sub esp, 0x0C
004D6136    push ebx
004D6137    push esi
004D6138    push edi
004D6139    mov edi, dword ptr ds:[0x0114E86C]
004D613F    mov ebx, edx
004D6141    mov dword ptr ss:[ebp-0x08], ecx
004D6144    inc dword ptr ds:[edi+0x0C]
004D6147    mov esi, dword ptr ds:[edi]
004D6149    test esi, esi
004D614B    jnz 0x004D6156
004D614D    mov ecx, edi
004D614F    call 0x004D79E0
004D6154    mov esi, dword ptr ds:[edi]
004D6156    mov eax, dword ptr ds:[esi]
004D6158    mov ecx, esi
004D615A    mov dword ptr ds:[edi], eax
004D615C    mov dword ptr ds:[esi+0x08], 0x00
004D6163    mov dword ptr ds:[esi+0x0C], 0x00
004D616A    mov dword ptr ds:[esi+0x10], 0x00
004D6171    mov dword ptr ds:[esi], 0x5B2591
004D6177    push ebx
004D6178    mov dword ptr ds:[esi+0x04], 0x5B2591
004D617F    mov dword ptr ss:[ebp-0x04], esi
004D6182    call 0x0048A5E0
004D6187    mov ecx, dword ptr ss:[ebp-0x08]
004D618A    lea eax, ss:[ebp-0x04]
004D618D    push eax
004D618E    add ecx, 0x04
004D6191    call 0x004362D0
004D6196    pop edi
004D6197    mov eax, esi
004D6199    pop esi
004D619A    pop ebx
004D619B    mov esp, ebp
004D619D    pop ebp
004D619E    ret
