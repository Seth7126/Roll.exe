005A37F0    push ebp
005A37F1    mov ebp, esp
005A37F3    push 0xFFFFFFFF
005A37F5    push 0x59D200
005A37FA    mov eax, dword ptr fs:[0x00000000]
005A3800    push eax
005A3801    mov eax, dword ptr ds:[0x0061F06C]
005A3806    xor eax, ebp
005A3808    push eax
005A3809    lea eax, ss:[ebp-0x0C]
005A380C    mov dword ptr fs:[0x00000000], eax
005A3812    mov dword ptr ss:[ebp-0x04], 0x00
005A3819    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3820    jz 0x005A3857
005A3822    mov eax, dword ptr ds:[0x0062B2B8]
005A3827    test eax, eax
005A3829    jz 0x005A3857
005A382B    cmp byte ptr ds:[eax], 0x00
005A382E    jz 0x005A3857
005A3830    mov ecx, 0x62B2B8
005A3835    call 0x0048A080
005A383A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A383E    jnz 0x005A3857
005A3840    mov edx, dword ptr ds:[eax+0x0C]
005A3843    mov ecx, eax
005A3845    add edx, 0x10
005A3848    call 0x004984F0
005A384D    mov dword ptr ds:[0x0062B2B8], 0x5B2591
005A3857    mov ecx, dword ptr ss:[ebp-0x0C]
005A385A    mov dword ptr fs:[0x00000000], ecx
005A3861    pop ecx
005A3862    mov esp, ebp
005A3864    pop ebp
005A3865    ret
