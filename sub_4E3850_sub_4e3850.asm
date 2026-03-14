004E3850    push ebp
004E3851    mov ebp, esp
004E3853    push 0xFFFFFFFF
004E3855    push 0x5A0B2B
004E385A    mov eax, dword ptr fs:[0x00000000]
004E3860    push eax
004E3861    sub esp, 0x4BC
004E3867    mov eax, dword ptr ds:[0x0061F06C]
004E386C    xor eax, ebp
004E386E    mov dword ptr ss:[ebp-0x10], eax
004E3871    push ebx
004E3872    push esi
004E3873    push edi
004E3874    push eax
004E3875    lea eax, ss:[ebp-0x0C]
004E3878    mov dword ptr fs:[0x00000000], eax
004E387E    cmp ecx, 0x27
004E3881    jnbe 0x004E3A47
004E3887    mov edx, dword ptr ds:[0x01150B94]
004E388D    imul ebx, ecx, 0x4A490
004E3893    add ebx, edx
004E3895    cmp byte ptr ds:[ebx+0x4A48C], 0x00
004E389C    jnz 0x004E3A2B
004E38A2    xor ecx, ecx
004E38A4    cmp dword ptr ds:[edx+0xBBAA84], ecx
004E38AA    jle 0x004E38DA
004E38AC    lea eax, ds:[ebx+0x3AA94]
004E38B2    mov dword ptr ds:[eax-0x04], 0x00
004E38B9    lea eax, ds:[eax+0x10]
004E38BC    mov dword ptr ds:[eax-0x10], 0x00
004E38C3    inc ecx
004E38C4    mov dword ptr ds:[eax-0x18], 0x00
004E38CB    mov dword ptr ds:[eax-0x0C], 0x00
004E38D2    cmp ecx, dword ptr ds:[edx+0xBBAA84]
004E38D8    jl 0x004E38B2
004E38DA    mov eax, dword ptr ds:[ebx+0x3A980]
004E38E0    xor ecx, ecx
004E38E2    xor esi, esi
004E38E4    mov dword ptr ss:[ebp-0x4C4], ecx
004E38EA    test eax, eax
004E38EC    jle 0x004E3A19
004E38F2    lea edi, ds:[ebx+0x08]
004E38F5    mov eax, dword ptr ds:[edi+0x04]
004E38F8    cmp eax, 0x01
004E38FB    jnz 0x004E392C
004E38FD    cmp esi, 0x64
004E3900    jnl 0x004E3AAB
004E3906    lea eax, ds:[edi-0x08]
004E3909    mov dword ptr ss:[ebp+esi*4-0x1A0], 0x00
004E3914    mov dword ptr ss:[ebp+esi*4-0x4C0], eax
004E391B    mov dword ptr ss:[ebp+esi*4-0x330], 0x00
004E3926    inc esi
004E3927    jmp 0x004E3A01
004E392C    cmp eax, 0x02
004E392F    jnz 0x004E39DD
004E3935    test esi, esi
004E3937    jle 0x004E3BCA
004E393D    mov eax, dword ptr ss:[ebp+esi*4-0x4C4]
004E3944    dec esi
004E3945    mov edx, dword ptr ds:[eax+0x08]
004E3948    cmp edx, dword ptr ds:[edi]
004E394A    jnz 0x004E3B0F
004E3950    push dword ptr ds:[edi-0x04]
004E3953    push dword ptr ds:[edi-0x08]
004E3956    push dword ptr ds:[eax+0x04]
004E3959    push dword ptr ds:[eax]
004E395B    call 0x00489BC0
004E3960    mov ecx, dword ptr ds:[edi]
004E3962    add esp, 0x10
004E3965    movaps xmm1, xmm0
004E3968    cmp ecx, 0xF9F
004E396E    jnbe 0x004E3ADD
004E3974    add ecx, ecx
004E3976    mov eax, dword ptr ss:[ebp+esi*4-0x330]
004E397D    addss xmm0, dword ptr ds:[ebx+ecx*8+0x3AA8C]
004E3986    inc dword ptr ds:[ebx+ecx*8+0x3AA94]
004E398D    mov dword ptr ds:[ebx+ecx*8+0x3AA98], eax
004E3994    movss dword ptr ds:[ebx+ecx*8+0x3AA8C], xmm0
004E399D    movaps xmm0, xmm1
004E39A0    subss xmm0, dword ptr ss:[ebp+esi*4-0x1A0]
004E39A9    addss xmm0, dword ptr ds:[ebx+ecx*8+0x3AA90]
004E39B2    movss dword ptr ds:[ebx+ecx*8+0x3AA90], xmm0
004E39BB    mov ecx, dword ptr ss:[ebp-0x4C4]
004E39C1    test esi, esi
004E39C3    jle 0x004E3A01
004E39C5    movss xmm0, dword ptr ss:[ebp+esi*4-0x1A4]
004E39CE    addss xmm0, xmm1
004E39D2    movss dword ptr ss:[ebp+esi*4-0x1A4], xmm0
004E39DB    jmp 0x004E3A01
004E39DD    cmp eax, 0x03
004E39E0    jnz 0x004E3BFC
004E39E6    test esi, esi
004E39E8    jle 0x004E3A01
004E39EA    movss xmm0, dword ptr ds:[edi+0x08]
004E39EF    addss xmm0, dword ptr ss:[ebp+esi*4-0x334]
004E39F8    movss dword ptr ss:[ebp+esi*4-0x334], xmm0
004E3A01    mov eax, dword ptr ds:[ebx+0x3A980]
004E3A07    inc ecx
004E3A08    add edi, 0x18
004E3A0B    mov dword ptr ss:[ebp-0x4C4], ecx
004E3A11    cmp ecx, eax
004E3A13    jl 0x004E38F5
004E3A19    cmp eax, 0x2710
004E3A1E    jz 0x004E3A24
004E3A20    test esi, esi
004E3A22    jnz 0x004E3A79
004E3A24    mov byte ptr ds:[ebx+0x4A48C], 0x01
004E3A2B    mov ecx, dword ptr ss:[ebp-0x0C]
004E3A2E    mov dword ptr fs:[0x00000000], ecx
004E3A35    pop ecx
004E3A36    pop edi
004E3A37    pop esi
004E3A38    pop ebx
004E3A39    mov ecx, dword ptr ss:[ebp-0x10]
004E3A3C    xor ecx, ebp
004E3A3E    call 0x00577333
004E3A43    mov esp, ebp
004E3A45    pop ebp
004E3A46    ret
004E3A47    push 0x5F86E8
004E3A4C    push 0x170
004E3A51    push 0x5F86C0
004E3A56    mov edx, 0x5B2591
004E3A5B    mov ecx, 0x5F8700
004E3A60    call 0x00489550
004E3A65    add esp, 0x0C
004E3A68    call dword ptr ds:[0x005A422C]
004E3A6E    cmp eax, 0x01
004E3A71    jnz 0x004E3A74
004E3A73    int3
004E3A74    call 0x00489700
004E3A79    push 0x5F86E8
004E3A7E    push 0x1BA
004E3A83    push 0x5F86C0
004E3A88    mov edx, 0x5B2591
004E3A8D    mov ecx, 0x5F8830
004E3A92    call 0x00489550
004E3A97    add esp, 0x0C
004E3A9A    call dword ptr ds:[0x005A422C]
004E3AA0    cmp eax, 0x01
004E3AA3    jnz 0x004E3AA6
004E3AA5    int3
004E3AA6    call 0x00489700
004E3AAB    push 0x5F86E8
004E3AB0    push 0x18D
004E3AB5    push 0x5F86C0
004E3ABA    mov edx, 0x5B2591
004E3ABF    mov ecx, 0x5F8734
004E3AC4    call 0x00489550
004E3AC9    add esp, 0x0C
004E3ACC    call dword ptr ds:[0x005A422C]
004E3AD2    cmp eax, 0x01
004E3AD5    jnz 0x004E3AD8
004E3AD7    int3
004E3AD8    call 0x00489700
004E3ADD    push 0x5F86E8
004E3AE2    push 0x19E
004E3AE7    push 0x5F86C0
004E3AEC    mov edx, 0x5B2591
004E3AF1    mov ecx, 0x5F87D0
004E3AF6    call 0x00489550
004E3AFB    add esp, 0x0C
004E3AFE    call dword ptr ds:[0x005A422C]
004E3B04    cmp eax, 0x01
004E3B07    jnz 0x004E3B0A
004E3B09    int3
004E3B0A    call 0x00489700
004E3B0F    mov eax, dword ptr ds:[0x01150B94]
004E3B14    lea ecx, ds:[edx*8]
004E3B1B    sub ecx, edx
004E3B1D    push dword ptr ds:[eax+ecx*4+0xB9B688]
004E3B24    push dword ptr ds:[eax+ecx*4+0xB9B684]
004E3B2B    lea eax, ss:[ebp-0x4C4]
004E3B31    push 0x5F8768
004E3B36    push eax
004E3B37    call 0x0048A9D0
004E3B3C    mov dword ptr ss:[ebp-0x04], 0x00
004E3B43    mov edx, 0x5B2591
004E3B48    mov eax, dword ptr ds:[eax]
004E3B4A    mov ecx, 0x5F878C
004E3B4F    push 0x5F86E8
004E3B54    test eax, eax
004E3B56    push 0x19A
004E3B5B    cmovnz edx, eax
004E3B5E    push 0x5F86C0
004E3B63    call 0x00489550
004E3B68    add esp, 0x1C
004E3B6B    mov dword ptr ss:[ebp-0x04], 0x01
004E3B72    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E3B79    jz 0x004E3BB2
004E3B7B    mov eax, dword ptr ss:[ebp-0x4C4]
004E3B81    test eax, eax
004E3B83    jz 0x004E3BB2
004E3B85    cmp byte ptr ds:[eax], 0x00
004E3B88    jz 0x004E3BB2
004E3B8A    lea ecx, ss:[ebp-0x4C4]
004E3B90    call 0x0048A080
004E3B95    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3B99    jnz 0x004E3BB2
004E3B9B    mov edx, dword ptr ds:[eax+0x0C]
004E3B9E    mov ecx, eax
004E3BA0    add edx, 0x10
004E3BA3    call 0x004984F0
004E3BA8    mov dword ptr ss:[ebp-0x4C4], 0x5B2591
004E3BB2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E3BB9    call dword ptr ds:[0x005A422C]
004E3BBF    cmp eax, 0x01
004E3BC2    jnz 0x004E3BC5
004E3BC4    int3
004E3BC5    call 0x00489700
004E3BCA    push 0x5F86E8
004E3BCF    push 0x195
004E3BD4    push 0x5F86C0
004E3BD9    mov edx, 0x5B2591
004E3BDE    mov ecx, 0x5F8758
004E3BE3    call 0x00489550
004E3BE8    add esp, 0x0C
004E3BEB    call dword ptr ds:[0x005A422C]
004E3BF1    cmp eax, 0x01
004E3BF4    jnz 0x004E3BF7
004E3BF6    int3
004E3BF7    call 0x00489700
004E3BFC    push 0x5F86E8
004E3C01    push 0x1B4
004E3C06    push 0x5F86C0
004E3C0B    mov edx, 0x5B2591
004E3C10    mov ecx, 0x5B258C
004E3C15    call 0x00489550
004E3C1A    add esp, 0x0C
004E3C1D    call dword ptr ds:[0x005A422C]
004E3C23    cmp eax, 0x01
004E3C26    jnz 0x004E3C29
004E3C28    int3
004E3C29    call 0x00489700
