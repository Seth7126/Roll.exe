00574BD0    push ebp
00574BD1    mov ebp, esp
00574BD3    and esp, 0xFFFFFFF8
00574BD6    sub esp, 0x5C
00574BD9    push ebx
00574BDA    push esi
00574BDB    push edi
00574BDC    mov edi, ecx
00574BDE    mov ebx, dword ptr ds:[edi+0x0C]
00574BE1    movss xmm0, dword ptr ds:[edi+0x1C]
00574BE6    movss xmm4, dword ptr ds:[edi+0x10]
00574BEB    movss xmm6, dword ptr ds:[edi+0x14]
00574BF0    movss xmm3, dword ptr ds:[ebx+0x5C]
00574BF5    movss xmm5, dword ptr ds:[ebx+0x54]
00574BFA    movss xmm2, dword ptr ds:[ebx+0x50]
00574BFF    movss xmm7, dword ptr ds:[edi+0x18]
00574C04    movss dword ptr ss:[esp+0x1C], xmm0
00574C0A    movss xmm0, dword ptr ds:[ebx+0x60]
00574C0F    movaps xmm1, xmm0
00574C12    movss dword ptr ss:[esp+0x18], xmm0
00574C18    movaps xmm0, xmm3
00574C1B    mulss xmm1, xmm2
00574C1F    mulss xmm0, xmm5
00574C23    movss dword ptr ss:[esp+0x10], xmm5
00574C29    xorps xmm5, xmm5
00574C2C    movss dword ptr ss:[esp+0x38], xmm4
00574C32    subss xmm1, xmm0
00574C36    movss dword ptr ss:[esp+0x2C], xmm6
00574C3C    movss dword ptr ss:[esp+0x0C], xmm7
00574C42    movss dword ptr ss:[esp+0x30], xmm2
00574C48    movss dword ptr ss:[esp+0x34], xmm3
00574C4E    comiss xmm1, xmm5
00574C51    jbe 0x00574C5D
00574C53    movss xmm0, dword ptr ds:[0x0060C388]
00574C5B    jmp 0x00574C65
00574C5D    movss xmm0, dword ptr ds:[0x0060C618]
00574C65    mov eax, dword ptr ds:[edi]
00574C67    xor ecx, ecx
00574C69    mov dword ptr ss:[esp+0x28], ecx
00574C6D    movss xmm1, dword ptr ds:[eax+0x28]
00574C72    mulss xmm1, xmm0
00574C76    movss dword ptr ss:[esp+0x3C], xmm1
00574C7C    movss xmm1, dword ptr ds:[eax+0x3C]
00574C81    mulss xmm1, xmm0
00574C85    movss dword ptr ss:[esp+0x54], xmm1
00574C8B    cmp dword ptr ds:[edi+0x04], ecx
00574C8E    jle 0x005750C1
00574C94    movaps xmm1, xmm3
00574C97    movaps xmm0, xmm2
00574C9A    mulss xmm0, xmm2
00574C9E    mulss xmm1, xmm3
00574CA2    addss xmm1, xmm0
00574CA6    cvtps2pd xmm0, xmm1
00574CA9    movss xmm1, dword ptr ss:[esp+0x18]
00574CAF    movsd qword ptr ss:[esp+0x58], xmm0
00574CB5    movss xmm0, dword ptr ss:[esp+0x10]
00574CBB    mulss xmm0, xmm0
00574CBF    mulss xmm1, xmm1
00574CC3    addss xmm1, xmm0
00574CC7    cvtps2pd xmm0, xmm1
00574CCA    movsd qword ptr ss:[esp+0x60], xmm0
00574CD0    mov eax, dword ptr ds:[edi+0x08]
00574CD3    mov esi, dword ptr ds:[eax+ecx*4]
00574CD6    xor ecx, ecx
00574CD8    ucomiss xmm4, xmm5
00574CDB    lahf
00574CDC    test ah, 0x44
00574CDF    jnp 0x00574E05
00574CE5    movss xmm0, dword ptr ds:[esi+0x50]
00574CEA    movss dword ptr ss:[esp+0x40], xmm0
00574CF0    movss xmm0, dword ptr ds:[esi+0x54]
00574CF5    movss dword ptr ss:[esp+0x48], xmm0
00574CFB    cvtps2pd xmm0, xmm3
00574CFE    movsd qword ptr ss:[esp+0x20], xmm0
00574D04    fld qword ptr ss:[esp+0x20]
00574D08    cvtps2pd xmm0, xmm2
00574D0B    movsd qword ptr ss:[esp+0x20], xmm0
00574D11    fld qword ptr ss:[esp+0x20]
00574D15    call 0x005984F0
00574D1A    fstp qword ptr ss:[esp+0x20]
00574D1E    movsd xmm0, qword ptr ss:[esp+0x20]
00574D24    cvtpd2ps xmm0, xmm0
00574D28    addss xmm0, dword ptr ss:[esp+0x3C]
00574D2E    comiss xmm0, dword ptr ds:[0x0060C504]
00574D35    jbe 0x00574D41
00574D37    subss xmm0, dword ptr ds:[0x0060C530]
00574D3F    jmp 0x00574D56
00574D41    movss xmm1, dword ptr ds:[0x0060C688]
00574D49    comiss xmm1, xmm0
00574D4C    jbe 0x00574D56
00574D4E    addss xmm0, dword ptr ds:[0x0060C530]
00574D56    mulss xmm0, dword ptr ss:[esp+0x38]
00574D5C    movss dword ptr ss:[esp+0x20], xmm0
00574D62    cvtps2pd xmm0, xmm0
00574D65    call 0x00598F90
00574D6A    movss xmm1, dword ptr ss:[esp+0x20]
00574D70    cvtsd2ss xmm0, xmm0
00574D74    movss dword ptr ss:[esp+0x14], xmm0
00574D7A    cvtps2pd xmm0, xmm1
00574D7D    call 0x0059A4C0
00574D82    movss xmm3, dword ptr ss:[esp+0x14]
00574D88    xorps xmm2, xmm2
00574D8B    cvtsd2ss xmm2, xmm0
00574D8F    mov ecx, 0x01
00574D94    movaps xmm1, xmm3
00574D97    movss xmm6, dword ptr ss:[esp+0x2C]
00574D9D    mulss xmm1, dword ptr ss:[esp+0x40]
00574DA3    movaps xmm0, xmm2
00574DA6    mulss xmm0, dword ptr ds:[esi+0x5C]
00574DAB    xorps xmm5, xmm5
00574DAE    movss xmm7, dword ptr ss:[esp+0x0C]
00574DB4    subss xmm1, xmm0
00574DB8    movaps xmm0, xmm2
00574DBB    mulss xmm0, dword ptr ds:[esi+0x60]
00574DC0    movss dword ptr ds:[esi+0x50], xmm1
00574DC5    movaps xmm1, xmm3
00574DC8    mulss xmm1, dword ptr ss:[esp+0x48]
00574DCE    subss xmm1, xmm0
00574DD2    movaps xmm0, xmm2
00574DD5    mulss xmm0, dword ptr ss:[esp+0x40]
00574DDB    mulss xmm2, dword ptr ss:[esp+0x48]
00574DE1    movss dword ptr ds:[esi+0x54], xmm1
00574DE6    movaps xmm1, xmm3
00574DE9    mulss xmm1, dword ptr ds:[esi+0x5C]
00574DEE    mulss xmm3, dword ptr ds:[esi+0x60]
00574DF3    addss xmm1, xmm0
00574DF7    addss xmm3, xmm2
00574DFB    movss dword ptr ds:[esi+0x5C], xmm1
00574E00    movss dword ptr ds:[esi+0x60], xmm3
00574E05    ucomiss xmm6, xmm5
00574E08    lahf
00574E09    test ah, 0x44
00574E0C    jnp 0x00574E6B
00574E0E    mov eax, dword ptr ds:[edi]
00574E10    mov ecx, 0x01
00574E15    movss xmm4, dword ptr ds:[ebx+0x5C]
00574E1A    movss xmm1, dword ptr ds:[ebx+0x54]
00574E1F    mulss xmm4, dword ptr ds:[eax+0x2C]
00574E24    movss xmm0, dword ptr ds:[eax+0x30]
00574E29    mulss xmm0, dword ptr ds:[ebx+0x60]
00574E2E    mulss xmm1, dword ptr ds:[eax+0x30]
00574E33    addss xmm4, xmm0
00574E37    movss xmm0, dword ptr ds:[ebx+0x50]
00574E3C    mulss xmm0, dword ptr ds:[eax+0x2C]
00574E41    addss xmm4, dword ptr ds:[ebx+0x64]
00574E46    addss xmm1, xmm0
00574E4A    mulss xmm4, xmm6
00574E4E    addss xmm1, dword ptr ds:[ebx+0x58]
00574E53    addss xmm4, dword ptr ds:[esi+0x64]
00574E58    mulss xmm1, xmm6
00574E5C    movss dword ptr ds:[esi+0x64], xmm4
00574E61    addss xmm1, dword ptr ds:[esi+0x58]
00574E66    movss dword ptr ds:[esi+0x58], xmm1
00574E6B    comiss xmm7, xmm5
00574E6E    jbe 0x00574F11
00574E74    movsd xmm0, qword ptr ss:[esp+0x58]
00574E7A    call 0x0059A690
00574E7F    mov eax, dword ptr ds:[edi]
00574E81    xorps xmm1, xmm1
00574E84    cvtsd2ss xmm1, xmm0
00574E88    movss xmm0, dword ptr ds:[esi+0x50]
00574E8D    subss xmm1, dword ptr ds:[0x0060C43C]
00574E95    addss xmm1, dword ptr ds:[eax+0x34]
00574E9A    mulss xmm1, dword ptr ss:[esp+0x0C]
00574EA0    addss xmm1, dword ptr ds:[0x0060C43C]
00574EA8    mulss xmm0, xmm1
00574EAC    movss dword ptr ds:[esi+0x50], xmm0
00574EB1    movss xmm0, dword ptr ds:[esi+0x5C]
00574EB6    mulss xmm0, xmm1
00574EBA    movss dword ptr ds:[esi+0x5C], xmm0
00574EBF    movsd xmm0, qword ptr ss:[esp+0x60]
00574EC5    call 0x0059A690
00574ECA    mov eax, dword ptr ds:[edi]
00574ECC    xorps xmm1, xmm1
00574ECF    cvtsd2ss xmm1, xmm0
00574ED3    mov ecx, 0x01
00574ED8    xorps xmm5, xmm5
00574EDB    subss xmm1, dword ptr ds:[0x0060C43C]
00574EE3    addss xmm1, dword ptr ds:[eax+0x38]
00574EE8    mulss xmm1, dword ptr ss:[esp+0x0C]
00574EEE    addss xmm1, dword ptr ds:[0x0060C43C]
00574EF6    movaps xmm0, xmm1
00574EF9    mulss xmm0, dword ptr ds:[esi+0x54]
00574EFE    movss dword ptr ds:[esi+0x54], xmm0
00574F03    movss xmm0, dword ptr ds:[esi+0x60]
00574F08    mulss xmm0, xmm1
00574F0C    movss dword ptr ds:[esi+0x60], xmm0
00574F11    movss xmm0, dword ptr ss:[esp+0x1C]
00574F17    comiss xmm0, xmm5
00574F1A    jbe 0x00575086
00574F20    movss xmm0, dword ptr ss:[esp+0x18]
00574F26    cvtps2pd xmm0, xmm0
00574F29    movsd qword ptr ss:[esp+0x48], xmm0
00574F2F    movss xmm0, dword ptr ss:[esp+0x10]
00574F35    fld qword ptr ss:[esp+0x48]
00574F39    cvtps2pd xmm0, xmm0
00574F3C    movsd qword ptr ss:[esp+0x48], xmm0
00574F42    fld qword ptr ss:[esp+0x48]
00574F46    call 0x005984F0
00574F4B    movss xmm0, dword ptr ss:[esp+0x34]
00574F51    cvtps2pd xmm0, xmm0
00574F54    fstp qword ptr ss:[esp+0x48]
00574F58    movsd qword ptr ss:[esp+0x40], xmm0
00574F5E    movss xmm0, dword ptr ss:[esp+0x30]
00574F64    fld qword ptr ss:[esp+0x40]
00574F68    cvtps2pd xmm0, xmm0
00574F6B    movsd qword ptr ss:[esp+0x40], xmm0
00574F71    fld qword ptr ss:[esp+0x40]
00574F75    call 0x005984F0
00574F7A    movsd xmm1, qword ptr ss:[esp+0x48]
00574F80    fstp qword ptr ss:[esp+0x40]
00574F84    movsd xmm0, qword ptr ss:[esp+0x40]
00574F8A    cvtpd2ps xmm0, xmm0
00574F8E    cvtpd2ps xmm1, xmm1
00574F92    subss xmm1, xmm0
00574F96    comiss xmm1, dword ptr ds:[0x0060C504]
00574F9D    movss dword ptr ss:[esp+0x14], xmm1
00574FA3    jbe 0x00574FAF
00574FA5    subss xmm1, dword ptr ds:[0x0060C530]
00574FAD    jmp 0x00574FC4
00574FAF    movss xmm0, dword ptr ds:[0x0060C688]
00574FB7    comiss xmm0, xmm1
00574FBA    jbe 0x00574FCA
00574FBC    addss xmm1, dword ptr ds:[0x0060C530]
00574FC4    movss dword ptr ss:[esp+0x14], xmm1
00574FCA    movss xmm1, dword ptr ds:[esi+0x60]
00574FCF    movss xmm0, dword ptr ds:[esi+0x54]
00574FD4    mulss xmm0, xmm0
00574FD8    mulss xmm1, xmm1
00574FDC    addss xmm1, xmm0
00574FE0    cvtps2pd xmm0, xmm1
00574FE3    call 0x0059A690
00574FE8    cvtsd2ss xmm0, xmm0
00574FEC    movss dword ptr ss:[esp+0x20], xmm0
00574FF2    movss xmm0, dword ptr ds:[esi+0x60]
00574FF7    cvtps2pd xmm0, xmm0
00574FFA    movsd qword ptr ss:[esp+0x48], xmm0
00575000    movss xmm0, dword ptr ds:[esi+0x54]
00575005    fld qword ptr ss:[esp+0x48]
00575009    cvtps2pd xmm0, xmm0
0057500C    movsd qword ptr ss:[esp+0x48], xmm0
00575012    fld qword ptr ss:[esp+0x48]
00575016    call 0x005984F0
0057501B    movss xmm1, dword ptr ss:[esp+0x14]
00575021    subss xmm1, dword ptr ds:[0x0060C470]
00575029    fstp qword ptr ss:[esp+0x48]
0057502D    movsd xmm0, qword ptr ss:[esp+0x48]
00575033    cvtpd2ps xmm0, xmm0
00575037    addss xmm1, dword ptr ss:[esp+0x54]
0057503D    mulss xmm1, dword ptr ss:[esp+0x1C]
00575043    addss xmm0, xmm1
00575047    cvtps2pd xmm0, xmm0
0057504A    movsd qword ptr ss:[esp+0x48], xmm0
00575050    call 0x00598F90
00575055    xorps xmm1, xmm1
00575058    cvtsd2ss xmm1, xmm0
0057505C    movsd xmm0, qword ptr ss:[esp+0x48]
00575062    mulss xmm1, dword ptr ss:[esp+0x20]
00575068    movss dword ptr ds:[esi+0x54], xmm1
0057506D    call 0x0059A4C0
00575072    cvtsd2ss xmm0, xmm0
00575076    xorps xmm5, xmm5
00575079    mulss xmm0, dword ptr ss:[esp+0x20]
0057507F    movss dword ptr ds:[esi+0x60], xmm0
00575084    jmp 0x0057508A
00575086    test ecx, ecx
00575088    jz 0x00575091
0057508A    mov dword ptr ds:[esi+0x4C], 0x00
00575091    mov ecx, dword ptr ss:[esp+0x28]
00575095    movss xmm6, dword ptr ss:[esp+0x2C]
0057509B    inc ecx
0057509C    movss xmm7, dword ptr ss:[esp+0x0C]
005750A2    movss xmm2, dword ptr ss:[esp+0x30]
005750A8    movss xmm3, dword ptr ss:[esp+0x34]
005750AE    movss xmm4, dword ptr ss:[esp+0x38]
005750B4    mov dword ptr ss:[esp+0x28], ecx
005750B8    cmp ecx, dword ptr ds:[edi+0x04]
005750BB    jl 0x00574CD0
005750C1    pop edi
005750C2    pop esi
005750C3    pop ebx
005750C4    mov esp, ebp
005750C6    pop ebp
005750C7    ret
