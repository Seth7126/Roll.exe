004CA640    push ebp
004CA641    mov ebp, esp
004CA643    and esp, 0xFFFFFFF8
004CA646    mov eax, dword ptr ds:[0x00ACA1F0]
004CA64B    sub esp, 0x20
004CA64E    cmp byte ptr ds:[eax+0x18], 0x00
004CA652    push esi
004CA653    push edi
004CA654    mov edi, edx
004CA656    mov esi, ecx
004CA658    jnz 0x004CA662
004CA65A    xor al, al
004CA65C    pop edi
004CA65D    pop esi
004CA65E    mov esp, ebp
004CA660    pop ebp
004CA661    ret
004CA662    lea eax, ds:[esi+0x20]
004CA665    mov ecx, edi
004CA667    push eax
004CA668    lea eax, ss:[esp+0x0C]
004CA66C    lea edx, ds:[esi+0x10]
004CA66F    push eax
004CA670    call 0x004C8D30
004CA675    movss xmm4, dword ptr ds:[esi+0xA0]
004CA67D    add esp, 0x08
004CA680    movss xmm3, dword ptr ds:[esi+0x9C]
004CA688    movss xmm2, dword ptr ds:[esi+0xA4]
004CA690    movups xmm1, xmmword ptr ds:[eax]
004CA693    movss xmm5, dword ptr ds:[esi+0x168]
004CA69B    movaps xmm0, xmm1
004CA69E    movss xmm7, dword ptr ds:[esi+0x16C]
004CA6A6    shufps xmm0, xmm1, 0xAA
004CA6AA    subss xmm0, xmm1
004CA6AE    movaps xmm6, xmm0
004CA6B1    mulss xmm4, xmm0
004CA6B5    mulss xmm6, dword ptr ds:[esi+0x98]
004CA6BD    movaps xmm0, xmm1
004CA6C0    shufps xmm0, xmm1, 0xFF
004CA6C4    addss xmm4, xmm1
004CA6C8    addss xmm6, xmm1
004CA6CC    shufps xmm1, xmm1, 0x55
004CA6D0    subss xmm0, xmm1
004CA6D4    comiss xmm4, xmm6
004CA6D7    mulss xmm3, xmm0
004CA6DB    mulss xmm2, xmm0
004CA6DF    xorps xmm0, xmm0
004CA6E2    addss xmm3, xmm1
004CA6E6    subss xmm5, xmm0
004CA6EA    addss xmm2, xmm1
004CA6EE    movss xmm1, dword ptr ds:[edi+0x0C]
004CA6F3    subss xmm7, xmm0
004CA6F7    movss dword ptr ss:[esp+0x1C], xmm3
004CA6FD    movss xmm3, dword ptr ds:[esi+0x170]
004CA705    subss xmm3, xmm0
004CA709    mulss xmm5, xmm1
004CA70D    mulss xmm7, xmm1
004CA711    addss xmm5, xmm0
004CA715    mulss xmm3, xmm1
004CA719    addss xmm7, xmm0
004CA71D    addss xmm3, xmm0
004CA721    movss dword ptr ss:[esp+0x20], xmm3
004CA727    movss xmm3, dword ptr ds:[esi+0x174]
004CA72F    subss xmm3, xmm0
004CA733    mulss xmm3, xmm1
004CA737    addss xmm3, xmm0
004CA73B    movss dword ptr ss:[esp+0x24], xmm3
004CA741    movss xmm3, dword ptr ss:[esp+0x1C]
004CA747    jb 0x004CA7B0
004CA749    comiss xmm2, xmm3
004CA74C    jb 0x004CA7B0
004CA74E    addss xmm4, dword ptr ss:[esp+0x20]
004CA754    addss xmm2, dword ptr ss:[esp+0x24]
004CA75A    addss xmm5, xmm6
004CA75E    addss xmm3, xmm7
004CA762    comiss xmm4, xmm5
004CA765    jb 0x004CA7A4
004CA767    comiss xmm2, xmm3
004CA76A    jb 0x004CA7A4
004CA76C    mov eax, dword ptr ss:[ebp+0x08]
004CA76F    movss xmm1, dword ptr ds:[eax]
004CA773    comiss xmm1, xmm5
004CA776    jb 0x004CA65A
004CA77C    movss xmm0, dword ptr ds:[eax+0x04]
004CA781    comiss xmm0, xmm3
004CA784    jb 0x004CA65A
004CA78A    comiss xmm4, xmm1
004CA78D    jb 0x004CA65A
004CA793    comiss xmm2, xmm0
004CA796    jb 0x004CA65A
004CA79C    pop edi
004CA79D    mov al, 0x01
004CA79F    pop esi
004CA7A0    mov esp, ebp
004CA7A2    pop ebp
004CA7A3    ret
004CA7A4    push 0x5B26E0
004CA7A9    push 0xA4
004CA7AE    jmp 0x004CA7BA
004CA7B0    push 0x5F3EB8
004CA7B5    push 0xB3
004CA7BA    push 0x5B26F0
004CA7BF    mov edx, 0x5B2591
004CA7C4    mov ecx, 0x5B2714
004CA7C9    call 0x00489550
004CA7CE    add esp, 0x0C
004CA7D1    call dword ptr ds:[0x005A422C]
004CA7D7    cmp eax, 0x01
004CA7DA    jnz 0x004CA7DD
004CA7DC    int3
004CA7DD    call 0x00489700
