004EE4B0    push ebx
004EE4B1    mov ebx, esp
004EE4B3    sub esp, 0x08
004EE4B6    and esp, 0xFFFFFFF0
004EE4B9    add esp, 0x04
004EE4BC    push ebp
004EE4BD    mov ebp, dword ptr ds:[ebx+0x04]
004EE4C0    mov dword ptr ss:[esp+0x04], ebp
004EE4C4    mov ebp, esp
004EE4C6    sub esp, 0xD8
004EE4CC    mov eax, dword ptr ds:[0x0061F06C]
004EE4D1    xor eax, ebp
004EE4D3    mov dword ptr ss:[ebp-0x04], eax
004EE4D6    push esi
004EE4D7    mov eax, ecx
004EE4D9    mov dword ptr ss:[ebp-0x54], edx
004EE4DC    push edi
004EE4DD    push eax
004EE4DE    mov dword ptr ss:[ebp-0x50], eax
004EE4E1    call 0x004EEB50
004EE4E6    mov ecx, dword ptr ds:[eax]
004EE4E8    cmp dword ptr ds:[ecx+0x04], 0x20
004EE4EC    jnz 0x004EE7E8
004EE4F2    call 0x004981F0
004EE4F7    movss xmm0, dword ptr ds:[0x0060C5F8]
004EE4FF    or ecx, 0xFFFFFFFF
004EE502    xor esi, esi
004EE504    mov dword ptr ss:[ebp-0x64], eax
004EE507    mov dword ptr ss:[ebp-0x38], ecx
004EE50A    movss dword ptr ss:[ebp-0x4C], xmm0
004EE50F    cmp dword ptr ds:[eax+0x08], esi
004EE512    jle 0x004EE7D3
004EE518    xor edi, edi
004EE51A    nop word ptr ds:[eax+eax*1], ax
004EE520    mov eax, dword ptr ds:[eax]
004EE522    cmp byte ptr ds:[edi+eax*1+0x39], 0x00
004EE527    jnz 0x004EE7C0
004EE52D    mov ecx, dword ptr ss:[ebp-0x50]
004EE530    lea eax, ss:[ebp-0xD8]
004EE536    push eax
004EE537    mov edx, esi
004EE539    call 0x004EE3C0
004EE53E    mov ecx, dword ptr ss:[ebp-0x54]
004EE541    add esp, 0x04
004EE544    movq xmm0, qword ptr ds:[eax+0x20]
004EE549    movups xmm6, xmmword ptr ds:[eax]
004EE54C    movq qword ptr ss:[ebp-0x0C], xmm0
004EE551    movups xmm0, xmmword ptr ds:[0x0063C274]
004EE558    movups xmm7, xmmword ptr ds:[eax+0x10]
004EE55C    movups xmmword ptr ss:[ebp-0xA0], xmm0
004EE563    movss xmm0, dword ptr ds:[ecx]
004EE567    movaps xmm2, xmm7
004EE56A    movss xmm5, dword ptr ds:[ecx+0x04]
004EE56F    subss xmm0, xmm6
004EE573    movss xmm1, dword ptr ds:[ecx+0x08]
004EE578    shufps xmm2, xmm7, 0x55
004EE57C    movups xmmword ptr ss:[ebp-0x2C], xmm6
004EE580    movss dword ptr ss:[ebp-0x30], xmm0
004EE585    movaps xmm3, xmm2
004EE588    movaps xmm0, xmm6
004EE58B    shufps xmm0, xmm6, 0x55
004EE58F    subss xmm5, xmm0
004EE593    movaps xmm0, xmm6
004EE596    shufps xmm0, xmm6, 0xAA
004EE59A    subss xmm1, xmm0
004EE59E    shufps xmm6, xmm6, 0xFF
004EE5A2    movaps xmm0, xmm7
004EE5A5    movaps xmm4, xmm6
004EE5A8    shufps xmm0, xmm7, 0xAA
004EE5AC    movaps xmmword ptr ss:[ebp-0xA0], xmm0
004EE5B3    mulss xmm3, xmm0
004EE5B7    movss dword ptr ss:[ebp-0x48], xmm1
004EE5BC    movaps xmm1, xmm0
004EE5BF    mulss xmm1, xmm0
004EE5C3    movups xmmword ptr ss:[ebp-0x1C], xmm7
004EE5C7    movss dword ptr ss:[ebp-0x34], xmm1
004EE5CC    movaps xmm1, xmm7
004EE5CF    mulss xmm1, xmm7
004EE5D3    movups xmmword ptr ss:[ebp-0x80], xmm2
004EE5D7    movss dword ptr ss:[ebp-0x3C], xmm1
004EE5DC    movaps xmm1, xmm2
004EE5DF    mulss xmm1, xmm2
004EE5E3    movaps xmm2, xmm7
004EE5E6    movaps xmm7, xmm5
004EE5E9    mulss xmm4, xmm6
004EE5ED    addss xmm7, xmm5
004EE5F1    movss dword ptr ss:[ebp-0x58], xmm5
004EE5F6    movss xmm5, dword ptr ds:[eax+0x10]
004EE5FB    mulss xmm5, xmm0
004EE5FF    movaps xmm0, xmm4
004EE602    addss xmm0, dword ptr ss:[ebp-0x34]
004EE607    movss dword ptr ss:[ebp-0x44], xmm1
004EE60C    movss xmm1, dword ptr ss:[ebp-0x48]
004EE611    mulss xmm2, xmm6
004EE615    addss xmm1, xmm1
004EE619    subss xmm0, dword ptr ss:[ebp-0x3C]
004EE61E    movups xmmword ptr ss:[ebp-0x90], xmm6
004EE625    movss xmm6, dword ptr ss:[ebp-0x80]
004EE62A    mulss xmm6, dword ptr ss:[ebp-0x90]
004EE632    subss xmm0, dword ptr ss:[ebp-0x44]
004EE637    movss dword ptr ss:[ebp-0x5C], xmm7
004EE63C    mulss xmm0, dword ptr ss:[ebp-0x30]
004EE641    movss dword ptr ss:[ebp-0x40], xmm0
004EE646    movaps xmm0, xmm2
004EE649    addss xmm0, xmm3
004EE64D    mulss xmm0, xmm7
004EE651    movss xmm7, dword ptr ss:[ebp-0x40]
004EE656    addss xmm7, xmm0
004EE65A    movaps xmm0, xmm6
004EE65D    subss xmm0, xmm5
004EE661    mulss xmm0, xmm1
004EE665    addss xmm7, xmm0
004EE669    movss xmm0, dword ptr ss:[ebp-0x30]
004EE66E    addss xmm0, xmm0
004EE672    movss dword ptr ss:[ebp-0x40], xmm7
004EE677    movss dword ptr ss:[ebp-0x30], xmm0
004EE67C    movss xmm0, dword ptr ss:[ebp-0x34]
004EE681    subss xmm0, xmm4
004EE685    movups xmm4, xmmword ptr ss:[ebp-0x80]
004EE689    movss dword ptr ss:[ebp-0x34], xmm0
004EE68E    subss xmm2, xmm3
004EE692    addss xmm0, dword ptr ss:[ebp-0x3C]
004EE697    mulss xmm4, dword ptr ds:[eax+0x10]
004EE69C    addss xmm5, xmm6
004EE6A0    movss xmm3, dword ptr ss:[ebp-0x30]
004EE6A5    mulss xmm2, xmm3
004EE6A9    subss xmm0, dword ptr ss:[ebp-0x44]
004EE6AE    movups xmmword ptr ss:[ebp-0x80], xmm4
004EE6B2    movups xmm4, xmmword ptr ss:[ebp-0x90]
004EE6B9    mulss xmm0, dword ptr ss:[ebp-0x58]
004EE6BE    mulss xmm4, dword ptr ss:[ebp-0xA0]
004EE6C6    addss xmm0, xmm2
004EE6CA    mulss xmm5, xmm3
004EE6CE    movups xmmword ptr ss:[ebp-0x90], xmm4
004EE6D5    movups xmm2, xmmword ptr ss:[ebp-0x90]
004EE6DC    movss dword ptr ss:[ebp-0x30], xmm0
004EE6E1    movaps xmm4, xmm7
004EE6E4    movaps xmm0, xmm2
004EE6E7    movss xmm7, dword ptr ds:[0x0060C3F0]
004EE6EF    addss xmm0, dword ptr ss:[ebp-0x80]
004EE6F4    movups xmm3, xmmword ptr ds:[eax+0x10]
004EE6F8    movss xmm6, dword ptr ss:[ebp-0x08]
004EE6FD    shufps xmm3, xmm3, 0xFF
004EE701    mulss xmm0, xmm1
004EE705    movss xmm1, dword ptr ss:[ebp-0x30]
004EE70A    mulss xmm3, xmm7
004EE70E    addss xmm1, xmm0
004EE712    mulss xmm6, xmm7
004EE716    movss xmm0, dword ptr ss:[ebp-0x34]
004EE71B    subss xmm0, dword ptr ss:[ebp-0x3C]
004EE720    movss dword ptr ss:[ebp-0x30], xmm1
004EE725    movups xmm1, xmmword ptr ss:[ebp-0x80]
004EE729    addss xmm0, dword ptr ss:[ebp-0x44]
004EE72E    subss xmm1, xmm2
004EE732    movss xmm2, dword ptr ss:[ebp-0x30]
004EE737    mulss xmm0, dword ptr ss:[ebp-0x48]
004EE73C    mulss xmm1, dword ptr ss:[ebp-0x5C]
004EE741    addss xmm1, xmm5
004EE745    movss xmm5, dword ptr ss:[ebp-0x0C]
004EE74A    mulss xmm5, xmm7
004EE74E    addss xmm1, xmm0
004EE752    movss xmm0, dword ptr ds:[0x0060C43C]
004EE75A    divss xmm0, dword ptr ds:[0x0063C264]
004EE762    mulss xmm4, xmm0
004EE766    mulss xmm2, xmm0
004EE76A    mulss xmm1, xmm0
004EE76E    xorps xmm0, xmm0
004EE771    comiss xmm4, xmm0
004EE774    jb 0x004EE78F
004EE776    comiss xmm2, xmm0
004EE779    jb 0x004EE78F
004EE77B    comiss xmm1, xmm0
004EE77E    jb 0x004EE78F
004EE780    comiss xmm3, xmm4
004EE783    jb 0x004EE78F
004EE785    comiss xmm5, xmm2
004EE788    jb 0x004EE78F
004EE78A    comiss xmm6, xmm1
004EE78D    jnb 0x004EE7BD
004EE78F    lea eax, ss:[ebp-0x60]
004EE792    push eax
004EE793    lea edx, ss:[ebp-0x2C]
004EE796    call 0x004DB4B0
004EE79B    add esp, 0x04
004EE79E    test al, al
004EE7A0    jz 0x004EE7BD
004EE7A2    movss xmm0, dword ptr ss:[ebp-0x60]
004EE7A7    movss xmm1, dword ptr ss:[ebp-0x4C]
004EE7AC    comiss xmm1, xmm0
004EE7AF    jbe 0x004EE7BD
004EE7B1    mov ecx, esi
004EE7B3    movss dword ptr ss:[ebp-0x4C], xmm0
004EE7B8    mov dword ptr ss:[ebp-0x38], ecx
004EE7BB    jmp 0x004EE7C0
004EE7BD    mov ecx, dword ptr ss:[ebp-0x38]
004EE7C0    mov eax, dword ptr ss:[ebp-0x64]
004EE7C3    inc esi
004EE7C4    add edi, 0xE0
004EE7CA    cmp esi, dword ptr ds:[eax+0x08]
004EE7CD    jl 0x004EE520
004EE7D3    mov eax, ecx
004EE7D5    mov ecx, dword ptr ss:[ebp-0x04]
004EE7D8    pop edi
004EE7D9    xor ecx, ebp
004EE7DB    pop esi
004EE7DC    call 0x00577333
004EE7E1    mov esp, ebp
004EE7E3    pop ebp
004EE7E4    mov esp, ebx
004EE7E6    pop ebx
004EE7E7    ret
004EE7E8    push 0x5F9270
004EE7ED    push 0xEA
004EE7F2    push 0x5F927C
004EE7F7    mov edx, 0x5B2591
004EE7FC    mov ecx, 0x5F92A4
004EE801    call 0x00489550
004EE806    add esp, 0x0C
004EE809    call dword ptr ds:[0x005A422C]
004EE80F    cmp eax, 0x01
004EE812    jnz 0x004EE815
004EE814    int3
004EE815    call 0x00489700
