004C0720    push ebx
004C0721    mov ebx, esp
004C0723    sub esp, 0x08
004C0726    and esp, 0xFFFFFFF8
004C0729    add esp, 0x04
004C072C    push ebp
004C072D    mov ebp, dword ptr ds:[ebx+0x04]
004C0730    mov dword ptr ss:[esp+0x04], ebp
004C0734    mov ebp, esp
004C0736    sub esp, 0x288
004C073C    mov eax, dword ptr ds:[0x0061F06C]
004C0741    xor eax, ebp
004C0743    mov dword ptr ss:[ebp-0x04], eax
004C0746    push esi
004C0747    push edi
004C0748    mov esi, ecx
004C074A    mov dword ptr ss:[ebp-0x260], esi
004C0750    mov eax, dword ptr ds:[ebx+0x08]
004C0753    movss xmm6, dword ptr ds:[edx]
004C0757    movss xmm3, dword ptr ds:[edx+0x04]
004C075C    movaps xmm2, xmm6
004C075F    movss xmm4, dword ptr ds:[edx+0x0C]
004C0764    mulss xmm2, dword ptr ds:[eax]
004C0768    movaps xmm7, xmm4
004C076B    mulss xmm3, dword ptr ds:[eax+0x04]
004C0770    mov ecx, dword ptr ds:[ebx+0x0C]
004C0773    mulss xmm7, dword ptr ds:[eax]
004C0777    movss xmm5, dword ptr ds:[edx+0x14]
004C077C    mulss xmm6, dword ptr ds:[eax+0x08]
004C0781    mov edi, dword ptr ds:[ebx+0x14]
004C0784    movss dword ptr ss:[ebp-0x254], xmm2
004C078C    movaps xmm1, xmm7
004C078F    addss xmm2, xmm3
004C0793    mulss xmm4, dword ptr ds:[eax+0x08]
004C0798    mov dword ptr ss:[ebp-0x264], edi
004C079E    addss xmm2, dword ptr ds:[edx+0x08]
004C07A3    movss dword ptr ss:[ebp-0x24C], xmm2
004C07AB    movss xmm2, dword ptr ds:[edx+0x10]
004C07B0    mulss xmm2, dword ptr ds:[eax+0x04]
004C07B5    movss xmm0, dword ptr ss:[ebp-0x24C]
004C07BD    movss dword ptr ss:[ebp-0x24], xmm0
004C07C2    addss xmm1, xmm2
004C07C6    addss xmm1, xmm5
004C07CA    movss dword ptr ss:[ebp-0x258], xmm1
004C07D2    movss dword ptr ss:[ebp-0x20], xmm1
004C07D7    movaps xmm1, xmm6
004C07DA    addss xmm1, xmm3
004C07DE    movaps xmm3, xmm4
004C07E1    addss xmm3, xmm2
004C07E5    movss xmm2, dword ptr ss:[ebp-0x258]
004C07ED    addss xmm1, dword ptr ds:[edx+0x08]
004C07F2    addss xmm3, xmm5
004C07F6    movss dword ptr ss:[ebp-0x25C], xmm1
004C07FE    movss dword ptr ss:[ebp-0x1C], xmm1
004C0803    movss xmm1, dword ptr ds:[edx+0x04]
004C0808    mulss xmm1, dword ptr ds:[eax+0x0C]
004C080D    ucomiss xmm2, xmm3
004C0810    movss dword ptr ss:[ebp-0x250], xmm1
004C0818    addss xmm1, xmm6
004C081C    movss xmm6, dword ptr ds:[edx+0x10]
004C0821    mulss xmm6, dword ptr ds:[eax+0x0C]
004C0826    lahf
004C0827    movss dword ptr ss:[ebp-0x18], xmm3
004C082C    movaps xmm0, xmm6
004C082F    addss xmm6, xmm7
004C0833    addss xmm0, xmm4
004C0837    addss xmm1, dword ptr ds:[edx+0x08]
004C083C    addss xmm6, xmm5
004C0840    addss xmm0, xmm5
004C0844    movss dword ptr ss:[ebp-0x14], xmm1
004C0849    movss dword ptr ss:[ebp-0x08], xmm6
004C084E    movss dword ptr ss:[ebp-0x10], xmm0
004C0853    movss xmm0, dword ptr ss:[ebp-0x250]
004C085B    addss xmm0, dword ptr ss:[ebp-0x254]
004C0863    addss xmm0, dword ptr ds:[edx+0x08]
004C0868    movss dword ptr ss:[ebp-0x0C], xmm0
004C086D    test ah, 0x44
004C0870    jp 0x004C0914
004C0876    movss xmm1, dword ptr ss:[ebp-0x24C]
004C087E    ucomiss xmm1, xmm0
004C0881    lahf
004C0882    test ah, 0x44
004C0885    jp 0x004C0914
004C088B    mov eax, dword ptr ds:[ecx+0x10]
004C088E    mov edx, 0x5D2760
004C0893    movups xmm0, xmmword ptr ds:[ecx]
004C0896    mov dword ptr ss:[ebp-0x08], eax
004C0899    lea ecx, ss:[ebp-0x274]
004C089F    lea eax, ss:[ebp-0x284]
004C08A5    movss dword ptr ss:[ebp-0x274], xmm1
004C08AD    push eax
004C08AE    lea eax, ss:[ebp-0x34]
004C08B1    movss dword ptr ss:[ebp-0x270], xmm2
004C08B9    push eax
004C08BA    movups xmmword ptr ss:[ebp-0x18], xmm0
004C08BE    lea eax, ss:[ebp-0x18]
004C08C1    movss xmm0, dword ptr ss:[ebp-0x25C]
004C08C9    push eax
004C08CA    movss dword ptr ss:[ebp-0x26C], xmm0
004C08D2    movss dword ptr ss:[ebp-0x268], xmm6
004C08DA    call 0x004BFE40
004C08DF    add esp, 0x0C
004C08E2    test al, al
004C08E4    jz 0x004C0A4F
004C08EA    push 0x00
004C08EC    lea eax, ss:[ebp-0x284]
004C08F2    mov ecx, esi
004C08F4    push edi
004C08F5    push eax
004C08F6    lea edx, ss:[ebp-0x34]
004C08F9    call 0x004BFFB0
004C08FE    add esp, 0x0C
004C0901    pop edi
004C0902    pop esi
004C0903    mov ecx, dword ptr ss:[ebp-0x04]
004C0906    xor ecx, ebp
004C0908    call 0x00577333
004C090D    mov esp, ebp
004C090F    pop ebp
004C0910    mov esp, ebx
004C0912    pop ebx
004C0913    ret
004C0914    cmp dword ptr ds:[ecx+0x10], 0xFFFFFFFF
004C0918    jnz 0x004C0A62
004C091E    movups xmm0, xmmword ptr ds:[ecx]
004C0921    sub esp, 0x10
004C0924    mov eax, esp
004C0926    push ecx
004C0927    movups xmmword ptr ds:[eax], xmm0
004C092A    lea eax, ss:[ebp-0x248]
004C0930    push eax
004C0931    lea eax, ss:[ebp-0x148]
004C0937    push eax
004C0938    lea ecx, ss:[ebp-0x24]
004C093B    call 0x0051B510
004C0940    add esp, 0x1C
004C0943    mov dword ptr ss:[ebp-0x24C], eax
004C0949    test eax, eax
004C094B    jle 0x004C0A4F
004C0951    lea esi, ss:[ebp-0x140]
004C0957    lea edi, ss:[ebp-0x234]
004C095D    nop dword ptr ds:[eax], eax
004C0960    mov eax, dword ptr ds:[0x0114E814]
004C0965    lea edx, ss:[ebp-0x44]
004C0968    movss xmm2, dword ptr ds:[edi+0x08]
004C096D    lea ecx, ss:[ebp-0x24]
004C0970    movss xmm0, dword ptr ds:[edi]
004C0974    movss xmm1, dword ptr ds:[edi-0x08]
004C0979    movss xmm3, dword ptr ds:[edi-0x10]
004C097E    unpcklps xmm3, xmm0
004C0981    movss xmm0, dword ptr ds:[esi-0x08]
004C0986    unpcklps xmm1, xmm2
004C0989    movss xmm2, dword ptr ds:[eax+0x20]
004C098E    addss xmm0, xmm2
004C0992    unpcklps xmm3, xmm1
004C0995    movss xmm1, dword ptr ds:[eax+0x24]
004C099A    mulps xmm3, xmmword ptr ds:[0x0060CB80]
004C09A1    push 0x00
004C09A3    push dword ptr ss:[ebp-0x260]
004C09A9    movss dword ptr ss:[ebp-0x24], xmm0
004C09AE    movss xmm0, dword ptr ds:[esi-0x04]
004C09B3    addss xmm0, xmm1
004C09B7    movss dword ptr ss:[ebp-0x44], xmm3
004C09BC    shufps xmm3, xmm3, 0xE5
004C09C0    movss dword ptr ss:[ebp-0x3C], xmm3
004C09C5    unpckhps xmm3, xmm3
004C09C8    movss dword ptr ss:[ebp-0x34], xmm3
004C09CD    movss dword ptr ss:[ebp-0x20], xmm0
004C09D2    movaps xmm0, xmm2
004C09D5    addss xmm0, dword ptr ds:[esi]
004C09D9    push 0x00
004C09DB    push dword ptr ss:[ebp-0x264]
004C09E1    unpckhps xmm3, xmm3
004C09E4    movss dword ptr ss:[ebp-0x2C], xmm3
004C09E9    movss dword ptr ss:[ebp-0x1C], xmm0
004C09EE    movss xmm0, dword ptr ds:[esi+0x04]
004C09F3    addss xmm0, xmm1
004C09F7    movss dword ptr ss:[ebp-0x18], xmm0
004C09FC    movss xmm0, dword ptr ds:[esi+0x08]
004C0A01    addss xmm0, xmm2
004C0A05    movss dword ptr ss:[ebp-0x14], xmm0
004C0A0A    movss xmm0, dword ptr ds:[esi+0x0C]
004C0A0F    addss xmm0, xmm1
004C0A13    movss dword ptr ss:[ebp-0x10], xmm0
004C0A18    movss xmm0, dword ptr ds:[esi+0x10]
004C0A1D    addss xmm0, xmm2
004C0A21    movss dword ptr ss:[ebp-0x0C], xmm0
004C0A26    movss xmm0, dword ptr ds:[esi+0x14]
004C0A2B    addss xmm0, xmm1
004C0A2F    movss dword ptr ss:[ebp-0x08], xmm0
004C0A34    call 0x004BEF10
004C0A39    add esp, 0x10
004C0A3C    add edi, 0x20
004C0A3F    add esi, 0x20
004C0A42    sub dword ptr ss:[ebp-0x24C], 0x01
004C0A49    jnz 0x004C0960
004C0A4F    mov ecx, dword ptr ss:[ebp-0x04]
004C0A52    pop edi
004C0A53    xor ecx, ebp
004C0A55    pop esi
004C0A56    call 0x00577333
004C0A5B    mov esp, ebp
004C0A5D    pop ebp
004C0A5E    mov esp, ebx
004C0A60    pop ebx
004C0A61    ret
004C0A62    push 0x5F41D8
004C0A67    push 0x540
004C0A6C    push 0x5F3EF8
004C0A71    mov edx, 0x5B2591
004C0A76    mov ecx, 0x5F41F4
004C0A7B    call 0x00489550
004C0A80    add esp, 0x0C
004C0A83    call dword ptr ds:[0x005A422C]
004C0A89    cmp eax, 0x01
004C0A8C    jnz 0x004C0A8F
004C0A8E    int3
004C0A8F    call 0x00489700
