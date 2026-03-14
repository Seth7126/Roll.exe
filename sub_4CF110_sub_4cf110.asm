004CF110    push ebx
004CF111    push esi
004CF112    mov ebx, ecx
004CF114    mov ecx, 0x10
004CF119    push edi
004CF11A    call 0x004C2E40
004CF11F    mov edi, eax
004CF121    xorps xmm0, xmm0
004CF124    movups xmmword ptr ds:[edi], xmm0
004CF127    mov ecx, dword ptr ds:[ebx+0x0C]
004CF12A    test ecx, ecx
004CF12C    jz 0x004CF149
004CF12E    call 0x004C2E40
004CF133    mov esi, eax
004CF135    mov edx, ebx
004CF137    mov ecx, esi
004CF139    call 0x004CE680
004CF13E    mov dword ptr ds:[edi], esi
004CF140    mov eax, edi
004CF142    mov dword ptr ds:[edi+0x0C], ebx
004CF145    pop edi
004CF146    pop esi
004CF147    pop ebx
004CF148    ret
004CF149    push 0x5F587C
004CF14E    push 0x6D
004CF150    push 0x5F583C
004CF155    mov edx, 0x5B2591
004CF15A    mov ecx, 0x5F5890
004CF15F    call 0x00489550
004CF164    add esp, 0x0C
004CF167    call dword ptr ds:[0x005A422C]
004CF16D    cmp eax, 0x01
004CF170    jnz 0x004CF173
004CF172    int3
004CF173    call 0x00489700
