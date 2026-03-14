0049EC40    push ebp
0049EC41    mov ebp, esp
0049EC43    and esp, 0xFFFFFFF0
0049EC46    sub esp, 0x108
0049EC4C    mov eax, dword ptr ds:[0x0061F06C]
0049EC51    xor eax, esp
0049EC53    mov dword ptr ss:[esp+0x104], eax
0049EC5A    mov eax, dword ptr ss:[ebp+0x08]
0049EC5D    mov dword ptr ss:[esp+0x1C], ecx
0049EC61    mov ecx, dword ptr ds:[edx]
0049EC63    mov dword ptr ss:[esp+0x10], eax
0049EC67    mov eax, dword ptr ss:[ebp+0x0C]
0049EC6A    mov dword ptr ss:[esp+0x20], edx
0049EC6E    mov dword ptr ss:[esp+0x14], eax
0049EC72    mov byte ptr ss:[esp+0x0F], 0x00
0049EC77    push esi
0049EC78    push edi
0049EC79    test ecx, ecx
0049EC7B    jz 0x0049ECA3
0049EC7D    mov esi, dword ptr ds:[0x0063E5AC]
0049EC83    movzx eax, cx
0049EC86    cmp eax, esi
0049EC88    jnb 0x0049ECA3
0049EC8A    mov edi, dword ptr ds:[0x0063E5A8]
0049EC90    imul eax, eax, 0x1418
0049EC96    mov dword ptr ss:[esp+0x2C], edi
0049EC9A    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
0049ECA1    jz 0x0049ECD1
0049ECA3    xor ecx, ecx
0049ECA5    call 0x0049A520
0049ECAA    mov edx, dword ptr ss:[esp+0x28]
0049ECAE    mov ecx, dword ptr ss:[esp+0x24]
0049ECB2    mov byte ptr ss:[esp+0x17], 0x01
0049ECB7    mov dword ptr ds:[eax], ecx
0049ECB9    mov ecx, dword ptr ds:[eax+0x1410]
0049ECBF    mov dword ptr ds:[edx], ecx
0049ECC1    mov edi, dword ptr ds:[0x0063E5A8]
0049ECC7    mov esi, dword ptr ds:[0x0063E5AC]
0049ECCD    mov dword ptr ss:[esp+0x2C], edi
0049ECD1    test ecx, ecx
0049ECD3    jnz 0x0049ECE6
0049ECD5    push 0x5F3D68
0049ECDA    push 0x6C
0049ECDC    mov ecx, 0x5B3014
0049ECE1    jmp 0x0049F111
0049ECE6    movzx eax, cx
0049ECE9    cmp eax, esi
0049ECEB    jnb 0x0049F105
0049ECF1    imul esi, eax, 0x1418
0049ECF7    mov dword ptr ss:[esp+0x20], esi
0049ECFB    cmp dword ptr ds:[esi+edi*1+0x1410], ecx
0049ED02    jnz 0x0049F105
0049ED08    mov eax, dword ptr ds:[esi+edi*1+0xFF4]
0049ED0F    test eax, eax
0049ED11    jz 0x0049ED3E
0049ED13    cmp eax, dword ptr ss:[esp+0x18]
0049ED17    jz 0x0049ED3E
0049ED19    mov ecx, edx
0049ED1B    call 0x0049A5A0
0049ED20    xor ecx, ecx
0049ED22    call 0x0049A520
0049ED27    mov ecx, dword ptr ss:[esp+0x24]
0049ED2B    mov byte ptr ss:[esp+0x17], 0x01
0049ED30    mov dword ptr ds:[eax], ecx
0049ED32    mov ecx, dword ptr ss:[esp+0x28]
0049ED36    mov eax, dword ptr ds:[eax+0x1410]
0049ED3C    mov dword ptr ds:[ecx], eax
0049ED3E    mov eax, dword ptr ss:[esp+0x18]
0049ED42    lea ecx, ss:[esp+0x30]
0049ED46    push ecx
0049ED47    mov ecx, eax
0049ED49    mov dword ptr ds:[esi+edi*1+0xFF4], eax
0049ED50    mov dword ptr ds:[esi+edi*1+0xFF8], 0xFFFFFFFF
0049ED5B    call 0x0049ABE0
0049ED60    add esp, 0x04
0049ED63    movups xmm5, xmmword ptr ds:[eax]
0049ED66    lea eax, ss:[esp+0x58]
0049ED6A    push eax
0049ED6B    movaps xmm1, xmm5
0049ED6E    call 0x004BCAE0
0049ED73    add esp, 0x04
0049ED76    movaps xmm4, xmm5
0049ED79    shufps xmm4, xmm5, 0x55
0049ED7D    movups xmm0, xmmword ptr ds:[eax]
0049ED80    movups xmm1, xmmword ptr ds:[eax+0x10]
0049ED84    movups xmm2, xmmword ptr ds:[eax+0x20]
0049ED88    movq xmm3, qword ptr ds:[eax+0x30]
0049ED8D    mov eax, dword ptr ds:[eax+0x38]
0049ED90    movups xmmword ptr ds:[esi+edi*1+0x48], xmm0
0049ED95    movups xmmword ptr ds:[esi+edi*1+0x58], xmm1
0049ED9A    movups xmmword ptr ds:[esi+edi*1+0x68], xmm2
0049ED9F    movq qword ptr ds:[esi+edi*1+0x78], xmm3
0049EDA5    movaps xmm1, xmm4
0049EDA8    mov dword ptr ds:[esi+edi*1+0x80], eax
0049EDAF    lea eax, ss:[esp+0x58]
0049EDB3    push eax
0049EDB4    call 0x004BCAE0
0049EDB9    add esp, 0x04
0049EDBC    movups xmm0, xmmword ptr ds:[eax]
0049EDBF    movups xmm1, xmmword ptr ds:[eax+0x10]
0049EDC3    movups xmm2, xmmword ptr ds:[eax+0x20]
0049EDC7    movq xmm3, qword ptr ds:[eax+0x30]
0049EDCC    mov eax, dword ptr ds:[eax+0x38]
0049EDCF    movups xmmword ptr ds:[esi+edi*1+0xD8], xmm0
0049EDD7    movups xmmword ptr ds:[esi+edi*1+0xE8], xmm1
0049EDDF    movaps xmm1, xmm5
0049EDE2    movups xmmword ptr ds:[esi+edi*1+0xF8], xmm2
0049EDEA    shufps xmm1, xmm5, 0xAA
0049EDEE    movq qword ptr ds:[esi+edi*1+0x108], xmm3
0049EDF7    subss xmm1, xmm5
0049EDFB    mov dword ptr ds:[esi+edi*1+0x110], eax
0049EE02    lea eax, ss:[esp+0x58]
0049EE06    push eax
0049EE07    call 0x004BCAE0
0049EE0C    shufps xmm5, xmm5, 0xFF
0049EE10    add esp, 0x04
0049EE13    subss xmm5, xmm4
0049EE17    movups xmm0, xmmword ptr ds:[eax]
0049EE1A    movups xmm1, xmmword ptr ds:[eax+0x10]
0049EE1E    movups xmm2, xmmword ptr ds:[eax+0x20]
0049EE22    movq xmm3, qword ptr ds:[eax+0x30]
0049EE27    mov eax, dword ptr ds:[eax+0x38]
0049EE2A    movups xmmword ptr ds:[esi+edi*1+0x168], xmm0
0049EE32    movups xmmword ptr ds:[esi+edi*1+0x178], xmm1
0049EE3A    movups xmmword ptr ds:[esi+edi*1+0x188], xmm2
0049EE42    movq qword ptr ds:[esi+edi*1+0x198], xmm3
0049EE4B    movaps xmm1, xmm5
0049EE4E    mov dword ptr ds:[esi+edi*1+0x1A0], eax
0049EE55    lea eax, ss:[esp+0x58]
0049EE59    push eax
0049EE5A    call 0x004BCAE0
0049EE5F    add esp, 0x04
0049EE62    movups xmm0, xmmword ptr ds:[eax]
0049EE65    push 0xD4
0049EE6A    movups xmm1, xmmword ptr ds:[eax+0x10]
0049EE6E    push 0x00
0049EE70    movups xmm2, xmmword ptr ds:[eax+0x20]
0049EE74    movq xmm3, qword ptr ds:[eax+0x30]
0049EE79    mov eax, dword ptr ds:[eax+0x38]
0049EE7C    movups xmmword ptr ds:[esi+edi*1+0x1F8], xmm0
0049EE84    movups xmmword ptr ds:[esi+edi*1+0x208], xmm1
0049EE8C    movups xmmword ptr ds:[esi+edi*1+0x218], xmm2
0049EE94    movq qword ptr ds:[esi+edi*1+0x228], xmm3
0049EE9D    mov dword ptr ds:[esi+edi*1+0x230], eax
0049EEA4    add esi, 0x1014
0049EEAA    add esi, edi
0049EEAC    push esi
0049EEAD    call 0x00579880
0049EEB2    mov dword ptr ds:[esi+0x0C], 0x3F800000
0049EEB9    add esp, 0x0C
0049EEBC    movups xmm0, xmmword ptr ds:[0x005D2464]
0049EEC3    mov ecx, dword ptr ss:[esp+0x18]
0049EEC7    movups xmmword ptr ds:[esi+0x60], xmm0
0049EECB    movups xmm0, xmmword ptr ds:[0x005D3570]
0049EED2    movups xmmword ptr ds:[esi+0x9C], xmm0
0049EED9    movups xmm0, xmmword ptr ds:[0x005D3580]
0049EEE0    movups xmmword ptr ds:[esi+0xAC], xmm0
0049EEE7    mov eax, dword ptr ds:[0x005D3590]
0049EEEC    mov dword ptr ds:[esi+0xBC], eax
0049EEF2    mov eax, dword ptr ss:[esp+0x1C]
0049EEF6    mov dword ptr ds:[esi+0x80], 0x00
0049EF00    movups xmm0, xmmword ptr ds:[eax]
0049EF03    mov eax, dword ptr ss:[esp+0x20]
0049EF07    movups xmmword ptr ds:[eax+edi*1+0x10A0], xmm0
0049EF0F    lea eax, ss:[esp+0xE0]
0049EF16    push eax
0049EF17    call 0x0049AC60
0049EF1C    mov ecx, dword ptr ss:[esp+0x1C]
0049EF20    add esp, 0x04
0049EF23    movups xmm0, xmmword ptr ds:[eax]
0049EF26    lea eax, ss:[esp+0x48]
0049EF2A    push eax
0049EF2B    movups xmmword ptr ss:[esp+0xF4], xmm0
0049EF33    call 0x0049ABE0
0049EF38    mov edx, dword ptr ss:[ebp+0x10]
0049EF3B    add esp, 0x04
0049EF3E    mov ecx, dword ptr ss:[esp+0x1C]
0049EF42    movups xmm0, xmmword ptr ds:[eax]
0049EF45    lea eax, ss:[esp+0xF0]
0049EF4C    push eax
0049EF4D    lea eax, ss:[esp+0x34]
0049EF51    push eax
0049EF52    lea eax, ss:[esp+0x60]
0049EF56    push eax
0049EF57    movups xmmword ptr ss:[esp+0x3C], xmm0
0049EF5C    call 0x004CD850
0049EF61    mov ecx, dword ptr ss:[esp+0x24]
0049EF65    add esp, 0x0C
0049EF68    movups xmm0, xmmword ptr ds:[eax]
0049EF6B    movups xmm1, xmmword ptr ds:[eax+0x10]
0049EF6F    movups xmm2, xmmword ptr ds:[eax+0x20]
0049EF73    movups xmm3, xmmword ptr ds:[eax+0x30]
0049EF77    movups xmm4, xmmword ptr ds:[eax+0x40]
0049EF7B    movups xmm5, xmmword ptr ds:[eax+0x50]
0049EF7F    lea eax, ss:[esp+0x48]
0049EF83    movups xmmword ptr ds:[esi], xmm0
0049EF86    push eax
0049EF87    movups xmmword ptr ds:[esi+0x10], xmm1
0049EF8B    movups xmmword ptr ds:[esi+0x20], xmm2
0049EF8F    movups xmmword ptr ds:[esi+0x30], xmm3
0049EF93    movups xmmword ptr ds:[esi+0x40], xmm4
0049EF97    movups xmmword ptr ds:[esi+0x50], xmm5
0049EF9B    call 0x0049ABE0
0049EFA0    mov esi, dword ptr ss:[esp+0x24]
0049EFA4    add esp, 0x04
0049EFA7    mov ecx, 0x5B2591
0049EFAC    movups xmm0, xmmword ptr ds:[eax]
0049EFAF    mov eax, dword ptr ss:[esp+0x1C]
0049EFB3    movups xmm1, xmmword ptr ds:[eax]
0049EFB6    lea eax, ds:[esi+edi*1]
0049EFB9    movups xmmword ptr ds:[esi+edi*1+0x10E8], xmm0
0049EFC1    movups xmmword ptr ds:[esi+edi*1+0x10F8], xmm1
0049EFC9    mov eax, dword ptr ds:[eax+0xFD8]
0049EFCF    test eax, eax
0049EFD1    cmovnz ecx, eax
0049EFD4    cmp ecx, 0x5F24E4
0049EFDA    jz 0x0049F016
0049EFDC    lea ecx, ds:[esi+0xFD8]
0049EFE2    mov edx, 0x06
0049EFE7    push 0x00
0049EFE9    add ecx, edi
0049EFEB    call 0x0048A180
0049EFF0    mov ecx, dword ptr ds:[esi+edi*1+0xFD8]
0049EFF7    lea eax, ds:[esi+edi*1]
0049EFFA    mov eax, dword ptr ds:[0x005F24E4]
0049EFFF    add esp, 0x04
0049F002    mov dword ptr ds:[ecx], eax
0049F004    mov ax, word ptr ds:[0x005F24E8]
0049F00A    mov word ptr ds:[ecx+0x04], ax
0049F00E    mov al, byte ptr ds:[0x005F24EA]
0049F013    mov byte ptr ds:[ecx+0x06], al
0049F016    mov eax, dword ptr ss:[ebp+0x14]
0049F019    mov dword ptr ds:[esi+edi*1+0x1094], eax
0049F020    mov eax, dword ptr ss:[ebp+0x18]
0049F023    mov dword ptr ds:[esi+edi*1+0x1098], eax
0049F02A    mov byte ptr ds:[esi+edi*1+0x10E4], 0x00
0049F032    cmp eax, 0xFFFFFFFF
0049F035    jnz 0x0049F050
0049F037    push 0x5F24EC
0049F03C    push 0x1232
0049F041    push 0x5F16F8
0049F046    mov ecx, 0x5F24F8
0049F04B    jmp 0x0049F116
0049F050    movzx eax, byte ptr ss:[ebp+0x1C]
0049F054    push 0x68
0049F056    mov dword ptr ds:[esi+edi*1+0xE94], eax
0049F05D    lea eax, ss:[esp+0x6C]
0049F061    push 0x00
0049F063    push eax
0049F064    call 0x00579880
0049F069    movups xmm0, xmmword ptr ds:[0x005D2760]
0049F070    lea edx, ds:[esi+0xA68]
0049F076    mov dword ptr ss:[esp+0xE4], 0x00
0049F081    add edx, edi
0049F083    mov dword ptr ss:[esp+0xE0], 0xFFFFFFFF
0049F08E    movups xmmword ptr ss:[esp+0x64], xmm0
0049F093    mov edi, edx
0049F095    mov dword ptr ss:[esp+0xDC], 0x01
0049F0A0    mov ecx, 0x21
0049F0A5    mov dword ptr ss:[esp+0x104], 0x00
0049F0B0    lea esi, ss:[esp+0x64]
0049F0B4    add esp, 0x0C
0049F0B7    rep movsd
0049F0B9    mov esi, dword ptr ss:[esp+0x2C]
0049F0BD    lea eax, ss:[esp+0xF0]
0049F0C4    mov edi, dword ptr ss:[esp+0x20]
0049F0C8    xorps xmm0, xmm0
0049F0CB    push eax
0049F0CC    xorps xmm3, xmm3
0049F0CF    movq qword ptr ss:[esp+0xF4], xmm0
0049F0D8    lea ecx, ds:[esi+0x54C]
0049F0DE    add ecx, edi
0049F0E0    call 0x004BCDB0
0049F0E5    mov ecx, dword ptr ss:[esp+0x110]
0049F0EC    add esp, 0x04
0049F0EF    mov al, byte ptr ss:[esp+0x17]
0049F0F3    mov byte ptr ds:[edi+esi*1+0x04], 0x00
0049F0F8    pop edi
0049F0F9    pop esi
0049F0FA    xor ecx, esp
0049F0FC    call 0x00577333
0049F101    mov esp, ebp
0049F103    pop ebp
0049F104    ret
0049F105    push 0x5F3D68
0049F10A    push 0x6D
0049F10C    mov ecx, 0x5B3028
0049F111    push 0x5B2644
0049F116    mov edx, 0x5B2591
0049F11B    call 0x00489550
0049F120    add esp, 0x0C
0049F123    call dword ptr ds:[0x005A422C]
0049F129    cmp eax, 0x01
0049F12C    jnz 0x0049F12F
0049F12E    int3
0049F12F    call 0x00489700
