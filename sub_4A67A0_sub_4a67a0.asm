004A67A0    push ebx
004A67A1    mov ebx, esp
004A67A3    sub esp, 0x08
004A67A6    and esp, 0xFFFFFFF8
004A67A9    add esp, 0x04
004A67AC    push ebp
004A67AD    mov ebp, dword ptr ds:[ebx+0x04]
004A67B0    mov dword ptr ss:[esp+0x04], ebp
004A67B4    mov ebp, esp
004A67B6    push 0xFFFFFFFF
004A67B8    push 0x59F418
004A67BD    mov eax, dword ptr fs:[0x00000000]
004A67C3    push eax
004A67C4    push ebx
004A67C5    sub esp, 0xD0
004A67CB    mov eax, dword ptr ds:[0x0061F06C]
004A67D0    xor eax, ebp
004A67D2    mov dword ptr ss:[ebp-0x14], eax
004A67D5    push esi
004A67D6    push edi
004A67D7    push eax
004A67D8    lea eax, ss:[ebp-0x0C]
004A67DB    mov dword ptr fs:[0x00000000], eax
004A67E1    mov edi, ecx
004A67E3    mov dword ptr ss:[ebp-0x40], edi
004A67E6    mov eax, dword ptr ds:[edi+0xE98]
004A67EC    mov dword ptr ss:[ebp-0x44], eax
004A67EF    test eax, eax
004A67F1    jz 0x004A6D96
004A67F7    mov eax, dword ptr ds:[0x0114E818]
004A67FC    lea ecx, ds:[edi+0x6FC]
004A6802    movss xmm0, dword ptr ds:[eax+0x2C]
004A6807    lea eax, ss:[ebp-0x3C]
004A680A    push eax
004A680B    movaps xmm2, xmm0
004A680E    movss dword ptr ss:[ebp-0x48], xmm0
004A6813    call 0x004BC2F0
004A6818    movups xmm0, xmmword ptr ds:[edi+0x1084]
004A681F    sub esp, 0x10
004A6822    mov eax, esp
004A6824    movups xmmword ptr ds:[eax], xmm0
004A6827    call 0x00497D80
004A682C    add esp, 0x10
004A682F    mov dword ptr ss:[ebp-0x38], eax
004A6832    lea edx, ss:[ebp-0x38]
004A6835    lea ecx, ss:[ebp-0x3C]
004A6838    call 0x004A4A70
004A683D    movss xmm2, dword ptr ss:[ebp-0x48]
004A6842    lea ecx, ds:[edi+0x66C]
004A6848    mov esi, eax
004A684A    lea eax, ss:[ebp-0x3C]
004A684D    push eax
004A684E    mov dword ptr ss:[ebp-0x70], esi
004A6851    call 0x004BC2F0
004A6856    mov edi, eax
004A6858    sub esp, 0x10
004A685B    mov eax, dword ptr ss:[ebp-0x40]
004A685E    mov ecx, esp
004A6860    movups xmm0, xmmword ptr ds:[eax+0x1074]
004A6867    movups xmmword ptr ds:[ecx], xmm0
004A686A    call 0x00497D80
004A686F    add esp, 0x10
004A6872    mov dword ptr ss:[ebp-0x38], eax
004A6875    lea edx, ss:[ebp-0x38]
004A6878    mov ecx, edi
004A687A    call 0x004BE900
004A687F    mov edi, dword ptr ss:[ebp-0x40]
004A6882    mov dword ptr ss:[ebp-0x74], eax
004A6885    shr eax, 0x18
004A6888    mov dword ptr ss:[ebp-0x38], eax
004A688B    mov cl, byte ptr ds:[edi+0xEB8]
004A6891    mov byte ptr ss:[ebp-0x40], cl
004A6894    test cl, cl
004A6896    jz 0x004A68F0
004A6898    lea eax, ss:[ebp-0x34]
004A689B    mov dword ptr ss:[ebp-0x30], esi
004A689E    lea ecx, ds:[edi+0xEB9]
004A68A4    mov dword ptr ss:[ebp-0x3C], eax
004A68A7    lea edx, ss:[ebp-0x74]
004A68AA    mov dword ptr ss:[ebp-0x28], esi
004A68AD    mov dword ptr ss:[ebp-0x20], esi
004A68B0    mov dword ptr ss:[ebp-0x18], esi
004A68B3    call 0x004BE900
004A68B8    lea ecx, ds:[edi+0xEBD]
004A68BE    mov dword ptr ss:[ebp-0x34], eax
004A68C1    lea edx, ss:[ebp-0x74]
004A68C4    call 0x004BE900
004A68C9    lea ecx, ds:[edi+0xEC5]
004A68CF    mov dword ptr ss:[ebp-0x2C], eax
004A68D2    lea edx, ss:[ebp-0x74]
004A68D5    call 0x004BE900
004A68DA    lea ecx, ds:[edi+0xEC1]
004A68E0    mov dword ptr ss:[ebp-0x24], eax
004A68E3    lea edx, ss:[ebp-0x74]
004A68E6    call 0x004BE900
004A68EB    mov dword ptr ss:[ebp-0x1C], eax
004A68EE    jmp 0x004A68F6
004A68F0    lea eax, ss:[ebp-0x74]
004A68F3    mov dword ptr ss:[ebp-0x3C], eax
004A68F6    movups xmm4, xmmword ptr ds:[edi+0x10A0]
004A68FD    lea eax, ss:[ebp-0xD0]
004A6903    push eax
004A6904    movaps xmm2, xmm4
004A6907    lea edx, ss:[ebp-0x90]
004A690D    shufps xmm2, xmm4, 0xFF
004A6911    lea ecx, ss:[ebp-0x7C]
004A6914    movaps xmm5, xmm4
004A6917    movaps xmm3, xmm4
004A691A    shufps xmm5, xmm4, 0xAA
004A691E    movaps xmm0, xmm2
004A6921    shufps xmm3, xmm4, 0x55
004A6925    movaps xmm1, xmm5
004A6928    subss xmm0, xmm3
004A692C    addss xmm5, xmm4
004A6930    addss xmm3, xmm2
004A6934    subss xmm1, xmm4
004A6938    movss dword ptr ss:[ebp-0x8C], xmm0
004A6940    mulss xmm5, dword ptr ds:[0x0060C3F0]
004A6948    mulss xmm3, dword ptr ds:[0x0060C3F0]
004A6950    movss dword ptr ss:[ebp-0x90], xmm1
004A6958    movss dword ptr ss:[ebp-0x7C], xmm5
004A695D    movss dword ptr ss:[ebp-0x78], xmm3
004A6962    call 0x004829A0
004A6967    add esp, 0x04
004A696A    cmp byte ptr ss:[ebp-0x38], 0x00
004A696E    movups xmm0, xmmword ptr ds:[eax]
004A6971    movups xmmword ptr ss:[ebp-0x84], xmm0
004A6978    jz 0x004A6D96
004A697E    movss xmm0, dword ptr ds:[edi+0x1034]
004A6986    xorps xmm2, xmm2
004A6989    movups xmm4, xmmword ptr ds:[0x005D3570]
004A6990    mov ecx, dword ptr ds:[0x005D3590]
004A6996    movups xmm3, xmmword ptr ds:[0x005D3580]
004A699D    mov esi, dword ptr ds:[edi+0xF18]
004A69A3    movups xmm5, xmm4
004A69A6    mov dword ptr ss:[ebp-0x9C], ecx
004A69AC    ucomiss xmm0, xmm2
004A69AF    movups xmm1, xmm3
004A69B2    movups xmmword ptr ss:[ebp-0xE0], xmm5
004A69B9    lahf
004A69BA    movups xmmword ptr ss:[ebp-0xBC], xmm5
004A69C1    movups xmmword ptr ss:[ebp-0xD0], xmm1
004A69C8    movups xmmword ptr ss:[ebp-0xAC], xmm1
004A69CF    test ah, 0x44
004A69D2    jnp 0x004A6A5C
004A69D8    movss xmm1, dword ptr ds:[edi+0x1038]
004A69E0    movss dword ptr ss:[ebp-0xB0], xmm0
004A69E8    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004A69EF    movss dword ptr ss:[ebp-0xB8], xmm0
004A69F7    mov dword ptr ss:[ebp-0xA4], 0x00
004A6A01    movss dword ptr ss:[ebp-0xAC], xmm1
004A6A09    mov dword ptr ss:[ebp-0xA0], 0x00
004A6A13    mov dword ptr ss:[ebp-0xA8], 0x00
004A6A1D    movups xmm0, xmmword ptr ss:[ebp-0xAC]
004A6A24    mov dword ptr ss:[ebp-0xB4], 0x00
004A6A2E    movss dword ptr ss:[ebp-0xBC], xmm1
004A6A36    movups xmmword ptr ss:[ebp-0xD0], xmm0
004A6A3D    mov dword ptr ss:[ebp-0x9C], 0x3F800000
004A6A47    movups xmm0, xmmword ptr ss:[ebp-0xBC]
004A6A4E    movss dword ptr ss:[ebp-0x38], xmm1
004A6A53    movups xmmword ptr ss:[ebp-0xE0], xmm0
004A6A5A    jmp 0x004A6A69
004A6A5C    movss xmm0, dword ptr ss:[ebp-0xBC]
004A6A64    movss dword ptr ss:[ebp-0x38], xmm0
004A6A69    mov eax, dword ptr ds:[edi+0xEAC]
004A6A6F    imul eax, dword ptr ds:[edi+0xEA8]
004A6A76    movups xmm0, xmmword ptr ds:[0x005D2760]
004A6A7D    movups xmmword ptr ss:[ebp-0x98], xmm0
004A6A84    cmp eax, 0x01
004A6A87    jle 0x004A6AD8
004A6A89    push dword ptr ds:[edi+0xEAC]
004A6A8F    mov ecx, dword ptr ds:[edi+0xEB4]
004A6A95    lea eax, ss:[ebp-0x98]
004A6A9B    push dword ptr ds:[edi+0xEA8]
004A6AA1    movss xmm2, dword ptr ds:[edi+0xEB0]
004A6AA9    movss xmm1, dword ptr ss:[ebp-0x48]
004A6AAE    push eax
004A6AAF    call 0x004A6510
004A6AB4    mov ecx, dword ptr ds:[0x005D3590]
004A6ABA    add esp, 0x0C
004A6ABD    movups xmm3, xmmword ptr ds:[0x005D3580]
004A6AC4    movups xmm0, xmmword ptr ds:[eax]
004A6AC7    movups xmm4, xmmword ptr ds:[0x005D3570]
004A6ACE    movups xmmword ptr ss:[ebp-0x98], xmm0
004A6AD5    xorps xmm2, xmm2
004A6AD8    test esi, esi
004A6ADA    jz 0x004A6B1D
004A6ADC    cmp dword ptr ds:[esi+0x04], 0x1D
004A6AE0    jnz 0x004A6B1D
004A6AE2    lea eax, ss:[ebp-0x38]
004A6AE5    push eax
004A6AE6    push 0x1D
004A6AE8    push esi
004A6AE9    lea ecx, ss:[ebp-0x48]
004A6AEC    call 0x004889E0
004A6AF1    mov dword ptr ss:[ebp-0x04], 0x00
004A6AF8    mov ecx, dword ptr ss:[ebp-0x38]
004A6AFB    call 0x0050BF20
004A6B00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A6B07    mov ecx, dword ptr ss:[ebp-0x48]
004A6B0A    test ecx, ecx
004A6B0C    jz 0x004A6B11
004A6B0E    dec dword ptr ds:[ecx+0x1C]
004A6B11    push dword ptr ds:[edi+0xEA4]
004A6B17    push eax
004A6B18    jmp 0x004A6D70
004A6B1D    mov eax, dword ptr ds:[edi+0xE84]
004A6B23    cmp eax, 0x01
004A6B26    jnz 0x004A6C3B
004A6B2C    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A6B33    mov eax, dword ptr ss:[ebp-0x9C]
004A6B39    movss xmm1, dword ptr ds:[edi+0x1020]
004A6B41    mulss xmm1, dword ptr ds:[edi+0xEA0]
004A6B49    mov dword ptr ss:[ebp-0x4C], eax
004A6B4C    movups xmmword ptr ss:[ebp-0x6C], xmm0
004A6B50    movss xmm0, dword ptr ss:[ebp-0x38]
004A6B55    mulss xmm0, xmm1
004A6B59    movups xmm3, xmmword ptr ss:[ebp-0xD0]
004A6B60    movss dword ptr ss:[ebp-0x6C], xmm0
004A6B65    movss xmm0, dword ptr ss:[ebp-0x68]
004A6B6A    mulss xmm0, xmm1
004A6B6E    movups xmmword ptr ss:[ebp-0x5C], xmm3
004A6B72    movss dword ptr ss:[ebp-0x68], xmm0
004A6B77    movss xmm0, dword ptr ss:[ebp-0x64]
004A6B7C    mulss xmm0, xmm1
004A6B80    movss xmm4, dword ptr ss:[ebp-0x7C]
004A6B85    movss xmm5, dword ptr ss:[ebp-0x84]
004A6B8D    comiss xmm4, xmm5
004A6B90    movss dword ptr ss:[ebp-0x64], xmm0
004A6B95    movss xmm0, dword ptr ss:[ebp-0x60]
004A6B9A    mulss xmm0, xmm1
004A6B9E    mulss xmm3, xmm1
004A6BA2    movss dword ptr ss:[ebp-0x60], xmm0
004A6BA7    movss xmm0, dword ptr ss:[ebp-0x58]
004A6BAC    mulss xmm0, xmm1
004A6BB0    movss dword ptr ss:[ebp-0x5C], xmm3
004A6BB5    movss dword ptr ss:[ebp-0x58], xmm0
004A6BBA    movss xmm0, dword ptr ss:[ebp-0x54]
004A6BBF    mulss xmm0, xmm1
004A6BC3    movss dword ptr ss:[ebp-0x54], xmm0
004A6BC8    movss xmm0, dword ptr ss:[ebp-0x50]
004A6BCD    mulss xmm0, xmm1
004A6BD1    movss dword ptr ss:[ebp-0x50], xmm0
004A6BD6    movss xmm0, dword ptr ss:[ebp-0x4C]
004A6BDB    mulss xmm0, xmm1
004A6BDF    movss dword ptr ss:[ebp-0x4C], xmm0
004A6BE4    jb 0x004A6DB4
004A6BEA    movss xmm0, dword ptr ss:[ebp-0x78]
004A6BEF    movss xmm3, dword ptr ss:[ebp-0x80]
004A6BF4    comiss xmm0, xmm3
004A6BF7    jb 0x004A6DB4
004A6BFD    subss xmm4, xmm5
004A6C01    subss xmm0, xmm3
004A6C05    ucomiss xmm4, xmm2
004A6C08    lahf
004A6C09    test ah, 0x44
004A6C0C    jnp 0x004A6D96
004A6C12    ucomiss xmm0, xmm2
004A6C15    lahf
004A6C16    test ah, 0x44
004A6C19    jnp 0x004A6D96
004A6C1F    ucomiss xmm1, xmm2
004A6C22    lahf
004A6C23    test ah, 0x44
004A6C26    jnp 0x004A6D96
004A6C2C    push esi
004A6C2D    lea eax, ss:[ebp-0x98]
004A6C33    push eax
004A6C34    push 0x01
004A6C36    jmp 0x004A6D2C
004A6C3B    cmp eax, 0x02
004A6C3E    jnz 0x004A6D69
004A6C44    movss xmm1, dword ptr ds:[edi+0x1020]
004A6C4C    lea eax, ss:[ebp-0x6C]
004A6C4F    mulss xmm1, dword ptr ds:[edi+0xEA0]
004A6C57    lea edx, ss:[ebp-0xBC]
004A6C5D    mov dword ptr ss:[ebp-0x4C], ecx
004A6C60    mov ecx, eax
004A6C62    movups xmmword ptr ss:[ebp-0x6C], xmm4
004A6C66    push eax
004A6C67    movss xmm0, dword ptr ss:[ebp-0x60]
004A6C6C    mulss xmm0, xmm1
004A6C70    movups xmmword ptr ss:[ebp-0x5C], xmm3
004A6C74    movss dword ptr ss:[ebp-0x60], xmm0
004A6C79    movss xmm0, dword ptr ss:[ebp-0x68]
004A6C7E    mulss xmm0, xmm1
004A6C82    shufps xmm3, xmm3, 0xAA
004A6C86    mulss xmm4, xmm1
004A6C8A    movss dword ptr ss:[ebp-0x68], xmm0
004A6C8F    movss xmm0, dword ptr ss:[ebp-0x5C]
004A6C94    mulss xmm0, xmm1
004A6C98    mulss xmm3, xmm1
004A6C9C    movss dword ptr ss:[ebp-0x5C], xmm0
004A6CA1    movss xmm0, dword ptr ss:[ebp-0x50]
004A6CA6    mulss xmm0, xmm1
004A6CAA    movss dword ptr ss:[ebp-0x38], xmm1
004A6CAF    movss dword ptr ss:[ebp-0x6C], xmm4
004A6CB4    movss dword ptr ss:[ebp-0x54], xmm3
004A6CB9    movss dword ptr ss:[ebp-0x50], xmm0
004A6CBE    call 0x0041DA40
004A6CC3    movss xmm4, dword ptr ss:[ebp-0x7C]
004A6CC8    add esp, 0x04
004A6CCB    movss xmm5, dword ptr ss:[ebp-0x84]
004A6CD3    comiss xmm4, xmm5
004A6CD6    jb 0x004A6DE6
004A6CDC    movss xmm0, dword ptr ss:[ebp-0x78]
004A6CE1    movss xmm3, dword ptr ss:[ebp-0x80]
004A6CE6    comiss xmm0, xmm3
004A6CE9    jb 0x004A6DE6
004A6CEF    subss xmm4, xmm5
004A6CF3    xorps xmm2, xmm2
004A6CF6    subss xmm0, xmm3
004A6CFA    ucomiss xmm4, xmm2
004A6CFD    lahf
004A6CFE    test ah, 0x44
004A6D01    jnp 0x004A6D96
004A6D07    ucomiss xmm0, xmm2
004A6D0A    lahf
004A6D0B    test ah, 0x44
004A6D0E    jnp 0x004A6D96
004A6D14    movss xmm1, dword ptr ss:[ebp-0x38]
004A6D19    ucomiss xmm1, xmm2
004A6D1C    lahf
004A6D1D    test ah, 0x44
004A6D20    jnp 0x004A6D96
004A6D22    push esi
004A6D23    lea eax, ss:[ebp-0x98]
004A6D29    push eax
004A6D2A    push 0x00
004A6D2C    push dword ptr ds:[edi+0xEA4]
004A6D32    divss xmm0, xmm1
004A6D36    mov ecx, dword ptr ss:[ebp-0x44]
004A6D39    lea edx, ss:[ebp-0x6C]
004A6D3C    push dword ptr ss:[ebp-0x40]
004A6D3F    divss xmm5, xmm1
004A6D43    push dword ptr ss:[ebp-0x3C]
004A6D46    divss xmm4, xmm1
004A6D4A    sub esp, 0x08
004A6D4D    divss xmm3, xmm1
004A6D51    movss dword ptr ss:[esp+0x04], xmm0
004A6D57    movaps xmm2, xmm5
004A6D5A    movss dword ptr ss:[esp], xmm4
004A6D5F    call 0x004C22B0
004A6D64    add esp, 0x20
004A6D67    jmp 0x004A6D96
004A6D69    push dword ptr ds:[edi+0xEA4]
004A6D6F    push esi
004A6D70    push dword ptr ss:[ebp-0x40]
004A6D73    mov ecx, dword ptr ss:[ebp-0x44]
004A6D76    lea eax, ss:[ebp-0x98]
004A6D7C    push dword ptr ss:[ebp-0x3C]
004A6D7F    push eax
004A6D80    lea eax, ss:[ebp-0x84]
004A6D86    push eax
004A6D87    lea eax, ss:[ebp-0xBC]
004A6D8D    push eax
004A6D8E    call 0x004C1F70
004A6D93    add esp, 0x1C
004A6D96    mov ecx, dword ptr ss:[ebp-0x0C]
004A6D99    mov dword ptr fs:[0x00000000], ecx
004A6DA0    pop ecx
004A6DA1    pop edi
004A6DA2    pop esi
004A6DA3    mov ecx, dword ptr ss:[ebp-0x14]
004A6DA6    xor ecx, ebp
004A6DA8    call 0x00577333
004A6DAD    mov esp, ebp
004A6DAF    pop ebp
004A6DB0    mov esp, ebx
004A6DB2    pop ebx
004A6DB3    ret
004A6DB4    push 0x5B3160
004A6DB9    push 0x127
004A6DBE    push 0x5B26F0
004A6DC3    mov edx, 0x5B2591
004A6DC8    mov ecx, 0x5B2714
004A6DCD    call 0x00489550
004A6DD2    add esp, 0x0C
004A6DD5    call dword ptr ds:[0x005A422C]
004A6DDB    cmp eax, 0x01
004A6DDE    jnz 0x004A6DE1
004A6DE0    int3
004A6DE1    call 0x00489700
004A6DE6    push 0x5B3160
004A6DEB    push 0x127
004A6DF0    push 0x5B26F0
004A6DF5    mov edx, 0x5B2591
004A6DFA    mov ecx, 0x5B2714
004A6DFF    call 0x00489550
004A6E04    add esp, 0x0C
004A6E07    call dword ptr ds:[0x005A422C]
004A6E0D    cmp eax, 0x01
004A6E10    jnz 0x004A6E13
004A6E12    int3
004A6E13    call 0x00489700
