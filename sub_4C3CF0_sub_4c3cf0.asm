004C3CF0    push ebp
004C3CF1    mov ebp, esp
004C3CF3    push 0xFFFFFFFF
004C3CF5    push 0x59FAA9
004C3CFA    mov eax, dword ptr fs:[0x00000000]
004C3D00    push eax
004C3D01    sub esp, 0x0C
004C3D04    push esi
004C3D05    push edi
004C3D06    mov eax, dword ptr ds:[0x0061F06C]
004C3D0B    xor eax, ebp
004C3D0D    push eax
004C3D0E    lea eax, ss:[ebp-0x0C]
004C3D11    mov dword ptr fs:[0x00000000], eax
004C3D17    mov esi, ecx
004C3D19    mov dword ptr ss:[ebp-0x18], esi
004C3D1C    mov dword ptr ss:[ebp-0x04], 0x00
004C3D23    mov dword ptr ss:[ebp-0x14], 0x00
004C3D2A    test edx, edx
004C3D2C    jz 0x004C3F57
004C3D32    call 0x0048A2C0
004C3D37    mov eax, dword ptr ss:[ebp+0x08]
004C3D3A    mov dword ptr ss:[ebp-0x04], 0x00
004C3D41    mov dword ptr ss:[ebp-0x14], 0x01
004C3D48    test eax, eax
004C3D4A    jz 0x004C3D54
004C3D4C    push eax
004C3D4D    mov ecx, esi
004C3D4F    call 0x0048A670
004C3D54    mov eax, dword ptr ds:[esi]
004C3D56    lea ecx, ss:[ebp-0x10]
004C3D59    mov edi, 0x5B2591
004C3D5E    test eax, eax
004C3D60    mov edx, edi
004C3D62    push 0x5F445C
004C3D67    cmovnz edx, eax
004C3D6A    push 0x5F4460
004C3D6F    call 0x004C3A30
004C3D74    add esp, 0x08
004C3D77    push eax
004C3D78    mov ecx, esi
004C3D7A    mov dword ptr ss:[ebp-0x04], 0x01
004C3D81    call 0x0048A560
004C3D86    mov dword ptr ss:[ebp-0x04], 0x02
004C3D8D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C3D94    jz 0x004C3DBD
004C3D96    mov eax, dword ptr ss:[ebp-0x10]
004C3D99    test eax, eax
004C3D9B    jz 0x004C3DBD
004C3D9D    cmp byte ptr ds:[eax], 0x00
004C3DA0    jz 0x004C3DBD
004C3DA2    lea ecx, ss:[ebp-0x10]
004C3DA5    call 0x0048A080
004C3DAA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C3DAE    jnz 0x004C3DBD
004C3DB0    mov edx, dword ptr ds:[eax+0x0C]
004C3DB3    mov ecx, eax
004C3DB5    add edx, 0x10
004C3DB8    call 0x004984F0
004C3DBD    mov byte ptr ss:[ebp-0x04], 0x00
004C3DC1    lea ecx, ss:[ebp-0x10]
004C3DC4    mov eax, dword ptr ds:[esi]
004C3DC6    mov edx, edi
004C3DC8    test eax, eax
004C3DCA    push 0x5F4464
004C3DCF    cmovnz edx, eax
004C3DD2    push 0x5F4468
004C3DD7    call 0x004C3A30
004C3DDC    add esp, 0x08
004C3DDF    push eax
004C3DE0    mov ecx, esi
004C3DE2    mov dword ptr ss:[ebp-0x04], 0x03
004C3DE9    call 0x0048A560
004C3DEE    mov dword ptr ss:[ebp-0x04], 0x04
004C3DF5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C3DFC    jz 0x004C3E25
004C3DFE    mov eax, dword ptr ss:[ebp-0x10]
004C3E01    test eax, eax
004C3E03    jz 0x004C3E25
004C3E05    cmp byte ptr ds:[eax], 0x00
004C3E08    jz 0x004C3E25
004C3E0A    lea ecx, ss:[ebp-0x10]
004C3E0D    call 0x0048A080
004C3E12    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C3E16    jnz 0x004C3E25
004C3E18    mov edx, dword ptr ds:[eax+0x0C]
004C3E1B    mov ecx, eax
004C3E1D    add edx, 0x10
004C3E20    call 0x004984F0
004C3E25    mov byte ptr ss:[ebp-0x04], 0x00
004C3E29    lea ecx, ss:[ebp-0x10]
004C3E2C    mov eax, dword ptr ds:[esi]
004C3E2E    mov edx, edi
004C3E30    test eax, eax
004C3E32    push 0x5D59F8
004C3E37    cmovnz edx, eax
004C3E3A    push 0x5F446C
004C3E3F    call 0x0048AA40
004C3E44    add esp, 0x08
004C3E47    mov dword ptr ss:[ebp-0x14], 0x03
004C3E4E    lea eax, ss:[ebp-0x10]
004C3E51    mov dword ptr ss:[ebp-0x04], 0x05
004C3E58    push eax
004C3E59    mov ecx, esi
004C3E5B    call 0x0048A560
004C3E60    mov dword ptr ss:[ebp-0x04], 0x06
004C3E67    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C3E6E    jz 0x004C3E97
004C3E70    mov eax, dword ptr ss:[ebp-0x10]
004C3E73    test eax, eax
004C3E75    jz 0x004C3E97
004C3E77    cmp byte ptr ds:[eax], 0x00
004C3E7A    jz 0x004C3E97
004C3E7C    lea ecx, ss:[ebp-0x10]
004C3E7F    call 0x0048A080
004C3E84    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C3E88    jnz 0x004C3E97
004C3E8A    mov edx, dword ptr ds:[eax+0x0C]
004C3E8D    mov ecx, eax
004C3E8F    add edx, 0x10
004C3E92    call 0x004984F0
004C3E97    mov byte ptr ss:[ebp-0x04], 0x00
004C3E9B    lea ecx, ss:[ebp-0x10]
004C3E9E    mov eax, dword ptr ds:[esi]
004C3EA0    test eax, eax
004C3EA2    push 0x5D59F8
004C3EA7    cmovnz edi, eax
004C3EAA    push 0x5D5158
004C3EAF    mov edx, edi
004C3EB1    call 0x0048AA40
004C3EB6    add esp, 0x08
004C3EB9    mov dword ptr ss:[ebp-0x14], 0x07
004C3EC0    lea eax, ss:[ebp-0x10]
004C3EC3    mov dword ptr ss:[ebp-0x04], 0x07
004C3ECA    push eax
004C3ECB    mov ecx, esi
004C3ECD    call 0x0048A560
004C3ED2    mov dword ptr ss:[ebp-0x04], 0x08
004C3ED9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C3EE0    jz 0x004C3F09
004C3EE2    mov eax, dword ptr ss:[ebp-0x10]
004C3EE5    test eax, eax
004C3EE7    jz 0x004C3F09
004C3EE9    cmp byte ptr ds:[eax], 0x00
004C3EEC    jz 0x004C3F09
004C3EEE    lea ecx, ss:[ebp-0x10]
004C3EF1    call 0x0048A080
004C3EF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C3EFA    jnz 0x004C3F09
004C3EFC    mov edx, dword ptr ds:[eax+0x0C]
004C3EFF    mov ecx, eax
004C3F01    add edx, 0x10
004C3F04    call 0x004984F0
004C3F09    mov byte ptr ss:[ebp-0x04], 0x00
004C3F0D    xor edi, edi
004C3F0F    nop
004C3F10    mov eax, dword ptr ds:[esi]
004C3F12    test eax, eax
004C3F14    jz 0x004C3F27
004C3F16    cmp byte ptr ds:[eax], 0x00
004C3F19    jz 0x004C3F27
004C3F1B    mov ecx, esi
004C3F1D    call 0x0048A080
004C3F22    mov eax, dword ptr ds:[eax+0x08]
004C3F25    jmp 0x004C3F29
004C3F27    xor eax, eax
004C3F29    cmp edi, eax
004C3F2B    jnl 0x004C3F44
004C3F2D    mov eax, dword ptr ds:[esi]
004C3F2F    movsx eax, byte ptr ds:[eax+edi*1]
004C3F33    push eax
004C3F34    call 0x005872C7
004C3F39    mov ecx, dword ptr ds:[esi]
004C3F3B    add esp, 0x04
004C3F3E    mov byte ptr ds:[edi+ecx*1], al
004C3F41    inc edi
004C3F42    jmp 0x004C3F10
004C3F44    mov eax, esi
004C3F46    mov ecx, dword ptr ss:[ebp-0x0C]
004C3F49    mov dword ptr fs:[0x00000000], ecx
004C3F50    pop ecx
004C3F51    pop edi
004C3F52    pop esi
004C3F53    mov esp, ebp
004C3F55    pop ebp
004C3F56    ret
004C3F57    push 0x5EFBDC
004C3F5C    push 0x94
004C3F61    push 0x5EFB40
004C3F66    mov edx, 0x5B2591
004C3F6B    mov ecx, 0x5EFBF0
004C3F70    call 0x00489550
004C3F75    add esp, 0x0C
004C3F78    call dword ptr ds:[0x005A422C]
004C3F7E    cmp eax, 0x01
004C3F81    jnz 0x004C3F84
004C3F83    int3
004C3F84    call 0x00489700
