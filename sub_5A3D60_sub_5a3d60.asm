005A3D60    push ebp
005A3D61    mov ebp, esp
005A3D63    push 0xFFFFFFFF
005A3D65    push 0x59D200
005A3D6A    mov eax, dword ptr fs:[0x00000000]
005A3D70    push eax
005A3D71    mov eax, dword ptr ds:[0x0061F06C]
005A3D76    xor eax, ebp
005A3D78    push eax
005A3D79    lea eax, ss:[ebp-0x0C]
005A3D7C    mov dword ptr fs:[0x00000000], eax
005A3D82    mov dword ptr ss:[ebp-0x04], 0x00
005A3D89    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3D90    jz 0x005A3DC7
005A3D92    mov eax, dword ptr ds:[0x006CA2BC]
005A3D97    test eax, eax
005A3D99    jz 0x005A3DC7
005A3D9B    cmp byte ptr ds:[eax], 0x00
005A3D9E    jz 0x005A3DC7
005A3DA0    mov ecx, 0x6CA2BC
005A3DA5    call 0x0048A080
005A3DAA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3DAE    jnz 0x005A3DC7
005A3DB0    mov edx, dword ptr ds:[eax+0x0C]
005A3DB3    mov ecx, eax
005A3DB5    add edx, 0x10
005A3DB8    call 0x004984F0
005A3DBD    mov dword ptr ds:[0x006CA2BC], 0x5B2591
005A3DC7    mov ecx, dword ptr ss:[ebp-0x0C]
005A3DCA    mov dword ptr fs:[0x00000000], ecx
005A3DD1    pop ecx
005A3DD2    mov esp, ebp
005A3DD4    pop ebp
005A3DD5    ret
