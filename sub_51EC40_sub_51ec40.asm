0051EC40    push ebp
0051EC41    mov ebp, esp
0051EC43    and esp, 0xFFFFFFF0
0051EC46    sub esp, 0xF88
0051EC4C    mov eax, dword ptr ds:[0x0061F06C]
0051EC51    xor eax, esp
0051EC53    mov dword ptr ss:[esp+0xF84], eax
0051EC5A    push esi
0051EC5B    mov esi, ecx
0051EC5D    mov dword ptr ss:[esp+0x14], edx
0051EC61    mov ecx, dword ptr ss:[ebp+0x0C]
0051EC64    push edi
0051EC65    mov edi, dword ptr ss:[ebp+0x10]
0051EC68    mov dword ptr ss:[esp+0x1C], esi
0051EC6C    lea eax, ds:[ecx-0x5D]
0051EC6F    cmp eax, 0x26
0051EC72    jnbe 0x0051F323
0051EC78    jmp dword ptr ds:[eax*4+0x51F36C]
0051EC7F    push edi
0051EC80    mov edx, 0x01
0051EC85    mov ecx, esi
0051EC87    call 0x0051CAD0
0051EC8C    add esp, 0x04
0051EC8F    mov al, 0x01
0051EC91    pop edi
0051EC92    pop esi
0051EC93    mov ecx, dword ptr ss:[esp+0xF84]
0051EC9A    xor ecx, esp
0051EC9C    call 0x00577333
0051ECA1    mov esp, ebp
0051ECA3    pop ebp
0051ECA4    ret
0051ECA5    lea eax, ds:[edi+0x40]
0051ECA8    mov edx, 0x01
0051ECAD    push eax
0051ECAE    mov ecx, esi
0051ECB0    call 0x0051CAD0
0051ECB5    add esp, 0x04
0051ECB8    mov al, 0x01
0051ECBA    pop edi
0051ECBB    pop esi
0051ECBC    mov ecx, dword ptr ss:[esp+0xF84]
0051ECC3    xor ecx, esp
0051ECC5    call 0x00577333
0051ECCA    mov esp, ebp
0051ECCC    pop ebp
0051ECCD    ret
0051ECCE    lea eax, ds:[edi+0x80]
0051ECD4    mov edx, 0x01
0051ECD9    push eax
0051ECDA    mov ecx, esi
0051ECDC    call 0x0051CAD0
0051ECE1    add esp, 0x04
0051ECE4    mov al, 0x01
0051ECE6    pop edi
0051ECE7    pop esi
0051ECE8    mov ecx, dword ptr ss:[esp+0xF84]
0051ECEF    xor ecx, esp
0051ECF1    call 0x00577333
0051ECF6    mov esp, ebp
0051ECF8    pop ebp
0051ECF9    ret
0051ECFA    lea edx, ss:[esp+0x88]
0051ED01    call 0x0048FB90
0051ED06    lea ecx, ss:[esp+0x88]
0051ED0D    mov edx, eax
0051ED0F    push ecx
0051ED10    mov ecx, esi
0051ED12    call 0x0051CAD0
0051ED17    add esp, 0x04
0051ED1A    mov al, 0x01
0051ED1C    pop edi
0051ED1D    pop esi
0051ED1E    mov ecx, dword ptr ss:[esp+0xF84]
0051ED25    xor ecx, esp
0051ED27    call 0x00577333
0051ED2C    mov esp, ebp
0051ED2E    pop ebp
0051ED2F    ret
0051ED30    lea eax, ds:[edi+0x188]
0051ED36    mov edx, 0x01
0051ED3B    push eax
0051ED3C    mov ecx, esi
0051ED3E    call 0x0051CAD0
0051ED43    add esp, 0x04
0051ED46    mov al, 0x01
0051ED48    pop edi
0051ED49    pop esi
0051ED4A    mov ecx, dword ptr ss:[esp+0xF84]
0051ED51    xor ecx, esp
0051ED53    call 0x00577333
0051ED58    mov esp, ebp
0051ED5A    pop ebp
0051ED5B    ret
0051ED5C    lea eax, ds:[edi+0x1C8]
0051ED62    mov edx, 0x01
0051ED67    push eax
0051ED68    mov ecx, esi
0051ED6A    call 0x0051CAD0
0051ED6F    add esp, 0x04
0051ED72    mov al, 0x01
0051ED74    pop edi
0051ED75    pop esi
0051ED76    mov ecx, dword ptr ss:[esp+0xF84]
0051ED7D    xor ecx, esp
0051ED7F    call 0x00577333
0051ED84    mov esp, ebp
0051ED86    pop ebp
0051ED87    ret
0051ED88    lea eax, ds:[edi+0xC0]
0051ED8E    mov edx, 0x01
0051ED93    push eax
0051ED94    mov ecx, esi
0051ED96    call 0x0051CAD0
0051ED9B    add esp, 0x04
0051ED9E    mov al, 0x01
0051EDA0    pop edi
0051EDA1    pop esi
0051EDA2    mov ecx, dword ptr ss:[esp+0xF84]
0051EDA9    xor ecx, esp
0051EDAB    call 0x00577333
0051EDB0    mov esp, ebp
0051EDB2    pop ebp
0051EDB3    ret
0051EDB4    lea eax, ds:[edi+0x100]
0051EDBA    mov edx, 0x01
0051EDBF    push eax
0051EDC0    mov ecx, esi
0051EDC2    call 0x0051CAD0
0051EDC7    add esp, 0x04
0051EDCA    mov al, 0x01
0051EDCC    pop edi
0051EDCD    pop esi
0051EDCE    mov ecx, dword ptr ss:[esp+0xF84]
0051EDD5    xor ecx, esp
0051EDD7    call 0x00577333
0051EDDC    mov esp, ebp
0051EDDE    pop ebp
0051EDDF    ret
0051EDE0    movss xmm0, dword ptr ds:[edi+0x30C]
0051EDE8    lea eax, ss:[esp+0x14]
0051EDEC    shl ecx, 0x05
0051EDEF    push eax
0051EDF0    mov eax, dword ptr ds:[0x0114E818]
0051EDF5    movss dword ptr ss:[esp+0x18], xmm0
0051EDFB    lea edx, ds:[ecx+0x1C4]
0051EE01    add edx, dword ptr ds:[edi+0x350]
0051EE07    lea ecx, ss:[esp+0x4C]
0051EE0B    movss xmm3, dword ptr ds:[eax+0x2C]
0051EE10    call 0x004EEF20
0051EE15    add esp, 0x04
0051EE18    lea edx, ss:[esp+0x48]
0051EE1C    mov ecx, edx
0051EE1E    call 0x00523350
0051EE23    mov eax, edx
0051EE25    push eax
0051EE26    mov eax, dword ptr ds:[0x005A4568]
0051EE2B    push 0x00
0051EE2D    push 0x01
0051EE2F    push esi
0051EE30    mov eax, dword ptr ds:[eax]
0051EE32    call eax
0051EE34    mov al, 0x01
0051EE36    pop edi
0051EE37    pop esi
0051EE38    mov ecx, dword ptr ss:[esp+0xF84]
0051EE3F    xor ecx, esp
0051EE41    call 0x00577333
0051EE46    mov esp, ebp
0051EE48    pop ebp
0051EE49    ret
0051EE4A    mov eax, dword ptr ds:[edi+0x33C]
0051EE50    test eax, eax
0051EE52    jz 0x0051EEBA
0051EE54    mov ecx, dword ptr ds:[eax+0x2C]
0051EE57    test ecx, ecx
0051EE59    jz 0x0051EEBA
0051EE5B    push 0x00
0051EE5D    add ecx, 0x7C
0051EE60    call 0x004DDA70
0051EE65    mov ecx, dword ptr ds:[edi+0x33C]
0051EE6B    mov ecx, dword ptr ds:[ecx+0x2C]
0051EE6E    mov edx, dword ptr ds:[ecx+0x80]
0051EE74    cmp dword ptr ss:[esp+0x18], edx
0051EE78    cmovl edx, dword ptr ss:[esp+0x18]
0051EE7D    test eax, eax
0051EE7F    jz 0x0051EEA6
0051EE81    test edx, edx
0051EE83    jle 0x0051EEA6
0051EE85    push eax
0051EE86    mov ecx, esi
0051EE88    call 0x0051CAD0
0051EE8D    add esp, 0x04
0051EE90    mov al, 0x01
0051EE92    pop edi
0051EE93    pop esi
0051EE94    mov ecx, dword ptr ss:[esp+0xF84]
0051EE9B    xor ecx, esp
0051EE9D    call 0x00577333
0051EEA2    mov esp, ebp
0051EEA4    pop ebp
0051EEA5    ret
0051EEA6    push 0x606E38
0051EEAB    push 0xB10
0051EEB0    mov ecx, 0x606E58
0051EEB5    jmp 0x0051F348
0051EEBA    push 0x606E04
0051EEBF    call 0x004892E0
0051EEC4    add esp, 0x04
0051EEC7    mov al, 0x01
0051EEC9    pop edi
0051EECA    pop esi
0051EECB    mov ecx, dword ptr ss:[esp+0xF84]
0051EED2    xor ecx, esp
0051EED4    call 0x00577333
0051EED9    mov esp, ebp
0051EEDB    pop ebp
0051EEDC    ret
0051EEDD    mov ecx, dword ptr ss:[ebp+0x08]
0051EEE0    lea eax, ss:[esp+0x20]
0051EEE4    push eax
0051EEE5    call 0x00497770
0051EEEA    movups xmm2, xmmword ptr ds:[edi+0x2E8]
0051EEF1    add esp, 0x04
0051EEF4    movups xmm3, xmmword ptr ds:[eax]
0051EEF7    movaps xmm1, xmm2
0051EEFA    movaps xmm0, xmm3
0051EEFD    shufps xmm1, xmm2, 0x55
0051EF01    mulss xmm0, xmm2
0051EF05    movss dword ptr ss:[esp+0x20], xmm0
0051EF0B    movaps xmm0, xmm3
0051EF0E    shufps xmm0, xmm3, 0x55
0051EF12    mulss xmm1, xmm0
0051EF16    movaps xmm0, xmm3
0051EF19    shufps xmm0, xmm3, 0xAA
0051EF1D    shufps xmm3, xmm3, 0xFF
0051EF21    movss dword ptr ss:[esp+0x24], xmm1
0051EF27    movaps xmm1, xmm2
0051EF2A    shufps xmm1, xmm2, 0xAA
0051EF2E    shufps xmm2, xmm2, 0xFF
0051EF32    mulss xmm1, xmm0
0051EF36    mulss xmm2, xmm3
0051EF3A    movss dword ptr ss:[esp+0x28], xmm1
0051EF40    movss dword ptr ss:[esp+0x2C], xmm2
0051EF46    jmp 0x0051F2F9
0051EF4B    movss xmm0, dword ptr ds:[edi+0x2F8]
0051EF53    movss dword ptr ss:[esp+0x18], xmm0
0051EF59    cmp esi, 0x400
0051EF5F    jl 0x0051EF75
0051EF61    push 0x6069C8
0051EF66    push 0x35B
0051EF6B    mov ecx, 0x6069E0
0051EF70    jmp 0x0051F348
0051EF75    mov eax, dword ptr ds:[0x01151ADC]
0051EF7A    lea ecx, ss:[esp+0x18]
0051EF7E    mov edi, esi
0051EF80    add edi, edi
0051EF82    mov eax, dword ptr ds:[eax+edi*8+0x28]
0051EF86    cmp eax, dword ptr ds:[ecx]
0051EF88    jz 0x0051F30D
0051EF8E    mov eax, dword ptr ds:[0x005A4554]
0051EF93    push ecx
0051EF94    movss dword ptr ss:[esp], xmm0
0051EF99    push esi
0051EF9A    mov eax, dword ptr ds:[eax]
0051EF9C    call eax
0051EF9E    mov ecx, dword ptr ds:[0x01151ADC]
0051EFA4    mov eax, dword ptr ss:[esp+0x18]
0051EFA8    mov dword ptr ds:[ecx+edi*8+0x28], eax
0051EFAC    mov al, 0x01
0051EFAE    pop edi
0051EFAF    pop esi
0051EFB0    mov ecx, dword ptr ss:[esp+0xF84]
0051EFB7    xor ecx, esp
0051EFB9    call 0x00577333
0051EFBE    mov esp, ebp
0051EFC0    pop ebp
0051EFC1    ret
0051EFC2    mov eax, dword ptr ds:[edi+0x350]
0051EFC8    shl ecx, 0x04
0051EFCB    add ecx, 0x6E4
0051EFD1    add eax, ecx
0051EFD3    jmp 0x0051F2FD
0051EFD8    lea eax, ds:[edi+0x2FC]
0051EFDE    jmp 0x0051F2FD
0051EFE3    mov eax, dword ptr ds:[edi+0x280]
0051EFE9    mov edx, 0x01
0051EFEE    movq xmm0, qword ptr ds:[edi+0x278]
0051EFF6    mov ecx, esi
0051EFF8    mov dword ptr ss:[esp+0x28], eax
0051EFFC    lea eax, ss:[esp+0x20]
0051F000    push eax
0051F001    movq qword ptr ss:[esp+0x24], xmm0
0051F007    call 0x0051C9E0
0051F00C    add esp, 0x04
0051F00F    mov al, 0x01
0051F011    pop edi
0051F012    pop esi
0051F013    mov ecx, dword ptr ss:[esp+0xF84]
0051F01A    xor ecx, esp
0051F01C    call 0x00577333
0051F021    mov esp, ebp
0051F023    pop ebp
0051F024    ret
0051F025    mov ecx, dword ptr ss:[ebp+0x08]
0051F028    lea eax, ss:[esp+0x20]
0051F02C    push eax
0051F02D    call 0x00497770
0051F032    movups xmm0, xmmword ptr ds:[edi+0x2A8]
0051F039    add esp, 0x04
0051F03C    movups xmm1, xmmword ptr ds:[eax]
0051F03F    mulps xmm1, xmm0
0051F042    movups xmmword ptr ss:[esp+0x20], xmm1
0051F047    jmp 0x0051F2F9
0051F04C    cmp edx, 0x04
0051F04F    jle 0x0051F060
0051F051    push 0x606E38
0051F056    push 0xB84
0051F05B    jmp 0x0051F343
0051F060    xor ecx, ecx
0051F062    mov dword ptr ss:[esp+0x14], ecx
0051F066    test edx, edx
0051F068    jle 0x0051F30D
0051F06E    add edi, 0x248
0051F074    mov eax, dword ptr ds:[edi+0x08]
0051F077    add ecx, esi
0051F079    movq xmm0, qword ptr ds:[edi]
0051F07D    mov edx, 0x01
0051F082    mov dword ptr ss:[esp+0x28], eax
0051F086    lea eax, ss:[esp+0x20]
0051F08A    push eax
0051F08B    movq qword ptr ss:[esp+0x24], xmm0
0051F091    call 0x0051C9E0
0051F096    mov ecx, dword ptr ss:[esp+0x18]
0051F09A    lea edi, ds:[edi+0x0C]
0051F09D    inc ecx
0051F09E    add esp, 0x04
0051F0A1    mov dword ptr ss:[esp+0x14], ecx
0051F0A5    cmp ecx, dword ptr ss:[esp+0x18]
0051F0A9    jl 0x0051F074
0051F0AB    mov al, 0x01
0051F0AD    pop edi
0051F0AE    pop esi
0051F0AF    mov ecx, dword ptr ss:[esp+0xF84]
0051F0B6    xor ecx, esp
0051F0B8    call 0x00577333
0051F0BD    mov esp, ebp
0051F0BF    pop ebp
0051F0C0    ret
0051F0C1    cmp edx, 0x04
0051F0C4    jle 0x0051F0D5
0051F0C6    push 0x606E38
0051F0CB    push 0xB8F
0051F0D0    jmp 0x0051F343
0051F0D5    lea eax, ds:[edi+0x278]
0051F0DB    mov ecx, esi
0051F0DD    push eax
0051F0DE    call 0x0051C9E0
0051F0E3    add esp, 0x04
0051F0E6    mov al, 0x01
0051F0E8    pop edi
0051F0E9    pop esi
0051F0EA    mov ecx, dword ptr ss:[esp+0xF84]
0051F0F1    xor ecx, esp
0051F0F3    call 0x00577333
0051F0F8    mov esp, ebp
0051F0FA    pop ebp
0051F0FB    ret
0051F0FC    cmp edx, 0x04
0051F0FF    jnle 0x0051F339
0051F105    test edx, edx
0051F107    jle 0x0051F196
0051F10D    lea esi, ss:[esp+0x50]
0051F111    mov dword ptr ss:[esp+0x14], edx
0051F115    add edi, 0x2A8
0051F11B    nop dword ptr ds:[eax+eax*1], eax
0051F120    mov ecx, dword ptr ss:[ebp+0x08]
0051F123    lea eax, ss:[esp+0x20]
0051F127    push eax
0051F128    call 0x00497770
0051F12D    movups xmm2, xmmword ptr ds:[edi]
0051F130    add esp, 0x04
0051F133    lea edi, ds:[edi+0x10]
0051F136    sub dword ptr ss:[esp+0x14], 0x01
0051F13B    lea esi, ds:[esi+0x10]
0051F13E    movups xmm3, xmmword ptr ds:[eax]
0051F141    movaps xmm0, xmm2
0051F144    movaps xmm1, xmm2
0051F147    mulss xmm0, xmm3
0051F14B    shufps xmm1, xmm2, 0x55
0051F14F    movss dword ptr ds:[esi-0x18], xmm0
0051F154    movaps xmm0, xmm3
0051F157    shufps xmm0, xmm3, 0x55
0051F15B    mulss xmm1, xmm0
0051F15F    movaps xmm0, xmm3
0051F162    shufps xmm0, xmm3, 0xAA
0051F166    shufps xmm3, xmm3, 0xFF
0051F16A    movss dword ptr ds:[esi-0x14], xmm1
0051F16F    movaps xmm1, xmm2
0051F172    shufps xmm1, xmm2, 0xAA
0051F176    shufps xmm2, xmm2, 0xFF
0051F17A    mulss xmm1, xmm0
0051F17E    mulss xmm2, xmm3
0051F182    movss dword ptr ds:[esi-0x10], xmm1
0051F187    movss dword ptr ds:[esi-0x0C], xmm2
0051F18C    jnz 0x0051F120
0051F18E    mov esi, dword ptr ss:[esp+0x1C]
0051F192    mov edx, dword ptr ss:[esp+0x18]
0051F196    lea eax, ss:[esp+0x48]
0051F19A    mov ecx, esi
0051F19C    push eax
0051F19D    call 0x0051C8F0
0051F1A2    add esp, 0x04
0051F1A5    mov al, 0x01
0051F1A7    pop edi
0051F1A8    pop esi
0051F1A9    mov ecx, dword ptr ss:[esp+0xF84]
0051F1B0    xor ecx, esp
0051F1B2    call 0x00577333
0051F1B7    mov esp, ebp
0051F1B9    pop ebp
0051F1BA    ret
0051F1BB    push 0xACA67C
0051F1C0    mov edx, 0x01
0051F1C5    mov ecx, esi
0051F1C7    call 0x0051C8F0
0051F1CC    add esp, 0x04
0051F1CF    mov al, 0x01
0051F1D1    pop edi
0051F1D2    pop esi
0051F1D3    mov ecx, dword ptr ss:[esp+0xF84]
0051F1DA    xor ecx, esp
0051F1DC    call 0x00577333
0051F1E1    mov esp, ebp
0051F1E3    pop ebp
0051F1E4    ret
0051F1E5    lea eax, ds:[edi+0x340]
0051F1EB    jmp 0x0051F2FD
0051F1F0    lea eax, ss:[esp+0x48]
0051F1F4    push eax
0051F1F5    call 0x004965F0
0051F1FA    add esp, 0x04
0051F1FD    movups xmm0, xmmword ptr ds:[eax]
0051F200    movups xmmword ptr ss:[esp+0x20], xmm0
0051F205    movq xmm0, qword ptr ds:[eax+0x10]
0051F20A    movq qword ptr ss:[esp+0x30], xmm0
0051F210    mov eax, dword ptr ds:[eax+0x18]
0051F213    mov dword ptr ss:[esp+0x38], eax
0051F217    mov edx, 0x01
0051F21C    lea eax, ss:[esp+0x30]
0051F220    mov ecx, esi
0051F222    push eax
0051F223    call 0x0051C9E0
0051F228    add esp, 0x04
0051F22B    mov al, 0x01
0051F22D    pop edi
0051F22E    pop esi
0051F22F    mov ecx, dword ptr ss:[esp+0xF84]
0051F236    xor ecx, esp
0051F238    call 0x00577333
0051F23D    mov esp, ebp
0051F23F    pop ebp
0051F240    ret
0051F241    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
0051F248    mov eax, dword ptr ds:[0x00ACA2B8]
0051F24D    movups xmmword ptr ss:[esp+0x20], xmm0
0051F252    movq xmm0, qword ptr ds:[0x00ACA2B0]
0051F25A    movq qword ptr ss:[esp+0x30], xmm0
0051F260    jmp 0x0051F213
0051F262    push 0xACA234
0051F267    mov edx, 0x01
0051F26C    mov ecx, esi
0051F26E    call 0x0051C8F0
0051F273    add esp, 0x04
0051F276    mov al, 0x01
0051F278    pop edi
0051F279    pop esi
0051F27A    mov ecx, dword ptr ss:[esp+0xF84]
0051F281    xor ecx, esp
0051F283    call 0x00577333
0051F288    mov esp, ebp
0051F28A    pop ebp
0051F28B    ret
0051F28C    mov eax, dword ptr ds:[0x0114E818]
0051F291    movss xmm0, dword ptr ds:[eax+0x2C]
0051F296    movss dword ptr ss:[esp+0x20], xmm0
0051F29C    movss xmm0, dword ptr ds:[eax+0x28]
0051F2A1    mov eax, dword ptr ds:[0x0114EC70]
0051F2A6    movss dword ptr ss:[esp+0x24], xmm0
0051F2AC    movss xmm0, dword ptr ds:[eax+0x94]
0051F2B4    movss dword ptr ss:[esp+0x28], xmm0
0051F2BA    jmp 0x0051F2F1
0051F2BC    lea eax, ds:[edi+0x30C]
0051F2C2    jmp 0x0051F2FD
0051F2C4    lea eax, ds:[edi+0x31C]
0051F2CA    jmp 0x0051F2FD
0051F2CC    mov eax, dword ptr ds:[0x01151ADC]
0051F2D1    mov dword ptr ss:[esp+0x24], 0x00
0051F2D9    mov dword ptr ss:[esp+0x28], 0x00
0051F2E1    movss xmm0, dword ptr ds:[eax+0x24]
0051F2E6    divss xmm0, dword ptr ds:[eax+0x20]
0051F2EB    movss dword ptr ss:[esp+0x20], xmm0
0051F2F1    mov dword ptr ss:[esp+0x2C], 0x00
0051F2F9    lea eax, ss:[esp+0x20]
0051F2FD    mov edx, 0x01
0051F302    mov ecx, esi
0051F304    push eax
0051F305    call 0x0051C8F0
0051F30A    add esp, 0x04
0051F30D    mov al, 0x01
0051F30F    pop edi
0051F310    pop esi
0051F311    mov ecx, dword ptr ss:[esp+0xF84]
0051F318    xor ecx, esp
0051F31A    call 0x00577333
0051F31F    mov esp, ebp
0051F321    pop ebp
0051F322    ret
0051F323    mov ecx, dword ptr ss:[esp+0xF8C]
0051F32A    xor al, al
0051F32C    pop edi
0051F32D    pop esi
0051F32E    xor ecx, esp
0051F330    call 0x00577333
0051F335    mov esp, ebp
0051F337    pop ebp
0051F338    ret
0051F339    push 0x606E38
0051F33E    push 0xB9A
0051F343    mov ecx, 0x606E7C
0051F348    push 0x6068BC
0051F34D    mov edx, 0x5B2591
0051F352    call 0x00489550
0051F357    add esp, 0x0C
0051F35A    call dword ptr ds:[0x005A422C]
0051F360    cmp eax, 0x01
0051F363    jnz 0x0051F366
0051F365    int3
0051F366    call 0x00489700
