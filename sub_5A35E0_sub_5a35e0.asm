005A35E0    push ebp
005A35E1    mov ebp, esp
005A35E3    push 0xFFFFFFFF
005A35E5    push 0x59CCD0
005A35EA    mov eax, dword ptr fs:[0x00000000]
005A35F0    push eax
005A35F1    mov eax, dword ptr ds:[0x0061F06C]
005A35F6    xor eax, ebp
005A35F8    push eax
005A35F9    lea eax, ss:[ebp-0x0C]
005A35FC    mov dword ptr fs:[0x00000000], eax
005A3602    mov ecx, 0x62B020
005A3607    mov dword ptr ss:[ebp-0x04], 0x01
005A360E    call 0x0041D960
005A3613    push 0x41C530
005A3618    push 0x80
005A361D    push 0x10
005A361F    push 0x62A5FC
005A3624    mov byte ptr ss:[ebp-0x04], 0x00
005A3628    call 0x00577652
005A362D    mov byte ptr ss:[ebp-0x04], 0x02
005A3631    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3638    jz 0x005A366F
005A363A    mov eax, dword ptr ds:[0x0062A5F8]
005A363F    test eax, eax
005A3641    jz 0x005A366F
005A3643    cmp byte ptr ds:[eax], 0x00
005A3646    jz 0x005A366F
005A3648    mov ecx, 0x62A5F8
005A364D    call 0x0048A080
005A3652    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3656    jnz 0x005A366F
005A3658    mov edx, dword ptr ds:[eax+0x0C]
005A365B    mov ecx, eax
005A365D    add edx, 0x10
005A3660    call 0x004984F0
005A3665    mov dword ptr ds:[0x0062A5F8], 0x5B2591
005A366F    mov ecx, dword ptr ss:[ebp-0x0C]
005A3672    mov dword ptr fs:[0x00000000], ecx
005A3679    pop ecx
005A367A    mov esp, ebp
005A367C    pop ebp
005A367D    ret
