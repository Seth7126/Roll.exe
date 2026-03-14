00459A70    push ebx
00459A71    mov ebx, esp
00459A73    sub esp, 0x08
00459A76    and esp, 0xFFFFFFF8
00459A79    add esp, 0x04
00459A7C    push ebp
00459A7D    mov ebp, dword ptr ds:[ebx+0x04]
00459A80    mov dword ptr ss:[esp+0x04], ebp
00459A84    mov ebp, esp
00459A86    push 0xFFFFFFFF
00459A88    push 0x59DD08
00459A8D    mov eax, dword ptr fs:[0x00000000]
00459A93    push eax
00459A94    push ebx
00459A95    sub esp, 0xE0
00459A9B    mov eax, dword ptr ds:[0x0061F06C]
00459AA0    xor eax, ebp
00459AA2    mov dword ptr ss:[ebp-0x14], eax
00459AA5    push esi
00459AA6    push edi
00459AA7    push eax
00459AA8    lea eax, ss:[ebp-0x0C]
00459AAB    mov dword ptr fs:[0x00000000], eax
00459AB1    mov edi, ecx
00459AB3    cmp byte ptr ds:[edi+0x892], 0x00
00459ABA    mov eax, dword ptr ds:[0x00ACA1EC]
00459ABF    mov dword ptr ss:[ebp-0x8C], 0x00
00459AC9    mov dword ptr ss:[ebp-0x88], 0x00
00459AD3    movd xmm0, dword ptr ds:[eax+0x14]
00459AD8    cvtdq2ps xmm0, xmm0
00459ADB    movss dword ptr ss:[ebp-0x84], xmm0
00459AE3    movd xmm0, dword ptr ds:[eax+0x18]
00459AE8    cvtdq2ps xmm0, xmm0
00459AEB    movss dword ptr ss:[ebp-0x80], xmm0
00459AF0    jnz 0x00459B5C
00459AF2    push 0x01
00459AF4    push 0x00
00459AF6    push 0x2C0C
00459AFB    lea eax, ss:[ebp-0x8C]
00459B01    mov ecx, 0x5E75E8
00459B06    push eax
00459B07    push eax
00459B08    push dword ptr ds:[0x0126C278]
00459B0E    lea edx, ds:[edi+0x04]
00459B11    call 0x0049EC40
00459B16    mov eax, dword ptr ds:[edi+0x68]
00459B19    add esp, 0x18
00459B1C    cmp eax, 0x0A
00459B1F    jnbe 0x00459B48
00459B21    movzx eax, byte ptr ds:[eax+0x459D7C]
00459B28    jmp dword ptr ds:[eax*4+0x459D70]
00459B2F    mov edx, 0x6370C0
00459B34    jmp 0x00459B3B
00459B36    mov edx, 0x6370A4
00459B3B    mov ecx, dword ptr ds:[edi+0x04]
00459B3E    push 0xFFFFFFFF
00459B40    call 0x004A8570
00459B45    add esp, 0x04
00459B48    mov ecx, dword ptr ds:[edi+0x04]
00459B4B    xor dl, dl
00459B4D    xorps xmm1, xmm1
00459B50    call 0x004A4740
00459B55    mov byte ptr ds:[edi+0x892], 0x01
00459B5C    push 0x01
00459B5E    push 0x00
00459B60    push 0x2C0C
00459B65    lea eax, ss:[ebp-0x8C]
00459B6B    mov ecx, 0x5E75E8
00459B70    push eax
00459B71    push eax
00459B72    push dword ptr ds:[0x0126C278]
00459B78    lea edx, ds:[edi+0x04]
00459B7B    call 0x0049EC40
00459B80    lea eax, ss:[ebp-0xF0]
00459B86    lea ecx, ds:[edi+0x174]
00459B8C    push eax
00459B8D    call 0x00481680
00459B92    mov ecx, dword ptr ds:[edi+0x04]
00459B95    lea edx, ss:[ebp-0x78]
00459B98    add esp, 0x1C
00459B9B    movups xmm0, xmmword ptr ds:[eax]
00459B9E    movups xmmword ptr ss:[ebp-0x78], xmm0
00459BA2    movups xmm0, xmmword ptr ds:[eax+0x10]
00459BA6    movups xmmword ptr ss:[ebp-0x68], xmm0
00459BAA    movups xmm0, xmmword ptr ds:[eax+0x20]
00459BAE    movups xmmword ptr ss:[ebp-0x58], xmm0
00459BB2    movups xmm0, xmmword ptr ds:[eax+0x30]
00459BB6    movups xmmword ptr ss:[ebp-0x48], xmm0
00459BBA    movups xmm0, xmmword ptr ds:[eax+0x40]
00459BBE    movups xmmword ptr ss:[ebp-0x38], xmm0
00459BC2    movups xmm0, xmmword ptr ds:[eax+0x50]
00459BC6    movups xmmword ptr ss:[ebp-0x28], xmm0
00459BCA    call 0x004A8700
00459BCF    mov eax, dword ptr ds:[edi+0x58]
00459BD2    sub eax, 0x00
00459BD5    jz 0x00459BE7
00459BD7    sub eax, 0x01
00459BDA    jnz 0x00459D0C
00459BE0    mov edx, 0x637050
00459BE5    jmp 0x00459BEC
00459BE7    mov edx, 0x63706C
00459BEC    mov ecx, dword ptr ds:[edi+0x04]
00459BEF    push 0xFFFFFFFF
00459BF1    call 0x004A8570
00459BF6    add esp, 0x04
00459BF9    call 0x00459A20
00459BFE    sub eax, 0x00
00459C01    jz 0x00459C1F
00459C03    sub eax, 0x01
00459C06    jz 0x00459C18
00459C08    sub eax, 0x01
00459C0B    jnz 0x00459D3E
00459C11    mov edx, 0x637114
00459C16    jmp 0x00459C24
00459C18    mov edx, 0x6370F8
00459C1D    jmp 0x00459C24
00459C1F    mov edx, 0x6370DC
00459C24    mov ecx, dword ptr ds:[edi+0x04]
00459C27    push 0xFFFFFFFF
00459C29    call 0x004A8570
00459C2E    mov eax, dword ptr ds:[edi+0x60]
00459C31    add esp, 0x04
00459C34    cdq
00459C35    xor eax, edx
00459C37    sub eax, edx
00459C39    push eax
00459C3A    lea eax, ss:[ebp-0x7C]
00459C3D    push 0x5EFC90
00459C42    push eax
00459C43    call 0x0048A9D0
00459C48    add esp, 0x0C
00459C4B    lea eax, ss:[ebp-0x7C]
00459C4E    mov dword ptr ss:[ebp-0x04], 0x00
00459C55    mov ecx, dword ptr ds:[edi+0x04]
00459C58    mov edx, 0x637088
00459C5D    push 0xFFFFFFFF
00459C5F    push eax
00459C60    call 0x004A8930
00459C65    add esp, 0x08
00459C68    mov dword ptr ss:[ebp-0x04], 0x01
00459C6F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00459C76    jz 0x00459CA6
00459C78    mov eax, dword ptr ss:[ebp-0x7C]
00459C7B    test eax, eax
00459C7D    jz 0x00459CA6
00459C7F    cmp byte ptr ds:[eax], 0x00
00459C82    jz 0x00459CA6
00459C84    lea ecx, ss:[ebp-0x7C]
00459C87    call 0x0048A080
00459C8C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00459C90    jnz 0x00459CA6
00459C92    mov edx, dword ptr ds:[eax+0x0C]
00459C95    mov ecx, eax
00459C97    add edx, 0x10
00459C9A    call 0x004984F0
00459C9F    mov dword ptr ss:[ebp-0x7C], 0x5B2591
00459CA6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00459CAD    mov eax, dword ptr ds:[edi+0x68]
00459CB0    cmp eax, 0x0A
00459CB3    jnbe 0x00459CDC
00459CB5    movzx eax, byte ptr ds:[eax+0x459D94]
00459CBC    jmp dword ptr ds:[eax*4+0x459D88]
00459CC3    mov edx, 0x6370C0
00459CC8    jmp 0x00459CCF
00459CCA    mov edx, 0x6370A4
00459CCF    mov ecx, dword ptr ds:[edi+0x04]
00459CD2    push 0xFFFFFFFF
00459CD4    call 0x004A8570
00459CD9    add esp, 0x04
00459CDC    movss xmm1, dword ptr ds:[0x00620D84]
00459CE4    xor dl, dl
00459CE6    mov ecx, dword ptr ds:[edi+0x04]
00459CE9    call 0x004A4740
00459CEE    mov ecx, dword ptr ss:[ebp-0x0C]
00459CF1    mov dword ptr fs:[0x00000000], ecx
00459CF8    pop ecx
00459CF9    pop edi
00459CFA    pop esi
00459CFB    mov ecx, dword ptr ss:[ebp-0x14]
00459CFE    xor ecx, ebp
00459D00    call 0x00577333
00459D05    mov esp, ebp
00459D07    pop ebp
00459D08    mov esp, ebx
00459D0A    pop ebx
00459D0B    ret
00459D0C    push 0x5E75F0
00459D11    push 0x1F9C
00459D16    push 0x5E3E40
00459D1B    mov edx, 0x5B2591
00459D20    mov ecx, 0x5B258C
00459D25    call 0x00489550
00459D2A    add esp, 0x0C
00459D2D    call dword ptr ds:[0x005A422C]
00459D33    cmp eax, 0x01
00459D36    jnz 0x00459D39
00459D38    int3
00459D39    call 0x00489700
00459D3E    push 0x5E75D8
00459D43    push 0x1F68
00459D48    push 0x5E3E40
00459D4D    mov edx, 0x5B2591
00459D52    mov ecx, 0x5B258C
00459D57    call 0x00489550
00459D5C    add esp, 0x0C
00459D5F    call dword ptr ds:[0x005A422C]
00459D65    cmp eax, 0x01
00459D68    jnz 0x00459D6B
00459D6A    int3
00459D6B    call 0x00489700
