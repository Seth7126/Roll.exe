005A3930    push ebp
005A3931    mov ebp, esp
005A3933    push 0xFFFFFFFF
005A3935    push 0x59D200
005A393A    mov eax, dword ptr fs:[0x00000000]
005A3940    push eax
005A3941    mov eax, dword ptr ds:[0x0061F06C]
005A3946    xor eax, ebp
005A3948    push eax
005A3949    lea eax, ss:[ebp-0x0C]
005A394C    mov dword ptr fs:[0x00000000], eax
005A3952    mov dword ptr ss:[ebp-0x04], 0x00
005A3959    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3960    jz 0x005A3997
005A3962    mov eax, dword ptr ds:[0x0062BBE8]
005A3967    test eax, eax
005A3969    jz 0x005A3997
005A396B    cmp byte ptr ds:[eax], 0x00
005A396E    jz 0x005A3997
005A3970    mov ecx, 0x62BBE8
005A3975    call 0x0048A080
005A397A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A397E    jnz 0x005A3997
005A3980    mov edx, dword ptr ds:[eax+0x0C]
005A3983    mov ecx, eax
005A3985    add edx, 0x10
005A3988    call 0x004984F0
005A398D    mov dword ptr ds:[0x0062BBE8], 0x5B2591
005A3997    mov ecx, dword ptr ss:[ebp-0x0C]
005A399A    mov dword ptr fs:[0x00000000], ecx
005A39A1    pop ecx
005A39A2    mov esp, ebp
005A39A4    pop ebp
005A39A5    ret
