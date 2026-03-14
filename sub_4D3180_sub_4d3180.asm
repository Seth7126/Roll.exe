004D3180    push ebp
004D3181    mov ebp, esp
004D3183    push 0xFFFFFFFF
004D3185    push 0x5A00A8
004D318A    mov eax, dword ptr fs:[0x00000000]
004D3190    push eax
004D3191    push ecx
004D3192    push esi
004D3193    push edi
004D3194    mov eax, dword ptr ds:[0x0061F06C]
004D3199    xor eax, ebp
004D319B    push eax
004D319C    lea eax, ss:[ebp-0x0C]
004D319F    mov dword ptr fs:[0x00000000], eax
004D31A5    mov edx, ecx
004D31A7    lea ecx, ss:[ebp-0x10]
004D31AA    push 0x03
004D31AC    call 0x004D18A0
004D31B1    mov dword ptr ss:[ebp-0x04], 0x00
004D31B8    mov edi, 0x5B2591
004D31BD    mov eax, dword ptr ss:[ebp-0x10]
004D31C0    mov ecx, edi
004D31C2    test eax, eax
004D31C4    cmovnz ecx, eax
004D31C7    push ecx
004D31C8    push 0x5F6790
004D31CD    call 0x004892E0
004D31D2    mov ecx, 0x03
004D31D7    call 0x004D30B0
004D31DC    mov esi, dword ptr ss:[ebp-0x10]
004D31DF    mov edx, 0x03
004D31E4    test esi, esi
004D31E6    push eax
004D31E7    cmovnz edi, esi
004D31EA    mov ecx, edi
004D31EC    call 0x004D1350
004D31F1    add esp, 0x10
004D31F4    mov esi, eax
004D31F6    mov ecx, esi
004D31F8    call 0x004D1720
004D31FD    xor ecx, ecx
004D31FF    test al, al
004D3201    cmovz esi, ecx
004D3204    mov dword ptr ss:[ebp-0x04], 0x02
004D320B    cmp dword ptr ds:[0x00ACA1F4], ecx
004D3211    jz 0x004D3239
004D3213    mov eax, dword ptr ss:[ebp-0x10]
004D3216    test eax, eax
004D3218    jz 0x004D3239
004D321A    cmp byte ptr ds:[eax], cl
004D321C    jz 0x004D3239
004D321E    lea ecx, ss:[ebp-0x10]
004D3221    call 0x0048A080
004D3226    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D322A    jnz 0x004D3239
004D322C    mov edx, dword ptr ds:[eax+0x0C]
004D322F    mov ecx, eax
004D3231    add edx, 0x10
004D3234    call 0x004984F0
004D3239    mov eax, esi
004D323B    mov ecx, dword ptr ss:[ebp-0x0C]
004D323E    mov dword ptr fs:[0x00000000], ecx
004D3245    pop ecx
004D3246    pop edi
004D3247    pop esi
004D3248    mov esp, ebp
004D324A    pop ebp
004D324B    ret
