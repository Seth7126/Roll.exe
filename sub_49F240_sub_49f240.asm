0049F240    push ebp
0049F241    mov ebp, esp
0049F243    sub esp, 0x68
0049F246    mov eax, dword ptr ds:[0x0061F06C]
0049F24B    xor eax, ebp
0049F24D    mov dword ptr ss:[ebp-0x08], eax
0049F250    mov eax, dword ptr ds:[0x0063C748]
0049F255    push ebx
0049F256    mov ebx, dword ptr ss:[ebp+0x0C]
0049F259    push esi
0049F25A    mov esi, edx
0049F25C    mov dword ptr ss:[ebp-0x28], eax
0049F25F    mov eax, dword ptr ds:[0x0063C74C]
0049F264    mov dword ptr ss:[ebp-0x24], eax
0049F267    mov eax, dword ptr ds:[0x0063C750]
0049F26C    movss xmm0, dword ptr ds:[esi+0x1080]
0049F274    ucomiss xmm0, dword ptr ds:[0x0060C32C]
0049F27B    mov dword ptr ss:[ebp-0x20], eax
0049F27E    mov eax, dword ptr ds:[0x0063C754]
0049F283    mov dword ptr ss:[ebp-0x1C], eax
0049F286    push edi
0049F287    mov dword ptr ss:[ebp-0x58], ecx
0049F28A    mov dword ptr ss:[ebp-0x38], ebx
0049F28D    mov dword ptr ss:[ebp-0x2C], 0x5B3178
0049F294    lahf
0049F295    test ah, 0x44
0049F298    jnp 0x0049F840
0049F29E    ucomiss xmm0, dword ptr ds:[0x0060C43C]
0049F2A5    lahf
0049F2A6    test ah, 0x44
0049F2A9    jnp 0x0049F2B8
0049F2AB    cmp byte ptr ds:[esi+0xFBC], 0x00
0049F2B2    jz 0x0049F840
0049F2B8    mov eax, dword ptr ds:[esi+0xE94]
0049F2BE    cmp eax, 0x04
0049F2C1    jnbe 0x0049F8A8
0049F2C7    jmp dword ptr ds:[eax*4+0x49F8DC]
0049F2CE    xor al, al
0049F2D0    mov byte ptr ss:[ebp+0x10], al
0049F2D3    jmp 0x0049F3E4
0049F2D8    mov eax, dword ptr ds:[0x0114E818]
0049F2DD    lea ecx, ss:[ebp-0x18]
0049F2E0    push ecx
0049F2E1    lea ecx, ds:[esi+0x54C]
0049F2E7    movss xmm2, dword ptr ds:[eax+0x2C]
0049F2EC    call 0x004BC3A0
0049F2F1    movss xmm4, dword ptr ds:[esi+0x10A0]
0049F2F9    lea edx, ss:[ebp-0x18]
0049F2FC    movss xmm2, dword ptr ds:[esi+0x10A8]
0049F304    lea ecx, ss:[ebp-0x68]
0049F307    movss xmm3, dword ptr ds:[esi+0x10A4]
0049F30F    subss xmm2, xmm4
0049F313    movss xmm0, dword ptr ds:[eax]
0049F317    movss xmm1, dword ptr ds:[esi+0x10AC]
0049F31F    subss xmm1, xmm3
0049F323    mulss xmm0, xmm2
0049F327    addss xmm0, xmm4
0049F32B    movss dword ptr ss:[ebp-0x68], xmm0
0049F330    movss xmm0, dword ptr ds:[eax+0x04]
0049F335    mulss xmm0, xmm1
0049F339    addss xmm0, xmm3
0049F33D    movss dword ptr ss:[ebp-0x64], xmm0
0049F342    movss xmm0, dword ptr ds:[eax+0x08]
0049F347    mulss xmm0, xmm2
0049F34B    movss xmm2, dword ptr ds:[esi+0x1020]
0049F353    addss xmm0, xmm4
0049F357    movss dword ptr ss:[ebp-0x60], xmm0
0049F35C    movss xmm0, dword ptr ds:[eax+0x0C]
0049F361    lea eax, ss:[ebp-0x54]
0049F364    mulss xmm0, xmm1
0049F368    push eax
0049F369    movups xmm1, xmmword ptr ds:[esi+0xFA0]
0049F370    addss xmm0, xmm3
0049F374    movss dword ptr ss:[ebp-0x5C], xmm0
0049F379    movaps xmm0, xmm1
0049F37C    mulss xmm0, xmm2
0049F380    movss dword ptr ss:[ebp-0x18], xmm0
0049F385    movaps xmm0, xmm1
0049F388    shufps xmm0, xmm1, 0x55
0049F38C    mulss xmm0, xmm2
0049F390    movss dword ptr ss:[ebp-0x14], xmm0
0049F395    movaps xmm0, xmm1
0049F398    shufps xmm0, xmm1, 0xAA
0049F39C    shufps xmm1, xmm1, 0xFF
0049F3A0    mulss xmm0, xmm2
0049F3A4    mulss xmm1, xmm2
0049F3A8    movss dword ptr ss:[ebp-0x10], xmm0
0049F3AD    movss dword ptr ss:[ebp-0x0C], xmm1
0049F3B2    call 0x004BE980
0049F3B7    add esp, 0x04
0049F3BA    lea ecx, ss:[ebp-0x68]
0049F3BD    mov edx, ebx
0049F3BF    movups xmm0, xmmword ptr ds:[eax]
0049F3C2    movups xmmword ptr ss:[ebp-0x68], xmm0
0049F3C6    call 0x0041F010
0049F3CB    movzx ecx, byte ptr ss:[ebp+0x10]
0049F3CF    test al, al
0049F3D1    mov edx, 0x01
0049F3D6    cmovz ecx, edx
0049F3D9    mov dword ptr ss:[ebp-0x34], ecx
0049F3DC    mov byte ptr ss:[ebp+0x10], cl
0049F3DF    jmp 0x0049F3E7
0049F3E1    mov al, byte ptr ss:[ebp+0x10]
0049F3E4    mov dword ptr ss:[ebp-0x34], eax
0049F3E7    cmp dword ptr ds:[esi+0xFEC], 0x03
0049F3EE    jnz 0x0049F4D3
0049F3F4    movss xmm0, dword ptr ds:[esi+0x10A0]
0049F3FC    movss xmm3, dword ptr ds:[esi+0x10A8]
0049F404    comiss xmm3, xmm0
0049F407    jb 0x0049F557
0049F40D    movss xmm4, dword ptr ds:[esi+0x10A4]
0049F415    movss xmm2, dword ptr ds:[esi+0x10AC]
0049F41D    comiss xmm2, xmm4
0049F420    jb 0x0049F557
0049F426    movss xmm1, dword ptr ds:[ebx]
0049F42A    comiss xmm1, xmm0
0049F42D    jb 0x0049F4D3
0049F433    movss xmm0, dword ptr ds:[ebx+0x04]
0049F438    comiss xmm0, xmm4
0049F43B    jb 0x0049F4D3
0049F441    comiss xmm3, xmm1
0049F444    jb 0x0049F4D3
0049F44A    comiss xmm2, xmm0
0049F44D    jb 0x0049F4D3
0049F453    mov eax, dword ptr ds:[0x0114E818]
0049F458    lea edi, ds:[esi+0x2DC]
0049F45E    mov ecx, edi
0049F460    movss xmm1, dword ptr ds:[eax+0x2C]
0049F465    movaps xmm0, xmm1
0049F468    subss xmm0, dword ptr ds:[edi+0x8C]
0049F470    subss xmm1, dword ptr ds:[edi+0x88]
0049F478    movss dword ptr ss:[ebp-0x30], xmm0
0049F47D    call 0x004BE3E0
0049F482    movss xmm1, dword ptr ss:[ebp-0x30]
0049F487    lea ecx, ds:[edi+0x3C]
0049F48A    call 0x004BE3E0
0049F48F    movss xmm0, dword ptr ss:[ebp-0x30]
0049F494    xorps xmm4, xmm4
0049F497    subss xmm0, dword ptr ds:[edi+0x7C]
0049F49C    movss xmm1, dword ptr ds:[edi+0x78]
0049F4A1    comiss xmm4, xmm0
0049F4A4    jnbe 0x0049F4D3
0049F4A6    ucomiss xmm1, xmm4
0049F4A9    lahf
0049F4AA    test ah, 0x44
0049F4AD    jnp 0x0049F4D3
0049F4AF    comiss xmm0, xmm1
0049F4B2    jnb 0x0049F4D3
0049F4B4    push ecx
0049F4B5    mov ecx, dword ptr ds:[edi+0x80]
0049F4BB    movaps xmm2, xmm0
0049F4BE    xorps xmm3, xmm3
0049F4C1    mov dword ptr ss:[esp], 0x3F800000
0049F4C8    xorps xmm0, xmm0
0049F4CB    call 0x0041F710
0049F4D0    add esp, 0x04
0049F4D3    cmp byte ptr ss:[ebp-0x34], 0x00
0049F4D7    jnz 0x0049F591
0049F4DD    movups xmm1, xmmword ptr ds:[esi+0xFA0]
0049F4E4    lea eax, ss:[ebp-0x54]
0049F4E7    movss xmm2, dword ptr ds:[esi+0x1020]
0049F4EF    lea ecx, ds:[esi+0x10A0]
0049F4F5    movaps xmm0, xmm1
0049F4F8    lea edx, ss:[ebp-0x18]
0049F4FB    mulss xmm0, xmm2
0049F4FF    push eax
0049F500    movss dword ptr ss:[ebp-0x18], xmm0
0049F505    movaps xmm0, xmm1
0049F508    shufps xmm0, xmm1, 0x55
0049F50C    mulss xmm0, xmm2
0049F510    movss dword ptr ss:[ebp-0x14], xmm0
0049F515    movaps xmm0, xmm1
0049F518    shufps xmm0, xmm1, 0xAA
0049F51C    shufps xmm1, xmm1, 0xFF
0049F520    mulss xmm0, xmm2
0049F524    mulss xmm1, xmm2
0049F528    movss dword ptr ss:[ebp-0x10], xmm0
0049F52D    movss dword ptr ss:[ebp-0x0C], xmm1
0049F532    call 0x004BE980
0049F537    add esp, 0x04
0049F53A    movups xmm0, xmmword ptr ds:[eax]
0049F53D    mov eax, dword ptr ds:[esi+0xFB8]
0049F543    movups xmmword ptr ss:[ebp-0x18], xmm0
0049F547    cmp eax, 0x06
0049F54A    jnbe 0x0049F6D7
0049F550    jmp dword ptr ds:[eax*4+0x49F8F0]
0049F557    push 0x5B26E0
0049F55C    push 0xA4
0049F561    push 0x5B26F0
0049F566    mov ecx, 0x5B2714
0049F56B    jmp 0x0049F8BC
0049F570    mov eax, dword ptr ds:[esi+0xFEC]
0049F576    sub eax, 0x02
0049F579    jz 0x0049F64A
0049F57F    sub eax, 0x01
0049F582    jz 0x0049F641
0049F588    sub eax, 0x02
0049F58B    jz 0x0049F657
0049F591    cmp dword ptr ds:[esi+0xFB8], 0x04
0049F598    jz 0x0049F713
0049F59E    xor edi, edi
0049F5A0    cmp dword ptr ds:[esi+0x1190], edi
0049F5A6    jle 0x0049F713
0049F5AC    mov eax, dword ptr ss:[ebp+0x08]
0049F5AF    shl eax, 0x08
0049F5B2    mov dword ptr ss:[ebp-0x30], eax
0049F5B5    mov edx, edi
0049F5B7    mov ecx, esi
0049F5B9    call 0x0049E970
0049F5BE    push dword ptr ss:[ebp+0x10]
0049F5C1    mov edx, eax
0049F5C3    lea ecx, ss:[ebp-0x54]
0049F5C6    mov eax, dword ptr ss:[ebp-0x30]
0049F5C9    or eax, edi
0049F5CB    push ebx
0049F5CC    push eax
0049F5CD    call 0x0049F240
0049F5D2    mov eax, dword ptr ss:[ebp-0x54]
0049F5D5    lea ecx, ss:[ebp-0x54]
0049F5D8    add esp, 0x0C
0049F5DB    call dword ptr ds:[eax]
0049F5DD    mov ebx, eax
0049F5DF    mov ecx, 0x63C744
0049F5E4    mov eax, dword ptr ds:[0x0063C744]
0049F5E9    call dword ptr ds:[eax]
0049F5EB    cmp ebx, eax
0049F5ED    jnz 0x0049F605
0049F5EF    lea eax, ss:[ebp-0x54]
0049F5F2    push 0x63C744
0049F5F7    push eax
0049F5F8    call ebx
0049F5FA    add esp, 0x08
0049F5FD    test al, al
0049F5FF    jnz 0x0049F703
0049F605    mov eax, dword ptr ss:[ebp-0x2C]
0049F608    lea ecx, ss:[ebp-0x2C]
0049F60B    call dword ptr ds:[eax]
0049F60D    mov ebx, eax
0049F60F    mov ecx, 0x63C744
0049F614    mov eax, dword ptr ds:[0x0063C744]
0049F619    call dword ptr ds:[eax]
0049F61B    cmp ebx, eax
0049F61D    jnz 0x0049F6E6
0049F623    lea eax, ss:[ebp-0x2C]
0049F626    push 0x63C744
0049F62B    push eax
0049F62C    call ebx
0049F62E    add esp, 0x08
0049F631    test al, al
0049F633    jz 0x0049F6E6
0049F639    mov ecx, dword ptr ss:[ebp-0x48]
0049F63C    jmp 0x0049F6EE
0049F641    cmp byte ptr ds:[esi+0xF8C], 0x00
0049F648    jmp 0x0049F651
0049F64A    cmp dword ptr ds:[esi+0xF50], 0x00
0049F651    jz 0x0049F591
0049F657    mov edx, ebx
0049F659    lea ecx, ss:[ebp-0x18]
0049F65C    call 0x0041F010
0049F661    test al, al
0049F663    jz 0x0049F591
0049F669    mov eax, dword ptr ds:[esi+0x1410]
0049F66F    mov dword ptr ss:[ebp-0x28], eax
0049F672    mov eax, dword ptr ss:[ebp+0x08]
0049F675    mov dword ptr ss:[ebp-0x24], eax
0049F678    mov eax, dword ptr ds:[esi+0xE90]
0049F67E    test eax, eax
0049F680    jnz 0x0049F688
0049F682    mov eax, dword ptr ds:[esi+0x1094]
0049F688    mov ecx, esi
0049F68A    mov dword ptr ss:[ebp-0x20], eax
0049F68D    call 0x0049F1D0
0049F692    test al, al
0049F694    jz 0x0049F6AB
0049F696    cmp byte ptr ds:[0x0063E5F4], 0x00
0049F69D    jz 0x0049F6AB
0049F69F    mov dword ptr ss:[ebp-0x1C], 0x04
0049F6A6    jmp 0x0049F591
0049F6AB    mov ecx, esi
0049F6AD    call 0x0049F140
0049F6B2    test al, al
0049F6B4    jz 0x0049F6CB
0049F6B6    xor eax, eax
0049F6B8    cmp dword ptr ds:[esi+0xFB8], 0x06
0049F6BF    setz al
0049F6C2    inc eax
0049F6C3    mov dword ptr ss:[ebp-0x1C], eax
0049F6C6    jmp 0x0049F591
0049F6CB    mov dword ptr ss:[ebp-0x1C], 0x03
0049F6D2    jmp 0x0049F591
0049F6D7    push 0x5F2518
0049F6DC    push 0x1262
0049F6E1    jmp 0x0049F8B2
0049F6E6    mov ecx, dword ptr ss:[ebp-0x48]
0049F6E9    cmp ecx, dword ptr ss:[ebp-0x20]
0049F6EC    jb 0x0049F703
0049F6EE    mov eax, dword ptr ss:[ebp-0x50]
0049F6F1    mov dword ptr ss:[ebp-0x28], eax
0049F6F4    mov eax, dword ptr ss:[ebp-0x4C]
0049F6F7    mov dword ptr ss:[ebp-0x24], eax
0049F6FA    mov eax, dword ptr ss:[ebp-0x44]
0049F6FD    mov dword ptr ss:[ebp-0x20], ecx
0049F700    mov dword ptr ss:[ebp-0x1C], eax
0049F703    mov ebx, dword ptr ss:[ebp-0x38]
0049F706    inc edi
0049F707    cmp edi, dword ptr ds:[esi+0x1190]
0049F70D    jl 0x0049F5B5
0049F713    cmp dword ptr ds:[esi+0xF58], 0x00
0049F71A    jz 0x0049F80E
0049F720    xor edi, edi
0049F722    add esi, 0x13EC
0049F728    nop dword ptr ds:[eax+eax*1], eax
0049F730    mov edx, dword ptr ds:[esi]
0049F732    test edx, edx
0049F734    jz 0x0049F80E
0049F73A    movzx eax, dx
0049F73D    cmp eax, dword ptr ds:[0x0063E5AC]
0049F743    jnb 0x0049F879
0049F749    imul ecx, eax, 0x1418
0049F74F    add ecx, dword ptr ds:[0x0063E5A8]
0049F755    cmp dword ptr ds:[ecx+0x1410], edx
0049F75B    jnz 0x0049F879
0049F761    test ecx, ecx
0049F763    jz 0x0049F80E
0049F769    push dword ptr ss:[ebp+0x10]
0049F76C    mov eax, dword ptr ss:[ebp+0x08]
0049F76F    mov edx, ecx
0049F771    shl eax, 0x08
0049F774    lea ecx, ss:[ebp-0x54]
0049F777    or eax, edi
0049F779    push ebx
0049F77A    push eax
0049F77B    call 0x0049F240
0049F780    mov eax, dword ptr ss:[ebp-0x54]
0049F783    lea ecx, ss:[ebp-0x54]
0049F786    add esp, 0x0C
0049F789    call dword ptr ds:[eax]
0049F78B    mov ebx, eax
0049F78D    mov ecx, 0x63C744
0049F792    mov eax, dword ptr ds:[0x0063C744]
0049F797    call dword ptr ds:[eax]
0049F799    cmp ebx, eax
0049F79B    jnz 0x0049F7AF
0049F79D    lea eax, ss:[ebp-0x54]
0049F7A0    push 0x63C744
0049F7A5    push eax
0049F7A6    call ebx
0049F7A8    add esp, 0x08
0049F7AB    test al, al
0049F7AD    jnz 0x0049F7FD
0049F7AF    mov eax, dword ptr ss:[ebp-0x2C]
0049F7B2    lea ecx, ss:[ebp-0x2C]
0049F7B5    call dword ptr ds:[eax]
0049F7B7    mov ebx, eax
0049F7B9    mov ecx, 0x63C744
0049F7BE    mov eax, dword ptr ds:[0x0063C744]
0049F7C3    call dword ptr ds:[eax]
0049F7C5    cmp ebx, eax
0049F7C7    jnz 0x0049F7E0
0049F7C9    lea eax, ss:[ebp-0x2C]
0049F7CC    push 0x63C744
0049F7D1    push eax
0049F7D2    call ebx
0049F7D4    add esp, 0x08
0049F7D7    test al, al
0049F7D9    jz 0x0049F7E0
0049F7DB    mov ecx, dword ptr ss:[ebp-0x48]
0049F7DE    jmp 0x0049F7E8
0049F7E0    mov ecx, dword ptr ss:[ebp-0x48]
0049F7E3    cmp ecx, dword ptr ss:[ebp-0x20]
0049F7E6    jb 0x0049F7FD
0049F7E8    mov eax, dword ptr ss:[ebp-0x50]
0049F7EB    mov dword ptr ss:[ebp-0x28], eax
0049F7EE    mov eax, dword ptr ss:[ebp-0x4C]
0049F7F1    mov dword ptr ss:[ebp-0x24], eax
0049F7F4    mov eax, dword ptr ss:[ebp-0x44]
0049F7F7    mov dword ptr ss:[ebp-0x20], ecx
0049F7FA    mov dword ptr ss:[ebp-0x1C], eax
0049F7FD    inc edi
0049F7FE    add esi, 0x04
0049F801    cmp edi, 0x05
0049F804    jnl 0x0049F80E
0049F806    mov ebx, dword ptr ss:[ebp-0x38]
0049F809    jmp 0x0049F730
0049F80E    mov eax, dword ptr ss:[ebp-0x58]
0049F811    mov ecx, dword ptr ss:[ebp-0x28]
0049F814    mov dword ptr ds:[eax+0x04], ecx
0049F817    mov ecx, dword ptr ss:[ebp-0x24]
0049F81A    mov dword ptr ds:[eax+0x08], ecx
0049F81D    mov ecx, dword ptr ss:[ebp-0x20]
0049F820    mov dword ptr ds:[eax+0x0C], ecx
0049F823    mov ecx, dword ptr ss:[ebp-0x1C]
0049F826    mov dword ptr ds:[eax], 0x5B3178
0049F82C    mov dword ptr ds:[eax+0x10], ecx
0049F82F    pop edi
0049F830    pop esi
0049F831    pop ebx
0049F832    mov ecx, dword ptr ss:[ebp-0x08]
0049F835    xor ecx, ebp
0049F837    call 0x00577333
0049F83C    mov esp, ebp
0049F83E    pop ebp
0049F83F    ret
0049F840    mov dword ptr ds:[ecx], 0x5B3178
0049F846    mov eax, dword ptr ds:[0x0063C748]
0049F84B    mov dword ptr ds:[ecx+0x04], eax
0049F84E    mov eax, dword ptr ds:[0x0063C74C]
0049F853    mov dword ptr ds:[ecx+0x08], eax
0049F856    mov eax, dword ptr ds:[0x0063C750]
0049F85B    mov dword ptr ds:[ecx+0x0C], eax
0049F85E    mov eax, dword ptr ds:[0x0063C754]
0049F863    mov dword ptr ds:[ecx+0x10], eax
0049F866    mov eax, ecx
0049F868    mov ecx, dword ptr ss:[ebp-0x08]
0049F86B    pop edi
0049F86C    pop esi
0049F86D    xor ecx, ebp
0049F86F    pop ebx
0049F870    call 0x00577333
0049F875    mov esp, ebp
0049F877    pop ebp
0049F878    ret
0049F879    push 0x5F3D68
0049F87E    push 0x6D
0049F880    push 0x5B2644
0049F885    mov edx, 0x5B2591
0049F88A    mov ecx, 0x5B3028
0049F88F    call 0x00489550
0049F894    add esp, 0x0C
0049F897    call dword ptr ds:[0x005A422C]
0049F89D    cmp eax, 0x01
0049F8A0    jnz 0x0049F8A3
0049F8A2    int3
0049F8A3    call 0x00489700
0049F8A8    push 0x5F254C
0049F8AD    push 0x12EE
0049F8B2    mov ecx, 0x5B258C
0049F8B7    push 0x5F16F8
0049F8BC    mov edx, 0x5B2591
0049F8C1    call 0x00489550
0049F8C6    add esp, 0x0C
0049F8C9    call dword ptr ds:[0x005A422C]
0049F8CF    cmp eax, 0x01
0049F8D2    byte 75
0049F8D3    byte 1
0049F8D4    int3
0049F8D5    call 0x00489700
