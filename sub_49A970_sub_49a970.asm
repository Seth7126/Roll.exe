0049A970    push ebp
0049A971    mov ebp, esp
0049A973    push 0xFFFFFFFF
0049A975    push 0x59D548
0049A97A    mov eax, dword ptr fs:[0x00000000]
0049A980    push eax
0049A981    sub esp, 0x08
0049A984    push esi
0049A985    push edi
0049A986    mov eax, dword ptr ds:[0x0061F06C]
0049A98B    xor eax, ebp
0049A98D    push eax
0049A98E    lea eax, ss:[ebp-0x0C]
0049A991    mov dword ptr fs:[0x00000000], eax
0049A997    mov esi, ecx
0049A999    mov ecx, dword ptr ds:[esi+0x1400]
0049A99F    cmp edx, ecx
0049A9A1    jnl 0x0049AA04
0049A9A3    mov ecx, dword ptr ds:[esi+edx*4+0x1194]
0049A9AA    cmp edx, dword ptr ds:[esi+0x1190]
0049A9B0    jl 0x0049A9BB
0049A9B2    lea eax, ds:[edx+0x01]
0049A9B5    mov dword ptr ds:[esi+0x1190], eax
0049A9BB    test ecx, ecx
0049A9BD    jz 0x0049AAB4
0049A9C3    movzx edx, cx
0049A9C6    cmp edx, dword ptr ds:[0x0063E5AC]
0049A9CC    jnb 0x0049AB15
0049A9D2    mov edi, dword ptr ds:[0x0063E5A8]
0049A9D8    imul eax, edx, 0x1418
0049A9DE    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
0049A9E5    jnz 0x0049AB15
0049A9EB    imul eax, edx, 0x1418
0049A9F1    add eax, edi
0049A9F3    cmp dword ptr ds:[eax+0x112C], esi
0049A9F9    jnz 0x0049AAE3
0049A9FF    jmp 0x0049AAA3
0049AA04    mov eax, dword ptr ds:[esi+0x1190]
0049AA0A    cmp edx, eax
0049AA0C    jnz 0x0049AB44
0049AA12    cmp edx, ecx
0049AA14    jnz 0x0049AB76
0049AA1A    cmp eax, 0x96
0049AA1F    jnl 0x0049ABA8
0049AA25    mov ecx, esi
0049AA27    call 0x0049A850
0049AA2C    mov edi, eax
0049AA2E    mov ecx, edi
0049AA30    call 0x004A3580
0049AA35    mov ecx, dword ptr ds:[esi+0xFD8]
0049AA3B    lea eax, ss:[ebp-0x10]
0049AA3E    test ecx, ecx
0049AA40    mov edx, 0x5B2591
0049AA45    cmovnz edx, ecx
0049AA48    push edx
0049AA49    push 0x5F228C
0049AA4E    push eax
0049AA4F    call 0x0048A9D0
0049AA54    add esp, 0x0C
0049AA57    push eax
0049AA58    lea ecx, ds:[edi+0xFD8]
0049AA5E    mov dword ptr ss:[ebp-0x04], 0x00
0049AA65    call 0x0048A560
0049AA6A    mov dword ptr ss:[ebp-0x04], 0x01
0049AA71    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049AA78    jz 0x0049AAA1
0049AA7A    mov eax, dword ptr ss:[ebp-0x10]
0049AA7D    test eax, eax
0049AA7F    jz 0x0049AAA1
0049AA81    cmp byte ptr ds:[eax], 0x00
0049AA84    jz 0x0049AAA1
0049AA86    lea ecx, ss:[ebp-0x10]
0049AA89    call 0x0048A080
0049AA8E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049AA92    jnz 0x0049AAA1
0049AA94    mov edx, dword ptr ds:[eax+0x0C]
0049AA97    mov ecx, eax
0049AA99    add edx, 0x10
0049AA9C    call 0x004984F0
0049AAA1    mov eax, edi
0049AAA3    mov ecx, dword ptr ss:[ebp-0x0C]
0049AAA6    mov dword ptr fs:[0x00000000], ecx
0049AAAD    pop ecx
0049AAAE    pop edi
0049AAAF    pop esi
0049AAB0    mov esp, ebp
0049AAB2    pop ebp
0049AAB3    ret
0049AAB4    push 0x5F3D68
0049AAB9    push 0x6C
0049AABB    push 0x5B2644
0049AAC0    mov edx, 0x5B2591
0049AAC5    mov ecx, 0x5B3014
0049AACA    call 0x00489550
0049AACF    add esp, 0x0C
0049AAD2    call dword ptr ds:[0x005A422C]
0049AAD8    cmp eax, 0x01
0049AADB    jnz 0x0049AADE
0049AADD    int3
0049AADE    call 0x00489700
0049AAE3    push 0x5F2224
0049AAE8    push 0xC21
0049AAED    push 0x5F16F8
0049AAF2    mov edx, 0x5B2591
0049AAF7    mov ecx, 0x5F2238
0049AAFC    call 0x00489550
0049AB01    add esp, 0x0C
0049AB04    call dword ptr ds:[0x005A422C]
0049AB0A    cmp eax, 0x01
0049AB0D    jnz 0x0049AB10
0049AB0F    int3
0049AB10    call 0x00489700
0049AB15    push 0x5F3D68
0049AB1A    push 0x6D
0049AB1C    push 0x5B2644
0049AB21    mov edx, 0x5B2591
0049AB26    mov ecx, 0x5B3028
0049AB2B    call 0x00489550
0049AB30    add esp, 0x0C
0049AB33    call dword ptr ds:[0x005A422C]
0049AB39    cmp eax, 0x01
0049AB3C    jnz 0x0049AB3F
0049AB3E    int3
0049AB3F    call 0x00489700
0049AB44    push 0x5F2224
0049AB49    push 0xC27
0049AB4E    push 0x5F16F8
0049AB53    mov edx, 0x5B2591
0049AB58    mov ecx, 0x5F2250
0049AB5D    call 0x00489550
0049AB62    add esp, 0x0C
0049AB65    call dword ptr ds:[0x005A422C]
0049AB6B    cmp eax, 0x01
0049AB6E    jnz 0x0049AB71
0049AB70    int3
0049AB71    call 0x00489700
0049AB76    push 0x5F2224
0049AB7B    push 0xC28
0049AB80    push 0x5F16F8
0049AB85    mov edx, 0x5B2591
0049AB8A    mov ecx, 0x5F226C
0049AB8F    call 0x00489550
0049AB94    add esp, 0x0C
0049AB97    call dword ptr ds:[0x005A422C]
0049AB9D    cmp eax, 0x01
0049ABA0    jnz 0x0049ABA3
0049ABA2    int3
0049ABA3    call 0x00489700
0049ABA8    push 0x5F2224
0049ABAD    push 0xC29
0049ABB2    push 0x5F16F8
0049ABB7    mov edx, 0x5B2591
0049ABBC    mov ecx, 0x5F21D0
0049ABC1    call 0x00489550
0049ABC6    add esp, 0x0C
0049ABC9    call dword ptr ds:[0x005A422C]
0049ABCF    cmp eax, 0x01
0049ABD2    jnz 0x0049ABD5
0049ABD4    int3
0049ABD5    call 0x00489700
