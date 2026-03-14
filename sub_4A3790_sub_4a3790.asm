004A3790    push ebp
004A3791    mov ebp, esp
004A3793    sub esp, 0x5C
004A3796    mov eax, dword ptr ds:[0x0061F06C]
004A379B    xor eax, ebp
004A379D    mov dword ptr ss:[ebp-0x04], eax
004A37A0    push ebx
004A37A1    push esi
004A37A2    mov esi, ecx
004A37A4    movss dword ptr ss:[ebp-0x38], xmm1
004A37A9    push edi
004A37AA    mov eax, dword ptr ds:[esi+0xF10]
004A37B0    mov ecx, dword ptr ds:[esi+0xE6C]
004A37B6    mov dword ptr ss:[ebp-0x34], eax
004A37B9    call 0x004FD250
004A37BE    mov dword ptr ss:[ebp-0x2C], eax
004A37C1    test eax, eax
004A37C3    jz 0x004A380B
004A37C5    mov ecx, dword ptr ds:[eax]
004A37C7    call 0x004981F0
004A37CC    xor edi, edi
004A37CE    mov dword ptr ss:[ebp-0x1C], eax
004A37D1    cmp dword ptr ds:[eax+0x08], edi
004A37D4    jle 0x004A380B
004A37D6    xor ebx, ebx
004A37D8    nop dword ptr ds:[eax+eax*1], eax
004A37E0    mov edx, dword ptr ds:[eax]
004A37E2    mov ecx, 0x626728
004A37E7    push 0x08
004A37E9    lea edx, ds:[ebx+edx*1]
004A37EC    call 0x004F0EF0
004A37F1    add esp, 0x04
004A37F4    test eax, eax
004A37F6    jnz 0x004A390C
004A37FC    mov eax, dword ptr ss:[ebp-0x1C]
004A37FF    inc edi
004A3800    add ebx, 0x168
004A3806    cmp edi, dword ptr ds:[eax+0x08]
004A3809    jl 0x004A37E0
004A380B    mov eax, dword ptr ds:[esi+0xE10]
004A3811    movss xmm1, dword ptr ds:[esi+0x10A8]
004A3819    movss xmm2, dword ptr ds:[esi+0x10A0]
004A3821    movaps xmm4, xmm1
004A3824    movss xmm3, dword ptr ds:[esi+0x10A4]
004A382C    subss xmm4, xmm2
004A3830    lea eax, ds:[eax+eax*8]
004A3833    movss xmm0, dword ptr ds:[esi+eax*8+0xD28]
004A383C    addss xmm2, xmm1
004A3840    movss dword ptr ss:[ebp-0x18], xmm0
004A3845    movss xmm0, dword ptr ds:[esi+0x10AC]
004A384D    divss xmm4, dword ptr ds:[0x0060C5B8]
004A3855    movaps xmm5, xmm0
004A3858    mulss xmm2, dword ptr ds:[0x0060C3F0]
004A3860    subss xmm5, xmm3
004A3864    movss dword ptr ss:[ebp-0x10], xmm4
004A3869    addss xmm3, xmm0
004A386D    movq qword ptr ss:[ebp-0x58], xmm2
004A3872    movss dword ptr ss:[ebp-0x24], xmm2
004A3877    divss xmm5, dword ptr ds:[0x0060C5B8]
004A387F    mulss xmm3, dword ptr ds:[0x0060C3F0]
004A3887    movss dword ptr ss:[ebp-0x14], xmm5
004A388C    movss dword ptr ss:[ebp-0x1C], xmm3
004A3891    movss dword ptr ss:[ebp-0x20], xmm3
004A3896    mov eax, dword ptr ds:[0x0114E818]
004A389B    lea edi, ds:[esi+0x24C]
004A38A1    mov ecx, edi
004A38A3    movss xmm0, dword ptr ds:[eax+0x2C]
004A38A8    movaps xmm1, xmm0
004A38AB    subss xmm0, dword ptr ds:[edi+0x8C]
004A38B3    subss xmm1, dword ptr ds:[edi+0x88]
004A38BB    movss dword ptr ss:[ebp-0x08], xmm0
004A38C0    call 0x004BE3E0
004A38C5    movss xmm1, dword ptr ss:[ebp-0x08]
004A38CA    lea ecx, ds:[edi+0x3C]
004A38CD    movss dword ptr ss:[ebp-0x30], xmm0
004A38D2    call 0x004BE3E0
004A38D7    movss xmm5, dword ptr ds:[edi+0x78]
004A38DC    xorps xmm4, xmm4
004A38DF    movss xmm1, dword ptr ss:[ebp-0x08]
004A38E4    subss xmm1, dword ptr ds:[edi+0x7C]
004A38E9    ucomiss xmm5, xmm4
004A38EC    movss dword ptr ss:[ebp-0x0C], xmm0
004A38F1    lahf
004A38F2    test ah, 0x44
004A38F5    jp 0x004A3A28
004A38FB    comiss xmm4, xmm1
004A38FE    jbe 0x004A3A37
004A3904    xorps xmm1, xmm1
004A3907    jmp 0x004A3A6E
004A390C    mov ecx, dword ptr ds:[esi+0xE10]
004A3912    mov eax, dword ptr ds:[0x0114E818]
004A3917    lea ecx, ds:[ecx+ecx*8]
004A391A    movss xmm0, dword ptr ds:[esi+ecx*8+0xD28]
004A3923    lea ecx, ss:[ebp-0x48]
004A3926    movss xmm2, dword ptr ds:[eax+0x2C]
004A392B    push ecx
004A392C    lea ecx, ds:[esi+0x0C]
004A392F    movss dword ptr ss:[ebp-0x18], xmm0
004A3934    call 0x00498790
004A3939    movss xmm0, dword ptr ds:[eax+0x08]
004A393E    subss xmm0, dword ptr ds:[eax]
004A3942    movss xmm1, dword ptr ds:[eax+0x0C]
004A3947    subss xmm1, dword ptr ds:[eax+0x04]
004A394C    lea eax, ss:[ebp-0x48]
004A394F    divss xmm0, dword ptr ds:[0x0060C5B8]
004A3957    divss xmm1, dword ptr ds:[0x0060C5B8]
004A395F    movss dword ptr ss:[ebp-0x10], xmm0
004A3964    movss xmm0, dword ptr ds:[esi+0x10AC]
004A396C    addss xmm0, dword ptr ds:[esi+0x10A4]
004A3974    movss dword ptr ss:[ebp-0x14], xmm1
004A3979    movss xmm1, dword ptr ds:[esi+0x10A8]
004A3981    addss xmm1, dword ptr ds:[esi+0x10A0]
004A3989    mulss xmm0, dword ptr ds:[0x0060C3F0]
004A3991    mulss xmm1, dword ptr ds:[0x0060C3F0]
004A3999    movss dword ptr ss:[ebp-0x20], xmm0
004A399E    push dword ptr ss:[ebp-0x20]
004A39A1    movss dword ptr ss:[ebp-0x24], xmm1
004A39A6    push dword ptr ss:[ebp-0x24]
004A39A9    push eax
004A39AA    call 0x004A35C0
004A39AF    movss xmm2, dword ptr ss:[ebp-0x14]
004A39B4    add esp, 0x0C
004A39B7    mulss xmm2, dword ptr ds:[0x0060C3A0]
004A39BF    movq xmm0, qword ptr ds:[eax]
004A39C3    mov eax, dword ptr ds:[eax+0x08]
004A39C6    movq qword ptr ss:[ebp-0x28], xmm0
004A39CB    movss xmm1, dword ptr ss:[ebp-0x24]
004A39D0    movss xmm0, dword ptr ss:[ebp-0x28]
004A39D5    movss dword ptr ss:[ebp-0x1C], xmm1
004A39DA    mov dword ptr ss:[ebp-0x20], eax
004A39DD    movss dword ptr ss:[ebp-0x20], xmm1
004A39E2    movss xmm1, dword ptr ss:[ebp-0x10]
004A39E7    mulss xmm1, dword ptr ds:[0x0060C3A0]
004A39EF    movq qword ptr ss:[ebp-0x58], xmm0
004A39F4    movss dword ptr ss:[ebp-0x24], xmm0
004A39F9    movss xmm0, dword ptr ds:[esi+0x1020]
004A3A01    mulss xmm1, xmm0
004A3A05    mulss xmm2, xmm0
004A3A09    mulss xmm1, dword ptr ds:[0x00ACA224]
004A3A11    mulss xmm2, dword ptr ds:[0x00ACA224]
004A3A19    movss dword ptr ss:[ebp-0x10], xmm1
004A3A1E    movss dword ptr ss:[ebp-0x14], xmm2
004A3A23    jmp 0x004A3896
004A3A28    comiss xmm4, xmm1
004A3A2B    jbe 0x004A3A32
004A3A2D    xorps xmm1, xmm1
004A3A30    jmp 0x004A3A6E
004A3A32    comiss xmm1, xmm5
004A3A35    jb 0x004A3A41
004A3A37    movss xmm1, dword ptr ds:[0x0060C43C]
004A3A3F    jmp 0x004A3A6E
004A3A41    push ecx
004A3A42    mov ecx, dword ptr ds:[edi+0x80]
004A3A48    movaps xmm2, xmm1
004A3A4B    xorps xmm3, xmm3
004A3A4E    mov dword ptr ss:[esp], 0x3F800000
004A3A55    movaps xmm1, xmm5
004A3A58    xorps xmm0, xmm0
004A3A5B    call 0x0041F710
004A3A60    movaps xmm1, xmm0
004A3A63    add esp, 0x04
004A3A66    movss xmm0, dword ptr ss:[ebp-0x0C]
004A3A6B    xorps xmm4, xmm4
004A3A6E    subss xmm0, dword ptr ss:[ebp-0x30]
004A3A73    mov edi, dword ptr ss:[ebp-0x34]
004A3A76    mov ebx, dword ptr ss:[ebp-0x2C]
004A3A79    mulss xmm0, xmm1
004A3A7D    addss xmm0, dword ptr ss:[ebp-0x30]
004A3A82    mulss xmm0, dword ptr ds:[esi+0x1080]
004A3A8A    movss dword ptr ss:[ebp-0x0C], xmm0
004A3A8F    test edi, edi
004A3A91    jz 0x004A3AEC
004A3A93    test ebx, ebx
004A3A95    jnz 0x004A3AD2
004A3A97    ucomiss xmm0, xmm4
004A3A9A    lahf
004A3A9B    test ah, 0x44
004A3A9E    jnp 0x004A3AD2
004A3AA0    lea eax, ds:[esi+0xE70]
004A3AA6    mov dword ptr ss:[ebp-0x08], eax
004A3AA9    cmp edi, dword ptr ds:[eax]
004A3AAB    jnz 0x004A3AB6
004A3AAD    cmp byte ptr ds:[esi+0x05], bl
004A3AB0    jz 0x004A3BD7
004A3AB6    lea edx, ss:[ebp-0x24]
004A3AB9    mov ecx, edi
004A3ABB    call 0x004FD1F0
004A3AC0    movss xmm0, dword ptr ss:[ebp-0x0C]
004A3AC5    mov ebx, eax
004A3AC7    mov eax, dword ptr ds:[ebx+0x78]
004A3ACA    mov dword ptr ds:[esi+0xE6C], eax
004A3AD0    jmp 0x004A3B00
004A3AD2    lea eax, ds:[esi+0xE70]
004A3AD8    mov dword ptr ss:[ebp-0x08], eax
004A3ADB    cmp edi, dword ptr ds:[eax]
004A3ADD    jz 0x004A3AFD
004A3ADF    test ebx, ebx
004A3AE1    jz 0x004A3AB6
004A3AE3    mov ecx, ebx
004A3AE5    call 0x004FD2F0
004A3AEA    jmp 0x004A3AB6
004A3AEC    lea eax, ds:[esi+0xE70]
004A3AF2    mov dword ptr ss:[ebp-0x08], eax
004A3AF5    test ebx, ebx
004A3AF7    jz 0x004A3AFD
004A3AF9    xor edi, edi
004A3AFB    jmp 0x004A3B00
004A3AFD    mov dword ptr ss:[ebp-0x08], eax
004A3B00    mov eax, dword ptr ss:[ebp-0x08]
004A3B03    mov dword ptr ds:[eax], edi
004A3B05    test ebx, ebx
004A3B07    jz 0x004A3BD7
004A3B0D    xorps xmm2, xmm2
004A3B10    ucomiss xmm0, xmm2
004A3B13    lahf
004A3B14    test ah, 0x44
004A3B17    jnp 0x004A3BD7
004A3B1D    mov eax, dword ptr ds:[0x0114EC70]
004A3B22    movq xmm3, qword ptr ss:[ebp-0x58]
004A3B27    movss xmm4, dword ptr ss:[ebp-0x1C]
004A3B2C    movss xmm1, dword ptr ds:[eax+0xA0]
004A3B34    movaps xmm0, xmm1
004A3B37    mulss xmm1, dword ptr ds:[0x0060C5B8]
004A3B3F    mulss xmm0, xmm2
004A3B43    mulss xmm0, dword ptr ds:[0x0060C5B8]
004A3B4B    subss xmm3, xmm0
004A3B4F    subss xmm4, xmm0
004A3B53    xorps xmm0, xmm0
004A3B56    subss xmm0, xmm1
004A3B5A    unpcklps xmm3, xmm4
004A3B5D    movss dword ptr ss:[ebp-0x50], xmm0
004A3B62    movss xmm0, dword ptr ss:[ebp-0x10]
004A3B67    minss xmm0, dword ptr ss:[ebp-0x14]
004A3B6C    mov eax, dword ptr ss:[ebp-0x50]
004A3B6F    movq qword ptr ds:[ebx+0x40], xmm3
004A3B74    mov dword ptr ds:[ebx+0x48], eax
004A3B77    movss dword ptr ds:[ebx+0x2C], xmm0
004A3B7C    movss xmm0, dword ptr ss:[ebp-0x18]
004A3B81    mulss xmm0, dword ptr ds:[0x0060C3F0]
004A3B89    movss dword ptr ss:[ebp-0x18], xmm0
004A3B8E    call 0x0041F120
004A3B93    movaps xmm1, xmm0
004A3B96    movss dword ptr ss:[ebp-0x40], xmm0
004A3B9B    mulss xmm1, dword ptr ds:[0x0060C32C]
004A3BA3    movss xmm0, dword ptr ss:[ebp-0x18]
004A3BA8    movss dword ptr ss:[ebp-0x48], xmm1
004A3BAD    movss dword ptr ss:[ebp-0x44], xmm1
004A3BB2    call 0x0041F100
004A3BB7    movss xmm1, dword ptr ss:[ebp-0x38]
004A3BBC    mov ecx, ebx
004A3BBE    movss dword ptr ss:[ebp-0x3C], xmm0
004A3BC3    movups xmm0, xmmword ptr ss:[ebp-0x48]
004A3BC7    movups xmmword ptr ds:[ebx+0x30], xmm0
004A3BCB    call 0x00501F70
004A3BD0    mov ecx, esi
004A3BD2    call 0x004A3580
004A3BD7    mov ecx, dword ptr ss:[ebp-0x04]
004A3BDA    pop edi
004A3BDB    pop esi
004A3BDC    xor ecx, ebp
004A3BDE    pop ebx
004A3BDF    call 0x00577333
004A3BE4    mov esp, ebp
004A3BE6    pop ebp
004A3BE7    ret
