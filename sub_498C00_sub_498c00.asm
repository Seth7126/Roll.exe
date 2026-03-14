00498C00    push ebp
00498C01    mov ebp, esp
00498C03    push 0xFFFFFFFF
00498C05    push 0x59CFB0
00498C0A    mov eax, dword ptr fs:[0x00000000]
00498C10    push eax
00498C11    push esi
00498C12    push edi
00498C13    mov eax, dword ptr ds:[0x0061F06C]
00498C18    xor eax, ebp
00498C1A    push eax
00498C1B    lea eax, ss:[ebp-0x0C]
00498C1E    mov dword ptr fs:[0x00000000], eax
00498C24    mov edi, ecx
00498C26    mov dword ptr ss:[ebp-0x04], 0x00
00498C2D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00498C34    jz 0x00498C64
00498C36    mov eax, dword ptr ds:[edi+0x18]
00498C39    test eax, eax
00498C3B    jz 0x00498C64
00498C3D    cmp byte ptr ds:[eax], 0x00
00498C40    jz 0x00498C64
00498C42    lea ecx, ds:[edi+0x18]
00498C45    call 0x0048A080
00498C4A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00498C4E    jnz 0x00498C64
00498C50    mov edx, dword ptr ds:[eax+0x0C]
00498C53    mov ecx, eax
00498C55    add edx, 0x10
00498C58    call 0x004984F0
00498C5D    mov dword ptr ds:[edi+0x18], 0x5B2591
00498C64    mov dword ptr ss:[ebp-0x04], 0x01
00498C6B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00498C72    jz 0x00498CA2
00498C74    mov eax, dword ptr ds:[edi+0x04]
00498C77    test eax, eax
00498C79    jz 0x00498CA2
00498C7B    cmp byte ptr ds:[eax], 0x00
00498C7E    jz 0x00498CA2
00498C80    lea ecx, ds:[edi+0x04]
00498C83    call 0x0048A080
00498C88    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00498C8C    jnz 0x00498CA2
00498C8E    mov edx, dword ptr ds:[eax+0x0C]
00498C91    mov ecx, eax
00498C93    add edx, 0x10
00498C96    call 0x004984F0
00498C9B    mov dword ptr ds:[edi+0x04], 0x5B2591
00498CA2    mov ecx, dword ptr ss:[ebp-0x0C]
00498CA5    mov dword ptr fs:[0x00000000], ecx
00498CAC    pop ecx
00498CAD    pop edi
00498CAE    pop esi
00498CAF    mov esp, ebp
00498CB1    pop ebp
00498CB2    ret
