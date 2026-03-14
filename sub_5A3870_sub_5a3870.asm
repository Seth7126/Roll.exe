005A3870    push ebp
005A3871    mov ebp, esp
005A3873    push 0xFFFFFFFF
005A3875    push 0x59D330
005A387A    mov eax, dword ptr fs:[0x00000000]
005A3880    push eax
005A3881    mov eax, dword ptr ds:[0x0061F06C]
005A3886    xor eax, ebp
005A3888    push eax
005A3889    lea eax, ss:[ebp-0x0C]
005A388C    mov dword ptr fs:[0x00000000], eax
005A3892    mov dword ptr ss:[ebp-0x04], 0x00
005A3899    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A38A0    jz 0x005A38D7
005A38A2    mov eax, dword ptr ds:[0x0062BBDC]
005A38A7    test eax, eax
005A38A9    jz 0x005A38D7
005A38AB    cmp byte ptr ds:[eax], 0x00
005A38AE    jz 0x005A38D7
005A38B0    mov ecx, 0x62BBDC
005A38B5    call 0x0048A080
005A38BA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A38BE    jnz 0x005A38D7
005A38C0    mov edx, dword ptr ds:[eax+0x0C]
005A38C3    mov ecx, eax
005A38C5    add edx, 0x10
005A38C8    call 0x004984F0
005A38CD    mov dword ptr ds:[0x0062BBDC], 0x5B2591
005A38D7    mov dword ptr ss:[ebp-0x04], 0x01
005A38DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A38E5    jz 0x005A391C
005A38E7    mov eax, dword ptr ds:[0x0062BBD8]
005A38EC    test eax, eax
005A38EE    jz 0x005A391C
005A38F0    cmp byte ptr ds:[eax], 0x00
005A38F3    jz 0x005A391C
005A38F5    mov ecx, 0x62BBD8
005A38FA    call 0x0048A080
005A38FF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3903    jnz 0x005A391C
005A3905    mov edx, dword ptr ds:[eax+0x0C]
005A3908    mov ecx, eax
005A390A    add edx, 0x10
005A390D    call 0x004984F0
005A3912    mov dword ptr ds:[0x0062BBD8], 0x5B2591
005A391C    mov ecx, dword ptr ss:[ebp-0x0C]
005A391F    mov dword ptr fs:[0x00000000], ecx
005A3926    pop ecx
005A3927    mov esp, ebp
005A3929    pop ebp
005A392A    ret
