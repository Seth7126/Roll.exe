004BA390    push ebp
004BA391    mov ebp, esp
004BA393    sub esp, 0x38
004BA396    push ebx
004BA397    push esi
004BA398    push edi
004BA399    mov edi, ecx
004BA39B    mov esi, edx
004BA39D    mov ecx, dword ptr ds:[0x0063E5E4]
004BA3A3    mov dword ptr ss:[ebp-0x0C], esi
004BA3A6    test ecx, ecx
004BA3A8    jz 0x004BA40F
004BA3AA    movzx ebx, cx
004BA3AD    cmp ebx, dword ptr ds:[0x0063E5AC]
004BA3B3    jnb 0x004BA9FC
004BA3B9    mov edx, dword ptr ds:[0x0063E5A8]
004BA3BF    imul eax, ebx, 0x1418
004BA3C5    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
004BA3CC    jnz 0x004BA9FC
004BA3D2    imul eax, ebx, 0x1418
004BA3D8    mov ebx, dword ptr ss:[ebp+0x08]
004BA3DB    add eax, edx
004BA3DD    cmp byte ptr ds:[eax+0xE44], 0x00
004BA3E4    jz 0x004BA418
004BA3E6    cmp byte ptr ds:[edi+0x04], 0x00
004BA3EA    jz 0x004BA3F6
004BA3EC    mov esi, ecx
004BA3EE    or ebx, 0x08
004BA3F1    mov dword ptr ss:[ebp-0x0C], esi
004BA3F4    jmp 0x004BA418
004BA3F6    mov dword ptr ds:[0x0063E5E4], 0x00
004BA400    mov byte ptr ds:[eax+0xE44], 0x00
004BA407    mov ecx, dword ptr ds:[0x0063E5E4]
004BA40D    jmp 0x004BA412
004BA40F    mov ebx, dword ptr ss:[ebp+0x08]
004BA412    mov edx, dword ptr ds:[0x0063E5A8]
004BA418    cmp ebx, 0x10
004BA41B    jz 0x004BA8AD
004BA421    cmp ebx, 0x40
004BA424    jz 0x004BA8AD
004BA42A    cmp ebx, 0x80
004BA430    jz 0x004BA8AD
004BA436    cmp ebx, 0x20
004BA439    jz 0x004BA8AD
004BA43F    cmp ebx, 0x100
004BA445    jz 0x004BA8AD
004BA44B    mov dword ptr ss:[ebp-0x10], ebx
004BA44E    mov eax, ebx
004BA450    shr dword ptr ss:[ebp-0x10], 0x03
004BA454    and eax, 0x06
004BA457    and byte ptr ss:[ebp-0x10], 0x01
004BA45B    mov dword ptr ss:[ebp-0x14], eax
004BA45E    jnz 0x004BA464
004BA460    test eax, eax
004BA462    jz 0x004BA4AB
004BA464    mov eax, dword ptr ds:[0x0063E5E0]
004BA469    cmp esi, eax
004BA46B    jz 0x004BA4AB
004BA46D    test eax, eax
004BA46F    jz 0x004BA496
004BA471    movzx ecx, ax
004BA474    cmp ecx, dword ptr ds:[0x0063E5AC]
004BA47A    jnb 0x004BA496
004BA47C    imul ecx, ecx, 0x1418
004BA482    add ecx, edx
004BA484    cmp dword ptr ds:[ecx+0x1410], eax
004BA48A    jnz 0x004BA496
004BA48C    call 0x004AEE00
004BA491    mov eax, dword ptr ds:[0x0063E5E0]
004BA496    xor dl, dl
004BA498    mov ecx, eax
004BA49A    call 0x004AEC00
004BA49F    mov ecx, dword ptr ds:[0x0063E5E4]
004BA4A5    mov edx, dword ptr ds:[0x0063E5A8]
004BA4AB    test esi, esi
004BA4AD    jz 0x004BA57A
004BA4B3    movzx eax, si
004BA4B6    cmp eax, dword ptr ds:[0x0063E5AC]
004BA4BC    jnb 0x004BA9FC
004BA4C2    imul esi, eax, 0x1418
004BA4C8    mov eax, dword ptr ss:[ebp-0x0C]
004BA4CB    add esi, edx
004BA4CD    cmp dword ptr ds:[esi+0x1410], eax
004BA4D3    jnz 0x004BA9FC
004BA4D9    mov dl, bl
004BA4DB    and dl, 0x01
004BA4DE    cmp dword ptr ds:[esi+0xFEC], 0x03
004BA4E5    mov byte ptr ss:[ebp-0x05], dl
004BA4E8    jnz 0x004BA5AF
004BA4EE    cmp byte ptr ds:[esi+0xF8C], 0x00
004BA4F5    jz 0x004BA5AF
004BA4FB    mov ecx, esi
004BA4FD    call 0x0049F140
004BA502    test al, al
004BA504    jz 0x004BA5A6
004BA50A    mov ecx, dword ptr ds:[esi+0xFB0]
004BA510    xorps xmm0, xmm0
004BA513    movlpd qword ptr ss:[ebp-0x28], xmm0
004BA518    movlpd qword ptr ss:[ebp-0x20], xmm0
004BA51D    test ecx, ecx
004BA51F    jnz 0x004BA531
004BA521    mov eax, dword ptr ds:[esi+0xFD8]
004BA527    mov ecx, 0x5B2591
004BA52C    test eax, eax
004BA52E    cmovnz ecx, eax
004BA531    cmp byte ptr ds:[edi+0x325], 0x00
004BA538    mov eax, dword ptr ds:[esi+0x1410]
004BA53E    mov dword ptr ss:[ebp-0x34], eax
004BA541    mov eax, dword ptr ds:[esi+0x109C]
004BA547    mov dword ptr ss:[ebp-0x30], ecx
004BA54A    mov dword ptr ss:[ebp-0x2C], eax
004BA54D    jz 0x004BA583
004BA54F    cmp dword ptr ss:[ebp-0x14], 0x00
004BA553    jz 0x004BA583
004BA555    mov ecx, dword ptr ss:[ebp-0x0C]
004BA558    cmp dword ptr ds:[0x0063E5E0], ecx
004BA55E    jz 0x004BA570
004BA560    push 0x00
004BA562    lea edx, ds:[edi+0x310]
004BA568    call 0x004AEE70
004BA56D    add esp, 0x04
004BA570    lea edx, ss:[ebp-0x34]
004BA573    mov ecx, esi
004BA575    call 0x004B9EB0
004BA57A    xor al, al
004BA57C    pop edi
004BA57D    pop esi
004BA57E    pop ebx
004BA57F    mov esp, ebp
004BA581    pop ebp
004BA582    ret
004BA583    cmp byte ptr ds:[edi+0x04], 0x00
004BA587    jz 0x004BA57A
004BA589    lea eax, ds:[edi+0x310]
004BA58F    push eax
004BA590    push 0x01
004BA592    lea ecx, ds:[esi+0x1134]
004BA598    call 0x00508C90
004BA59D    xor al, al
004BA59F    pop edi
004BA5A0    pop esi
004BA5A1    pop ebx
004BA5A2    mov esp, ebp
004BA5A4    pop ebp
004BA5A5    ret
004BA5A6    mov ecx, dword ptr ds:[0x0063E5E4]
004BA5AC    mov eax, dword ptr ss:[ebp-0x0C]
004BA5AF    mov edx, dword ptr ds:[esi+0xF50]
004BA5B5    cmp edx, 0x02
004BA5B8    jz 0x004BA809
004BA5BE    cmp edx, 0x01
004BA5C1    jz 0x004BA809
004BA5C7    cmp edx, 0x03
004BA5CA    jz 0x004BA809
004BA5D0    mov eax, dword ptr ds:[esi+0xFEC]
004BA5D6    cmp eax, 0x02
004BA5D9    jz 0x004BA57A
004BA5DB    cmp eax, 0x05
004BA5DE    jnz 0x004BA57A
004BA5E0    cmp byte ptr ds:[0x0063E5F4], 0x01
004BA5E7    mov ecx, esi
004BA5E9    jnz 0x004BA5FB
004BA5EB    call 0x0049F1D0
004BA5F0    test al, al
004BA5F2    jnz 0x004BA608
004BA5F4    pop edi
004BA5F5    pop esi
004BA5F6    pop ebx
004BA5F7    mov esp, ebp
004BA5F9    pop ebp
004BA5FA    ret
004BA5FB    call 0x0049F140
004BA600    test al, al
004BA602    jz 0x004BA57A
004BA608    cmp byte ptr ss:[ebp-0x05], 0x00
004BA60C    mov edx, 0x63C638
004BA611    movss xmm1, dword ptr ds:[0x0060C43C]
004BA619    jz 0x004BA68B
004BA61B    lea eax, ds:[edi+0x210]
004BA621    push 0x63B89C
004BA626    mov ecx, eax
004BA628    call 0x0041F7D0
004BA62D    test al, al
004BA62F    jnz 0x004BA662
004BA631    cmp byte ptr ds:[0x0063E5F4], al
004BA637    jnz 0x004BA662
004BA639    lea eax, ds:[edi+0x210]
004BA63F    push eax
004BA640    lea ecx, ds:[edi+0x110]
004BA646    call 0x0041F7D0
004BA64B    test al, al
004BA64D    jz 0x004BA67E
004BA64F    cmp byte ptr ds:[edi+0x04], 0x00
004BA653    mov edx, 0x63C61C
004BA658    mov eax, 0x63C638
004BA65D    cmovnz edx, eax
004BA660    jmp 0x004BA667
004BA662    mov edx, 0x63C600
004BA667    movss xmm3, dword ptr ds:[0x0060C43C]
004BA66F    mov ecx, esi
004BA671    push 0xFFFFFC18
004BA676    call 0x004A8420
004BA67B    add esp, 0x04
004BA67E    movss xmm1, dword ptr ds:[0x0060C43C]
004BA686    mov edx, 0x63C638
004BA68B    cmp byte ptr ds:[0x0063E5F4], 0x00
004BA692    jnz 0x004BA9AE
004BA698    cmp dword ptr ss:[ebp-0x14], 0x00
004BA69C    jnz 0x004BA6B5
004BA69E    cmp byte ptr ss:[ebp-0x10], 0x00
004BA6A2    jz 0x004BA57A
004BA6A8    cmp byte ptr ds:[esi+0xE44], 0x00
004BA6AF    jz 0x004BA57A
004BA6B5    mov ecx, dword ptr ds:[esi+0xFB0]
004BA6BB    mov dword ptr ss:[ebp-0x28], 0x00
004BA6C2    test ecx, ecx
004BA6C4    jnz 0x004BA6D6
004BA6C6    mov eax, dword ptr ds:[esi+0xFD8]
004BA6CC    mov ecx, 0x5B2591
004BA6D1    test eax, eax
004BA6D3    cmovnz ecx, eax
004BA6D6    mov eax, dword ptr ds:[esi+0x1410]
004BA6DC    movss xmm0, dword ptr ds:[edi+0x310]
004BA6E4    mov dword ptr ss:[ebp-0x34], eax
004BA6E7    mov eax, dword ptr ds:[esi+0x109C]
004BA6ED    mov dword ptr ss:[ebp-0x2C], eax
004BA6F0    lea eax, ds:[edi+0x310]
004BA6F6    mov dword ptr ss:[ebp-0x14], eax
004BA6F9    movss dword ptr ss:[ebp-0x24], xmm0
004BA6FE    movss xmm0, dword ptr ds:[eax+0x04]
004BA703    xor eax, eax
004BA705    test bl, 0x04
004BA708    mov dword ptr ss:[ebp-0x30], ecx
004BA70B    mov ebx, 0x01
004BA710    movss dword ptr ss:[ebp-0x20], xmm0
004BA715    cmovnz eax, ebx
004BA718    cmp byte ptr ds:[esi+0xE44], 0x00
004BA71F    mov dword ptr ss:[ebp-0x1C], eax
004BA722    jz 0x004BA757
004BA724    push 0xFFFFFC18
004BA729    movaps xmm3, xmm1
004BA72C    mov ecx, esi
004BA72E    call 0x004A8420
004BA733    xor eax, eax
004BA735    lea edx, ss:[ebp-0x34]
004BA738    add esp, 0x04
004BA73B    mov ecx, esi
004BA73D    cmp byte ptr ds:[edi+0x04], al
004BA740    setnz al
004BA743    add eax, 0x03
004BA746    mov dword ptr ss:[ebp-0x28], eax
004BA749    call 0x004B9EB0
004BA74E    mov al, bl
004BA750    pop edi
004BA751    pop esi
004BA752    pop ebx
004BA753    mov esp, ebp
004BA755    pop ebp
004BA756    ret
004BA757    cmp byte ptr ds:[edi+0x325], 0x00
004BA75E    jz 0x004BA782
004BA760    cmp byte ptr ds:[esi+0xFB4], 0x00
004BA767    jz 0x004BA782
004BA769    push 0xFFFFFC18
004BA76E    movaps xmm3, xmm1
004BA771    mov edx, 0x63C61C
004BA776    mov ecx, esi
004BA778    call 0x004A8420
004BA77D    add esp, 0x04
004BA780    jmp 0x004BA7DE
004BA782    cmp byte ptr ds:[edi+0x326], 0x00
004BA789    jnz 0x004BA798
004BA78B    cmp byte ptr ds:[edi+0x327], 0x00
004BA792    jz 0x004BA57A
004BA798    cmp byte ptr ds:[esi+0xFB4], 0x00
004BA79F    jnz 0x004BA57A
004BA7A5    push 0xFFFFFC18
004BA7AA    movaps xmm3, xmm1
004BA7AD    mov edx, 0x63C61C
004BA7B2    mov ecx, esi
004BA7B4    call 0x004A8420
004BA7B9    add esp, 0x04
004BA7BC    cmp byte ptr ds:[edi+0x328], 0x00
004BA7C3    jz 0x004BA7CE
004BA7C5    mov dword ptr ss:[ebp-0x28], 0x02
004BA7CC    jmp 0x004BA7DE
004BA7CE    mov eax, dword ptr ss:[ebp-0x28]
004BA7D1    cmp byte ptr ds:[edi+0x327], 0x00
004BA7D8    cmovnz eax, ebx
004BA7DB    mov dword ptr ss:[ebp-0x28], eax
004BA7DE    mov ecx, dword ptr ss:[ebp-0x0C]
004BA7E1    cmp dword ptr ds:[0x0063E5E0], ecx
004BA7E7    jz 0x004BA7F6
004BA7E9    mov edx, dword ptr ss:[ebp-0x14]
004BA7EC    push 0x00
004BA7EE    call 0x004AEE70
004BA7F3    add esp, 0x04
004BA7F6    lea edx, ss:[ebp-0x34]
004BA7F9    mov ecx, esi
004BA7FB    call 0x004B9EB0
004BA800    mov al, bl
004BA802    pop edi
004BA803    pop esi
004BA804    pop ebx
004BA805    mov esp, ebp
004BA807    pop ebp
004BA808    ret
004BA809    cmp byte ptr ds:[edi+0x325], 0x00
004BA810    jz 0x004BA83E
004BA812    cmp ecx, eax
004BA814    cmovnz ecx, eax
004BA817    mov dword ptr ds:[0x0063E5E4], ecx
004BA81D    mov byte ptr ds:[esi+0xE44], 0x01
004BA824    mov eax, dword ptr ds:[edi+0x310]
004BA82A    mov dword ptr ds:[esi+0xE3C], eax
004BA830    mov eax, dword ptr ds:[edi+0x314]
004BA836    mov dword ptr ds:[esi+0xE40], eax
004BA83C    jmp 0x004BA84B
004BA83E    cmp byte ptr ds:[edi+0x04], 0x00
004BA842    jnz 0x004BA84B
004BA844    mov byte ptr ds:[esi+0xE44], 0x00
004BA84B    cmp byte ptr ds:[esi+0xE44], 0x00
004BA852    jz 0x004BA57A
004BA858    movss xmm1, dword ptr ds:[edi+0x310]
004BA860    lea edx, ss:[ebp-0x18]
004BA863    movss xmm0, dword ptr ds:[edi+0x314]
004BA86B    mov ecx, esi
004BA86D    subss xmm1, dword ptr ds:[esi+0xE3C]
004BA875    subss xmm0, dword ptr ds:[esi+0xE40]
004BA87D    mov eax, dword ptr ds:[edi+0x310]
004BA883    mov dword ptr ds:[esi+0xE3C], eax
004BA889    mov eax, dword ptr ds:[edi+0x314]
004BA88F    movss dword ptr ss:[ebp-0x18], xmm1
004BA894    movss dword ptr ss:[ebp-0x14], xmm0
004BA899    mov dword ptr ds:[esi+0xE40], eax
004BA89F    call 0x004B9AF0
004BA8A4    xor al, al
004BA8A6    pop edi
004BA8A7    pop esi
004BA8A8    pop ebx
004BA8A9    mov esp, ebp
004BA8AB    pop ebp
004BA8AC    ret
004BA8AD    mov ecx, dword ptr ds:[0x0063E5E8]
004BA8B3    test ecx, ecx
004BA8B5    jz 0x004BA57A
004BA8BB    xorps xmm0, xmm0
004BA8BE    movzx esi, cx
004BA8C1    movups xmmword ptr ss:[ebp-0x34], xmm0
004BA8C5    mov dword ptr ss:[ebp-0x1C], 0x00
004BA8CC    movq qword ptr ss:[ebp-0x24], xmm0
004BA8D1    cmp esi, dword ptr ds:[0x0063E5AC]
004BA8D7    jnb 0x004BA9CD
004BA8DD    imul eax, esi, 0x1418
004BA8E3    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
004BA8EA    jnz 0x004BA9CD
004BA8F0    imul esi, esi, 0x1418
004BA8F6    add esi, edx
004BA8F8    mov ecx, dword ptr ds:[esi+0xFB0]
004BA8FE    test ecx, ecx
004BA900    jnz 0x004BA912
004BA902    mov eax, dword ptr ds:[esi+0xFD8]
004BA908    mov ecx, 0x5B2591
004BA90D    test eax, eax
004BA90F    cmovnz ecx, eax
004BA912    mov dword ptr ss:[ebp-0x30], ecx
004BA915    test bl, 0x10
004BA918    jz 0x004BA935
004BA91A    mov eax, 0x02
004BA91F    lea edx, ss:[ebp-0x34]
004BA922    mov ecx, esi
004BA924    mov dword ptr ss:[ebp-0x1C], eax
004BA927    call 0x004B9EB0
004BA92C    mov al, 0x01
004BA92E    pop edi
004BA92F    pop esi
004BA930    pop ebx
004BA931    mov esp, ebp
004BA933    pop ebp
004BA934    ret
004BA935    test bl, bl
004BA937    jns 0x004BA954
004BA939    mov eax, 0x04
004BA93E    lea edx, ss:[ebp-0x34]
004BA941    mov ecx, esi
004BA943    mov dword ptr ss:[ebp-0x1C], eax
004BA946    call 0x004B9EB0
004BA94B    mov al, 0x01
004BA94D    pop edi
004BA94E    pop esi
004BA94F    pop ebx
004BA950    mov esp, ebp
004BA952    pop ebp
004BA953    ret
004BA954    test bl, 0x40
004BA957    jz 0x004BA974
004BA959    mov eax, 0x03
004BA95E    lea edx, ss:[ebp-0x34]
004BA961    mov ecx, esi
004BA963    mov dword ptr ss:[ebp-0x1C], eax
004BA966    call 0x004B9EB0
004BA96B    mov al, 0x01
004BA96D    pop edi
004BA96E    pop esi
004BA96F    pop ebx
004BA970    mov esp, ebp
004BA972    pop ebp
004BA973    ret
004BA974    test bl, 0x20
004BA977    jz 0x004BA994
004BA979    mov eax, 0x05
004BA97E    lea edx, ss:[ebp-0x34]
004BA981    mov ecx, esi
004BA983    mov dword ptr ss:[ebp-0x1C], eax
004BA986    call 0x004B9EB0
004BA98B    mov al, 0x01
004BA98D    pop edi
004BA98E    pop esi
004BA98F    pop ebx
004BA990    mov esp, ebp
004BA992    pop ebp
004BA993    ret
004BA994    test ebx, 0x100
004BA99A    jz 0x004BA9B7
004BA99C    mov eax, 0x06
004BA9A1    lea edx, ss:[ebp-0x34]
004BA9A4    mov ecx, esi
004BA9A6    mov dword ptr ss:[ebp-0x1C], eax
004BA9A9    call 0x004B9EB0
004BA9AE    pop edi
004BA9AF    pop esi
004BA9B0    mov al, 0x01
004BA9B2    pop ebx
004BA9B3    mov esp, ebp
004BA9B5    pop ebp
004BA9B6    ret
004BA9B7    push 0x5F3AD4
004BA9BC    push 0x3EC4
004BA9C1    push 0x5F16F8
004BA9C6    mov ecx, 0x5B258C
004BA9CB    jmp 0x004BA9DE
004BA9CD    push 0x5F3D68
004BA9D2    push 0x6D
004BA9D4    push 0x5B2644
004BA9D9    mov ecx, 0x5B3028
004BA9DE    mov edx, 0x5B2591
004BA9E3    call 0x00489550
004BA9E8    add esp, 0x0C
004BA9EB    call dword ptr ds:[0x005A422C]
004BA9F1    cmp eax, 0x01
004BA9F4    jnz 0x004BA9F7
004BA9F6    int3
004BA9F7    call 0x00489700
004BA9FC    push 0x5F3D68
004BAA01    push 0x6D
004BAA03    push 0x5B2644
004BAA08    mov edx, 0x5B2591
004BAA0D    mov ecx, 0x5B3028
004BAA12    call 0x00489550
004BAA17    add esp, 0x0C
004BAA1A    call dword ptr ds:[0x005A422C]
004BAA20    cmp eax, 0x01
004BAA23    jnz 0x004BAA26
004BAA25    int3
004BAA26    call 0x00489700
