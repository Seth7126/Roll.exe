004A9FC0    push ebx
004A9FC1    mov ebx, esp
004A9FC3    sub esp, 0x08
004A9FC6    and esp, 0xFFFFFFF0
004A9FC9    add esp, 0x04
004A9FCC    push ebp
004A9FCD    mov ebp, dword ptr ds:[ebx+0x04]
004A9FD0    mov dword ptr ss:[esp+0x04], ebp
004A9FD4    mov ebp, esp
004A9FD6    mov eax, 0x1078
004A9FDB    call 0x00578640
004A9FE0    mov eax, dword ptr ds:[0x0061F06C]
004A9FE5    xor eax, ebp
004A9FE7    mov dword ptr ss:[ebp-0x04], eax
004A9FEA    cmp byte ptr ds:[0x0064365E], 0x00
004A9FF1    mov eax, dword ptr ds:[0x0114E818]
004A9FF6    push esi
004A9FF7    mov byte ptr ds:[0x006C4471], 0x01
004A9FFE    mov esi, ecx
004AA000    push edi
004AA001    movss xmm0, dword ptr ds:[eax+0x2C]
004AA006    mov dword ptr ss:[ebp-0x105C], esi
004AA00C    movss dword ptr ss:[ebp-0x1054], xmm0
004AA014    jz 0x004AA571
004AA01A    push 0x11
004AA01C    call dword ptr ds:[0x005A4358]
004AA022    mov edi, dword ptr ds:[0x005A4354]
004AA028    mov ecx, 0x8000
004AA02D    test cx, ax
004AA030    jz 0x004AA313
004AA036    mov eax, dword ptr ds:[0x00ACA1F0]
004AA03B    cmp byte ptr ds:[eax+0x18], 0x00
004AA03F    jz 0x004AA313
004AA045    call edi
004AA047    cmp eax, dword ptr ds:[0x01150B8C]
004AA04D    jz 0x004AA057
004AA04F    test eax, eax
004AA051    jnz 0x004AA313
004AA057    cmp dword ptr ds:[0x00643654], 0x01
004AA05E    jnz 0x004AA6E7
004AA064    mov ecx, dword ptr ds:[0x00642654]
004AA06A    call 0x004A7D60
004AA06F    movss xmm2, dword ptr ss:[ebp-0x1054]
004AA077    mov dword ptr ss:[ebp-0x1058], eax
004AA07D    lea edi, ds:[eax+0x0C]
004AA080    lea eax, ss:[ebp-0x1050]
004AA086    mov ecx, edi
004AA088    push eax
004AA089    call 0x00498790
004AA08E    movss xmm0, dword ptr ds:[esi]
004AA092    lea ecx, ss:[ebp-0x1030]
004AA098    addss xmm0, dword ptr ds:[eax]
004AA09C    movss dword ptr ss:[ebp-0x1030], xmm0
004AA0A4    movss xmm0, dword ptr ds:[eax+0x04]
004AA0A9    addss xmm0, dword ptr ds:[esi+0x04]
004AA0AE    movss dword ptr ss:[ebp-0x102C], xmm0
004AA0B6    movss xmm0, dword ptr ds:[eax+0x08]
004AA0BB    addss xmm0, dword ptr ds:[esi]
004AA0BF    movss dword ptr ss:[ebp-0x1028], xmm0
004AA0C7    movss xmm0, dword ptr ds:[eax+0x0C]
004AA0CC    lea eax, ss:[ebp-0x1040]
004AA0D2    addss xmm0, dword ptr ds:[esi+0x04]
004AA0D7    push eax
004AA0D8    movss dword ptr ss:[ebp-0x1024], xmm0
004AA0E0    call 0x004BE600
004AA0E5    mov ecx, dword ptr ss:[ebp-0x1058]
004AA0EB    add esp, 0x04
004AA0EE    movss xmm2, dword ptr ss:[ebp-0x1054]
004AA0F6    add ecx, 0x54C
004AA0FC    movups xmm0, xmmword ptr ds:[eax]
004AA0FF    lea eax, ss:[ebp-0x1040]
004AA105    push eax
004AA106    movups xmmword ptr ss:[ebp-0x1018], xmm0
004AA10D    call 0x004BC3A0
004AA112    movss xmm2, dword ptr ss:[ebp-0x1054]
004AA11A    mov esi, eax
004AA11C    lea eax, ss:[ebp-0x1050]
004AA122    mov ecx, edi
004AA124    push eax
004AA125    call 0x00498790
004AA12A    movss xmm4, dword ptr ds:[esi+0x04]
004AA12F    movss xmm5, dword ptr ds:[esi+0x08]
004AA134    movss xmm2, dword ptr ds:[eax+0x04]
004AA139    movss xmm3, dword ptr ds:[eax]
004AA13D    movss xmm1, dword ptr ds:[eax+0x08]
004AA142    movss xmm0, dword ptr ds:[eax+0x0C]
004AA147    subss xmm1, xmm3
004AA14B    subss xmm0, xmm2
004AA14F    movaps xmm6, xmm1
004AA152    mulss xmm5, xmm1
004AA156    movss xmm1, dword ptr ds:[esi+0x0C]
004AA15B    mulss xmm6, dword ptr ds:[esi]
004AA15F    mulss xmm4, xmm0
004AA163    addss xmm5, xmm3
004AA167    mulss xmm1, xmm0
004AA16B    addss xmm6, xmm3
004AA16F    movss xmm0, dword ptr ss:[ebp-0x1018]
004AA177    addss xmm4, xmm2
004AA17B    movss xmm3, dword ptr ss:[ebp-0x1010]
004AA183    addss xmm1, xmm2
004AA187    movss dword ptr ss:[ebp-0x1054], xmm0
004AA18F    movss xmm2, dword ptr ss:[ebp-0x1014]
004AA197    movaps xmm7, xmm3
004AA19A    movss xmm0, dword ptr ss:[ebp-0x100C]
004AA1A2    movss dword ptr ss:[ebp-0x105C], xmm4
004AA1AA    movss xmm4, dword ptr ss:[ebp-0x1054]
004AA1B2    comiss xmm4, xmm6
004AA1B5    movss dword ptr ss:[ebp-0x1068], xmm6
004AA1BD    movss dword ptr ss:[ebp-0x106C], xmm5
004AA1C5    movss dword ptr ss:[ebp-0x1060], xmm1
004AA1CD    jbe 0x004AA1DC
004AA1CF    subss xmm3, xmm4
004AA1D3    movaps xmm5, xmm6
004AA1D6    addss xmm3, xmm6
004AA1DA    jmp 0x004AA1F1
004AA1DC    comiss xmm5, xmm7
004AA1DF    jbe 0x004AA1EE
004AA1E1    subss xmm7, xmm4
004AA1E5    movaps xmm3, xmm5
004AA1E8    subss xmm5, xmm7
004AA1EC    jmp 0x004AA1F1
004AA1EE    movaps xmm5, xmm4
004AA1F1    movss xmm4, dword ptr ss:[ebp-0x105C]
004AA1F9    movaps xmm6, xmm0
004AA1FC    comiss xmm2, xmm4
004AA1FF    movaps xmm7, xmm2
004AA202    jbe 0x004AA211
004AA204    subss xmm0, xmm7
004AA208    movaps xmm2, xmm4
004AA20B    addss xmm0, xmm4
004AA20F    jmp 0x004AA224
004AA211    comiss xmm1, xmm0
004AA214    jbe 0x004AA224
004AA216    subss xmm6, xmm2
004AA21A    movaps xmm0, xmm1
004AA21D    movaps xmm2, xmm1
004AA220    subss xmm2, xmm6
004AA224    mov ecx, dword ptr ss:[ebp-0x1058]
004AA22A    lea eax, ss:[ebp-0x1018]
004AA230    push eax
004AA231    mov edx, 0x75
004AA236    movss dword ptr ss:[ebp-0x1018], xmm5
004AA23E    movss dword ptr ss:[ebp-0x1014], xmm2
004AA246    movss dword ptr ss:[ebp-0x1010], xmm3
004AA24E    movss dword ptr ss:[ebp-0x100C], xmm0
004AA256    call 0x004A9F50
004AA25B    movss xmm0, dword ptr ss:[ebp-0x1018]
004AA263    lea eax, ss:[ebp-0x1030]
004AA269    movss xmm4, dword ptr ss:[ebp-0x1068]
004AA271    add esp, 0x04
004AA274    movss xmm2, dword ptr ss:[ebp-0x1010]
004AA27C    subss xmm4, xmm0
004AA280    subss xmm2, xmm0
004AA284    movss xmm1, dword ptr ss:[ebp-0x1014]
004AA28C    movss xmm3, dword ptr ss:[ebp-0x100C]
004AA294    mov edx, 0x7D
004AA299    subss xmm3, xmm1
004AA29D    mov ecx, dword ptr ss:[ebp-0x1058]
004AA2A3    push eax
004AA2A4    divss xmm4, xmm2
004AA2A8    movss dword ptr ss:[ebp-0x1030], xmm4
004AA2B0    movss xmm4, dword ptr ss:[ebp-0x105C]
004AA2B8    subss xmm4, xmm1
004AA2BC    divss xmm4, xmm3
004AA2C0    movss dword ptr ss:[ebp-0x102C], xmm4
004AA2C8    movss xmm4, dword ptr ss:[ebp-0x106C]
004AA2D0    subss xmm4, xmm0
004AA2D4    movss xmm0, dword ptr ss:[ebp-0x1060]
004AA2DC    subss xmm0, xmm1
004AA2E0    divss xmm4, xmm2
004AA2E4    divss xmm0, xmm3
004AA2E8    movss dword ptr ss:[ebp-0x1028], xmm4
004AA2F0    movss dword ptr ss:[ebp-0x1024], xmm0
004AA2F8    call 0x004A9F50
004AA2FD    add esp, 0x04
004AA300    pop edi
004AA301    pop esi
004AA302    mov ecx, dword ptr ss:[ebp-0x04]
004AA305    xor ecx, ebp
004AA307    call 0x00577333
004AA30C    mov esp, ebp
004AA30E    pop ebp
004AA30F    mov esp, ebx
004AA311    pop ebx
004AA312    ret
004AA313    cmp byte ptr ds:[0x0064365E], 0x00
004AA31A    jz 0x004AA571
004AA320    push 0x11
004AA322    call dword ptr ds:[0x005A4358]
004AA328    mov ecx, 0x8000
004AA32D    test cx, ax
004AA330    jz 0x004AA353
004AA332    mov eax, dword ptr ds:[0x00ACA1F0]
004AA337    cmp byte ptr ds:[eax+0x18], 0x00
004AA33B    jz 0x004AA353
004AA33D    call edi
004AA33F    cmp eax, dword ptr ds:[0x01150B8C]
004AA345    jz 0x004AA571
004AA34B    test eax, eax
004AA34D    jz 0x004AA571
004AA353    cmp dword ptr ds:[0x00643654], 0x01
004AA35A    jnz 0x004AA719
004AA360    mov ecx, dword ptr ds:[0x00642654]
004AA366    call 0x004A7D60
004AA36B    movss xmm2, dword ptr ss:[ebp-0x1054]
004AA373    mov edi, eax
004AA375    lea eax, ss:[ebp-0x1040]
004AA37B    mov dword ptr ss:[ebp-0x1060], edi
004AA381    push eax
004AA382    lea ecx, ds:[edi+0x54C]
004AA388    call 0x004BC3A0
004AA38D    movss xmm2, dword ptr ss:[ebp-0x1054]
004AA395    lea ecx, ds:[edi+0x0C]
004AA398    mov esi, eax
004AA39A    lea eax, ss:[ebp-0x1050]
004AA3A0    push eax
004AA3A1    call 0x00498790
004AA3A6    lea ecx, ss:[ebp-0x1030]
004AA3AC    movss xmm6, dword ptr ds:[eax]
004AA3B0    movss xmm4, dword ptr ds:[eax+0x08]
004AA3B5    movss xmm5, dword ptr ds:[eax+0x04]
004AA3BA    subss xmm4, xmm6
004AA3BE    movss xmm3, dword ptr ds:[eax+0x0C]
004AA3C3    mov eax, dword ptr ss:[ebp-0x105C]
004AA3C9    subss xmm3, xmm5
004AA3CD    movaps xmm0, xmm4
004AA3D0    mulss xmm0, dword ptr ds:[esi]
004AA3D4    addss xmm0, xmm6
004AA3D8    addss xmm0, dword ptr ds:[eax]
004AA3DC    movss dword ptr ss:[ebp-0x1030], xmm0
004AA3E4    movss xmm0, dword ptr ds:[esi+0x04]
004AA3E9    mulss xmm0, xmm3
004AA3ED    addss xmm0, xmm5
004AA3F1    addss xmm0, dword ptr ds:[eax+0x04]
004AA3F6    movss dword ptr ss:[ebp-0x102C], xmm0
004AA3FE    movss xmm0, dword ptr ds:[esi+0x08]
004AA403    mulss xmm0, xmm4
004AA407    addss xmm0, xmm6
004AA40B    addss xmm0, dword ptr ds:[eax]
004AA40F    movss dword ptr ss:[ebp-0x1028], xmm0
004AA417    movss xmm0, dword ptr ds:[esi+0x0C]
004AA41C    mulss xmm0, xmm3
004AA420    addss xmm0, xmm5
004AA424    addss xmm0, dword ptr ds:[eax+0x04]
004AA429    lea eax, ss:[ebp-0x1040]
004AA42F    push eax
004AA430    movss dword ptr ss:[ebp-0x1024], xmm0
004AA438    call 0x004BE600
004AA43D    movss xmm2, dword ptr ss:[ebp-0x1054]
004AA445    lea ecx, ds:[edi+0x0C]
004AA448    add esp, 0x04
004AA44B    movups xmm0, xmmword ptr ds:[eax]
004AA44E    lea eax, ss:[ebp-0x1040]
004AA454    push eax
004AA455    movups xmmword ptr ss:[ebp-0x1030], xmm0
004AA45C    call 0x00498790
004AA461    movups xmm3, xmmword ptr ss:[ebp-0x1030]
004AA468    movss xmm1, dword ptr ds:[eax]
004AA46C    movaps xmm4, xmm3
004AA46F    movss xmm0, dword ptr ds:[eax+0x08]
004AA474    movaps xmm5, xmm3
004AA477    shufps xmm4, xmm3, 0xAA
004AA47B    subss xmm0, xmm1
004AA47F    subss xmm5, xmm1
004AA483    movaps xmm2, xmm3
004AA486    subss xmm4, xmm1
004AA48A    shufps xmm2, xmm3, 0x55
004AA48E    movss xmm1, dword ptr ds:[eax+0x04]
004AA493    shufps xmm3, xmm3, 0xFF
004AA497    subss xmm2, xmm1
004AA49B    subss xmm3, xmm1
004AA49F    divss xmm5, xmm0
004AA4A3    divss xmm4, xmm0
004AA4A7    movss xmm0, dword ptr ds:[eax+0x0C]
004AA4AC    movaps xmm7, xmm5
004AA4AF    subss xmm0, xmm1
004AA4B3    movss dword ptr ss:[ebp-0x1054], xmm5
004AA4BB    movaps xmm1, xmm4
004AA4BE    divss xmm2, xmm0
004AA4C2    divss xmm3, xmm0
004AA4C6    movaps xmmword ptr ss:[ebp-0x1030], xmm2
004AA4CD    movaps xmm6, xmm2
004AA4D0    movaps xmm0, xmm3
004AA4D3    movss xmm2, dword ptr ds:[0x0060C43C]
004AA4DB    xorps xmm5, xmm5
004AA4DE    comiss xmm5, xmm7
004AA4E1    jbe 0x004AA4F4
004AA4E3    subss xmm1, dword ptr ss:[ebp-0x1054]
004AA4EB    xorps xmm7, xmm7
004AA4EE    addss xmm1, xmm5
004AA4F2    jmp 0x004AA50B
004AA4F4    comiss xmm4, xmm2
004AA4F7    jbe 0x004AA50B
004AA4F9    subss xmm4, dword ptr ss:[ebp-0x1054]
004AA501    movaps xmm7, xmm2
004AA504    movaps xmm1, xmm2
004AA507    subss xmm7, xmm4
004AA50B    movaps xmm4, xmmword ptr ss:[ebp-0x1030]
004AA512    comiss xmm5, xmm4
004AA515    jbe 0x004AA527
004AA517    movaps xmm0, xmm3
004AA51A    xorps xmm6, xmm6
004AA51D    subss xmm0, xmm4
004AA521    addss xmm0, xmm5
004AA525    jmp 0x004AA53A
004AA527    comiss xmm3, xmm2
004AA52A    jbe 0x004AA53A
004AA52C    subss xmm3, xmm4
004AA530    movaps xmm6, xmm2
004AA533    movaps xmm0, xmm2
004AA536    subss xmm6, xmm3
004AA53A    mov ecx, dword ptr ss:[ebp-0x1060]
004AA540    lea eax, ss:[ebp-0x1018]
004AA546    movss dword ptr ss:[ebp-0x1018], xmm7
004AA54E    mov edx, 0x7D
004AA553    movss dword ptr ss:[ebp-0x1014], xmm6
004AA55B    movss dword ptr ss:[ebp-0x1010], xmm1
004AA563    movss dword ptr ss:[ebp-0x100C], xmm0
004AA56B    push eax
004AA56C    jmp 0x004AA2F8
004AA571    push dword ptr ds:[0x00643654]
004AA577    mov ecx, dword ptr ds:[0x00642624]
004AA57D    lea eax, ss:[ebp-0x1058]
004AA583    push 0x642654
004AA588    push eax
004AA589    lea edx, ss:[ebp-0x1008]
004AA58F    mov dword ptr ss:[ebp-0x1058], 0x00
004AA599    call 0x004A9860
004AA59E    xor esi, esi
004AA5A0    add esp, 0x0C
004AA5A3    cmp dword ptr ss:[ebp-0x1058], esi
004AA5A9    jle 0x004AA300
004AA5AF    nop
004AA5B0    mov edx, dword ptr ss:[ebp+esi*4-0x1008]
004AA5B7    test edx, edx
004AA5B9    jz 0x004AA6B8
004AA5BF    movzx eax, dx
004AA5C2    cmp eax, dword ptr ds:[0x0063E5AC]
004AA5C8    jnb 0x004AA6AA
004AA5CE    imul edi, eax, 0x1418
004AA5D4    add edi, dword ptr ds:[0x0063E5A8]
004AA5DA    cmp dword ptr ds:[edi+0x1410], edx
004AA5E0    jnz 0x004AA6AA
004AA5E6    movss xmm2, dword ptr ss:[ebp-0x1054]
004AA5EE    lea eax, ss:[ebp-0x1030]
004AA5F4    push eax
004AA5F5    lea ecx, ds:[edi+0x0C]
004AA5F8    call 0x00498790
004AA5FD    mov eax, dword ptr ss:[ebp-0x105C]
004AA603    lea ecx, ss:[ebp-0x1018]
004AA609    movss xmm0, dword ptr ss:[ebp-0x1030]
004AA611    addss xmm0, dword ptr ds:[eax]
004AA615    movss dword ptr ss:[ebp-0x1018], xmm0
004AA61D    movss xmm0, dword ptr ss:[ebp-0x102C]
004AA625    addss xmm0, dword ptr ds:[eax+0x04]
004AA62A    movss dword ptr ss:[ebp-0x1014], xmm0
004AA632    movss xmm0, dword ptr ss:[ebp-0x1028]
004AA63A    addss xmm0, dword ptr ds:[eax]
004AA63E    movss dword ptr ss:[ebp-0x1010], xmm0
004AA646    movss xmm0, dword ptr ss:[ebp-0x1024]
004AA64E    addss xmm0, dword ptr ds:[eax+0x04]
004AA653    lea eax, ss:[ebp-0x1040]
004AA659    push eax
004AA65A    movss dword ptr ss:[ebp-0x100C], xmm0
004AA662    call 0x004BE600
004AA667    add esp, 0x04
004AA66A    mov edx, 0x75
004AA66F    mov ecx, edi
004AA671    movups xmm0, xmmword ptr ds:[eax]
004AA674    lea eax, ss:[ebp-0x1050]
004AA67A    push eax
004AA67B    movups xmmword ptr ss:[ebp-0x1050], xmm0
004AA682    call 0x004A9F50
004AA687    inc esi
004AA688    add esp, 0x04
004AA68B    cmp esi, dword ptr ss:[ebp-0x1058]
004AA691    jl 0x004AA5B0
004AA697    mov ecx, dword ptr ss:[ebp-0x04]
004AA69A    pop edi
004AA69B    xor ecx, ebp
004AA69D    pop esi
004AA69E    call 0x00577333
004AA6A3    mov esp, ebp
004AA6A5    pop ebp
004AA6A6    mov esp, ebx
004AA6A8    pop ebx
004AA6A9    ret
004AA6AA    push 0x5F3D68
004AA6AF    push 0x6D
004AA6B1    mov ecx, 0x5B3028
004AA6B6    jmp 0x004AA6C4
004AA6B8    push 0x5F3D68
004AA6BD    push 0x6C
004AA6BF    mov ecx, 0x5B3014
004AA6C4    push 0x5B2644
004AA6C9    mov edx, 0x5B2591
004AA6CE    call 0x00489550
004AA6D3    add esp, 0x0C
004AA6D6    call dword ptr ds:[0x005A422C]
004AA6DC    cmp eax, 0x01
004AA6DF    jnz 0x004AA6E2
004AA6E1    int3
004AA6E2    call 0x00489700
004AA6E7    push 0x5F2DFC
004AA6EC    push 0x24B2
004AA6F1    push 0x5F16F8
004AA6F6    mov edx, 0x5B2591
004AA6FB    mov ecx, 0x5F2E10
004AA700    call 0x00489550
004AA705    add esp, 0x0C
004AA708    call dword ptr ds:[0x005A422C]
004AA70E    cmp eax, 0x01
004AA711    jnz 0x004AA714
004AA713    int3
004AA714    call 0x00489700
004AA719    push 0x5F2DFC
004AA71E    push 0x24BE
004AA723    push 0x5F16F8
004AA728    mov edx, 0x5B2591
004AA72D    mov ecx, 0x5F2E10
004AA732    call 0x00489550
004AA737    add esp, 0x0C
004AA73A    call dword ptr ds:[0x005A422C]
004AA740    cmp eax, 0x01
004AA743    jnz 0x004AA746
004AA745    int3
004AA746    call 0x00489700
