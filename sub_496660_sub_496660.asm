00496660    push ebx
00496661    mov ebx, esp
00496663    sub esp, 0x08
00496666    and esp, 0xFFFFFFF8
00496669    add esp, 0x04
0049666C    push ebp
0049666D    mov ebp, dword ptr ds:[ebx+0x04]
00496670    mov dword ptr ss:[esp+0x04], ebp
00496674    mov ebp, esp
00496676    sub esp, 0x50
00496679    mov eax, dword ptr ds:[0x0061F06C]
0049667E    xor eax, ebp
00496680    mov dword ptr ss:[ebp-0x04], eax
00496683    push esi
00496684    push edi
00496685    mov edi, edx
00496687    movq xmm0, qword ptr ds:[ebx+0x08]
0049668C    mov eax, dword ptr ds:[ebx+0x10]
0049668F    movq xmm2, qword ptr ds:[ebx+0x2C]
00496694    movq qword ptr ss:[ebp-0x38], xmm0
00496699    movq xmm0, qword ptr ds:[ebx+0x14]
0049669E    movss xmm5, dword ptr ss:[ebp-0x34]
004966A3    movss xmm7, dword ptr ss:[ebp-0x38]
004966A8    mov dword ptr ss:[ebp-0x30], eax
004966AB    mov eax, dword ptr ds:[ebx+0x1C]
004966AE    movss xmm6, dword ptr ss:[ebp-0x30]
004966B3    movq qword ptr ss:[ebp-0x18], xmm0
004966B8    movq xmm0, qword ptr ds:[ebx+0x20]
004966BD    mov dword ptr ss:[ebp-0x10], eax
004966C0    mov eax, dword ptr ds:[ebx+0x28]
004966C3    mov dword ptr ss:[ebp-0x20], eax
004966C6    mov eax, dword ptr ds:[ebx+0x34]
004966C9    movq qword ptr ss:[ebp-0x28], xmm0
004966CE    movq qword ptr ss:[ebp-0x48], xmm2
004966D3    mov dword ptr ss:[ebp-0x40], eax
004966D6    subss xmm5, dword ptr ss:[ebp-0x14]
004966DB    subss xmm6, dword ptr ss:[ebp-0x10]
004966E0    subss xmm7, dword ptr ss:[ebp-0x18]
004966E5    mov esi, dword ptr ds:[ebx+0x38]
004966E8    movss dword ptr ss:[ebp-0x4C], xmm5
004966ED    movss dword ptr ss:[ebp-0x30], xmm6
004966F2    cmp ecx, 0x04
004966F5    jnbe 0x00496B35
004966FB    jmp dword ptr ds:[ecx*4+0x496B68]
00496702    movss xmm1, dword ptr ss:[ebp-0x20]
00496707    movss xmm3, dword ptr ss:[ebp-0x24]
0049670C    movaps xmm4, xmm1
0049670F    movaps xmm0, xmm3
00496712    mulss xmm4, xmm5
00496716    mulss xmm0, xmm6
0049671A    mulss xmm3, xmm7
0049671E    subss xmm4, xmm0
00496722    mulss xmm1, xmm7
00496726    movss xmm0, dword ptr ss:[ebp-0x28]
0049672B    movaps xmm2, xmm0
0049672E    mulss xmm0, xmm5
00496732    mulss xmm2, xmm6
00496736    subss xmm3, xmm0
0049673A    subss xmm2, xmm1
0049673E    movss dword ptr ss:[ebp-0x10], xmm3
00496743    mov eax, dword ptr ss:[ebp-0x10]
00496746    unpcklps xmm4, xmm2
00496749    movq qword ptr ds:[edi], xmm4
0049674D    mov dword ptr ds:[edi+0x08], eax
00496750    movss xmm1, dword ptr ds:[edi+0x04]
00496755    movss xmm3, dword ptr ds:[edi+0x08]
0049675A    movaps xmm4, xmm1
0049675D    movss xmm2, dword ptr ds:[edi]
00496761    movaps xmm0, xmm3
00496764    mulss xmm0, xmm5
00496768    mulss xmm4, xmm6
0049676C    mulss xmm3, xmm7
00496770    subss xmm4, xmm0
00496774    mulss xmm1, xmm7
00496778    movaps xmm0, xmm2
0049677B    mulss xmm2, xmm5
0049677F    mulss xmm0, xmm6
00496783    subss xmm2, xmm1
00496787    subss xmm3, xmm0
0049678B    movss xmm0, dword ptr ds:[0x0060CCA0]
00496793    xorps xmm4, xmm0
00496796    xorps xmm2, xmm0
00496799    movss dword ptr ss:[ebp-0x10], xmm2
0049679E    xorps xmm3, xmm0
004967A1    unpcklps xmm4, xmm3
004967A4    movq qword ptr ds:[esi], xmm4
004967A8    jmp 0x00496A3C
004967AD    movss xmm0, dword ptr ss:[ebp-0x48]
004967B2    xorps xmm1, xmm1
004967B5    ucomiss xmm0, xmm1
004967B8    lahf
004967B9    test ah, 0x44
004967BC    jp 0x004967DE
004967BE    movss xmm0, dword ptr ss:[ebp-0x44]
004967C3    ucomiss xmm0, xmm1
004967C6    lahf
004967C7    test ah, 0x44
004967CA    jp 0x004967DE
004967CC    movss xmm0, dword ptr ss:[ebp-0x40]
004967D1    ucomiss xmm0, xmm1
004967D4    lahf
004967D5    test ah, 0x44
004967D8    jp 0x004967DE
004967DA    mov al, 0x01
004967DC    jmp 0x004967E0
004967DE    xor al, al
004967E0    test al, al
004967E2    jnz 0x004967F8
004967E4    push 0x5F111C
004967E9    push 0xB42
004967EE    mov ecx, 0x5F112C
004967F3    jmp 0x00496B44
004967F8    movss xmm6, dword ptr ss:[ebp-0x28]
004967FD    movss xmm5, dword ptr ss:[ebp-0x24]
00496802    movaps xmm3, xmm6
00496805    movss xmm4, dword ptr ss:[ebp-0x20]
0049680A    movaps xmm1, xmm5
0049680D    movss xmm2, dword ptr ds:[0x0060CCA0]
00496815    movaps xmm0, xmm4
00496818    xorps xmm0, xmm2
0049681B    xorps xmm1, xmm2
0049681E    movss dword ptr ss:[ebp-0x10], xmm0
00496823    xorps xmm3, xmm2
00496826    mov eax, dword ptr ss:[ebp-0x10]
00496829    movaps xmm0, xmm5
0049682C    mulss xmm0, dword ptr ss:[ebp-0x30]
00496831    unpcklps xmm3, xmm1
00496834    movaps xmm1, xmm4
00496837    mulss xmm1, dword ptr ss:[ebp-0x4C]
0049683C    mulss xmm4, xmm7
00496840    subss xmm1, xmm0
00496844    mulss xmm5, xmm7
00496848    movaps xmm0, xmm6
0049684B    movq qword ptr ds:[esi], xmm3
0049684F    mulss xmm0, dword ptr ss:[ebp-0x30]
00496854    mov dword ptr ds:[esi+0x08], eax
00496857    mulss xmm6, dword ptr ss:[ebp-0x4C]
0049685C    subss xmm0, xmm4
00496860    subss xmm5, xmm6
00496864    unpcklps xmm1, xmm0
00496867    movq qword ptr ds:[edi], xmm1
0049686B    movss dword ptr ss:[ebp-0x10], xmm5
00496870    mov eax, dword ptr ss:[ebp-0x10]
00496873    mov dword ptr ds:[edi+0x08], eax
00496876    jmp 0x00496A42
0049687B    movq qword ptr ds:[edi], xmm2
0049687F    mov dword ptr ds:[edi+0x08], eax
00496882    movss xmm1, dword ptr ds:[edi+0x04]
00496887    movss xmm3, dword ptr ds:[edi+0x08]
0049688C    movaps xmm4, xmm1
0049688F    movss xmm2, dword ptr ds:[edi]
00496893    movaps xmm0, xmm3
00496896    mulss xmm0, xmm5
0049689A    mulss xmm4, xmm6
0049689E    mulss xmm1, xmm7
004968A2    subss xmm4, xmm0
004968A6    mulss xmm3, xmm7
004968AA    movaps xmm0, xmm2
004968AD    mulss xmm2, xmm5
004968B1    movss xmm5, dword ptr ds:[0x0060CCA0]
004968B9    mulss xmm0, xmm6
004968BD    xorps xmm4, xmm5
004968C0    subss xmm2, xmm1
004968C4    subss xmm3, xmm0
004968C8    xorps xmm2, xmm5
004968CB    movss dword ptr ss:[ebp-0x10], xmm2
004968D0    mov eax, dword ptr ss:[ebp-0x10]
004968D3    xorps xmm3, xmm5
004968D6    unpcklps xmm4, xmm3
004968D9    movq qword ptr ds:[esi], xmm4
004968DD    mov dword ptr ds:[esi+0x08], eax
004968E0    movss xmm3, dword ptr ds:[esi+0x04]
004968E5    movss xmm2, dword ptr ds:[esi]
004968E9    movaps xmm0, xmm3
004968EC    mulss xmm0, dword ptr ss:[ebp-0x24]
004968F1    movaps xmm1, xmm2
004968F4    mulss xmm1, dword ptr ss:[ebp-0x28]
004968F9    movss xmm4, dword ptr ds:[esi+0x08]
004968FE    addss xmm1, xmm0
00496902    movaps xmm0, xmm4
00496905    mulss xmm0, dword ptr ss:[ebp-0x20]
0049690A    addss xmm1, xmm0
0049690E    comiss xmm1, dword ptr ds:[0x0060C32C]
00496915    jbe 0x00496A42
0049691B    xorps xmm2, xmm5
0049691E    xorps xmm3, xmm5
00496921    xorps xmm4, xmm5
00496924    unpcklps xmm2, xmm3
00496927    movss dword ptr ss:[ebp-0x10], xmm4
0049692C    movq qword ptr ds:[esi], xmm2
00496930    jmp 0x00496A3C
00496935    movss xmm0, dword ptr ds:[0x0060CCA0]
0049693D    movss xmm5, dword ptr ss:[ebp-0x28]
00496942    movss xmm4, dword ptr ss:[ebp-0x24]
00496947    xorps xmm5, xmm0
0049694A    movss xmm1, dword ptr ss:[ebp-0x20]
0049694F    xorps xmm4, xmm0
00496952    movq qword ptr ds:[edi], xmm2
00496956    xorps xmm1, xmm0
00496959    mov dword ptr ds:[edi+0x08], eax
0049695C    movss xmm2, dword ptr ds:[edi+0x04]
00496961    movss xmm6, dword ptr ds:[edi+0x08]
00496966    movaps xmm7, xmm2
00496969    movss xmm3, dword ptr ds:[edi]
0049696D    movaps xmm0, xmm6
00496970    mulss xmm0, xmm4
00496974    mulss xmm7, xmm1
00496978    mulss xmm6, xmm5
0049697C    subss xmm7, xmm0
00496980    mulss xmm2, xmm5
00496984    movaps xmm0, xmm3
00496987    mulss xmm3, xmm4
0049698B    mulss xmm0, xmm1
0049698F    subss xmm3, xmm2
00496993    subss xmm6, xmm0
00496997    movss xmm0, dword ptr ds:[0x0060CCA0]
0049699F    xorps xmm7, xmm0
004969A2    xorps xmm3, xmm0
004969A5    movss dword ptr ss:[ebp-0x10], xmm3
004969AA    xorps xmm6, xmm0
004969AD    unpcklps xmm7, xmm6
004969B0    movq qword ptr ds:[esi], xmm7
004969B4    jmp 0x00496A3C
004969B9    movss xmm1, dword ptr ss:[ebp-0x40]
004969BE    movss xmm3, dword ptr ss:[ebp-0x44]
004969C3    movaps xmm4, xmm1
004969C6    movss xmm7, dword ptr ss:[ebp-0x24]
004969CB    movaps xmm0, xmm3
004969CE    movss xmm6, dword ptr ss:[ebp-0x20]
004969D3    movss xmm5, dword ptr ss:[ebp-0x28]
004969D8    mulss xmm0, xmm6
004969DC    mulss xmm4, xmm7
004969E0    mulss xmm1, xmm5
004969E4    subss xmm4, xmm0
004969E8    mulss xmm3, xmm5
004969EC    movss xmm0, dword ptr ss:[ebp-0x48]
004969F1    movaps xmm2, xmm0
004969F4    mulss xmm0, xmm7
004969F8    mulss xmm2, xmm6
004969FC    subss xmm3, xmm0
00496A00    movss xmm0, dword ptr ds:[0x0060CCA0]
00496A08    xorps xmm4, xmm0
00496A0B    xorps xmm5, xmm0
00496A0E    subss xmm2, xmm1
00496A12    xorps xmm7, xmm0
00496A15    xorps xmm6, xmm0
00496A18    unpcklps xmm5, xmm7
00496A1B    xorps xmm3, xmm0
00496A1E    movss dword ptr ss:[ebp-0x10], xmm3
00496A23    mov eax, dword ptr ss:[ebp-0x10]
00496A26    xorps xmm2, xmm0
00496A29    unpcklps xmm4, xmm2
00496A2C    movq qword ptr ds:[edi], xmm4
00496A30    mov dword ptr ds:[edi+0x08], eax
00496A33    movss dword ptr ss:[ebp-0x10], xmm6
00496A38    movq qword ptr ds:[esi], xmm5
00496A3C    mov eax, dword ptr ss:[ebp-0x10]
00496A3F    mov dword ptr ds:[esi+0x08], eax
00496A42    movss xmm1, dword ptr ds:[edi]
00496A46    movaps xmm0, xmm1
00496A49    movq qword ptr ss:[ebp-0x38], xmm1
00496A4E    mulss xmm0, xmm1
00496A52    movss xmm1, dword ptr ds:[edi+0x04]
00496A57    mulss xmm1, xmm1
00496A5B    addss xmm0, xmm1
00496A5F    movss xmm1, dword ptr ds:[edi+0x08]
00496A64    mulss xmm1, xmm1
00496A68    addss xmm0, xmm1
00496A6C    call 0x0041DBE0
00496A71    addss xmm0, dword ptr ds:[0x0060C33C]
00496A79    movss xmm1, dword ptr ds:[0x0060C43C]
00496A81    movq xmm3, qword ptr ss:[ebp-0x38]
00496A86    movss xmm2, dword ptr ds:[edi+0x04]
00496A8B    divss xmm1, xmm0
00496A8F    movss xmm0, dword ptr ds:[edi+0x08]
00496A94    mulss xmm0, xmm1
00496A98    mulss xmm3, xmm1
00496A9C    mulss xmm2, xmm1
00496AA0    movss dword ptr ss:[ebp-0x10], xmm0
00496AA5    mov eax, dword ptr ss:[ebp-0x10]
00496AA8    unpcklps xmm3, xmm2
00496AAB    movq qword ptr ds:[edi], xmm3
00496AAF    mov dword ptr ds:[edi+0x08], eax
00496AB2    movss xmm1, dword ptr ds:[esi]
00496AB6    movaps xmm0, xmm1
00496AB9    movq qword ptr ss:[ebp-0x38], xmm1
00496ABE    mulss xmm0, xmm1
00496AC2    movss xmm1, dword ptr ds:[esi+0x04]
00496AC7    mulss xmm1, xmm1
00496ACB    addss xmm0, xmm1
00496ACF    movss xmm1, dword ptr ds:[esi+0x08]
00496AD4    mulss xmm1, xmm1
00496AD8    addss xmm0, xmm1
00496ADC    call 0x0041DBE0
00496AE1    addss xmm0, dword ptr ds:[0x0060C33C]
00496AE9    movss xmm3, dword ptr ds:[0x0060C43C]
00496AF1    movss xmm1, dword ptr ds:[esi+0x04]
00496AF6    movq xmm2, qword ptr ss:[ebp-0x38]
00496AFB    mov ecx, dword ptr ss:[ebp-0x04]
00496AFE    divss xmm3, xmm0
00496B02    xor ecx, ebp
00496B04    pop edi
00496B05    movss xmm0, dword ptr ds:[esi+0x08]
00496B0A    mulss xmm2, xmm3
00496B0E    mulss xmm1, xmm3
00496B12    mulss xmm0, xmm3
00496B16    unpcklps xmm2, xmm1
00496B19    movq qword ptr ds:[esi], xmm2
00496B1D    movss dword ptr ss:[ebp-0x10], xmm0
00496B22    mov eax, dword ptr ss:[ebp-0x10]
00496B25    mov dword ptr ds:[esi+0x08], eax
00496B28    pop esi
00496B29    call 0x00577333
00496B2E    mov esp, ebp
00496B30    pop ebp
00496B31    mov esp, ebx
00496B33    pop ebx
00496B34    ret
00496B35    push 0x5F111C
00496B3A    push 0xB58
00496B3F    mov ecx, 0x5B258C
00496B44    push 0x5F0964
00496B49    mov edx, 0x5B2591
00496B4E    call 0x00489550
00496B53    add esp, 0x0C
00496B56    call dword ptr ds:[0x005A422C]
00496B5C    cmp eax, 0x01
00496B5F    jnz 0x00496B62
00496B61    int3
00496B62    call 0x00489700
