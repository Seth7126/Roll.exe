00533D90    push ebp
00533D91    mov ebp, esp
00533D93    push 0xFFFFFFFF
00533D95    push 0x5A2878
00533D9A    mov eax, dword ptr fs:[0x00000000]
00533DA0    push eax
00533DA1    sub esp, 0x38
00533DA4    push ebx
00533DA5    push esi
00533DA6    push edi
00533DA7    mov eax, dword ptr ds:[0x0061F06C]
00533DAC    xor eax, ebp
00533DAE    push eax
00533DAF    lea eax, ss:[ebp-0x0C]
00533DB2    mov dword ptr fs:[0x00000000], eax
00533DB8    mov edi, edx
00533DBA    mov dword ptr ss:[ebp-0x18], edi
00533DBD    call 0x00533B50
00533DC2    lea ecx, ss:[ebp-0x20]
00533DC5    mov dword ptr ss:[ebp-0x30], eax
00533DC8    push ecx
00533DC9    push 0x03
00533DCB    push eax
00533DCC    lea ecx, ss:[ebp-0x2C]
00533DCF    call 0x004889E0
00533DD4    mov dword ptr ss:[ebp-0x04], 0x00
00533DDB    mov esi, dword ptr ss:[ebp-0x20]
00533DDE    mov ebx, dword ptr ds:[esi]
00533DE0    test ebx, ebx
00533DE2    jnz 0x00533F89
00533DE8    push 0x10
00533DEA    push 0x50
00533DEC    call 0x00586F5F
00533DF1    mov ebx, eax
00533DF3    add esp, 0x08
00533DF6    test ebx, ebx
00533DF8    jz 0x00533FD8
00533DFE    mov edx, dword ptr ds:[0x012BAAFC]
00533E04    mov ecx, ebx
00533E06    call 0x004CE680
00533E0B    mov dword ptr ds:[esi], ebx
00533E0D    mov ecx, dword ptr ds:[edi]
00533E0F    cmp dword ptr ds:[ecx+0x04], 0x03
00533E13    jnz 0x00534007
00533E19    call 0x004981F0
00533E1E    mov ecx, dword ptr ds:[eax]
00533E20    mov ecx, dword ptr ds:[ecx]
00533E22    mov dword ptr ds:[ebx], ecx
00533E24    mov ecx, dword ptr ds:[eax]
00533E26    mov ecx, dword ptr ds:[ecx+0x04]
00533E29    mov dword ptr ds:[ebx+0x04], ecx
00533E2C    mov ecx, dword ptr ss:[ebp+0x08]
00533E2F    mov dword ptr ds:[ebx+0x10], ecx
00533E32    lea edi, ds:[ecx+ecx*2]
00533E35    add edi, edi
00533E37    mov dword ptr ds:[ebx+0x3C], edi
00533E3A    mov eax, dword ptr ds:[eax]
00533E3C    shl edi, 0x04
00533E3F    mov ecx, edi
00533E41    mov eax, dword ptr ds:[eax+0x18]
00533E44    mov dword ptr ds:[ebx+0x18], eax
00533E47    call 0x004C2E40
00533E4C    push edi
00533E4D    mov esi, eax
00533E4F    push 0x00
00533E51    push esi
00533E52    call 0x00579880
00533E57    mov edx, dword ptr ss:[ebp+0x08]
00533E5A    add esp, 0x0C
00533E5D    mov dword ptr ds:[ebx+0x48], esi
00533E60    mov dword ptr ds:[ebx+0x14], 0x08
00533E67    mov dword ptr ds:[ebx+0x1C], 0x01
00533E6E    mov dword ptr ds:[ebx+0x20], 0x01
00533E75    mov dword ptr ds:[ebx+0x24], 0x01
00533E7C    mov ecx, dword ptr ds:[ebx+0x04]
00533E7F    xor eax, eax
00533E81    mov esi, dword ptr ds:[ebx]
00533E83    mov dword ptr ss:[ebp-0x14], ecx
00533E86    mov dword ptr ss:[ebp-0x20], eax
00533E89    test edx, edx
00533E8B    jle 0x00533F6A
00533E91    mov edi, edx
00533E93    shl edi, 0x04
00533E96    shl edx, 0x02
00533E99    mov dword ptr ss:[ebp-0x24], edx
00533E9C    mov edx, dword ptr ss:[ebp-0x18]
00533E9F    mov dword ptr ss:[ebp-0x28], edi
00533EA2    mov edi, eax
00533EA4    mov dword ptr ss:[ebp-0x1C], 0x00
00533EAB    shl edi, 0x04
00533EAE    mov dword ptr ss:[ebp-0x10], edx
00533EB1    mov dword ptr ss:[ebp-0x3C], ecx
00533EB4    mov ecx, dword ptr ds:[ebx+0x18]
00533EB7    mov dword ptr ss:[ebp-0x40], esi
00533EBA    mov dword ptr ss:[ebp-0x34], ecx
00533EBD    call 0x005233D0
00533EC2    imul eax, esi
00533EC5    mov dword ptr ss:[ebp-0x38], eax
00533EC8    imul eax, dword ptr ss:[ebp-0x3C]
00533ECC    test eax, eax
00533ECE    jle 0x00533FA9
00533ED4    cmp eax, 0x77359400
00533ED9    jnl 0x005340CC
00533EDF    push 0x10
00533EE1    push eax
00533EE2    call 0x00586F5F
00533EE7    add esp, 0x08
00533EEA    test eax, eax
00533EEC    jz 0x0053409D
00533EF2    mov ecx, dword ptr ds:[0x0114EC78]
00533EF8    lea edx, ss:[ebp-0x44]
00533EFB    push edx
00533EFC    mov edx, dword ptr ss:[ebp-0x10]
00533EFF    mov dword ptr ss:[ebp-0x44], eax
00533F02    mov eax, dword ptr ds:[ecx]
00533F04    push dword ptr ds:[edx]
00533F06    call dword ptr ds:[eax+0x80]
00533F0C    mov eax, dword ptr ss:[ebp-0x38]
00533F0F    imul eax, dword ptr ss:[ebp-0x3C]
00533F13    mov edx, dword ptr ds:[ebx+0x48]
00533F16    mov dword ptr ds:[edx+edi*1], eax
00533F19    mov ecx, dword ptr ss:[ebp-0x44]
00533F1C    mov eax, dword ptr ss:[ebp-0x1C]
00533F1F    mov dword ptr ds:[edx+edi*1+0x08], ecx
00533F23    inc eax
00533F24    mov ecx, dword ptr ss:[ebp-0x24]
00533F27    add dword ptr ss:[ebp-0x10], ecx
00533F2A    add edi, dword ptr ss:[ebp-0x28]
00533F2D    mov ecx, dword ptr ss:[ebp-0x14]
00533F30    mov dword ptr ss:[ebp-0x1C], eax
00533F33    cmp eax, 0x06
00533F36    jl 0x00533EB1
00533F3C    mov eax, ecx
00533F3E    cdq
00533F3F    sub eax, edx
00533F41    mov ecx, eax
00533F43    mov eax, esi
00533F45    cdq
00533F46    sub eax, edx
00533F48    sar ecx, 0x01
00533F4A    mov edx, dword ptr ss:[ebp-0x18]
00533F4D    mov esi, eax
00533F4F    mov eax, dword ptr ss:[ebp-0x20]
00533F52    add edx, 0x04
00533F55    inc eax
00533F56    sar esi, 0x01
00533F58    mov dword ptr ss:[ebp-0x14], ecx
00533F5B    mov dword ptr ss:[ebp-0x20], eax
00533F5E    mov dword ptr ss:[ebp-0x18], edx
00533F61    cmp eax, dword ptr ss:[ebp+0x08]
00533F64    jl 0x00533EA2
00533F6A    mov eax, dword ptr ss:[ebp-0x2C]
00533F6D    test eax, eax
00533F6F    jz 0x00533F74
00533F71    dec dword ptr ds:[eax+0x1C]
00533F74    mov eax, dword ptr ss:[ebp-0x30]
00533F77    mov ecx, dword ptr ss:[ebp-0x0C]
00533F7A    mov dword ptr fs:[0x00000000], ecx
00533F81    pop ecx
00533F82    pop edi
00533F83    pop esi
00533F84    pop ebx
00533F85    mov esp, ebp
00533F87    pop ebp
00533F88    ret
00533F89    mov edx, dword ptr ss:[ebp+0x08]
00533F8C    lea eax, ds:[edx+edx*2]
00533F8F    add eax, eax
00533F91    cmp dword ptr ds:[ebx+0x3C], eax
00533F94    jnz 0x00534039
00533F9A    cmp dword ptr ds:[ebx+0x48], 0x00
00533F9E    jz 0x0053406B
00533FA4    jmp 0x00533E7C
00533FA9    push 0x5F42A8
00533FAE    push 0x3D
00533FB0    push 0x5F42B0
00533FB5    mov edx, 0x5B2591
00533FBA    mov ecx, 0x5E7788
00533FBF    call 0x00489550
00533FC4    add esp, 0x0C
00533FC7    call dword ptr ds:[0x005A422C]
00533FCD    cmp eax, 0x01
00533FD0    jnz 0x00533FD3
00533FD2    int3
00533FD3    call 0x00489700
00533FD8    push 0x5F42A8
00533FDD    push 0x57
00533FDF    push 0x5F42B0
00533FE4    mov edx, 0x5B2591
00533FE9    mov ecx, 0x5F42EC
00533FEE    call 0x00489550
00533FF3    add esp, 0x0C
00533FF6    call dword ptr ds:[0x005A422C]
00533FFC    cmp eax, 0x01
00533FFF    jnz 0x00534002
00534001    int3
00534002    call 0x00489700
00534007    push 0x5F0904
0053400C    push 0x86
00534011    push 0x5F0914
00534016    mov edx, 0x5B2591
0053401B    mov ecx, 0x5F0938
00534020    call 0x00489550
00534025    add esp, 0x0C
00534028    call dword ptr ds:[0x005A422C]
0053402E    cmp eax, 0x01
00534031    jnz 0x00534034
00534033    int3
00534034    call 0x00489700
00534039    push 0x608A7C
0053403E    push 0xAF
00534043    push 0x608A90
00534048    mov edx, 0x5B2591
0053404D    mov ecx, 0x608AB8
00534052    call 0x00489550
00534057    add esp, 0x0C
0053405A    call dword ptr ds:[0x005A422C]
00534060    cmp eax, 0x01
00534063    jnz 0x00534066
00534065    int3
00534066    call 0x00489700
0053406B    push 0x608A7C
00534070    push 0xB0
00534075    push 0x608A90
0053407A    mov edx, 0x5B2591
0053407F    mov ecx, 0x608AE0
00534084    call 0x00489550
00534089    add esp, 0x0C
0053408C    call dword ptr ds:[0x005A422C]
00534092    cmp eax, 0x01
00534095    jnz 0x00534098
00534097    int3
00534098    call 0x00489700
0053409D    push 0x5F42A8
005340A2    push 0x57
005340A4    push 0x5F42B0
005340A9    mov edx, 0x5B2591
005340AE    mov ecx, 0x5F42EC
005340B3    call 0x00489550
005340B8    add esp, 0x0C
005340BB    call dword ptr ds:[0x005A422C]
005340C1    cmp eax, 0x01
005340C4    jnz 0x005340C7
005340C6    int3
005340C7    call 0x00489700
005340CC    push 0x5F42A8
005340D1    push 0x3E
005340D3    push 0x5F42B0
005340D8    mov edx, 0x5B2591
005340DD    mov ecx, 0x5F42D8
005340E2    call 0x00489550
005340E7    add esp, 0x0C
005340EA    call dword ptr ds:[0x005A422C]
005340F0    cmp eax, 0x01
005340F3    jnz 0x005340F6
005340F5    int3
005340F6    call 0x00489700
