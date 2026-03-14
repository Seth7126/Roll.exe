0046E9D0    push ebx
0046E9D1    mov ebx, esp
0046E9D3    sub esp, 0x08
0046E9D6    and esp, 0xFFFFFFF8
0046E9D9    add esp, 0x04
0046E9DC    push ebp
0046E9DD    mov ebp, dword ptr ds:[ebx+0x04]
0046E9E0    mov dword ptr ss:[esp+0x04], ebp
0046E9E4    mov ebp, esp
0046E9E6    push 0xFFFFFFFF
0046E9E8    push 0x59E0EF
0046E9ED    mov eax, dword ptr fs:[0x00000000]
0046E9F3    push eax
0046E9F4    push ebx
0046E9F5    sub esp, 0x160
0046E9FB    mov eax, dword ptr ds:[0x0061F06C]
0046EA00    xor eax, ebp
0046EA02    mov dword ptr ss:[ebp-0x14], eax
0046EA05    push esi
0046EA06    push edi
0046EA07    push eax
0046EA08    lea eax, ss:[ebp-0x0C]
0046EA0B    mov dword ptr fs:[0x00000000], eax
0046EA11    mov al, dl
0046EA13    mov byte ptr ss:[ebp-0xAD], al
0046EA19    mov esi, ecx
0046EA1B    mov byte ptr ss:[ebp-0xDC], al
0046EA21    test al, al
0046EA23    jz 0x0046EA2A
0046EA25    lea edi, ds:[esi+0x04]
0046EA28    jmp 0x0046EA46
0046EA2A    mov eax, dword ptr ds:[esi+0x38]
0046EA2D    mov ecx, dword ptr ds:[esi+0x44]
0046EA30    and eax, 0x80000001
0046EA35    jns 0x0046EA3C
0046EA37    dec eax
0046EA38    or eax, 0xFFFFFFFE
0046EA3B    inc eax
0046EA3C    lea eax, ds:[eax+ecx*2]
0046EA3F    lea edi, ds:[eax*4+0x62CC30]
0046EA46    cmp dword ptr ds:[esi+0x6A8], 0x00
0046EA4D    mov eax, dword ptr ds:[0x00ACA1EC]
0046EA52    mov dword ptr ss:[ebp-0x28], 0x00
0046EA59    mov dword ptr ss:[ebp-0x24], 0x00
0046EA60    movd xmm0, dword ptr ds:[eax+0x14]
0046EA65    cvtdq2ps xmm0, xmm0
0046EA68    movss dword ptr ss:[ebp-0x20], xmm0
0046EA6D    movd xmm0, dword ptr ds:[eax+0x18]
0046EA72    cvtdq2ps xmm0, xmm0
0046EA75    movss dword ptr ss:[ebp-0x1C], xmm0
0046EA7A    jnle 0x0046EAC0
0046EA7C    cmp dword ptr ds:[esi+0x174], 0x01
0046EA83    jnz 0x0046EAC0
0046EA85    cmp dword ptr ds:[esi+0x1DC], 0x00
0046EA8C    jnz 0x0046EAC0
0046EA8E    cmp dword ptr ds:[esi], 0x00
0046EA91    jnz 0x0046EA99
0046EA93    cmp dword ptr ds:[esi+0x34], 0x02
0046EA97    jz 0x0046EAC0
0046EA99    mov ecx, edi
0046EA9B    call 0x0049A5A0
0046EAA0    mov eax, dword ptr ds:[edi]
0046EAA2    mov ecx, dword ptr ss:[ebp-0x0C]
0046EAA5    mov dword ptr fs:[0x00000000], ecx
0046EAAC    pop ecx
0046EAAD    pop edi
0046EAAE    pop esi
0046EAAF    mov ecx, dword ptr ss:[ebp-0x14]
0046EAB2    xor ecx, ebp
0046EAB4    call 0x00577333
0046EAB9    mov esp, ebp
0046EABB    pop ebp
0046EABC    mov esp, ebx
0046EABE    pop ebx
0046EABF    ret
0046EAC0    xor dl, dl
0046EAC2    mov ecx, esi
0046EAC4    call 0x0046C270
0046EAC9    mov ecx, esi
0046EACB    mov dword ptr ss:[ebp-0xE0], eax
0046EAD1    call 0x004543D0
0046EAD6    mov dword ptr ss:[ebp-0xB4], eax
0046EADC    cmp eax, 0x06
0046EADF    jnz 0x0046EAEC
0046EAE1    xor edx, edx
0046EAE3    mov ecx, esi
0046EAE5    call 0x0046C4E0
0046EAEA    jmp 0x0046EAA2
0046EAEC    cmp eax, 0x04
0046EAEF    jnz 0x0046EAFD
0046EAF1    lea edx, ds:[eax-0x01]
0046EAF4    mov ecx, esi
0046EAF6    call 0x0046C4E0
0046EAFB    jmp 0x0046EAA2
0046EAFD    cmp eax, 0x05
0046EB00    jnz 0x0046EB0E
0046EB02    lea edx, ds:[eax-0x03]
0046EB05    mov ecx, esi
0046EB07    call 0x0046C4E0
0046EB0C    jmp 0x0046EAA2
0046EB0E    cmp byte ptr ss:[ebp-0xAD], 0x00
0046EB15    mov eax, dword ptr ds:[0x0126C25C]
0046EB1A    cmovnz eax, dword ptr ds:[0x0126C254]
0046EB21    mov dword ptr ss:[ebp-0xC4], eax
0046EB27    mov eax, dword ptr ds:[0x006CFE4C]
0046EB2C    mov dword ptr ss:[ebp-0xAC], 0x00
0046EB36    test eax, eax
0046EB38    jz 0x0046F8C7
0046EB3E    mov ecx, dword ptr ds:[esi+0x3C]
0046EB41    cmp ecx, dword ptr ds:[eax+0xA68]
0046EB47    jz 0x0046EB59
0046EB49    cmp ecx, 0xFFFFFFFF
0046EB4C    jz 0x0046EB59
0046EB4E    call 0x00425F20
0046EB53    mov dword ptr ss:[ebp-0xAC], eax
0046EB59    lea eax, ss:[ebp-0xD8]
0046EB5F    mov ecx, esi
0046EB61    push eax
0046EB62    call 0x004723A0
0046EB67    add esp, 0x04
0046EB6A    mov edx, edi
0046EB6C    mov ecx, 0x5EB23C
0046EB71    movups xmm0, xmmword ptr ds:[eax]
0046EB74    lea eax, ss:[ebp-0x28]
0046EB77    push dword ptr ss:[ebp-0xDC]
0046EB7D    movups xmmword ptr ss:[ebp-0xD8], xmm0
0046EB84    push dword ptr ss:[ebp-0xAC]
0046EB8A    push dword ptr ss:[ebp-0xE0]
0046EB90    push eax
0046EB91    push eax
0046EB92    push dword ptr ss:[ebp-0xC4]
0046EB98    call 0x0049EC40
0046EB9D    mov ecx, dword ptr ds:[edi]
0046EB9F    mov edx, 0x639664
0046EBA4    push 0xFFFFFFFF
0046EBA6    call 0x004A8570
0046EBAB    add esp, 0x1C
0046EBAE    call 0x00438600
0046EBB3    cmp dword ptr ds:[eax+0x24], 0x01
0046EBB7    jnz 0x0046EBCA
0046EBB9    mov ecx, dword ptr ds:[edi]
0046EBBB    mov edx, 0x638FB8
0046EBC0    push 0xFFFFFFFF
0046EBC2    call 0x004A8570
0046EBC7    add esp, 0x04
0046EBCA    mov eax, dword ptr ds:[0x006D00D0]
0046EBCF    test eax, eax
0046EBD1    jz 0x0046F8F6
0046EBD7    mov al, byte ptr ds:[eax+0x2C]
0046EBDA    mov edx, 0x63970C
0046EBDF    mov ecx, dword ptr ds:[edi]
0046EBE1    push 0xFFFFFFFF
0046EBE3    test al, al
0046EBE5    jnz 0x0046EBEC
0046EBE7    mov edx, 0x639728
0046EBEC    call 0x004A8570
0046EBF1    mov eax, dword ptr ds:[0x006D00D0]
0046EBF6    add esp, 0x04
0046EBF9    test eax, eax
0046EBFB    jz 0x0046F928
0046EC01    mov al, byte ptr ds:[eax+0x2D]
0046EC04    mov edx, 0x639028
0046EC09    mov ecx, dword ptr ds:[edi]
0046EC0B    push 0xFFFFFFFF
0046EC0D    test al, al
0046EC0F    jnz 0x0046EC16
0046EC11    mov edx, 0x63900C
0046EC16    call 0x004A8570
0046EC1B    add esp, 0x04
0046EC1E    call 0x0046A6A0
0046EC23    cmp byte ptr ss:[ebp-0xAD], 0x00
0046EC2A    jz 0x0046EC3E
0046EC2C    test eax, eax
0046EC2E    jz 0x0046EC3E
0046EC30    mov ecx, dword ptr ds:[edi]
0046EC32    mov edx, eax
0046EC34    push 0xFFFFFFFF
0046EC36    call 0x004A8570
0046EC3B    add esp, 0x04
0046EC3E    mov ecx, esi
0046EC40    call 0x0046CE40
0046EC45    cmp eax, 0x09
0046EC48    jnbe 0x0046F895
0046EC4E    jmp dword ptr ds:[eax*4+0x46F98C]
0046EC55    mov edx, 0x63923C
0046EC5A    jmp 0x0046EC6F
0046EC5C    mov edx, 0x639220
0046EC61    jmp 0x0046EC6F
0046EC63    mov edx, 0x639204
0046EC68    jmp 0x0046EC6F
0046EC6A    mov edx, 0x6391E8
0046EC6F    mov ecx, dword ptr ds:[edi]
0046EC71    push 0xFFFFFFFF
0046EC73    call 0x004A8570
0046EC78    add esp, 0x04
0046EC7B    mov eax, dword ptr ds:[esi+0x30]
0046EC7E    mov ecx, esi
0046EC80    mov dword ptr ss:[ebp-0xC4], eax
0046EC86    lea eax, ss:[ebp-0x170]
0046EC8C    push eax
0046EC8D    call 0x00454BA0
0046EC92    add esp, 0x04
0046EC95    cmp byte ptr ss:[ebp-0xAD], 0x00
0046EC9C    movups xmm0, xmmword ptr ds:[eax]
0046EC9F    movups xmmword ptr ss:[ebp-0xA8], xmm0
0046ECA6    movups xmm0, xmmword ptr ds:[eax+0x10]
0046ECAA    movups xmmword ptr ss:[ebp-0x98], xmm0
0046ECB1    movups xmm0, xmmword ptr ds:[eax+0x20]
0046ECB5    movups xmmword ptr ss:[ebp-0x88], xmm0
0046ECBC    movups xmm0, xmmword ptr ds:[eax+0x30]
0046ECC0    movups xmmword ptr ss:[ebp-0x78], xmm0
0046ECC4    movups xmm0, xmmword ptr ds:[eax+0x40]
0046ECC8    movups xmmword ptr ss:[ebp-0x68], xmm0
0046ECCC    movups xmm0, xmmword ptr ds:[eax+0x50]
0046ECD0    movups xmmword ptr ss:[ebp-0x58], xmm0
0046ECD4    jnz 0x0046ED3F
0046ECD6    movaps xmm0, xmmword ptr ds:[0x0060CC20]
0046ECDD    lea eax, ss:[ebp-0x170]
0046ECE3    movups xmmword ptr ss:[ebp-0x28], xmm0
0046ECE7    lea edx, ss:[ebp-0x28]
0046ECEA    movaps xmm0, xmmword ptr ds:[0x0060CC20]
0046ECF1    lea ecx, ss:[ebp-0xF0]
0046ECF7    push eax
0046ECF8    movups xmmword ptr ss:[ebp-0xF0], xmm0
0046ECFF    call 0x004CDDE0
0046ED04    add esp, 0x04
0046ED07    movups xmm0, xmmword ptr ds:[eax]
0046ED0A    movups xmmword ptr ss:[ebp-0xA8], xmm0
0046ED11    movups xmm0, xmmword ptr ds:[eax+0x10]
0046ED15    movups xmmword ptr ss:[ebp-0x98], xmm0
0046ED1C    movups xmm0, xmmword ptr ds:[eax+0x20]
0046ED20    movups xmmword ptr ss:[ebp-0x88], xmm0
0046ED27    movups xmm0, xmmword ptr ds:[eax+0x30]
0046ED2B    movups xmmword ptr ss:[ebp-0x78], xmm0
0046ED2F    movups xmm0, xmmword ptr ds:[eax+0x40]
0046ED33    movups xmmword ptr ss:[ebp-0x68], xmm0
0046ED37    movups xmm0, xmmword ptr ds:[eax+0x50]
0046ED3B    movups xmmword ptr ss:[ebp-0x58], xmm0
0046ED3F    mov ecx, dword ptr ds:[edi]
0046ED41    lea edx, ss:[ebp-0xA8]
0046ED47    call 0x004A8700
0046ED4C    mov ecx, dword ptr ds:[edi]
0046ED4E    mov edx, 0x6C8A80
0046ED53    push 0xFFFFFFFF
0046ED55    call 0x004A8570
0046ED5A    add esp, 0x04
0046ED5D    call 0x00438600
0046ED62    mov ecx, dword ptr ds:[edi]
0046ED64    mov edx, 0x638714
0046ED69    push 0xFFFFFFFF
0046ED6B    mov eax, dword ptr ds:[eax+0x0C]
0046ED6E    test eax, eax
0046ED70    jz 0x0046ED77
0046ED72    mov edx, 0x638730
0046ED77    call 0x004A8570
0046ED7C    mov eax, dword ptr ds:[esi+0x34]
0046ED7F    add esp, 0x04
0046ED82    cmp eax, 0x04
0046ED85    jz 0x0046ED90
0046ED87    cmp eax, 0x05
0046ED8A    jnz 0x0046EF09
0046ED90    mov eax, dword ptr ss:[ebp-0xD4]
0046ED96    cmp eax, dword ptr ss:[ebp-0xD0]
0046ED9C    jz 0x0046EE87
0046EDA2    mov edx, 0x03
0046EDA7    mov ecx, esi
0046EDA9    call 0x004542F0
0046EDAE    test al, al
0046EDB0    jnz 0x0046EE22
0046EDB2    mov edx, 0x01
0046EDB7    call 0x004542F0
0046EDBC    test al, al
0046EDBE    jnz 0x0046EE22
0046EDC0    mov edx, 0x02
0046EDC5    call 0x004542F0
0046EDCA    test al, al
0046EDCC    jnz 0x0046EE22
0046EDCE    mov ecx, dword ptr ss:[ebp-0xD0]
0046EDD4    lea eax, ss:[ebp-0xAC]
0046EDDA    push ecx
0046EDDB    push 0x5EFC90
0046EDE0    push eax
0046EDE1    call 0x0048A9D0
0046EDE6    add esp, 0x0C
0046EDE9    lea eax, ss:[ebp-0xAC]
0046EDEF    mov dword ptr ss:[ebp-0x04], 0x02
0046EDF6    mov ecx, dword ptr ds:[edi]
0046EDF8    mov edx, 0x6396B8
0046EDFD    push 0xFFFFFFFF
0046EDFF    push eax
0046EE00    call 0x004A8930
0046EE05    mov ecx, dword ptr ds:[edi]
0046EE07    mov edx, 0x6396D4
0046EE0C    push 0xFFFFFFFF
0046EE0E    call 0x004A8570
0046EE13    add esp, 0x0C
0046EE16    mov dword ptr ss:[ebp-0x04], 0x03
0046EE1D    jmp 0x0046EEC2
0046EE22    mov eax, dword ptr ss:[ebp-0xD4]
0046EE28    sub eax, dword ptr ss:[ebp-0xD0]
0046EE2E    push eax
0046EE2F    lea eax, ss:[ebp-0xAC]
0046EE35    push 0x5EFC90
0046EE3A    push eax
0046EE3B    call 0x0048A9D0
0046EE40    add esp, 0x0C
0046EE43    lea eax, ss:[ebp-0xAC]
0046EE49    mov dword ptr ss:[ebp-0x04], 0x00
0046EE50    mov ecx, dword ptr ds:[edi]
0046EE52    mov edx, 0x6397D0
0046EE57    push 0xFFFFFFFF
0046EE59    push eax
0046EE5A    call 0x004A8930
0046EE5F    mov ecx, dword ptr ds:[edi]
0046EE61    add esp, 0x08
0046EE64    cmp dword ptr ds:[esi+0x38], 0x00
0046EE68    mov edx, 0x639798
0046EE6D    push 0xFFFFFFFF
0046EE6F    jz 0x0046EE76
0046EE71    mov edx, 0x6397B4
0046EE76    call 0x004A8570
0046EE7B    add esp, 0x04
0046EE7E    mov dword ptr ss:[ebp-0x04], 0x01
0046EE85    jmp 0x0046EEC2
0046EE87    push eax
0046EE88    lea eax, ss:[ebp-0xAC]
0046EE8E    push 0x5EFC90
0046EE93    push eax
0046EE94    call 0x0048A9D0
0046EE99    add esp, 0x0C
0046EE9C    lea eax, ss:[ebp-0xAC]
0046EEA2    mov dword ptr ss:[ebp-0x04], 0x04
0046EEA9    mov ecx, dword ptr ds:[edi]
0046EEAB    mov edx, 0x6396B8
0046EEB0    push 0xFFFFFFFF
0046EEB2    push eax
0046EEB3    call 0x004A8930
0046EEB8    add esp, 0x08
0046EEBB    mov dword ptr ss:[ebp-0x04], 0x05
0046EEC2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046EEC9    jz 0x0046EF02
0046EECB    mov eax, dword ptr ss:[ebp-0xAC]
0046EED1    test eax, eax
0046EED3    jz 0x0046EF02
0046EED5    cmp byte ptr ds:[eax], 0x00
0046EED8    jz 0x0046EF02
0046EEDA    lea ecx, ss:[ebp-0xAC]
0046EEE0    call 0x0048A080
0046EEE5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046EEE9    jnz 0x0046EF02
0046EEEB    mov edx, dword ptr ds:[eax+0x0C]
0046EEEE    mov ecx, eax
0046EEF0    add edx, 0x10
0046EEF3    call 0x004984F0
0046EEF8    mov dword ptr ss:[ebp-0xAC], 0x5B2591
0046EF02    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046EF09    cmp dword ptr ss:[ebp-0xD8], 0xFFFFFFFF
0046EF10    jz 0x0046F06B
0046EF16    cmp dword ptr ds:[esi+0x38], 0x00
0046EF1A    jnz 0x0046F06B
0046EF20    mov ecx, esi
0046EF22    mov byte ptr ss:[ebp-0xAE], 0x00
0046EF29    call 0x0046BC50
0046EF2E    movzx ecx, byte ptr ss:[ebp-0xAE]
0046EF35    test al, al
0046EF37    mov eax, 0x01
0046EF3C    cmovnz ecx, eax
0046EF3F    mov eax, dword ptr ds:[esi+0x34]
0046EF42    mov dword ptr ss:[ebp-0xAC], ecx
0046EF48    cmp eax, 0x04
0046EF4B    jz 0x0046EF52
0046EF4D    cmp eax, 0x05
0046EF50    jnz 0x0046EF59
0046EF52    mov byte ptr ss:[ebp-0xAC], 0x01
0046EF59    mov ecx, dword ptr ds:[edi]
0046EF5B    mov edx, 0x639760
0046EF60    push 0xFFFFFFFF
0046EF62    call 0x004A8570
0046EF67    add esp, 0x04
0046EF6A    cmp byte ptr ss:[ebp-0xAD], 0x00
0046EF71    jz 0x0046EFD3
0046EF73    cmp byte ptr ss:[ebp-0xAC], 0x00
0046EF7A    jnz 0x0046EFD3
0046EF7C    mov ecx, dword ptr ds:[edi]
0046EF7E    mov edx, 0x6397EC
0046EF83    push 0xFFFFFFFF
0046EF85    call 0x004A8570
0046EF8A    mov eax, dword ptr ss:[ebp-0xD8]
0046EF90    add esp, 0x04
0046EF93    add eax, 0x06
0046EF96    push eax
0046EF97    lea eax, ss:[ebp-0xAC]
0046EF9D    push 0x5EFC90
0046EFA2    push eax
0046EFA3    call 0x0048A9D0
0046EFA8    add esp, 0x0C
0046EFAB    lea eax, ss:[ebp-0xAC]
0046EFB1    mov dword ptr ss:[ebp-0x04], 0x08
0046EFB8    mov ecx, dword ptr ds:[edi]
0046EFBA    mov edx, 0x639824
0046EFBF    push 0xFFFFFFFF
0046EFC1    push eax
0046EFC2    call 0x004A8930
0046EFC7    add esp, 0x08
0046EFCA    mov dword ptr ss:[ebp-0x04], 0x09
0046EFD1    jmp 0x0046F024
0046EFD3    mov ecx, dword ptr ds:[edi]
0046EFD5    mov edx, 0x63977C
0046EFDA    push 0xFFFFFFFF
0046EFDC    call 0x004A8570
0046EFE1    add esp, 0x04
0046EFE4    lea eax, ss:[ebp-0xAC]
0046EFEA    push dword ptr ss:[ebp-0xD8]
0046EFF0    push 0x5EFC90
0046EFF5    push eax
0046EFF6    call 0x0048A9D0
0046EFFB    add esp, 0x0C
0046EFFE    lea eax, ss:[ebp-0xAC]
0046F004    mov dword ptr ss:[ebp-0x04], 0x06
0046F00B    mov ecx, dword ptr ds:[edi]
0046F00D    mov edx, 0x639808
0046F012    push 0xFFFFFFFF
0046F014    push eax
0046F015    call 0x004A8930
0046F01A    add esp, 0x08
0046F01D    mov dword ptr ss:[ebp-0x04], 0x07
0046F024    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046F02B    jz 0x0046F064
0046F02D    mov eax, dword ptr ss:[ebp-0xAC]
0046F033    test eax, eax
0046F035    jz 0x0046F064
0046F037    cmp byte ptr ds:[eax], 0x00
0046F03A    jz 0x0046F064
0046F03C    lea ecx, ss:[ebp-0xAC]
0046F042    call 0x0048A080
0046F047    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046F04B    jnz 0x0046F064
0046F04D    mov edx, dword ptr ds:[eax+0x0C]
0046F050    mov ecx, eax
0046F052    add edx, 0x10
0046F055    call 0x004984F0
0046F05A    mov dword ptr ss:[ebp-0xAC], 0x5B2591
0046F064    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046F06B    mov eax, dword ptr ss:[ebp-0xC4]
0046F071    mov ecx, dword ptr ds:[eax]
0046F073    cmp ecx, 0x03
0046F076    jnbe 0x0046F95A
0046F07C    jmp dword ptr ds:[ecx*4+0x46F9B4]
0046F083    cmp dword ptr ds:[esi+0x38], 0x00
0046F087    jnz 0x0046F0BC
0046F089    mov ecx, dword ptr ds:[eax+0x0C]
0046F08C    mov eax, dword ptr ds:[eax+0x18]
0046F08F    add eax, 0xFFFFFFFE
0046F092    mov dword ptr ss:[ebp-0xAC], ecx
0046F098    cmp eax, 0x03
0046F09B    jnbe 0x0046F155
0046F0A1    jmp dword ptr ds:[eax*4+0x46F9C4]
0046F0A8    mov edx, 0x63985C
0046F0AD    jmp 0x0046F143
0046F0B2    mov edx, 0x639894
0046F0B7    jmp 0x0046F143
0046F0BC    mov ecx, dword ptr ds:[eax+0x24]
0046F0BF    mov eax, dword ptr ds:[eax+0x30]
0046F0C2    add eax, 0xFFFFFFFE
0046F0C5    mov dword ptr ss:[ebp-0xAC], ecx
0046F0CB    cmp eax, 0x03
0046F0CE    jnbe 0x0046F155
0046F0D4    jmp dword ptr ds:[eax*4+0x46F9D4]
0046F0DB    mov edx, 0x639878
0046F0E0    jmp 0x0046F143
0046F0E2    mov ecx, dword ptr ds:[eax+0x0C]
0046F0E5    mov eax, dword ptr ds:[eax+0x18]
0046F0E8    add eax, 0xFFFFFFFE
0046F0EB    mov dword ptr ss:[ebp-0xAC], ecx
0046F0F1    cmp eax, 0x03
0046F0F4    jnbe 0x0046F155
0046F0F6    jmp dword ptr ds:[eax*4+0x46F9E4]
0046F0FD    cmp dword ptr ds:[esi+0x38], 0x02
0046F101    jnz 0x0046F108
0046F103    mov ecx, dword ptr ds:[eax+0x0C]
0046F106    jmp 0x0046F155
0046F108    mov ecx, dword ptr ds:[eax+0x24]
0046F10B    mov eax, dword ptr ds:[eax+0x30]
0046F10E    add eax, 0xFFFFFFFE
0046F111    mov dword ptr ss:[ebp-0xAC], ecx
0046F117    cmp eax, 0x03
0046F11A    jnbe 0x0046F155
0046F11C    jmp dword ptr ds:[eax*4+0x46F9F4]
0046F123    mov ecx, dword ptr ds:[eax+0x0C]
0046F126    mov eax, dword ptr ds:[eax+0x18]
0046F129    add eax, 0xFFFFFFFE
0046F12C    mov dword ptr ss:[ebp-0xAC], ecx
0046F132    cmp eax, 0x03
0046F135    jnbe 0x0046F155
0046F137    jmp dword ptr ds:[eax*4+0x46FA04]
0046F13E    mov edx, 0x6398B0
0046F143    mov ecx, dword ptr ds:[edi]
0046F145    push 0xFFFFFFFF
0046F147    call 0x004A8570
0046F14C    mov ecx, dword ptr ss:[ebp-0xAC]
0046F152    add esp, 0x04
0046F155    mov edx, ecx
0046F157    mov ecx, dword ptr ds:[edi]
0046F159    push 0xFFFFFFFF
0046F15B    call 0x004A8570
0046F160    mov eax, dword ptr ss:[ebp-0xB4]
0046F166    add esp, 0x04
0046F169    cmp eax, 0x01
0046F16C    jz 0x0046F19C
0046F16E    cmp eax, 0x03
0046F171    jz 0x0046F19C
0046F173    cmp byte ptr ss:[ebp-0xAD], 0x00
0046F17A    jz 0x0046F1B6
0046F17C    cmp dword ptr ds:[esi+0x6A8], 0x00
0046F183    jle 0x0046F195
0046F185    cmp dword ptr ds:[esi+0x37C], 0x01
0046F18C    jnz 0x0046F195
0046F18E    mov edx, 0x639300
0046F193    jmp 0x0046F1AA
0046F195    mov edx, 0x6392E4
0046F19A    jmp 0x0046F1AA
0046F19C    cmp byte ptr ss:[ebp-0xAD], 0x00
0046F1A3    jz 0x0046F1B6
0046F1A5    mov edx, 0x6392C8
0046F1AA    mov ecx, dword ptr ds:[edi]
0046F1AC    push 0xFFFFFFFF
0046F1AE    call 0x004A8570
0046F1B3    add esp, 0x04
0046F1B6    movss xmm1, dword ptr ds:[0x00620D84]
0046F1BE    xor dl, dl
0046F1C0    mov ecx, dword ptr ds:[edi]
0046F1C2    call 0x004A4740
0046F1C7    movq xmm0, qword ptr ds:[0x005D2324]
0046F1CF    mov ecx, esi
0046F1D1    movups xmm1, xmmword ptr ds:[0x0063C264]
0046F1D8    mov eax, dword ptr ds:[0x005D232C]
0046F1DD    movq qword ptr ss:[ebp-0xEC], xmm0
0046F1E5    movups xmm0, xmmword ptr ds:[0x0063C274]
0046F1EC    mov dword ptr ss:[ebp-0xE4], eax
0046F1F2    movups xmmword ptr ss:[ebp-0x28], xmm1
0046F1F6    movups xmmword ptr ss:[ebp-0x48], xmm1
0046F1FA    movups xmmword ptr ss:[ebp-0x38], xmm0
0046F1FE    call 0x0046B510
0046F203    test al, al
0046F205    mov al, byte ptr ss:[ebp-0xAD]
0046F20B    jz 0x0046F3F4
0046F211    test al, al
0046F213    jz 0x0046F3F4
0046F219    mov ecx, dword ptr fs:[0x0000002C]
0046F220    mov eax, dword ptr ds:[0x01514840]
0046F225    mov ecx, dword ptr ds:[ecx]
0046F227    cmp eax, dword ptr ds:[ecx+0x04]
0046F22D    jle 0x0046F27F
0046F22F    push 0x1514840
0046F234    call 0x00577913
0046F239    add esp, 0x04
0046F23C    cmp dword ptr ds:[0x01514840], 0xFFFFFFFF
0046F243    jnz 0x0046F27F
0046F245    mov dword ptr ss:[ebp-0x04], 0x0A
0046F24C    mov ecx, dword ptr ds:[0x0126BD24]
0046F252    call 0x004DD840
0046F257    push 0x1514840
0046F25C    mov eax, dword ptr ds:[eax]
0046F25E    movss xmm0, dword ptr ds:[eax+0x4C]
0046F263    subss xmm0, dword ptr ds:[eax+0x40]
0046F268    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046F26F    movss dword ptr ds:[0x01514844], xmm0
0046F277    call 0x005778C9
0046F27C    add esp, 0x04
0046F27F    movups xmm0, xmmword ptr ds:[0x0063C264]
0046F286    mov ecx, esi
0046F288    movups xmmword ptr ss:[ebp-0x48], xmm0
0046F28C    movups xmm0, xmmword ptr ds:[0x0063C274]
0046F293    movups xmmword ptr ss:[ebp-0x38], xmm0
0046F297    call 0x004543D0
0046F29C    cmp eax, 0x06
0046F29F    jnz 0x0046F2AB
0046F2A1    lea eax, ss:[ebp-0x28]
0046F2A4    mov edx, 0x5E4194
0046F2A9    jmp 0x0046F2CB
0046F2AB    mov eax, dword ptr ds:[esi+0x30]
0046F2AE    cmp dword ptr ds:[eax], 0x00
0046F2B1    jnz 0x0046F2C0
0046F2B3    lea eax, ss:[ebp-0xD8]
0046F2B9    mov edx, 0x5E41A0
0046F2BE    jmp 0x0046F2CB
0046F2C0    lea eax, ss:[ebp-0xC0]
0046F2C6    mov edx, 0x5E41B0
0046F2CB    push ecx
0046F2CC    mov ecx, dword ptr ds:[esi+0x04]
0046F2CF    push eax
0046F2D0    call 0x004BACB0
0046F2D5    add esp, 0x08
0046F2D8    movups xmm0, xmmword ptr ds:[eax]
0046F2DB    lea eax, ss:[ebp-0x100]
0046F2E1    push eax
0046F2E2    movups xmmword ptr ss:[ebp-0x28], xmm0
0046F2E6    movss xmm4, dword ptr ss:[ebp-0x20]
0046F2EB    subss xmm4, dword ptr ss:[ebp-0x28]
0046F2F0    call 0x0048DCE0
0046F2F5    add esp, 0x04
0046F2F8    movups xmm1, xmmword ptr ds:[eax]
0046F2FB    lea eax, ss:[ebp-0xD8]
0046F301    movaps xmm0, xmm1
0046F304    movaps xmm2, xmm1
0046F307    shufps xmm0, xmm1, 0xAA
0046F30B    movaps xmm3, xmm1
0046F30E    shufps xmm2, xmm1, 0x55
0046F312    addss xmm3, xmm0
0046F316    shufps xmm1, xmm1, 0xFF
0046F31A    movaps xmm0, xmm4
0046F31D    addss xmm2, xmm1
0046F321    mulss xmm3, dword ptr ds:[0x0060C3F0]
0046F329    mulss xmm2, dword ptr ds:[0x0060C3F0]
0046F331    addss xmm0, xmm3
0046F335    addss xmm4, xmm2
0046F339    movss dword ptr ss:[ebp-0xB8], xmm0
0046F341    movss dword ptr ss:[ebp-0xB4], xmm4
0046F349    push dword ptr ss:[ebp-0xB4]
0046F34F    push dword ptr ss:[ebp-0xB8]
0046F355    push eax
0046F356    call 0x0046B5C0
0046F35B    movss xmm1, dword ptr ss:[ebp-0x28]
0046F360    add esp, 0x0C
0046F363    addss xmm1, dword ptr ss:[ebp-0x20]
0046F368    movq xmm0, qword ptr ds:[eax]
0046F36C    movq qword ptr ss:[ebp-0xBC], xmm0
0046F374    movss xmm0, dword ptr ss:[ebp-0xBC]
0046F37C    divss xmm0, dword ptr ds:[0x01514844]
0046F384    mov eax, dword ptr ds:[eax+0x08]
0046F387    mov dword ptr ss:[ebp-0xB4], eax
0046F38D    lea eax, ss:[ebp-0xD8]
0046F393    mulss xmm1, dword ptr ds:[0x0060C3F0]
0046F39B    movss dword ptr ss:[ebp-0x48], xmm0
0046F3A0    movss xmm0, dword ptr ss:[ebp-0x1C]
0046F3A5    addss xmm0, dword ptr ss:[ebp-0x24]
0046F3AA    movss dword ptr ss:[ebp-0xB8], xmm1
0046F3B2    mulss xmm0, dword ptr ds:[0x0060C3F0]
0046F3BA    movss dword ptr ss:[ebp-0xB4], xmm0
0046F3C2    push dword ptr ss:[ebp-0xB4]
0046F3C8    push dword ptr ss:[ebp-0xB8]
0046F3CE    push eax
0046F3CF    call 0x0046B5C0
0046F3D4    add esp, 0x0C
0046F3D7    movq xmm0, qword ptr ds:[eax]
0046F3DB    mov eax, dword ptr ds:[eax+0x08]
0046F3DE    movq qword ptr ss:[ebp-0x34], xmm0
0046F3E3    movups xmm0, xmmword ptr ss:[ebp-0x48]
0046F3E7    mov dword ptr ss:[ebp-0x2C], eax
0046F3EA    mov al, byte ptr ss:[ebp-0xAD]
0046F3F0    movups xmmword ptr ss:[ebp-0x28], xmm0
0046F3F4    movss xmm0, dword ptr ds:[esi+0x888]
0046F3FC    lea ecx, ds:[esi+0x888]
0046F402    movss dword ptr ss:[ebp-0xC4], xmm0
0046F40A    test al, al
0046F40C    jz 0x0046F4A1
0046F412    mov eax, dword ptr ds:[esi+0x8A8]
0046F418    cmp dword ptr ds:[0x00632564], eax
0046F41E    setz byte ptr ss:[ebp-0xB4]
0046F425    cmp dword ptr ds:[0x00632558], eax
0046F42B    jnz 0x0046F43F
0046F42D    mov ecx, esi
0046F42F    call 0x00453780
0046F434    mov byte ptr ss:[ebp-0xAC], 0x01
0046F43B    test al, al
0046F43D    jnz 0x0046F446
0046F43F    mov byte ptr ss:[ebp-0xAC], 0x00
0046F446    push ecx
0046F447    lea eax, ss:[ebp-0x34]
0046F44A    mov ecx, esi
0046F44C    push eax
0046F44D    push dword ptr ss:[ebp-0xB4]
0046F453    lea eax, ds:[esi+0x888]
0046F459    push dword ptr ss:[ebp-0xAC]
0046F45F    lea edx, ss:[ebp-0xEC]
0046F465    push eax
0046F466    call 0x0046DC00
0046F46B    movss xmm0, dword ptr ss:[ebp-0x2C]
0046F470    lea ecx, ds:[esi+0x888]
0046F476    addss xmm0, dword ptr ss:[ebp-0x80]
0046F47B    add esp, 0x14
0046F47E    movss dword ptr ss:[ebp-0x2C], xmm0
0046F483    movups xmm0, xmmword ptr ss:[ebp-0x28]
0046F487    movups xmmword ptr ds:[esi+0x7B8], xmm0
0046F48E    movups xmm0, xmmword ptr ss:[ebp-0x38]
0046F492    movups xmmword ptr ds:[esi+0x7C8], xmm0
0046F499    movss xmm0, dword ptr ss:[ebp-0xC4]
0046F4A1    xorps xmm4, xmm4
0046F4A4    ucomiss xmm0, xmm4
0046F4A7    lahf
0046F4A8    test ah, 0x44
0046F4AB    jp 0x0046F6A3
0046F4B1    movss xmm0, dword ptr ds:[ecx]
0046F4B5    comiss xmm0, xmm4
0046F4B8    jbe 0x0046F6A3
0046F4BE    mov eax, dword ptr fs:[0x0000002C]
0046F4C4    mov ecx, dword ptr ds:[eax]
0046F4C6    mov eax, dword ptr ds:[0x01514848]
0046F4CB    cmp eax, dword ptr ds:[ecx+0x04]
0046F4D1    jle 0x0046F523
0046F4D3    push 0x1514848
0046F4D8    call 0x00577913
0046F4DD    add esp, 0x04
0046F4E0    cmp dword ptr ds:[0x01514848], 0xFFFFFFFF
0046F4E7    jnz 0x0046F523
0046F4E9    mov dword ptr ss:[ebp-0x04], 0x0B
0046F4F0    mov ecx, dword ptr ds:[0x0126BD24]
0046F4F6    call 0x004DD840
0046F4FB    push 0x1514848
0046F500    mov eax, dword ptr ds:[eax]
0046F502    movss xmm0, dword ptr ds:[eax+0x4C]
0046F507    subss xmm0, dword ptr ds:[eax+0x40]
0046F50C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046F513    movss dword ptr ds:[0x0151484C], xmm0
0046F51B    call 0x005778C9
0046F520    add esp, 0x04
0046F523    movups xmm0, xmmword ptr ds:[0x0063C264]
0046F52A    mov ecx, esi
0046F52C    movups xmmword ptr ss:[ebp-0x48], xmm0
0046F530    movups xmm0, xmmword ptr ds:[0x0063C274]
0046F537    movups xmmword ptr ss:[ebp-0x38], xmm0
0046F53B    call 0x004543D0
0046F540    cmp eax, 0x06
0046F543    jnz 0x0046F552
0046F545    lea eax, ss:[ebp-0x100]
0046F54B    mov edx, 0x5E4194
0046F550    jmp 0x0046F56F
0046F552    mov eax, dword ptr ds:[esi+0x30]
0046F555    cmp dword ptr ds:[eax], 0x00
0046F558    jnz 0x0046F564
0046F55A    lea eax, ss:[ebp-0x28]
0046F55D    mov edx, 0x5E41A0
0046F562    jmp 0x0046F56F
0046F564    lea eax, ss:[ebp-0xD8]
0046F56A    mov edx, 0x5E41B0
0046F56F    push ecx
0046F570    mov ecx, dword ptr ds:[esi+0x04]
0046F573    push eax
0046F574    call 0x004BACB0
0046F579    add esp, 0x08
0046F57C    movups xmm0, xmmword ptr ds:[eax]
0046F57F    lea eax, ss:[ebp-0x100]
0046F585    push eax
0046F586    movups xmmword ptr ss:[ebp-0x28], xmm0
0046F58A    movss xmm4, dword ptr ss:[ebp-0x20]
0046F58F    subss xmm4, dword ptr ss:[ebp-0x28]
0046F594    call 0x0048DCE0
0046F599    add esp, 0x04
0046F59C    movups xmm1, xmmword ptr ds:[eax]
0046F59F    lea eax, ss:[ebp-0xD8]
0046F5A5    movaps xmm0, xmm1
0046F5A8    movaps xmm2, xmm1
0046F5AB    shufps xmm0, xmm1, 0xAA
0046F5AF    movaps xmm3, xmm1
0046F5B2    shufps xmm2, xmm1, 0x55
0046F5B6    addss xmm3, xmm0
0046F5BA    shufps xmm1, xmm1, 0xFF
0046F5BE    movaps xmm0, xmm4
0046F5C1    addss xmm2, xmm1
0046F5C5    mulss xmm3, dword ptr ds:[0x0060C3F0]
0046F5CD    mulss xmm2, dword ptr ds:[0x0060C3F0]
0046F5D5    addss xmm0, xmm3
0046F5D9    addss xmm4, xmm2
0046F5DD    movss dword ptr ss:[ebp-0xB8], xmm0
0046F5E5    movss dword ptr ss:[ebp-0xB4], xmm4
0046F5ED    push dword ptr ss:[ebp-0xB4]
0046F5F3    push dword ptr ss:[ebp-0xB8]
0046F5F9    push eax
0046F5FA    call 0x0046B5C0
0046F5FF    movss xmm1, dword ptr ss:[ebp-0x28]
0046F604    add esp, 0x0C
0046F607    addss xmm1, dword ptr ss:[ebp-0x20]
0046F60C    movq xmm0, qword ptr ds:[eax]
0046F610    movq qword ptr ss:[ebp-0xBC], xmm0
0046F618    movss xmm0, dword ptr ss:[ebp-0xBC]
0046F620    divss xmm0, dword ptr ds:[0x0151484C]
0046F628    mov eax, dword ptr ds:[eax+0x08]
0046F62B    mov dword ptr ss:[ebp-0xB4], eax
0046F631    lea eax, ss:[ebp-0xD8]
0046F637    mulss xmm1, dword ptr ds:[0x0060C3F0]
0046F63F    movss dword ptr ss:[ebp-0x48], xmm0
0046F644    movss xmm0, dword ptr ss:[ebp-0x1C]
0046F649    addss xmm0, dword ptr ss:[ebp-0x24]
0046F64E    movss dword ptr ss:[ebp-0xB8], xmm1
0046F656    mulss xmm0, dword ptr ds:[0x0060C3F0]
0046F65E    movss dword ptr ss:[ebp-0xB4], xmm0
0046F666    push dword ptr ss:[ebp-0xB4]
0046F66C    push dword ptr ss:[ebp-0xB8]
0046F672    push eax
0046F673    call 0x0046B5C0
0046F678    add esp, 0x0C
0046F67B    xorps xmm4, xmm4
0046F67E    movq xmm0, qword ptr ds:[eax]
0046F682    mov eax, dword ptr ds:[eax+0x08]
0046F685    movq qword ptr ss:[ebp-0x34], xmm0
0046F68A    movups xmm0, xmmword ptr ss:[ebp-0x48]
0046F68E    mov dword ptr ss:[ebp-0x2C], eax
0046F691    movups xmmword ptr ds:[esi+0x7B8], xmm0
0046F698    movups xmm0, xmmword ptr ss:[ebp-0x38]
0046F69C    movups xmmword ptr ds:[esi+0x7C8], xmm0
0046F6A3    mov ecx, esi
0046F6A5    call 0x0046B510
0046F6AA    test al, al
0046F6AC    jz 0x0046F85D
0046F6B2    cmp byte ptr ss:[ebp-0xAD], 0x00
0046F6B9    jz 0x0046EAA0
0046F6BF    movss xmm1, dword ptr ds:[0x00620D84]
0046F6C7    movss xmm5, dword ptr ds:[0x0060C3F0]
0046F6CF    mov eax, dword ptr ds:[esi+0x38]
0046F6D2    movss xmm2, dword ptr ds:[0x0060C43C]
0046F6DA    movss xmm0, dword ptr ds:[esi+0x88C]
0046F6E2    mulss xmm1, xmm5
0046F6E6    cmp eax, 0x01
0046F6E9    jnz 0x0046F6F4
0046F6EB    addss xmm0, xmm1
0046F6EF    comiss xmm0, xmm2
0046F6F2    jmp 0x0046F6FB
0046F6F4    subss xmm0, xmm1
0046F6F8    comiss xmm4, xmm0
0046F6FB    movss dword ptr ds:[esi+0x88C], xmm0
0046F703    jb 0x0046F70C
0046F705    mov byte ptr ds:[esi+0x890], 0x00
0046F70C    comiss xmm4, xmm0
0046F70F    jbe 0x0046F716
0046F711    xorps xmm3, xmm3
0046F714    jmp 0x0046F71D
0046F716    movaps xmm3, xmm2
0046F719    minss xmm3, xmm0
0046F71D    movss dword ptr ds:[esi+0x88C], xmm3
0046F725    cmp eax, 0x01
0046F728    jnz 0x0046F752
0046F72A    subss xmm3, xmm4
0046F72E    comiss xmm4, xmm3
0046F731    jnb 0x0046F7A5
0046F733    comiss xmm3, xmm2
0046F736    jb 0x0046F742
0046F738    movss xmm4, dword ptr ds:[0x0060C504]
0046F740    jmp 0x0046F7A5
0046F742    movss xmm2, dword ptr ds:[0x0060C504]
0046F74A    xorps xmm1, xmm1
0046F74D    movaps xmm0, xmm3
0046F750    jmp 0x0046F790
0046F752    movsd xmm1, qword ptr ds:[0x0060C4B0]
0046F75A    cvtps2pd xmm0, xmm3
0046F75D    subsd xmm1, xmm0
0046F761    cvtpd2ps xmm0, xmm1
0046F765    subss xmm0, xmm4
0046F769    comiss xmm4, xmm0
0046F76C    jb 0x0046F780
0046F76E    movss xmm0, dword ptr ds:[0x0060C504]
0046F776    movss dword ptr ss:[ebp-0xAC], xmm0
0046F77E    jmp 0x0046F7AD
0046F780    comiss xmm0, xmm2
0046F783    jnb 0x0046F7A5
0046F785    movss xmm1, dword ptr ds:[0x0060C504]
0046F78D    xorps xmm2, xmm2
0046F790    mov ecx, 0x14
0046F795    call 0x0041F140
0046F79A    movss xmm5, dword ptr ds:[0x0060C3F0]
0046F7A2    movaps xmm4, xmm0
0046F7A5    movss dword ptr ss:[ebp-0xAC], xmm4
0046F7AD    movss xmm0, dword ptr ss:[ebp-0xAC]
0046F7B5    mulss xmm0, xmm5
0046F7B9    movss dword ptr ss:[ebp-0xAC], xmm0
0046F7C1    call 0x0041F120
0046F7C6    movaps xmm1, xmm0
0046F7C9    movss dword ptr ss:[ebp-0x24], xmm0
0046F7CE    mulss xmm1, dword ptr ds:[0x0060C32C]
0046F7D6    movss xmm0, dword ptr ss:[ebp-0xAC]
0046F7DE    movss dword ptr ss:[ebp-0x28], xmm1
0046F7E3    movss dword ptr ss:[ebp-0x20], xmm1
0046F7E8    call 0x0041F100
0046F7ED    lea eax, ss:[ebp-0x110]
0046F7F3    movss dword ptr ss:[ebp-0x1C], xmm0
0046F7F8    lea ecx, ds:[esi+0x7BC]
0046F7FE    push eax
0046F7FF    lea edx, ss:[ebp-0x28]
0046F802    call 0x00482AF0
0046F807    add esp, 0x04
0046F80A    movups xmm0, xmmword ptr ds:[eax]
0046F80D    movups xmmword ptr ds:[ecx], xmm0
0046F810    movss xmm0, dword ptr ss:[ebp-0xEC]
0046F818    addss xmm0, dword ptr ds:[esi+0x7CC]
0046F820    movss dword ptr ds:[esi+0x7CC], xmm0
0046F828    movss xmm0, dword ptr ss:[ebp-0xE8]
0046F830    addss xmm0, dword ptr ds:[esi+0x7D0]
0046F838    movss dword ptr ds:[esi+0x7D0], xmm0
0046F840    movss xmm0, dword ptr ss:[ebp-0xE4]
0046F848    addss xmm0, dword ptr ds:[esi+0x7D4]
0046F850    movss dword ptr ds:[esi+0x7D4], xmm0
0046F858    jmp 0x0046EAA0
0046F85D    cmp byte ptr ss:[ebp-0xAD], 0x00
0046F864    jz 0x0046EAA0
0046F86A    mov eax, dword ptr ds:[esi+0x38]
0046F86D    cmp eax, 0x04
0046F870    jz 0x0046F886
0046F872    cmp eax, 0x01
0046F875    jnz 0x0046F886
0046F877    mov dword ptr ds:[esi+0x88C], 0x3F800000
0046F881    jmp 0x0046EAA0
0046F886    mov dword ptr ds:[esi+0x88C], 0x00
0046F890    jmp 0x0046EAA0
0046F895    push 0x5EB36C
0046F89A    push 0x631C
0046F89F    push 0x5E3E40
0046F8A4    mov edx, 0x5B2591
0046F8A9    mov ecx, 0x5B258C
0046F8AE    call 0x00489550
0046F8B3    add esp, 0x0C
0046F8B6    call dword ptr ds:[0x005A422C]
0046F8BC    cmp eax, 0x01
0046F8BF    jnz 0x0046F8C2
0046F8C1    int3
0046F8C2    call 0x00489700
0046F8C7    push 0x5B2468
0046F8CC    push 0x75
0046F8CE    push 0x5B2424
0046F8D3    mov edx, 0x5B2591
0046F8D8    mov ecx, 0x5B2474
0046F8DD    call 0x00489550
0046F8E2    add esp, 0x0C
0046F8E5    call dword ptr ds:[0x005A422C]
0046F8EB    cmp eax, 0x01
0046F8EE    jnz 0x0046F8F1
0046F8F0    int3
0046F8F1    call 0x00489700
0046F8F6    push 0x5D4CC0
0046F8FB    push 0x24C
0046F900    push 0x5D4B98
0046F905    mov edx, 0x5B2591
0046F90A    mov ecx, 0x5D4CD4
0046F90F    call 0x00489550
0046F914    add esp, 0x0C
0046F917    call dword ptr ds:[0x005A422C]
0046F91D    cmp eax, 0x01
0046F920    jnz 0x0046F923
0046F922    int3
0046F923    call 0x00489700
0046F928    push 0x5D4CC0
0046F92D    push 0x24C
0046F932    push 0x5D4B98
0046F937    mov edx, 0x5B2591
0046F93C    mov ecx, 0x5D4CD4
0046F941    call 0x00489550
0046F946    add esp, 0x0C
0046F949    call dword ptr ds:[0x005A422C]
0046F94F    cmp eax, 0x01
0046F952    jnz 0x0046F955
0046F954    int3
0046F955    call 0x00489700
0046F95A    push 0x5EB36C
0046F95F    push 0x63AE
0046F964    push 0x5E3E40
0046F969    mov edx, 0x5B2591
0046F96E    mov ecx, 0x5B258C
0046F973    call 0x00489550
0046F978    add esp, 0x0C
0046F97B    byte FF
0046F97C    adc eax, 0x5A422C
0046F981    cmp eax, 0x01
0046F984    jnz 0x0046F987
0046F986    int3
0046F987    call 0x00489700
