004BB290    push ebx
004BB291    mov ebx, esp
004BB293    sub esp, 0x08
004BB296    and esp, 0xFFFFFFF0
004BB299    add esp, 0x04
004BB29C    push ebp
004BB29D    mov ebp, dword ptr ds:[ebx+0x04]
004BB2A0    mov dword ptr ss:[esp+0x04], ebp
004BB2A4    mov ebp, esp
004BB2A6    sub esp, 0x1B8
004BB2AC    mov eax, dword ptr ds:[0x0061F06C]
004BB2B1    xor eax, ebp
004BB2B3    mov dword ptr ss:[ebp-0x04], eax
004BB2B6    mov eax, dword ptr ds:[0x0114E818]
004BB2BB    push esi
004BB2BC    push edi
004BB2BD    xor edi, edi
004BB2BF    mov byte ptr ss:[ebp-0x91], 0x00
004BB2C6    movss xmm0, dword ptr ds:[eax+0x2C]
004BB2CB    movss dword ptr ss:[ebp-0x98], xmm0
004BB2D3    cmp dword ptr ds:[0x00643654], edi
004BB2D9    jle 0x004BBA15
004BB2DF    nop
004BB2E0    mov ecx, dword ptr ds:[edi*4+0x642654]
004BB2E7    call 0x004A7D60
004BB2EC    mov esi, eax
004BB2EE    mov ecx, dword ptr ds:[esi+0xFEC]
004BB2F4    cmp ecx, 0x01
004BB2F7    jz 0x004BB691
004BB2FD    cmp ecx, 0x04
004BB300    jz 0x004BB691
004BB306    cmp ecx, 0x05
004BB309    jz 0x004BB691
004BB30F    cmp ecx, 0x08
004BB312    jnz 0x004BB3E4
004BB318    mov ecx, dword ptr ds:[esi+0xEF8]
004BB31E    lea eax, ss:[ebp-0x108]
004BB324    push eax
004BB325    call 0x004FCCB0
004BB32A    add esp, 0x04
004BB32D    lea ecx, ds:[esi+0x0C]
004BB330    movups xmm1, xmmword ptr ds:[eax]
004BB333    lea eax, ss:[ebp-0x118]
004BB339    push eax
004BB33A    movaps xmm2, xmm1
004BB33D    movaps xmm0, xmm1
004BB340    shufps xmm2, xmm1, 0xAA
004BB344    subss xmm2, xmm1
004BB348    shufps xmm0, xmm1, 0xFF
004BB34C    shufps xmm1, xmm1, 0x55
004BB350    subss xmm0, xmm1
004BB354    movss dword ptr ss:[ebp-0xC0], xmm2
004BB35C    movss xmm2, dword ptr ss:[ebp-0x98]
004BB364    movss dword ptr ss:[ebp-0xBC], xmm0
004BB36C    call 0x00498790
004BB371    lea edx, ss:[ebp-0xC0]
004BB377    lea ecx, ss:[ebp-0xB8]
004BB37D    movss xmm1, dword ptr ds:[eax+0x08]
004BB382    movss xmm0, dword ptr ds:[eax+0x0C]
004BB387    addss xmm1, dword ptr ds:[eax]
004BB38B    addss xmm0, dword ptr ds:[eax+0x04]
004BB390    lea eax, ss:[ebp-0x128]
004BB396    push eax
004BB397    mulss xmm1, dword ptr ds:[0x0060C3F0]
004BB39F    mulss xmm0, dword ptr ds:[0x0060C3F0]
004BB3A7    movss dword ptr ss:[ebp-0xB8], xmm1
004BB3AF    movss dword ptr ss:[ebp-0xB4], xmm0
004BB3B7    call 0x004829A0
004BB3BC    add esp, 0x04
004BB3BF    lea ecx, ss:[ebp-0x40]
004BB3C2    movups xmm0, xmmword ptr ds:[eax]
004BB3C5    lea eax, ss:[ebp-0x138]
004BB3CB    push eax
004BB3CC    movups xmmword ptr ss:[ebp-0x40], xmm0
004BB3D0    call 0x004BE600
004BB3D5    movups xmm0, xmmword ptr ds:[eax]
004BB3D8    lea eax, ss:[ebp-0x50]
004BB3DB    movups xmmword ptr ss:[ebp-0x50], xmm0
004BB3DF    jmp 0x004BB737
004BB3E4    cmp ecx, 0x0A
004BB3E7    jz 0x004BB74A
004BB3ED    cmp ecx, 0x09
004BB3F0    jz 0x004BB74A
004BB3F6    cmp ecx, 0x07
004BB3F9    jz 0x004BB74A
004BB3FF    cmp ecx, 0x02
004BB402    jnz 0x004BB67B
004BB408    mov ecx, dword ptr ds:[esi+0xF48]
004BB40E    test ecx, ecx
004BB410    jz 0x004BB530
004BB416    lea eax, ss:[ebp-0x148]
004BB41C    push eax
004BB41D    call 0x0049AE40
004BB422    movd xmm5, dword ptr ds:[esi+0xF28]
004BB42A    lea ecx, ds:[esi+0x0C]
004BB42D    movd xmm4, dword ptr ds:[esi+0xF24]
004BB435    add esp, 0x04
004BB438    movss xmm3, dword ptr ds:[esi+0xF38]
004BB440    movups xmm6, xmmword ptr ds:[eax]
004BB443    lea eax, ss:[ebp-0x158]
004BB449    movss xmm2, dword ptr ds:[esi+0xF34]
004BB451    cvtdq2ps xmm5, xmm5
004BB454    push eax
004BB455    cvtdq2ps xmm4, xmm4
004BB458    movaps xmm1, xmm5
004BB45B    subss xmm1, dword ptr ds:[0x0060C43C]
004BB463    movaps xmm0, xmm4
004BB466    subss xmm0, dword ptr ds:[0x0060C43C]
004BB46E    mulss xmm3, xmm1
004BB472    movaps xmm1, xmm6
004BB475    mulss xmm2, xmm0
004BB479    movaps xmm0, xmm6
004BB47C    shufps xmm1, xmm6, 0xAA
004BB480    shufps xmm0, xmm6, 0xFF
004BB484    subss xmm1, xmm6
004BB488    shufps xmm6, xmm6, 0x55
004BB48C    subss xmm0, xmm6
004BB490    mulss xmm1, xmm4
004BB494    mulss xmm0, xmm5
004BB498    addss xmm1, xmm2
004BB49C    movss xmm2, dword ptr ss:[ebp-0x98]
004BB4A4    addss xmm0, xmm3
004BB4A8    movss dword ptr ss:[ebp-0xC8], xmm1
004BB4B0    movss dword ptr ss:[ebp-0xC4], xmm0
004BB4B8    call 0x00498790
004BB4BD    lea edx, ss:[ebp-0xC8]
004BB4C3    lea ecx, ss:[ebp-0xD0]
004BB4C9    movss xmm1, dword ptr ds:[eax+0x08]
004BB4CE    movss xmm0, dword ptr ds:[eax+0x0C]
004BB4D3    addss xmm1, dword ptr ds:[eax]
004BB4D7    addss xmm0, dword ptr ds:[eax+0x04]
004BB4DC    lea eax, ss:[ebp-0x168]
004BB4E2    push eax
004BB4E3    mulss xmm1, dword ptr ds:[0x0060C3F0]
004BB4EB    mulss xmm0, dword ptr ds:[0x0060C3F0]
004BB4F3    movss dword ptr ss:[ebp-0xD0], xmm1
004BB4FB    movss dword ptr ss:[ebp-0xCC], xmm0
004BB503    call 0x004829A0
004BB508    add esp, 0x04
004BB50B    lea ecx, ss:[ebp-0x40]
004BB50E    movups xmm0, xmmword ptr ds:[eax]
004BB511    lea eax, ss:[ebp-0x178]
004BB517    push eax
004BB518    movups xmmword ptr ss:[ebp-0x40], xmm0
004BB51C    call 0x004BE600
004BB521    movups xmm0, xmmword ptr ds:[eax]
004BB524    lea eax, ss:[ebp-0x60]
004BB527    movups xmmword ptr ss:[ebp-0x60], xmm0
004BB52B    jmp 0x004BB737
004BB530    cmp dword ptr ds:[esi+0x1190], 0x00
004BB537    jle 0x004BB74A
004BB53D    movd xmm0, dword ptr ds:[esi+0xF24]
004BB545    lea eax, ss:[ebp-0x188]
004BB54B    cvtdq2ps xmm0, xmm0
004BB54E    push eax
004BB54F    push ecx
004BB550    xor edx, edx
004BB552    mov ecx, esi
004BB554    movss dword ptr ss:[ebp-0xA0], xmm0
004BB55C    movd xmm0, dword ptr ds:[esi+0xF28]
004BB564    cvtdq2ps xmm0, xmm0
004BB567    movss dword ptr ss:[ebp-0x9C], xmm0
004BB56F    call 0x0049EA50
004BB574    movss xmm2, dword ptr ss:[ebp-0x98]
004BB57C    add esp, 0x04
004BB57F    lea ecx, ds:[eax+0x0C]
004BB582    call 0x00498790
004BB587    movss xmm0, dword ptr ss:[ebp-0xA0]
004BB58F    lea ecx, ds:[esi+0x0C]
004BB592    subss xmm0, dword ptr ds:[0x0060C43C]
004BB59A    movss xmm1, dword ptr ss:[ebp-0x9C]
004BB5A2    movss xmm4, dword ptr ds:[eax+0x08]
004BB5A7    movss xmm3, dword ptr ds:[eax+0x0C]
004BB5AC    subss xmm4, dword ptr ds:[eax]
004BB5B0    subss xmm3, dword ptr ds:[eax+0x04]
004BB5B5    subss xmm1, dword ptr ds:[0x0060C43C]
004BB5BD    movss xmm2, dword ptr ds:[esi+0xF34]
004BB5C5    lea eax, ss:[ebp-0x198]
004BB5CB    mulss xmm2, xmm0
004BB5CF    push eax
004BB5D0    movss xmm0, dword ptr ds:[esi+0xF38]
004BB5D8    mulss xmm4, dword ptr ss:[ebp-0xA0]
004BB5E0    mulss xmm3, dword ptr ss:[ebp-0x9C]
004BB5E8    mulss xmm0, xmm1
004BB5EC    addss xmm4, xmm2
004BB5F0    movss xmm2, dword ptr ss:[ebp-0x98]
004BB5F8    addss xmm3, xmm0
004BB5FC    movss dword ptr ss:[ebp-0xD8], xmm4
004BB604    movss dword ptr ss:[ebp-0xD4], xmm3
004BB60C    call 0x00498790
004BB611    lea edx, ss:[ebp-0xD8]
004BB617    lea ecx, ss:[ebp-0x28]
004BB61A    movss xmm1, dword ptr ds:[eax+0x08]
004BB61F    movss xmm0, dword ptr ds:[eax+0x0C]
004BB624    addss xmm1, dword ptr ds:[eax]
004BB628    addss xmm0, dword ptr ds:[eax+0x04]
004BB62D    lea eax, ss:[ebp-0x1A8]
004BB633    push eax
004BB634    mulss xmm1, dword ptr ds:[0x0060C3F0]
004BB63C    mulss xmm0, dword ptr ds:[0x0060C3F0]
004BB644    movss dword ptr ss:[ebp-0x28], xmm1
004BB649    movss dword ptr ss:[ebp-0x24], xmm0
004BB64E    call 0x004829A0
004BB653    add esp, 0x04
004BB656    lea ecx, ss:[ebp-0x40]
004BB659    movups xmm0, xmmword ptr ds:[eax]
004BB65C    lea eax, ss:[ebp-0x1B8]
004BB662    push eax
004BB663    movups xmmword ptr ss:[ebp-0x40], xmm0
004BB667    call 0x004BE600
004BB66C    movups xmm0, xmmword ptr ds:[eax]
004BB66F    lea eax, ss:[ebp-0x70]
004BB672    movups xmmword ptr ss:[ebp-0x70], xmm0
004BB676    jmp 0x004BB737
004BB67B    cmp ecx, 0x06
004BB67E    jnz 0x004BB74A
004BB684    mov al, 0x01
004BB686    mov byte ptr ss:[ebp-0x91], al
004BB68C    jmp 0x004BB750
004BB691    mov ecx, dword ptr ds:[esi+0xE98]
004BB697    test ecx, ecx
004BB699    jz 0x004BBA2F
004BB69F    call 0x004D0720
004BB6A4    mov ecx, dword ptr ds:[esi+0xE98]
004BB6AA    call 0x0048F600
004BB6AF    movss xmm2, dword ptr ss:[ebp-0x98]
004BB6B7    lea ecx, ds:[esi+0x0C]
004BB6BA    mov dword ptr ss:[ebp-0xA8], eax
004BB6C0    lea eax, ss:[ebp-0xE8]
004BB6C6    push eax
004BB6C7    mov dword ptr ss:[ebp-0xA4], edx
004BB6CD    call 0x00498790
004BB6D2    lea edx, ss:[ebp-0xA8]
004BB6D8    lea ecx, ss:[ebp-0x18]
004BB6DB    movss xmm1, dword ptr ds:[eax+0x08]
004BB6E0    movss xmm0, dword ptr ds:[eax+0x0C]
004BB6E5    addss xmm1, dword ptr ds:[eax]
004BB6E9    addss xmm0, dword ptr ds:[eax+0x04]
004BB6EE    lea eax, ss:[ebp-0xF8]
004BB6F4    push eax
004BB6F5    mulss xmm1, dword ptr ds:[0x0060C3F0]
004BB6FD    mulss xmm0, dword ptr ds:[0x0060C3F0]
004BB705    movss dword ptr ss:[ebp-0x18], xmm1
004BB70A    movss dword ptr ss:[ebp-0x14], xmm0
004BB70F    call 0x004829A0
004BB714    add esp, 0x04
004BB717    lea ecx, ss:[ebp-0x40]
004BB71A    movups xmm0, xmmword ptr ds:[eax]
004BB71D    lea eax, ss:[ebp-0x90]
004BB723    push eax
004BB724    movups xmmword ptr ss:[ebp-0x40], xmm0
004BB728    call 0x004BE600
004BB72D    movups xmm0, xmmword ptr ds:[eax]
004BB730    lea eax, ss:[ebp-0x80]
004BB733    movups xmmword ptr ss:[ebp-0x80], xmm0
004BB737    add esp, 0x04
004BB73A    mov edx, 0x75
004BB73F    mov ecx, esi
004BB741    push eax
004BB742    call 0x004A9F50
004BB747    add esp, 0x04
004BB74A    mov al, byte ptr ss:[ebp-0x91]
004BB750    mov ecx, dword ptr ds:[0x00643654]
004BB756    inc edi
004BB757    cmp edi, ecx
004BB759    jl 0x004BB2E0
004BB75F    test al, al
004BB761    jz 0x004BBA15
004BB767    xor eax, eax
004BB769    mov dword ptr ss:[ebp-0xA0], eax
004BB76F    test ecx, ecx
004BB771    jle 0x004BBA15
004BB777    nop word ptr ds:[eax+eax*1], ax
004BB780    mov ecx, dword ptr ds:[eax*4+0x642654]
004BB787    call 0x004A7D60
004BB78C    mov edi, eax
004BB78E    cmp dword ptr ds:[edi+0xFEC], 0x06
004BB795    jnz 0x004BB9FC
004BB79B    cmp dword ptr ds:[edi+0x1190], 0x00
004BB7A2    jle 0x004BB9FC
004BB7A8    lea eax, ss:[ebp-0x20]
004BB7AB    xor edx, edx
004BB7AD    push eax
004BB7AE    push ecx
004BB7AF    mov ecx, edi
004BB7B1    call 0x0049EA50
004BB7B6    movss xmm2, dword ptr ss:[ebp-0x98]
004BB7BE    add esp, 0x04
004BB7C1    lea ecx, ds:[eax+0x0C]
004BB7C4    call 0x00498790
004BB7C9    mov esi, 0x01
004BB7CE    cmp dword ptr ds:[edi+0x1190], esi
004BB7D4    jle 0x004BB8AD
004BB7DA    nop word ptr ds:[eax+eax*1], ax
004BB7E0    mov edx, esi
004BB7E2    mov ecx, edi
004BB7E4    call 0x0049EA50
004BB7E9    movss xmm2, dword ptr ss:[ebp-0x98]
004BB7F1    lea ecx, ss:[ebp-0x90]
004BB7F7    push ecx
004BB7F8    lea ecx, ds:[eax+0x0C]
004BB7FB    call 0x00498790
004BB800    movss xmm3, dword ptr ss:[ebp-0x18]
004BB805    movss xmm2, dword ptr ss:[ebp-0x20]
004BB80A    comiss xmm3, xmm2
004BB80D    jb 0x004BBA61
004BB813    movss xmm1, dword ptr ss:[ebp-0x14]
004BB818    movss xmm0, dword ptr ss:[ebp-0x1C]
004BB81D    comiss xmm1, xmm0
004BB820    jb 0x004BBA61
004BB826    movss xmm4, dword ptr ds:[eax]
004BB82A    comiss xmm4, xmm2
004BB82D    jbe 0x004BB839
004BB82F    movss dword ptr ss:[ebp-0xB0], xmm2
004BB837    jmp 0x004BB841
004BB839    movss dword ptr ss:[ebp-0xB0], xmm4
004BB841    movss xmm2, dword ptr ds:[eax+0x08]
004BB846    comiss xmm3, xmm2
004BB849    jbe 0x004BB855
004BB84B    movss dword ptr ss:[ebp-0xA8], xmm3
004BB853    jmp 0x004BB85D
004BB855    movss dword ptr ss:[ebp-0xA8], xmm2
004BB85D    movss xmm2, dword ptr ds:[eax+0x04]
004BB862    comiss xmm2, xmm0
004BB865    jbe 0x004BB871
004BB867    movss dword ptr ss:[ebp-0xAC], xmm0
004BB86F    jmp 0x004BB879
004BB871    movss dword ptr ss:[ebp-0xAC], xmm2
004BB879    movss xmm0, dword ptr ds:[eax+0x0C]
004BB87E    comiss xmm1, xmm0
004BB881    jbe 0x004BB88D
004BB883    movss dword ptr ss:[ebp-0xA4], xmm1
004BB88B    jmp 0x004BB895
004BB88D    movss dword ptr ss:[ebp-0xA4], xmm0
004BB895    movaps xmm0, xmmword ptr ss:[ebp-0xB0]
004BB89C    inc esi
004BB89D    movaps xmmword ptr ss:[ebp-0x20], xmm0
004BB8A1    cmp esi, dword ptr ds:[edi+0x1190]
004BB8A7    jl 0x004BB7E0
004BB8AD    movss xmm2, dword ptr ss:[ebp-0x98]
004BB8B5    lea eax, ss:[ebp-0xF8]
004BB8BB    push eax
004BB8BC    lea ecx, ds:[edi+0x0C]
004BB8BF    call 0x00498790
004BB8C4    movss xmm4, dword ptr ds:[eax]
004BB8C8    movss xmm0, dword ptr ds:[eax+0x08]
004BB8CD    comiss xmm0, xmm4
004BB8D0    jb 0x004BBA93
004BB8D6    movss xmm3, dword ptr ds:[eax+0x04]
004BB8DB    movss xmm0, dword ptr ds:[eax+0x0C]
004BB8E0    comiss xmm0, xmm3
004BB8E3    jb 0x004BBA93
004BB8E9    movss xmm0, dword ptr ss:[ebp-0x18]
004BB8EE    movss xmm2, dword ptr ss:[ebp-0x20]
004BB8F3    comiss xmm0, xmm2
004BB8F6    jb 0x004BBA93
004BB8FC    movss xmm0, dword ptr ss:[ebp-0x14]
004BB901    movss xmm1, dword ptr ss:[ebp-0x1C]
004BB906    comiss xmm0, xmm1
004BB909    jb 0x004BBA93
004BB90F    xor eax, eax
004BB911    subss xmm2, xmm4
004BB915    subss xmm1, xmm3
004BB919    mov dword ptr ss:[ebp-0x9C], eax
004BB91F    cmp dword ptr ds:[edi+0x1190], eax
004BB925    jle 0x004BB9E9
004BB92B    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004BB932    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004BB939    movss dword ptr ss:[ebp-0xB4], xmm2
004BB941    movss dword ptr ss:[ebp-0xBC], xmm1
004BB949    nop dword ptr ds:[eax], eax
004BB950    mov edx, eax
004BB952    mov ecx, edi
004BB954    call 0x0049EA50
004BB959    movss xmm2, dword ptr ss:[ebp-0x98]
004BB961    mov esi, eax
004BB963    lea eax, ss:[ebp-0xE8]
004BB969    push eax
004BB96A    lea ecx, ds:[esi+0x0C]
004BB96D    call 0x00498790
004BB972    movss xmm0, dword ptr ss:[ebp-0xB4]
004BB97A    mov edx, 0x75
004BB97F    mov ecx, esi
004BB981    addss xmm0, dword ptr ds:[eax]
004BB985    movss xmm2, dword ptr ds:[eax+0x04]
004BB98A    movss xmm1, dword ptr ds:[eax+0x08]
004BB98F    movss xmm3, dword ptr ds:[eax+0x0C]
004BB994    lea eax, ss:[ebp-0x30]
004BB997    addss xmm2, dword ptr ss:[ebp-0xBC]
004BB99F    addss xmm3, dword ptr ss:[ebp-0xBC]
004BB9A7    movss dword ptr ss:[ebp-0x30], xmm0
004BB9AC    movss xmm0, dword ptr ss:[ebp-0xB4]
004BB9B4    addss xmm0, xmm1
004BB9B8    push eax
004BB9B9    movss dword ptr ss:[ebp-0x2C], xmm2
004BB9BE    movss dword ptr ss:[ebp-0x24], xmm3
004BB9C3    movss dword ptr ss:[ebp-0x28], xmm0
004BB9C8    call 0x004A9F50
004BB9CD    mov eax, dword ptr ss:[ebp-0x9C]
004BB9D3    add esp, 0x04
004BB9D6    inc eax
004BB9D7    mov dword ptr ss:[ebp-0x9C], eax
004BB9DD    cmp eax, dword ptr ds:[edi+0x1190]
004BB9E3    jl 0x004BB950
004BB9E9    lea eax, ss:[ebp-0x20]
004BB9EC    mov edx, 0x75
004BB9F1    push eax
004BB9F2    mov ecx, edi
004BB9F4    call 0x004A9F50
004BB9F9    add esp, 0x04
004BB9FC    mov eax, dword ptr ss:[ebp-0xA0]
004BBA02    inc eax
004BBA03    mov dword ptr ss:[ebp-0xA0], eax
004BBA09    cmp eax, dword ptr ds:[0x00643654]
004BBA0F    jl 0x004BB780
004BBA15    mov cl, 0x01
004BBA17    call 0x004A7E20
004BBA1C    mov ecx, dword ptr ss:[ebp-0x04]
004BBA1F    pop edi
004BBA20    xor ecx, ebp
004BBA22    pop esi
004BBA23    call 0x00577333
004BBA28    mov esp, ebp
004BBA2A    pop ebp
004BBA2B    mov esp, ebx
004BBA2D    pop ebx
004BBA2E    ret
004BBA2F    push 0x5F3BC4
004BBA34    push 0x4130
004BBA39    push 0x5F16F8
004BBA3E    mov edx, 0x5B2591
004BBA43    mov ecx, 0x5F3BD4
004BBA48    call 0x00489550
004BBA4D    add esp, 0x0C
004BBA50    call dword ptr ds:[0x005A422C]
004BBA56    cmp eax, 0x01
004BBA59    jnz 0x004BBA5C
004BBA5B    int3
004BBA5C    call 0x00489700
004BBA61    push 0x5F11D8
004BBA66    push 0xDB
004BBA6B    push 0x5B26F0
004BBA70    mov edx, 0x5B2591
004BBA75    mov ecx, 0x5F11E4
004BBA7A    call 0x00489550
004BBA7F    add esp, 0x0C
004BBA82    call dword ptr ds:[0x005A422C]
004BBA88    cmp eax, 0x01
004BBA8B    jnz 0x004BBA8E
004BBA8D    int3
004BBA8E    call 0x00489700
004BBA93    push 0x5B3160
004BBA98    push 0x127
004BBA9D    push 0x5B26F0
004BBAA2    mov edx, 0x5B2591
004BBAA7    mov ecx, 0x5B2714
004BBAAC    call 0x00489550
004BBAB1    add esp, 0x0C
004BBAB4    call dword ptr ds:[0x005A422C]
004BBABA    cmp eax, 0x01
004BBABD    jnz 0x004BBAC0
004BBABF    int3
004BBAC0    call 0x00489700
