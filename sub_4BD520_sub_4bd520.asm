004BD520    push ebp
004BD521    mov ebp, esp
004BD523    sub esp, 0x48
004BD526    push ebx
004BD527    push esi
004BD528    mov esi, ecx
004BD52A    mov eax, edx
004BD52C    movaps xmm2, xmm3
004BD52F    mov dword ptr ss:[ebp-0x04], eax
004BD532    push edi
004BD533    movss dword ptr ss:[ebp-0x08], xmm2
004BD538    mov ecx, eax
004BD53A    lea edi, ds:[esi+0x3C]
004BD53D    mov edx, 0x38
004BD542    mov eax, dword ptr ds:[ecx]
004BD544    cmp eax, dword ptr ds:[edi]
004BD546    jnz 0x004BD55D
004BD548    add ecx, 0x04
004BD54B    add edi, 0x04
004BD54E    sub edx, 0x04
004BD551    jnb 0x004BD542
004BD553    xorps xmm0, xmm0
004BD556    pop edi
004BD557    pop esi
004BD558    pop ebx
004BD559    mov esp, ebp
004BD55B    pop ebp
004BD55C    ret
004BD55D    movss xmm1, dword ptr ds:[esi+0x8C]
004BD565    movss xmm0, dword ptr ds:[esi+0x7C]
004BD56A    addss xmm0, xmm1
004BD56E    addss xmm0, dword ptr ds:[esi+0x78]
004BD573    comiss xmm0, xmm2
004BD576    jbe 0x004BD608
004BD57C    mov ecx, dword ptr ss:[ebp-0x04]
004BD57F    mov edx, esi
004BD581    mov edi, 0x38
004BD586    mov eax, dword ptr ds:[ecx]
004BD588    cmp eax, dword ptr ds:[edx]
004BD58A    jnz 0x004BD5C3
004BD58C    add ecx, 0x04
004BD58F    add edx, 0x04
004BD592    sub edi, 0x04
004BD595    jnb 0x004BD586
004BD597    mov eax, dword ptr ds:[esi+0x80]
004BD59D    cmp eax, 0x04
004BD5A0    jz 0x004BD5C3
004BD5A2    cmp eax, 0x02
004BD5A5    jz 0x004BD5C3
004BD5A7    cmp eax, 0x03
004BD5AA    jz 0x004BD5C3
004BD5AC    test eax, eax
004BD5AE    jz 0x004BD5C3
004BD5B0    cmp eax, 0x17
004BD5B3    jz 0x004BD5C3
004BD5B5    cmp eax, 0x14
004BD5B8    jz 0x004BD5C3
004BD5BA    cmp eax, 0x19
004BD5BD    jnz 0x004BD696
004BD5C3    movaps xmm1, xmm2
004BD5C6    mov ecx, esi
004BD5C8    call 0x004BC210
004BD5CD    lea ecx, ss:[ebp-0x48]
004BD5D0    push ecx
004BD5D1    mov ecx, eax
004BD5D3    call 0x004BCD40
004BD5D8    add esp, 0x04
004BD5DB    movups xmm0, xmmword ptr ds:[eax]
004BD5DE    movups xmm1, xmmword ptr ds:[eax+0x10]
004BD5E2    movups xmm2, xmmword ptr ds:[eax+0x20]
004BD5E6    movq xmm3, qword ptr ds:[eax+0x30]
004BD5EB    mov eax, dword ptr ds:[eax+0x38]
004BD5EE    movups xmmword ptr ds:[esi], xmm0
004BD5F1    movups xmmword ptr ds:[esi+0x10], xmm1
004BD5F5    movups xmmword ptr ds:[esi+0x20], xmm2
004BD5F9    movss xmm2, dword ptr ss:[ebp-0x08]
004BD5FE    movq qword ptr ds:[esi+0x30], xmm3
004BD603    movaps xmm1, xmm2
004BD606    jmp 0x004BD62C
004BD608    movups xmm0, xmmword ptr ds:[esi+0x3C]
004BD60C    mov eax, dword ptr ds:[esi+0x74]
004BD60F    movups xmmword ptr ds:[esi], xmm0
004BD612    movups xmm0, xmmword ptr ds:[esi+0x4C]
004BD616    movups xmmword ptr ds:[esi+0x10], xmm0
004BD61A    movups xmm0, xmmword ptr ds:[esi+0x5C]
004BD61E    movups xmmword ptr ds:[esi+0x20], xmm0
004BD622    movq xmm0, qword ptr ds:[esi+0x6C]
004BD627    movq qword ptr ds:[esi+0x30], xmm0
004BD62C    mov ecx, dword ptr ss:[ebp+0x08]
004BD62F    mov dword ptr ds:[esi+0x38], eax
004BD632    mov eax, dword ptr ss:[ebp-0x04]
004BD635    movss dword ptr ds:[esi+0x88], xmm1
004BD63D    pop edi
004BD63E    movups xmm0, xmmword ptr ds:[eax]
004BD641    movups xmmword ptr ds:[esi+0x3C], xmm0
004BD645    movups xmm0, xmmword ptr ds:[eax+0x10]
004BD649    movups xmmword ptr ds:[esi+0x4C], xmm0
004BD64D    movups xmm0, xmmword ptr ds:[eax+0x20]
004BD651    movups xmmword ptr ds:[esi+0x5C], xmm0
004BD655    movq xmm0, qword ptr ds:[eax+0x30]
004BD65A    movq qword ptr ds:[esi+0x6C], xmm0
004BD65F    mov eax, dword ptr ds:[eax+0x38]
004BD662    movq xmm0, qword ptr ds:[ecx]
004BD666    movq qword ptr ds:[esi+0x78], xmm0
004BD66B    movss xmm0, dword ptr ds:[ecx+0x04]
004BD670    addss xmm0, dword ptr ds:[ecx]
004BD674    mov dword ptr ds:[esi+0x74], eax
004BD677    mov eax, dword ptr ds:[ecx+0x08]
004BD67A    mov dword ptr ds:[esi+0x80], eax
004BD680    movss dword ptr ds:[esi+0x84], xmm2
004BD688    movss dword ptr ds:[esi+0x8C], xmm2
004BD690    pop esi
004BD691    pop ebx
004BD692    mov esp, ebp
004BD694    pop ebp
004BD695    ret
004BD696    push 0x5F3E24
004BD69B    push 0x710
004BD6A0    push 0x5F16F8
004BD6A5    mov edx, 0x5B2591
004BD6AA    mov ecx, 0x5B258C
004BD6AF    call 0x00489550
004BD6B4    add esp, 0x0C
004BD6B7    call dword ptr ds:[0x005A422C]
004BD6BD    cmp eax, 0x01
004BD6C0    jnz 0x004BD6C3
004BD6C2    int3
004BD6C3    call 0x00489700
