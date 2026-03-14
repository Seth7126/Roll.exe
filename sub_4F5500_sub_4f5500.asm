004F5500    push ebp
004F5501    mov ebp, esp
004F5503    and esp, 0xFFFFFFF0
004F5506    sub esp, 0x1C
004F5509    movss xmm6, dword ptr ds:[edx+0x0C]
004F550E    movss xmm7, dword ptr ds:[edx]
004F5512    movaps xmm0, xmm6
004F5515    push esi
004F5516    mov esi, dword ptr ss:[ebp+0x08]
004F5519    movaps xmm1, xmm7
004F551C    movss dword ptr ss:[esp+0x0C], xmm3
004F5522    movups xmm2, xmmword ptr ds:[esi]
004F5525    movaps xmm3, xmm2
004F5528    mulss xmm1, xmm2
004F552C    shufps xmm3, xmm2, 0xFF
004F5530    movaps xmm4, xmm2
004F5533    mulss xmm0, xmm3
004F5537    movaps xmm5, xmm2
004F553A    shufps xmm4, xmm2, 0x55
004F553E    shufps xmm5, xmm2, 0xAA
004F5542    addss xmm1, xmm0
004F5546    movss xmm0, dword ptr ds:[edx+0x04]
004F554B    mulss xmm0, xmm4
004F554F    addss xmm1, xmm0
004F5553    movss xmm0, dword ptr ds:[edx+0x08]
004F5558    mulss xmm0, xmm5
004F555C    addss xmm1, xmm0
004F5560    xorps xmm0, xmm0
004F5563    comiss xmm0, xmm1
004F5566    jbe 0x004F5580
004F5568    movss xmm0, dword ptr ds:[0x0060C640]
004F5570    mulss xmm2, xmm0
004F5574    mulss xmm4, xmm0
004F5578    mulss xmm5, xmm0
004F557C    mulss xmm3, xmm0
004F5580    subss xmm4, dword ptr ds:[edx+0x04]
004F5585    subss xmm5, dword ptr ds:[edx+0x08]
004F558A    subss xmm2, xmm7
004F558E    subss xmm3, xmm6
004F5592    mulss xmm2, dword ptr ss:[esp+0x0C]
004F5598    addss xmm2, xmm7
004F559C    movss xmm7, dword ptr ss:[esp+0x0C]
004F55A2    mulss xmm3, xmm7
004F55A6    mulss xmm4, xmm7
004F55AA    addss xmm3, xmm6
004F55AE    mulss xmm5, xmm7
004F55B2    addss xmm4, dword ptr ds:[edx+0x04]
004F55B7    movss dword ptr ss:[esp+0x10], xmm2
004F55BD    addss xmm5, dword ptr ds:[edx+0x08]
004F55C2    movss dword ptr ss:[esp+0x1C], xmm3
004F55C8    movss dword ptr ss:[esp+0x14], xmm4
004F55CE    movss dword ptr ss:[esp+0x18], xmm5
004F55D4    movups xmm0, xmmword ptr ss:[esp+0x10]
004F55D9    movups xmmword ptr ds:[ecx], xmm0
004F55DC    movss xmm3, dword ptr ds:[esi+0x10]
004F55E1    subss xmm3, dword ptr ds:[edx+0x10]
004F55E6    movss xmm2, dword ptr ds:[esi+0x14]
004F55EB    subss xmm2, dword ptr ds:[edx+0x14]
004F55F0    movss xmm0, dword ptr ds:[esi+0x18]
004F55F5    subss xmm0, dword ptr ds:[edx+0x18]
004F55FA    mulss xmm3, xmm7
004F55FE    mulss xmm2, xmm7
004F5602    addss xmm3, dword ptr ds:[edx+0x10]
004F5607    mulss xmm0, xmm7
004F560B    addss xmm2, dword ptr ds:[edx+0x14]
004F5610    addss xmm0, dword ptr ds:[edx+0x18]
004F5615    unpcklps xmm3, xmm2
004F5618    movq qword ptr ds:[ecx+0x10], xmm3
004F561D    movss dword ptr ss:[esp+0x18], xmm0
004F5623    mov eax, dword ptr ss:[esp+0x18]
004F5627    mov dword ptr ds:[ecx+0x18], eax
004F562A    movss xmm3, dword ptr ds:[esi+0x1C]
004F562F    subss xmm3, dword ptr ds:[edx+0x1C]
004F5634    movss xmm2, dword ptr ds:[esi+0x20]
004F5639    subss xmm2, dword ptr ds:[edx+0x20]
004F563E    movss xmm0, dword ptr ds:[esi+0x24]
004F5643    subss xmm0, dword ptr ds:[edx+0x24]
004F5648    mulss xmm3, xmm7
004F564C    mulss xmm2, xmm7
004F5650    addss xmm3, dword ptr ds:[edx+0x1C]
004F5655    mulss xmm0, xmm7
004F5659    addss xmm2, dword ptr ds:[edx+0x20]
004F565E    addss xmm0, dword ptr ds:[edx+0x24]
004F5663    unpcklps xmm3, xmm2
004F5666    movq qword ptr ds:[ecx+0x1C], xmm3
004F566B    movss dword ptr ss:[esp+0x18], xmm0
004F5671    mov eax, dword ptr ss:[esp+0x18]
004F5675    mov dword ptr ds:[ecx+0x24], eax
004F5678    mov al, byte ptr ds:[esi+0x28]
004F567B    cmp byte ptr ds:[edx+0x28], al
004F567E    jnz 0x004F5688
004F5680    mov byte ptr ds:[ecx+0x28], al
004F5683    pop esi
004F5684    mov esp, ebp
004F5686    pop ebp
004F5687    ret
004F5688    push 0x5FB570
004F568D    push 0x40
004F568F    push 0x5FB584
004F5694    mov edx, 0x5B2591
004F5699    mov ecx, 0x5FB5B0
004F569E    call 0x00489550
004F56A3    add esp, 0x0C
004F56A6    call dword ptr ds:[0x005A422C]
004F56AC    cmp eax, 0x01
004F56AF    jnz 0x004F56B2
004F56B1    int3
004F56B2    call 0x00489700
