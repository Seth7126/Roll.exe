004B5CA0    push ebp
004B5CA1    mov ebp, esp
004B5CA3    mov eax, 0x1128
004B5CA8    call 0x00578640
004B5CAD    mov eax, dword ptr ds:[0x0061F06C]
004B5CB2    xor eax, ebp
004B5CB4    mov dword ptr ss:[ebp-0x08], eax
004B5CB7    push ebx
004B5CB8    push esi
004B5CB9    push edi
004B5CBA    push dword ptr ds:[0x00643654]
004B5CC0    mov ebx, ecx
004B5CC2    mov dword ptr ss:[ebp-0x1058], 0x00
004B5CCC    mov ecx, dword ptr ds:[0x00642624]
004B5CD2    lea eax, ss:[ebp-0x1058]
004B5CD8    mov esi, edx
004B5CDA    mov dword ptr ss:[ebp-0x1074], ebx
004B5CE0    push 0x642654
004B5CE5    push eax
004B5CE6    lea edx, ss:[ebp-0x100C]
004B5CEC    call 0x004A9860
004B5CF1    mov eax, dword ptr ss:[ebp-0x1058]
004B5CF7    lea edx, ss:[ebp-0x100C]
004B5CFD    add esp, 0x0C
004B5D00    lea ecx, ds:[eax*4]
004B5D07    mov eax, ecx
004B5D09    add edx, ecx
004B5D0B    sar eax, 0x02
004B5D0E    lea ecx, ss:[ebp-0x100C]
004B5D14    push 0x4A9970
004B5D19    push eax
004B5D1A    call 0x00436380
004B5D1F    mov edi, dword ptr ds:[0x00642620]
004B5D25    add esp, 0x08
004B5D28    mov dword ptr ss:[ebp-0x108C], edi
004B5D2E    cmp dword ptr ds:[edi+0x04], 0x22
004B5D32    jz 0x004B5D4D
004B5D34    push 0x5F1EF0
004B5D39    push 0x8AE
004B5D3E    push 0x5F16F8
004B5D43    mov ecx, 0x5F1EFC
004B5D48    jmp 0x004B63E7
004B5D4D    mov ecx, edi
004B5D4F    call 0x004981F0
004B5D54    mov dword ptr ss:[ebp-0x1068], eax
004B5D5A    test ebx, ebx
004B5D5C    jnz 0x004B5D7B
004B5D5E    test esi, esi
004B5D60    jz 0x004B5DA0
004B5D62    push 0x5F37D4
004B5D67    push 0x3605
004B5D6C    push 0x5F16F8
004B5D71    mov ecx, 0x5F37DC
004B5D76    jmp 0x004B63E7
004B5D7B    test esi, esi
004B5D7D    jz 0x004B5DA0
004B5D7F    cmp dword ptr ds:[esi+0xFF4], edi
004B5D85    jz 0x004B5DA0
004B5D87    push 0x5F37D4
004B5D8C    push 0x3609
004B5D91    push 0x5F16F8
004B5D96    mov ecx, 0x5F37F0
004B5D9B    jmp 0x004B63E7
004B5DA0    push 0x60
004B5DA2    lea eax, ss:[ebp-0x1104]
004B5DA8    push 0x00
004B5DAA    push eax
004B5DAB    call 0x00579880
004B5DB0    mov edi, dword ptr ds:[0x0063E5A8]
004B5DB6    add esp, 0x0C
004B5DB9    cmp ebx, 0x01
004B5DBC    jnz 0x004B5E10
004B5DBE    movups xmm0, xmmword ptr ds:[esi+0x1014]
004B5DC5    movups xmmword ptr ss:[ebp-0x1104], xmm0
004B5DCC    movups xmm0, xmmword ptr ds:[esi+0x1024]
004B5DD3    movups xmmword ptr ss:[ebp-0x10F4], xmm0
004B5DDA    movups xmm0, xmmword ptr ds:[esi+0x1034]
004B5DE1    movups xmmword ptr ss:[ebp-0x10E4], xmm0
004B5DE8    movups xmm0, xmmword ptr ds:[esi+0x1044]
004B5DEF    movups xmmword ptr ss:[ebp-0x10D4], xmm0
004B5DF6    movups xmm0, xmmword ptr ds:[esi+0x1054]
004B5DFD    movups xmmword ptr ss:[ebp-0x10C4], xmm0
004B5E04    movups xmm0, xmmword ptr ds:[esi+0x1064]
004B5E0B    jmp 0x004B5EF5
004B5E10    cmp ebx, 0x02
004B5E13    jnz 0x004B5E5F
004B5E15    mov eax, dword ptr ds:[esi+0x112C]
004B5E1B    add eax, 0x1014
004B5E20    movups xmm0, xmmword ptr ds:[eax]
004B5E23    movups xmmword ptr ss:[ebp-0x1104], xmm0
004B5E2A    movups xmm0, xmmword ptr ds:[eax+0x10]
004B5E2E    movups xmmword ptr ss:[ebp-0x10F4], xmm0
004B5E35    movups xmm0, xmmword ptr ds:[eax+0x20]
004B5E39    movups xmmword ptr ss:[ebp-0x10E4], xmm0
004B5E40    movups xmm0, xmmword ptr ds:[eax+0x30]
004B5E44    movups xmmword ptr ss:[ebp-0x10D4], xmm0
004B5E4B    movups xmm0, xmmword ptr ds:[eax+0x40]
004B5E4F    movups xmmword ptr ss:[ebp-0x10C4], xmm0
004B5E56    movups xmm0, xmmword ptr ds:[eax+0x50]
004B5E5A    jmp 0x004B5EF5
004B5E5F    mov ecx, dword ptr ds:[0x00642624]
004B5E65    test ecx, ecx
004B5E67    jnz 0x004B5E7A
004B5E69    push 0x5F3D68
004B5E6E    push 0x6C
004B5E70    mov ecx, 0x5B3014
004B5E75    jmp 0x004B63E2
004B5E7A    movzx edx, cx
004B5E7D    cmp edx, dword ptr ds:[0x0063E5AC]
004B5E83    jnb 0x004B63D6
004B5E89    imul eax, edx, 0x1418
004B5E8F    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B5E96    jnz 0x004B63D6
004B5E9C    imul eax, edx, 0x1418
004B5EA2    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1014]
004B5EAA    movups xmmword ptr ss:[ebp-0x1104], xmm0
004B5EB1    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1024]
004B5EB9    movups xmmword ptr ss:[ebp-0x10F4], xmm0
004B5EC0    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1034]
004B5EC8    movups xmmword ptr ss:[ebp-0x10E4], xmm0
004B5ECF    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1044]
004B5ED7    movups xmmword ptr ss:[ebp-0x10D4], xmm0
004B5EDE    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1054]
004B5EE6    movups xmmword ptr ss:[ebp-0x10C4], xmm0
004B5EED    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1064]
004B5EF5    movups xmmword ptr ss:[ebp-0x10B4], xmm0
004B5EFC    test esi, esi
004B5EFE    jnz 0x004B5F0C
004B5F00    mov dword ptr ss:[ebp-0x1060], 0xFFFFFFFF
004B5F0A    jmp 0x004B5F18
004B5F0C    mov eax, dword ptr ds:[esi+0xFF8]
004B5F12    mov dword ptr ss:[ebp-0x1060], eax
004B5F18    mov eax, dword ptr ds:[0x0114E818]
004B5F1D    movss xmm1, dword ptr ds:[eax+0x2C]
004B5F22    xor eax, eax
004B5F24    movss dword ptr ss:[ebp-0x1090], xmm1
004B5F2C    mov dword ptr ss:[ebp-0x1078], eax
004B5F32    cmp dword ptr ss:[ebp-0x1058], eax
004B5F38    jle 0x004B63BB
004B5F3E    nop
004B5F40    mov ecx, dword ptr ss:[ebp+eax*4-0x100C]
004B5F47    test ecx, ecx
004B5F49    jz 0x004B5E69
004B5F4F    movzx edx, cx
004B5F52    cmp edx, dword ptr ds:[0x0063E5AC]
004B5F58    jnb 0x004B63D6
004B5F5E    imul eax, edx, 0x1418
004B5F64    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B5F6B    jnz 0x004B63D6
004B5F71    imul ebx, edx, 0x1418
004B5F77    lea eax, ss:[ebp-0x10A0]
004B5F7D    push eax
004B5F7E    movaps xmm2, xmm1
004B5F81    add ebx, edi
004B5F83    mov dword ptr ss:[ebp-0x107C], ebx
004B5F89    lea ecx, ds:[ebx+0x0C]
004B5F8C    call 0x00498790
004B5F91    mov ecx, dword ptr ss:[ebp+0x08]
004B5F94    xorps xmm1, xmm1
004B5F97    movss xmm0, dword ptr ds:[ecx]
004B5F9B    ucomiss xmm0, xmm1
004B5F9E    lahf
004B5F9F    test ah, 0x44
004B5FA2    jp 0x004B5FF2
004B5FA4    movss xmm0, dword ptr ds:[ecx+0x04]
004B5FA9    ucomiss xmm0, xmm1
004B5FAC    lahf
004B5FAD    test ah, 0x44
004B5FB0    jp 0x004B5FF2
004B5FB2    movss xmm0, dword ptr ds:[0x0060C43C]
004B5FBA    divss xmm0, dword ptr ds:[0x00642644]
004B5FC2    mov eax, dword ptr ds:[ebx+0x112C]
004B5FC8    movss xmm1, dword ptr ds:[eax+0x1014]
004B5FD0    movss xmm2, dword ptr ds:[eax+0x1018]
004B5FD8    subss xmm1, dword ptr ss:[ebp-0x1104]
004B5FE0    subss xmm2, dword ptr ss:[ebp-0x1100]
004B5FE8    mulss xmm1, xmm0
004B5FEC    mulss xmm2, xmm0
004B5FF0    jmp 0x004B5FFB
004B5FF2    movss xmm1, dword ptr ds:[ecx]
004B5FF6    movss xmm2, dword ptr ds:[ecx+0x04]
004B5FFB    movaps xmm0, xmm1
004B5FFE    movss dword ptr ss:[ebp-0x1050], xmm2
004B6006    addss xmm0, dword ptr ss:[ebp-0x10A0]
004B600E    lea eax, ss:[ebp-0x1114]
004B6014    movss dword ptr ss:[ebp-0x1064], xmm1
004B601C    push eax
004B601D    lea ecx, ss:[ebp-0x101C]
004B6023    movss dword ptr ss:[ebp-0x101C], xmm0
004B602B    movaps xmm0, xmm2
004B602E    addss xmm0, dword ptr ss:[ebp-0x109C]
004B6036    movss dword ptr ss:[ebp-0x1018], xmm0
004B603E    movss xmm0, dword ptr ss:[ebp-0x1098]
004B6046    addss xmm0, xmm1
004B604A    movss dword ptr ss:[ebp-0x1014], xmm0
004B6052    movss xmm0, dword ptr ss:[ebp-0x1094]
004B605A    addss xmm0, xmm2
004B605E    movss dword ptr ss:[ebp-0x1010], xmm0
004B6066    call 0x004BE600
004B606B    add esp, 0x04
004B606E    mov edx, 0x75
004B6073    mov ecx, ebx
004B6075    movups xmm0, xmmword ptr ds:[eax]
004B6078    mov dword ptr ds:[ebx+0xE24], 0x00
004B6082    mov dword ptr ds:[ebx+0xFFC], 0x00
004B608C    movups xmmword ptr ss:[ebp-0x103C], xmm0
004B6093    call 0x004A9E30
004B6098    test eax, eax
004B609A    jz 0x004B6405
004B60A0    lea ecx, ss:[ebp-0x103C]
004B60A6    mov edx, 0x75
004B60AB    push ecx
004B60AC    mov ecx, eax
004B60AE    call 0x004A9DB0
004B60B3    add esp, 0x04
004B60B6    mov ecx, ebx
004B60B8    call 0x00498EF0
004B60BD    push 0x68
004B60BF    push dword ptr ds:[0x0126CC78]
004B60C5    mov ecx, ebx
004B60C7    mov dword ptr ss:[ebp-0x1054], eax
004B60CD    call 0x00498EF0
004B60D2    mov edx, eax
004B60D4    mov ecx, 0x6218DC
004B60D9    call 0x004F0E70
004B60DE    mov ebx, eax
004B60E0    add esp, 0x08
004B60E3    test ebx, ebx
004B60E5    jz 0x004B61D3
004B60EB    xor edi, edi
004B60ED    cmp dword ptr ds:[ebx+0x08], edi
004B60F0    jle 0x004B61D3
004B60F6    xor esi, esi
004B60F8    mov eax, dword ptr ds:[ebx]
004B60FA    xor ecx, ecx
004B60FC    mov edx, dword ptr ds:[esi+eax*1+0x08]
004B6100    test edx, edx
004B6102    jle 0x004B61C6
004B6108    mov eax, dword ptr ds:[esi+eax*1+0x10]
004B610C    nop dword ptr ds:[eax], eax
004B6110    cmp dword ptr ds:[eax], 0x75
004B6113    jz 0x004B6122
004B6115    inc ecx
004B6116    add eax, 0x10
004B6119    cmp ecx, edx
004B611B    jl 0x004B6110
004B611D    jmp 0x004B61C6
004B6122    mov edx, dword ptr ss:[ebp-0x1054]
004B6128    mov ecx, 0x6218DC
004B612D    push 0x75
004B612F    push dword ptr ds:[0x012BACA4]
004B6135    call 0x004F0E70
004B613A    lea ecx, ss:[ebp-0x102C]
004B6140    movss xmm0, dword ptr ds:[eax]
004B6144    addss xmm0, dword ptr ss:[ebp-0x1064]
004B614C    movss dword ptr ss:[ebp-0x102C], xmm0
004B6154    movss xmm0, dword ptr ds:[eax+0x04]
004B6159    addss xmm0, dword ptr ss:[ebp-0x1050]
004B6161    movss dword ptr ss:[ebp-0x1028], xmm0
004B6169    movss xmm0, dword ptr ds:[eax+0x08]
004B616E    addss xmm0, dword ptr ss:[ebp-0x1064]
004B6176    movss dword ptr ss:[ebp-0x1024], xmm0
004B617E    movss xmm0, dword ptr ds:[eax+0x0C]
004B6183    lea eax, ss:[ebp-0x1124]
004B6189    addss xmm0, dword ptr ss:[ebp-0x1050]
004B6191    push eax
004B6192    movss dword ptr ss:[ebp-0x1020], xmm0
004B619A    call 0x004BE600
004B619F    mov ecx, dword ptr ss:[ebp-0x1054]
004B61A5    add esp, 0x0C
004B61A8    mov edx, 0x75
004B61AD    movups xmm0, xmmword ptr ds:[eax]
004B61B0    lea eax, ss:[ebp-0x104C]
004B61B6    push eax
004B61B7    movups xmmword ptr ss:[ebp-0x104C], xmm0
004B61BE    call 0x004A9DB0
004B61C3    add esp, 0x04
004B61C6    inc edi
004B61C7    add esi, 0x20
004B61CA    cmp edi, dword ptr ds:[ebx+0x08]
004B61CD    jl 0x004B60F8
004B61D3    mov edx, dword ptr ss:[ebp-0x107C]
004B61D9    lea eax, ss:[ebp-0x106C]
004B61DF    mov ebx, dword ptr ss:[ebp-0x1074]
004B61E5    push eax
004B61E6    mov ecx, dword ptr ss:[ebp-0x1068]
004B61EC    lea eax, ss:[ebp-0x1084]
004B61F2    mov edx, dword ptr ds:[edx+0xFF8]
004B61F8    push eax
004B61F9    lea eax, ss:[ebp-0x1088]
004B61FF    push eax
004B6200    lea eax, ss:[ebp-0x105C]
004B6206    push eax
004B6207    lea eax, ss:[ebp-0x1070]
004B620D    push eax
004B620E    lea eax, ss:[ebp-0x1080]
004B6214    push eax
004B6215    push ebx
004B6216    push dword ptr ss:[ebp-0x1060]
004B621C    call 0x004B58E0
004B6221    mov edi, dword ptr ds:[0x0063E5A8]
004B6227    add esp, 0x20
004B622A    test al, al
004B622C    jz 0x004B6399
004B6232    mov eax, dword ptr ss:[ebp-0x1070]
004B6238    mov ebx, dword ptr ss:[ebp-0x1080]
004B623E    sub eax, ebx
004B6240    mov esi, dword ptr ss:[ebp-0x1088]
004B6246    mov dword ptr ss:[ebp-0x1054], eax
004B624C    mov eax, dword ptr ss:[ebp-0x1084]
004B6252    sub eax, esi
004B6254    xor edx, edx
004B6256    mov dword ptr ss:[ebp-0x1050], eax
004B625C    nop dword ptr ds:[eax], eax
004B6260    test edx, edx
004B6262    jnz 0x004B6268
004B6264    mov edx, edi
004B6266    jmp 0x004B626E
004B6268    add edx, 0x1418
004B626E    imul eax, dword ptr ds:[0x0063E5AC], 0x1418
004B6278    add eax, edi
004B627A    cmp edx, eax
004B627C    jnb 0x004B6296
004B627E    nop
004B6280    test dword ptr ds:[edx+0x1410], 0xFFFF0000
004B628A    jnz 0x004B62D3
004B628C    add edx, 0x1418
004B6292    cmp edx, eax
004B6294    jb 0x004B6280
004B6296    xor edx, edx
004B6298    cmp dword ptr ds:[0x00643654], edx
004B629E    jle 0x004B637C
004B62A4    mov edi, dword ptr ss:[ebp-0x1054]
004B62AA    nop word ptr ds:[eax+eax*1], ax
004B62B0    mov ecx, dword ptr ds:[edx*4+0x642654]
004B62B7    cmp ecx, ebx
004B62B9    jb 0x004B634A
004B62BF    mov eax, dword ptr ss:[ebp-0x105C]
004B62C5    add eax, ebx
004B62C7    cmp ecx, eax
004B62C9    jnb 0x004B634A
004B62CB    lea eax, ds:[ecx+edi*1]
004B62CE    jmp 0x004B6362
004B62D3    mov eax, dword ptr ss:[ebp-0x108C]
004B62D9    cmp dword ptr ds:[edx+0xFF4], eax
004B62DF    jnz 0x004B6260
004B62E5    mov ecx, dword ptr ds:[edx+0xFF8]
004B62EB    cmp ecx, ebx
004B62ED    jb 0x004B6303
004B62EF    mov eax, dword ptr ss:[ebp-0x105C]
004B62F5    add eax, ebx
004B62F7    cmp ecx, eax
004B62F9    jnb 0x004B6303
004B62FB    add ecx, dword ptr ss:[ebp-0x1054]
004B6301    jmp 0x004B6319
004B6303    cmp ecx, esi
004B6305    jb 0x004B631F
004B6307    mov eax, dword ptr ss:[ebp-0x106C]
004B630D    add eax, esi
004B630F    cmp ecx, eax
004B6311    jnb 0x004B631F
004B6313    add ecx, dword ptr ss:[ebp-0x1050]
004B6319    mov dword ptr ds:[edx+0xFF8], ecx
004B631F    mov eax, dword ptr ss:[ebp-0x1068]
004B6325    lea ecx, ds:[ecx+ecx*2]
004B6328    mov eax, dword ptr ds:[eax]
004B632A    mov ecx, dword ptr ds:[eax+ecx*8+0x10]
004B632E    mov eax, dword ptr ds:[edx+0x1190]
004B6334    cmp eax, ecx
004B6336    cmovnl eax, ecx
004B6339    mov dword ptr ds:[edx+0x1190], eax
004B633F    mov edi, dword ptr ds:[0x0063E5A8]
004B6345    jmp 0x004B6260
004B634A    cmp ecx, esi
004B634C    jb 0x004B6369
004B634E    mov eax, dword ptr ss:[ebp-0x106C]
004B6354    add eax, esi
004B6356    cmp ecx, eax
004B6358    jnb 0x004B6369
004B635A    mov eax, dword ptr ss:[ebp-0x1050]
004B6360    add eax, ecx
004B6362    mov dword ptr ds:[edx*4+0x642654], eax
004B6369    inc edx
004B636A    cmp edx, dword ptr ds:[0x00643654]
004B6370    jl 0x004B62B0
004B6376    mov edi, dword ptr ds:[0x0063E5A8]
004B637C    mov edx, dword ptr ss:[ebp-0x105C]
004B6382    dec edx
004B6383    mov dword ptr ss:[ebp-0x1074], 0x02
004B638D    add edx, dword ptr ss:[ebp-0x1070]
004B6393    mov dword ptr ss:[ebp-0x1060], edx
004B6399    mov eax, dword ptr ss:[ebp-0x1078]
004B639F    inc eax
004B63A0    mov dword ptr ss:[ebp-0x1078], eax
004B63A6    cmp eax, dword ptr ss:[ebp-0x1058]
004B63AC    jnl 0x004B63BB
004B63AE    movss xmm1, dword ptr ss:[ebp-0x1090]
004B63B6    jmp 0x004B5F40
004B63BB    mov ecx, 0x642624
004B63C0    call 0x0049A5A0
004B63C5    mov ecx, dword ptr ss:[ebp-0x08]
004B63C8    pop edi
004B63C9    pop esi
004B63CA    xor ecx, ebp
004B63CC    pop ebx
004B63CD    call 0x00577333
004B63D2    mov esp, ebp
004B63D4    pop ebp
004B63D5    ret
004B63D6    push 0x5F3D68
004B63DB    mov ecx, 0x5B3028
004B63E0    push 0x6D
004B63E2    push 0x5B2644
004B63E7    mov edx, 0x5B2591
004B63EC    call 0x00489550
004B63F1    add esp, 0x0C
004B63F4    call dword ptr ds:[0x005A422C]
004B63FA    cmp eax, 0x01
004B63FD    jnz 0x004B6400
004B63FF    int3
004B6400    call 0x00489700
004B6405    push 0x5F2DB4
004B640A    push 0x2453
004B640F    push 0x5F16F8
004B6414    mov edx, 0x5B2591
004B6419    mov ecx, 0x5F2DF0
004B641E    call 0x00489550
004B6423    add esp, 0x0C
004B6426    call dword ptr ds:[0x005A422C]
004B642C    cmp eax, 0x01
004B642F    jnz 0x004B6432
004B6431    int3
004B6432    call 0x00489700
