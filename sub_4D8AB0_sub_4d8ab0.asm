004D8AB0    push ebp
004D8AB1    mov ebp, esp
004D8AB3    push 0xFFFFFFFF
004D8AB5    push 0x5A04E8
004D8ABA    mov eax, dword ptr fs:[0x00000000]
004D8AC0    push eax
004D8AC1    sub esp, 0x10
004D8AC4    push esi
004D8AC5    push edi
004D8AC6    mov eax, dword ptr ds:[0x0061F06C]
004D8ACB    xor eax, ebp
004D8ACD    push eax
004D8ACE    lea eax, ss:[ebp-0x0C]
004D8AD1    mov dword ptr fs:[0x00000000], eax
004D8AD7    mov edi, dword ptr ss:[ebp+0x0C]
004D8ADA    mov esi, dword ptr ss:[ebp+0x08]
004D8ADD    push ecx
004D8ADE    mov ecx, esp
004D8AE0    mov dword ptr ds:[edi+0x20], 0x00
004D8AE7    test esi, esi
004D8AE9    jz 0x004D8D2A
004D8AEF    mov edx, esi
004D8AF1    call 0x0048A2C0
004D8AF6    lea ecx, ss:[ebp+0x0C]
004D8AF9    call 0x004D8570
004D8AFE    add esp, 0x04
004D8B01    mov dword ptr ss:[ebp-0x04], 0x00
004D8B08    mov ecx, dword ptr ds:[edi]
004D8B0A    test ecx, ecx
004D8B0C    jz 0x004D8BEA
004D8B12    cmp byte ptr ds:[ecx], 0x00
004D8B15    jz 0x004D8BEA
004D8B1B    mov edx, ecx
004D8B1D    lea esi, ds:[edx+0x01]
004D8B20    mov al, byte ptr ds:[edx]
004D8B22    inc edx
004D8B23    test al, al
004D8B25    jnz 0x004D8B20
004D8B27    mov eax, dword ptr ss:[ebp+0x0C]
004D8B2A    sub edx, esi
004D8B2C    test eax, eax
004D8B2E    mov esi, 0x5B2591
004D8B33    push ecx
004D8B34    cmovnz esi, eax
004D8B37    push esi
004D8B38    call 0x00527190
004D8B3D    add esp, 0x08
004D8B40    mov dword ptr ds:[edi+0x20], eax
004D8B43    cmp dword ptr ds:[edi+0x10], 0x00
004D8B47    mov dword ptr ss:[ebp+0x08], eax
004D8B4A    jz 0x004D8D5C
004D8B50    mov ecx, dword ptr ds:[0x01151AE0]
004D8B56    test ecx, ecx
004D8B58    jz 0x004D8B6A
004D8B5A    push 0x60
004D8B5C    push 0x60BE50
004D8B61    push 0x10
004D8B63    call ecx
004D8B65    add esp, 0x0C
004D8B68    jmp 0x004D8B74
004D8B6A    push 0x10
004D8B6C    call 0x00580001
004D8B71    add esp, 0x04
004D8B74    mov esi, eax
004D8B76    test esi, esi
004D8B78    jz 0x004D8B80
004D8B7A    xorps xmm0, xmm0
004D8B7D    movups xmmword ptr ds:[esi], xmm0
004D8B80    mov eax, dword ptr ds:[0x01151AE0]
004D8B85    test eax, eax
004D8B87    jz 0x004D8B99
004D8B89    push 0x30
004D8B8B    push 0x6082B8
004D8B90    push 0x10
004D8B92    call eax
004D8B94    add esp, 0x0C
004D8B97    jmp 0x004D8BA3
004D8B99    push 0x10
004D8B9B    call 0x00580001
004D8BA0    add esp, 0x04
004D8BA3    test eax, eax
004D8BA5    jz 0x004D8BAD
004D8BA7    xorps xmm0, xmm0
004D8BAA    movups xmmword ptr ds:[eax], xmm0
004D8BAD    mov dword ptr ds:[esi+0x08], eax
004D8BB0    mov ecx, esi
004D8BB2    mov dword ptr ds:[eax+0x0C], 0x526F40
004D8BB9    mov eax, dword ptr ds:[esi+0x08]
004D8BBC    mov dword ptr ds:[eax], 0x571F60
004D8BC2    mov eax, dword ptr ds:[esi+0x08]
004D8BC5    mov dword ptr ds:[eax+0x04], 0x00
004D8BCC    mov eax, dword ptr ds:[esi+0x08]
004D8BCF    mov dword ptr ds:[eax+0x08], 0x00
004D8BD6    mov eax, dword ptr ss:[ebp+0x08]
004D8BD9    mov dword ptr ds:[esi+0x0C], eax
004D8BDC    call 0x00527BB0
004D8BE1    mov dword ptr ds:[eax+0x0C], 0x01
004D8BE8    jmp 0x004D8C61
004D8BEA    mov eax, dword ptr ds:[0x01151AE0]
004D8BEF    mov dword ptr ss:[ebp-0x1C], 0x00
004D8BF6    mov dword ptr ss:[ebp-0x18], 0x00
004D8BFD    mov dword ptr ss:[ebp-0x10], esi
004D8C00    test eax, eax
004D8C02    jz 0x004D8C14
004D8C04    push 0x30
004D8C06    push 0x6082B8
004D8C0B    push 0x10
004D8C0D    call eax
004D8C0F    add esp, 0x0C
004D8C12    jmp 0x004D8C1E
004D8C14    push 0x10
004D8C16    call 0x00580001
004D8C1B    add esp, 0x04
004D8C1E    test eax, eax
004D8C20    jz 0x004D8C28
004D8C22    xorps xmm0, xmm0
004D8C25    movups xmmword ptr ds:[eax], xmm0
004D8C28    mov dword ptr ss:[ebp-0x14], eax
004D8C2B    mov dword ptr ds:[eax+0x0C], 0x48DC40
004D8C32    mov eax, dword ptr ss:[ebp-0x14]
004D8C35    mov dword ptr ds:[eax], 0x4D88E0
004D8C3B    mov eax, dword ptr ss:[ebp-0x14]
004D8C3E    mov dword ptr ds:[eax+0x04], 0x4D8A30
004D8C45    mov eax, dword ptr ss:[ebp-0x14]
004D8C48    mov dword ptr ds:[eax+0x08], 0x4D8A70
004D8C4F    cmp dword ptr ds:[edi+0x10], 0x00
004D8C53    jz 0x004D8CF8
004D8C59    lea ecx, ss:[ebp-0x1C]
004D8C5C    call 0x00527BB0
004D8C61    push dword ptr ds:[edi+0x18]
004D8C64    mov edx, dword ptr ds:[edi+0x10]
004D8C67    mov ecx, eax
004D8C69    call 0x0052D120
004D8C6E    mov esi, eax
004D8C70    add esp, 0x04
004D8C73    mov eax, dword ptr ds:[0x01151AE0]
004D8C78    mov dword ptr ds:[edi+0x28], esi
004D8C7B    test eax, eax
004D8C7D    jz 0x004D8C8F
004D8C7F    push 0x49
004D8C81    push 0x6084D0
004D8C86    push 0x0C
004D8C88    call eax
004D8C8A    add esp, 0x0C
004D8C8D    jmp 0x004D8C99
004D8C8F    push 0x0C
004D8C91    call 0x00580001
004D8C96    add esp, 0x04
004D8C99    test eax, eax
004D8C9B    jz 0x004D8CA4
004D8C9D    mov dword ptr ds:[eax+0x08], 0x00
004D8CA4    mov dword ptr ds:[eax], esi
004D8CA6    mov dword ptr ds:[edi+0x30], eax
004D8CA9    mov dword ptr ds:[eax+0x04], 0x3DCCCCCD
004D8CB0    mov dword ptr ss:[ebp-0x04], 0x01
004D8CB7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D8CBE    jz 0x004D8CE7
004D8CC0    mov eax, dword ptr ss:[ebp+0x0C]
004D8CC3    test eax, eax
004D8CC5    jz 0x004D8CE7
004D8CC7    cmp byte ptr ds:[eax], 0x00
004D8CCA    jz 0x004D8CE7
004D8CCC    lea ecx, ss:[ebp+0x0C]
004D8CCF    call 0x0048A080
004D8CD4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8CD8    jnz 0x004D8CE7
004D8CDA    mov edx, dword ptr ds:[eax+0x0C]
004D8CDD    mov ecx, eax
004D8CDF    add edx, 0x10
004D8CE2    call 0x004984F0
004D8CE7    mov ecx, dword ptr ss:[ebp-0x0C]
004D8CEA    mov dword ptr fs:[0x00000000], ecx
004D8CF1    pop ecx
004D8CF2    pop edi
004D8CF3    pop esi
004D8CF4    mov esp, ebp
004D8CF6    pop ebp
004D8CF7    ret
004D8CF8    push 0x5F72EC
004D8CFD    push 0x136
004D8D02    push 0x5F722C
004D8D07    mov edx, 0x5B2591
004D8D0C    mov ecx, 0x5B258C
004D8D11    call 0x00489550
004D8D16    add esp, 0x0C
004D8D19    call dword ptr ds:[0x005A422C]
004D8D1F    cmp eax, 0x01
004D8D22    jnz 0x004D8D25
004D8D24    int3
004D8D25    call 0x00489700
004D8D2A    push 0x5EFBDC
004D8D2F    push 0x94
004D8D34    push 0x5EFB40
004D8D39    mov edx, 0x5B2591
004D8D3E    mov ecx, 0x5EFBF0
004D8D43    call 0x00489550
004D8D48    add esp, 0x0C
004D8D4B    call dword ptr ds:[0x005A422C]
004D8D51    cmp eax, 0x01
004D8D54    jnz 0x004D8D57
004D8D56    int3
004D8D57    call 0x00489700
004D8D5C    push 0x5F72EC
004D8D61    push 0x123
004D8D66    push 0x5F722C
004D8D6B    mov edx, 0x5B2591
004D8D70    mov ecx, 0x5B258C
004D8D75    call 0x00489550
004D8D7A    add esp, 0x0C
004D8D7D    call dword ptr ds:[0x005A422C]
004D8D83    cmp eax, 0x01
004D8D86    jnz 0x004D8D89
004D8D88    int3
004D8D89    call 0x00489700
