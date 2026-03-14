005A36A0    push ebp
005A36A1    mov ebp, esp
005A36A3    push 0xFFFFFFFF
005A36A5    push 0x59D1B0
005A36AA    mov eax, dword ptr fs:[0x00000000]
005A36B0    push eax
005A36B1    mov eax, dword ptr ds:[0x0061F06C]
005A36B6    xor eax, ebp
005A36B8    push eax
005A36B9    lea eax, ss:[ebp-0x0C]
005A36BC    mov dword ptr fs:[0x00000000], eax
005A36C2    mov dword ptr ss:[ebp-0x04], 0x00
005A36C9    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A36D0    jz 0x005A3707
005A36D2    mov eax, dword ptr ds:[0x0062B2A4]
005A36D7    test eax, eax
005A36D9    jz 0x005A3707
005A36DB    cmp byte ptr ds:[eax], 0x00
005A36DE    jz 0x005A3707
005A36E0    mov ecx, 0x62B2A4
005A36E5    call 0x0048A080
005A36EA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A36EE    jnz 0x005A3707
005A36F0    mov edx, dword ptr ds:[eax+0x0C]
005A36F3    mov ecx, eax
005A36F5    add edx, 0x10
005A36F8    call 0x004984F0
005A36FD    mov dword ptr ds:[0x0062B2A4], 0x5B2591
005A3707    mov dword ptr ss:[ebp-0x04], 0x01
005A370E    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3715    jz 0x005A374C
005A3717    mov eax, dword ptr ds:[0x0062B2A0]
005A371C    test eax, eax
005A371E    jz 0x005A374C
005A3720    cmp byte ptr ds:[eax], 0x00
005A3723    jz 0x005A374C
005A3725    mov ecx, 0x62B2A0
005A372A    call 0x0048A080
005A372F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3733    jnz 0x005A374C
005A3735    mov edx, dword ptr ds:[eax+0x0C]
005A3738    mov ecx, eax
005A373A    add edx, 0x10
005A373D    call 0x004984F0
005A3742    mov dword ptr ds:[0x0062B2A0], 0x5B2591
005A374C    mov dword ptr ss:[ebp-0x04], 0x02
005A3753    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A375A    jz 0x005A3791
005A375C    mov eax, dword ptr ds:[0x0062B29C]
005A3761    test eax, eax
005A3763    jz 0x005A3791
005A3765    cmp byte ptr ds:[eax], 0x00
005A3768    jz 0x005A3791
005A376A    mov ecx, 0x62B29C
005A376F    call 0x0048A080
005A3774    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3778    jnz 0x005A3791
005A377A    mov edx, dword ptr ds:[eax+0x0C]
005A377D    mov ecx, eax
005A377F    add edx, 0x10
005A3782    call 0x004984F0
005A3787    mov dword ptr ds:[0x0062B29C], 0x5B2591
005A3791    mov dword ptr ss:[ebp-0x04], 0x03
005A3798    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A379F    jz 0x005A37D6
005A37A1    mov eax, dword ptr ds:[0x0062B298]
005A37A6    test eax, eax
005A37A8    jz 0x005A37D6
005A37AA    cmp byte ptr ds:[eax], 0x00
005A37AD    jz 0x005A37D6
005A37AF    mov ecx, 0x62B298
005A37B4    call 0x0048A080
005A37B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A37BD    jnz 0x005A37D6
005A37BF    mov edx, dword ptr ds:[eax+0x0C]
005A37C2    mov ecx, eax
005A37C4    add edx, 0x10
005A37C7    call 0x004984F0
005A37CC    mov dword ptr ds:[0x0062B298], 0x5B2591
005A37D6    mov ecx, dword ptr ss:[ebp-0x0C]
005A37D9    mov dword ptr fs:[0x00000000], ecx
005A37E0    pop ecx
005A37E1    mov esp, ebp
005A37E3    pop ebp
005A37E4    ret
