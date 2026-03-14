004A9A50    push ebp
004A9A51    mov ebp, esp
004A9A53    sub esp, 0x0C
004A9A56    push ebx
004A9A57    push esi
004A9A58    push edi
004A9A59    push 0x68
004A9A5B    push dword ptr ds:[0x0126CC78]
004A9A61    mov edi, edx
004A9A63    call 0x00498EF0
004A9A68    mov edx, eax
004A9A6A    mov ecx, 0x6218DC
004A9A6F    call 0x004F0E70
004A9A74    add esp, 0x08
004A9A77    test eax, eax
004A9A79    jz 0x004A9AD4
004A9A7B    mov ebx, dword ptr ds:[eax+0x08]
004A9A7E    xor esi, esi
004A9A80    test ebx, ebx
004A9A82    jle 0x004A9AD4
004A9A84    mov eax, dword ptr ds:[eax]
004A9A86    mov edx, dword ptr ds:[edi]
004A9A88    mov edi, eax
004A9A8A    mov dword ptr ss:[ebp-0x08], eax
004A9A8D    mov dword ptr ss:[ebp-0x04], edx
004A9A90    mov ecx, dword ptr ds:[edi]
004A9A92    test edx, edx
004A9A94    mov eax, 0x5B2591
004A9A99    cmovnz eax, edx
004A9A9C    nop dword ptr ds:[eax], eax
004A9AA0    mov dl, byte ptr ds:[eax]
004A9AA2    cmp dl, byte ptr ds:[ecx]
004A9AA4    jnz 0x004A9AC0
004A9AA6    test dl, dl
004A9AA8    jz 0x004A9ABC
004A9AAA    mov dl, byte ptr ds:[eax+0x01]
004A9AAD    cmp dl, byte ptr ds:[ecx+0x01]
004A9AB0    jnz 0x004A9AC0
004A9AB2    add eax, 0x02
004A9AB5    add ecx, 0x02
004A9AB8    test dl, dl
004A9ABA    jnz 0x004A9AA0
004A9ABC    xor eax, eax
004A9ABE    jmp 0x004A9AC5
004A9AC0    sbb eax, eax
004A9AC2    or eax, 0x01
004A9AC5    test eax, eax
004A9AC7    jz 0x004A9ADD
004A9AC9    mov edx, dword ptr ss:[ebp-0x04]
004A9ACC    inc esi
004A9ACD    add edi, 0x20
004A9AD0    cmp esi, ebx
004A9AD2    jl 0x004A9A90
004A9AD4    xor eax, eax
004A9AD6    pop edi
004A9AD7    pop esi
004A9AD8    pop ebx
004A9AD9    mov esp, ebp
004A9ADB    pop ebp
004A9ADC    ret
004A9ADD    shl esi, 0x05
004A9AE0    add esi, dword ptr ss:[ebp-0x08]
004A9AE3    pop edi
004A9AE4    mov eax, esi
004A9AE6    pop esi
004A9AE7    pop ebx
004A9AE8    mov esp, ebp
004A9AEA    pop ebp
004A9AEB    ret
