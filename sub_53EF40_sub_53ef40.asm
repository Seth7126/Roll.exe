0053EF40    push ebp
0053EF41    mov ebp, esp
0053EF43    and esp, 0xFFFFFFF0
0053EF46    sub esp, 0x68
0053EF49    movups xmm0, xmmword ptr ds:[0x005D2C2C]
0053EF50    push esi
0053EF51    mov esi, dword ptr ss:[ebp+0x08]
0053EF54    mov dword ptr ss:[esp+0x2C], edx
0053EF58    mov edx, ecx
0053EF5A    push edi
0053EF5B    xor edi, edi
0053EF5D    mov dword ptr ss:[esp+0x2C], edx
0053EF61    mov ecx, dword ptr ds:[esi+0x0C]
0053EF64    mov dword ptr ss:[esp+0x14], 0x00
0053EF6C    movaps xmmword ptr ss:[esp+0x50], xmm0
0053EF71    movaps xmmword ptr ss:[esp+0x60], xmm0
0053EF76    mov dword ptr ss:[esp+0x28], edi
0053EF7A    test ecx, ecx
0053EF7C    jz 0x0053F326
0053EF82    mov eax, dword ptr ss:[esp+0x64]
0053EF86    mov dword ptr ss:[esp+0x18], eax
0053EF8A    jmp 0x0053EF94
0053EF90    mov edx, dword ptr ss:[esp+0x2C]
0053EF94    mov dword ptr ss:[esp+0x38], ecx
0053EF98    test ecx, ecx
0053EF9A    jz 0x0053F32E
0053EFA0    mov eax, ecx
0053EFA2    mov ecx, dword ptr ds:[ecx+0x08]
0053EFA5    mov dword ptr ss:[esp+0x3C], ecx
0053EFA9    mov ecx, dword ptr ds:[eax]
0053EFAB    add edx, ecx
0053EFAD    mov eax, dword ptr ds:[eax+0x04]
0053EFB0    mov dword ptr ss:[esp+0x24], ecx
0053EFB4    mov ecx, dword ptr ss:[esp+0x30]
0053EFB8    add ecx, eax
0053EFBA    mov dword ptr ss:[esp+0x1C], eax
0053EFBE    mov eax, dword ptr ds:[esi+0x40]
0053EFC1    cmp edx, eax
0053EFC3    jnle 0x0053F090
0053EFC9    cmp ecx, eax
0053EFCB    jnle 0x0053F090
0053EFD1    xor edi, edi
0053EFD3    cmp edx, dword ptr ds:[esi+0x24]
0053EFD6    jnle 0x0053EFDD
0053EFD8    cmp ecx, dword ptr ds:[esi+0x28]
0053EFDB    jle 0x0053EFE2
0053EFDD    mov edi, ecx
0053EFDF    imul edi, edx
0053EFE2    cmp dword ptr ss:[esp+0x14], 0x00
0053EFE7    jz 0x0053F005
0053EFE9    mov eax, dword ptr ss:[esp+0x28]
0053EFED    cmp eax, edi
0053EFEF    jl 0x0053F090
0053EFF5    jnz 0x0053F005
0053EFF7    mov eax, dword ptr ss:[esp+0x18]
0053EFFB    cmp eax, dword ptr ss:[esp+0x1C]
0053EFFF    jle 0x0053F090
0053F005    mov eax, dword ptr ds:[esi+0x50]
0053F008    add edx, eax
0053F00A    add eax, ecx
0053F00C    mov dword ptr ss:[esp+0x20], edx
0053F010    mov ecx, dword ptr ss:[esp+0x24]
0053F014    mov edx, dword ptr ss:[esp+0x1C]
0053F018    mov dword ptr ss:[esp+0x40], ecx
0053F01C    mov ecx, dword ptr ss:[esp+0x20]
0053F020    mov dword ptr ss:[esp+0x48], ecx
0053F024    mov ecx, dword ptr ds:[esi]
0053F026    mov dword ptr ss:[esp+0x34], eax
0053F02A    mov dword ptr ss:[esp+0x44], edx
0053F02E    mov dword ptr ss:[esp+0x4C], eax
0053F032    test ecx, ecx
0053F034    jz 0x0053F06B
0053F036    movups xmm0, xmmword ptr ds:[ecx]
0053F039    lea eax, ds:[ecx]
0053F03B    mov ecx, dword ptr ds:[ecx+0x10]
0053F03E    movd eax, xmm0
0053F042    movaps xmmword ptr ss:[esp+0x60], xmm0
0053F047    cmp eax, dword ptr ss:[esp+0x20]
0053F04B    jnl 0x0053F067
0053F04D    mov eax, dword ptr ss:[esp+0x34]
0053F051    cmp dword ptr ss:[esp+0x64], eax
0053F055    jnl 0x0053F067
0053F057    mov eax, dword ptr ss:[esp+0x24]
0053F05B    cmp dword ptr ss:[esp+0x68], eax
0053F05F    jle 0x0053F067
0053F061    cmp dword ptr ss:[esp+0x6C], edx
0053F065    jnle 0x0053F090
0053F067    test ecx, ecx
0053F069    jnz 0x0053F036
0053F06B    movaps xmm0, xmmword ptr ss:[esp+0x40]
0053F070    mov edx, dword ptr ss:[esp+0x38]
0053F074    movaps xmmword ptr ss:[esp+0x60], xmm0
0053F079    mov eax, dword ptr ss:[esp+0x64]
0053F07D    mov dword ptr ss:[esp+0x14], edx
0053F081    movaps xmmword ptr ss:[esp+0x50], xmm0
0053F086    mov dword ptr ss:[esp+0x28], edi
0053F08A    mov dword ptr ss:[esp+0x18], eax
0053F08E    jmp 0x0053F094
0053F090    mov edx, dword ptr ss:[esp+0x14]
0053F094    mov ecx, dword ptr ss:[esp+0x3C]
0053F098    test ecx, ecx
0053F09A    jnz 0x0053EF90
0053F0A0    test edx, edx
0053F0A2    jz 0x0053F326
0053F0A8    mov ecx, dword ptr ds:[edx+0x0C]
0053F0AB    mov eax, dword ptr ds:[edx+0x08]
0053F0AE    test ecx, ecx
0053F0B0    jz 0x0053F0B7
0053F0B2    mov dword ptr ds:[ecx+0x08], eax
0053F0B5    jmp 0x0053F0BA
0053F0B7    mov dword ptr ds:[esi+0x0C], eax
0053F0BA    mov ecx, dword ptr ds:[edx+0x08]
0053F0BD    mov eax, dword ptr ds:[edx+0x0C]
0053F0C0    test ecx, ecx
0053F0C2    jz 0x0053F0C9
0053F0C4    mov dword ptr ds:[ecx+0x0C], eax
0053F0C7    jmp 0x0053F0CC
0053F0C9    mov dword ptr ds:[esi+0x10], eax
0053F0CC    mov ecx, dword ptr ss:[esp+0x14]
0053F0D0    mov edx, 0x10
0053F0D5    dec dword ptr ds:[esi+0x14]
0053F0D8    call 0x004984F0
0053F0DD    movaps xmm0, xmmword ptr ss:[esp+0x50]
0053F0E2    mov ecx, 0x10
0053F0E7    psrldq xmm0, 0x08
0053F0EC    movd dword ptr ss:[esp+0x3C], xmm0
0053F0F2    call 0x00498440
0053F0F7    mov edi, eax
0053F0F9    inc dword ptr ds:[edi+0x0C]
0053F0FC    mov ecx, dword ptr ds:[edi]
0053F0FE    test ecx, ecx
0053F100    jnz 0x0053F10B
0053F102    mov ecx, edi
0053F104    call 0x004982D0
0053F109    mov ecx, dword ptr ds:[edi]
0053F10B    mov eax, dword ptr ds:[ecx]
0053F10D    mov dword ptr ds:[edi], eax
0053F10F    mov dword ptr ds:[ecx+0x0C], 0x00
0053F116    mov eax, dword ptr ss:[esp+0x3C]
0053F11A    mov dword ptr ds:[ecx], eax
0053F11C    mov eax, dword ptr ss:[esp+0x18]
0053F120    mov dword ptr ds:[ecx+0x04], eax
0053F123    mov dword ptr ds:[ecx+0x08], 0x00
0053F12A    mov eax, dword ptr ds:[esi+0x10]
0053F12D    mov dword ptr ds:[ecx+0x0C], eax
0053F130    mov eax, dword ptr ds:[esi+0x10]
0053F133    test eax, eax
0053F135    jz 0x0053F13C
0053F137    mov dword ptr ds:[eax+0x08], ecx
0053F13A    jmp 0x0053F13F
0053F13C    mov dword ptr ds:[esi+0x0C], ecx
0053F13F    movaps xmm0, xmmword ptr ss:[esp+0x50]
0053F144    inc dword ptr ds:[esi+0x14]
0053F147    movd dword ptr ss:[esp+0x28], xmm0
0053F14D    mov dword ptr ds:[esi+0x10], ecx
0053F150    mov ecx, 0x10
0053F155    psrldq xmm0, 0x0C
0053F15A    movd dword ptr ss:[esp+0x3C], xmm0
0053F160    call 0x00498440
0053F165    mov edi, eax
0053F167    inc dword ptr ds:[edi+0x0C]
0053F16A    mov ecx, dword ptr ds:[edi]
0053F16C    test ecx, ecx
0053F16E    jnz 0x0053F179
0053F170    mov ecx, edi
0053F172    call 0x004982D0
0053F177    mov ecx, dword ptr ds:[edi]
0053F179    mov eax, dword ptr ds:[ecx]
0053F17B    mov dword ptr ds:[edi], eax
0053F17D    mov dword ptr ds:[ecx+0x0C], 0x00
0053F184    mov eax, dword ptr ss:[esp+0x28]
0053F188    mov dword ptr ds:[ecx], eax
0053F18A    mov eax, dword ptr ss:[esp+0x3C]
0053F18E    mov dword ptr ds:[ecx+0x04], eax
0053F191    mov dword ptr ds:[ecx+0x08], 0x00
0053F198    mov eax, dword ptr ds:[esi+0x10]
0053F19B    mov dword ptr ds:[ecx+0x0C], eax
0053F19E    mov eax, dword ptr ds:[esi+0x10]
0053F1A1    test eax, eax
0053F1A3    jz 0x0053F1AA
0053F1A5    mov dword ptr ds:[eax+0x08], ecx
0053F1A8    jmp 0x0053F1AD
0053F1AA    mov dword ptr ds:[esi+0x0C], ecx
0053F1AD    inc dword ptr ds:[esi+0x14]
0053F1B0    mov dword ptr ds:[esi+0x10], ecx
0053F1B3    mov ecx, 0x18
0053F1B8    call 0x00498440
0053F1BD    mov edi, eax
0053F1BF    inc dword ptr ds:[edi+0x0C]
0053F1C2    mov ecx, dword ptr ds:[edi]
0053F1C4    test ecx, ecx
0053F1C6    jnz 0x0053F1D1
0053F1C8    mov ecx, edi
0053F1CA    call 0x004982D0
0053F1CF    mov ecx, dword ptr ds:[edi]
0053F1D1    mov eax, dword ptr ds:[ecx]
0053F1D3    mov dword ptr ds:[edi], eax
0053F1D5    mov dword ptr ds:[ecx+0x14], 0x00
0053F1DC    movaps xmm1, xmmword ptr ss:[esp+0x50]
0053F1E1    movups xmmword ptr ds:[ecx], xmm1
0053F1E4    mov dword ptr ds:[ecx+0x10], 0x00
0053F1EB    mov eax, dword ptr ds:[esi+0x04]
0053F1EE    mov dword ptr ds:[ecx+0x14], eax
0053F1F1    mov eax, dword ptr ds:[esi+0x04]
0053F1F4    test eax, eax
0053F1F6    jz 0x0053F1FD
0053F1F8    mov dword ptr ds:[eax+0x10], ecx
0053F1FB    jmp 0x0053F1FF
0053F1FD    mov dword ptr ds:[esi], ecx
0053F1FF    inc dword ptr ds:[esi+0x08]
0053F202    mov edx, dword ptr ss:[esp+0x28]
0053F206    mov edi, dword ptr ss:[esp+0x18]
0053F20A    mov dword ptr ds:[esi+0x04], ecx
0053F20D    mov eax, dword ptr ds:[esi+0x24]
0053F210    mov ecx, dword ptr ss:[esp+0x2C]
0053F214    add ecx, edx
0053F216    cmp eax, ecx
0053F218    cmovle eax, ecx
0053F21B    mov ecx, dword ptr ss:[esp+0x30]
0053F21F    mov dword ptr ds:[esi+0x24], eax
0053F222    add ecx, edi
0053F224    mov eax, dword ptr ds:[esi+0x28]
0053F227    cmp eax, ecx
0053F229    cmovle eax, ecx
0053F22C    mov dword ptr ds:[esi+0x28], eax
0053F22F    mov eax, dword ptr ss:[ebp+0x0C]
0053F232    mov dword ptr ds:[eax], edx
0053F234    mov dword ptr ds:[eax+0x04], edi
0053F237    mov eax, dword ptr ds:[esi+0x08]
0053F23A    and eax, 0x8000003F
0053F23F    jns 0x0053F248
0053F241    dec eax
0053F242    or eax, 0xFFFFFFC0
0053F245    add eax, 0x01
0053F248    jnz 0x0053F31E
0053F24E    mov edi, dword ptr ds:[esi+0x0C]
0053F251    test edi, edi
0053F253    jz 0x0053F31E
0053F259    nop dword ptr ds:[eax], eax
0053F260    mov dword ptr ss:[esp+0x28], edi
0053F264    test edi, edi
0053F266    jz 0x0053F32E
0053F26C    mov eax, edi
0053F26E    lea ecx, ds:[edi+0x08]
0053F271    mov edi, dword ptr ds:[ecx]
0053F273    mov dword ptr ss:[esp+0x2C], ecx
0053F277    mov ecx, dword ptr ds:[eax+0x04]
0053F27A    mov edx, dword ptr ds:[eax]
0053F27C    mov eax, dword ptr ds:[esi+0x50]
0053F27F    mov dword ptr ss:[esp+0x30], ecx
0053F283    lea ecx, ds:[eax+0x01]
0053F286    add ecx, edx
0053F288    mov dword ptr ss:[esp+0x3C], ecx
0053F28C    mov ecx, dword ptr ss:[esp+0x30]
0053F290    inc ecx
0053F291    add eax, ecx
0053F293    mov ecx, dword ptr ds:[esi]
0053F295    mov dword ptr ss:[esp+0x38], eax
0053F299    test ecx, ecx
0053F29B    jz 0x0053F316
0053F29D    nop dword ptr ds:[eax], eax
0053F2A0    movups xmm0, xmmword ptr ds:[ecx]
0053F2A3    lea eax, ds:[ecx]
0053F2A5    mov ecx, dword ptr ds:[ecx+0x10]
0053F2A8    movd eax, xmm0
0053F2AC    movaps xmmword ptr ss:[esp+0x60], xmm0
0053F2B1    cmp eax, dword ptr ss:[esp+0x3C]
0053F2B5    jnl 0x0053F2D1
0053F2B7    mov eax, dword ptr ss:[esp+0x38]
0053F2BB    cmp dword ptr ss:[esp+0x64], eax
0053F2BF    jnl 0x0053F2D1
0053F2C1    cmp dword ptr ss:[esp+0x68], edx
0053F2C5    jle 0x0053F2D1
0053F2C7    mov eax, dword ptr ss:[esp+0x30]
0053F2CB    cmp dword ptr ss:[esp+0x6C], eax
0053F2CF    jnle 0x0053F2D7
0053F2D1    test ecx, ecx
0053F2D3    jnz 0x0053F2A0
0053F2D5    jmp 0x0053F316
0053F2D7    mov edx, dword ptr ss:[esp+0x28]
0053F2DB    mov eax, dword ptr ss:[esp+0x2C]
0053F2DF    mov ecx, dword ptr ds:[edx+0x0C]
0053F2E2    mov eax, dword ptr ds:[eax]
0053F2E4    test ecx, ecx
0053F2E6    jz 0x0053F2ED
0053F2E8    mov dword ptr ds:[ecx+0x08], eax
0053F2EB    jmp 0x0053F2F0
0053F2ED    mov dword ptr ds:[esi+0x0C], eax
0053F2F0    mov eax, dword ptr ss:[esp+0x2C]
0053F2F4    mov ecx, dword ptr ds:[eax]
0053F2F6    mov eax, dword ptr ds:[edx+0x0C]
0053F2F9    test ecx, ecx
0053F2FB    jz 0x0053F302
0053F2FD    mov dword ptr ds:[ecx+0x0C], eax
0053F300    jmp 0x0053F305
0053F302    mov dword ptr ds:[esi+0x10], eax
0053F305    mov ecx, dword ptr ss:[esp+0x28]
0053F309    mov edx, 0x10
0053F30E    dec dword ptr ds:[esi+0x14]
0053F311    call 0x004984F0
0053F316    test edi, edi
0053F318    jnz 0x0053F260
0053F31E    mov al, 0x01
0053F320    pop edi
0053F321    pop esi
0053F322    mov esp, ebp
0053F324    pop ebp
0053F325    ret
0053F326    pop edi
0053F327    xor al, al
0053F329    pop esi
0053F32A    mov esp, ebp
0053F32C    pop ebp
0053F32D    ret
0053F32E    push 0x60A8D0
0053F333    push 0x1A1
0053F338    push 0x5F0410
0053F33D    mov edx, 0x5B2591
0053F342    mov ecx, 0x5F0434
0053F347    call 0x00489550
0053F34C    add esp, 0x0C
0053F34F    call dword ptr ds:[0x005A422C]
0053F355    cmp eax, 0x01
0053F358    jnz 0x0053F35B
0053F35A    int3
0053F35B    call 0x00489700
