004C5840    push ebp
004C5841    mov ebp, esp
004C5843    sub esp, 0x08
004C5846    mov eax, dword ptr ds:[0x0114E838]
004C584B    push esi
004C584C    mov esi, ecx
004C584E    push edi
004C584F    movss xmm0, dword ptr ds:[eax+0x1C]
004C5854    movss dword ptr ss:[ebp-0x04], xmm0
004C5859    cmp byte ptr ds:[esi+0x5B], 0x00
004C585D    jz 0x004C5869
004C585F    movss xmm0, dword ptr ds:[eax+0x20]
004C5864    movss dword ptr ss:[ebp-0x04], xmm0
004C5869    mov ecx, dword ptr ds:[esi]
004C586B    cmp dword ptr ds:[ecx+0x04], 0x15
004C586F    jnz 0x004C58DE
004C5871    call 0x004981F0
004C5876    mov ecx, dword ptr ds:[esi+0x04]
004C5879    mov edi, eax
004C587B    cmp dword ptr ds:[ecx+0x04], 0x15
004C587F    jnz 0x004C58DE
004C5881    call 0x004981F0
004C5886    movss xmm1, dword ptr ds:[edi+0x04]
004C588B    cmp eax, edi
004C588D    jz 0x004C5894
004C588F    mulss xmm1, dword ptr ds:[eax+0x04]
004C5894    cmp byte ptr ds:[esi+0x5D], 0x00
004C5898    mov eax, dword ptr ds:[0x0114E838]
004C589D    movss xmm2, dword ptr ds:[0x0060C43C]
004C58A5    movss xmm3, dword ptr ds:[eax+0x24]
004C58AA    jz 0x004C58AF
004C58AC    movaps xmm3, xmm2
004C58AF    movss xmm0, dword ptr ds:[esi+0x44]
004C58B4    mulss xmm0, dword ptr ss:[ebp-0x04]
004C58B9    mulss xmm0, xmm1
004C58BD    xorps xmm1, xmm1
004C58C0    mulss xmm0, xmm3
004C58C4    mulss xmm0, dword ptr ds:[esi+0x3C]
004C58C9    comiss xmm1, xmm0
004C58CC    jnbe 0x004C58D5
004C58CE    movaps xmm1, xmm2
004C58D1    minss xmm1, xmm0
004C58D5    pop edi
004C58D6    movaps xmm0, xmm1
004C58D9    pop esi
004C58DA    mov esp, ebp
004C58DC    pop ebp
004C58DD    ret
004C58DE    push 0x5F4BD0
004C58E3    push 0x33A
004C58E8    push 0x5F4B3C
004C58ED    mov edx, 0x5B2591
004C58F2    mov ecx, 0x5F4BDC
004C58F7    call 0x00489550
004C58FC    add esp, 0x0C
004C58FF    call dword ptr ds:[0x005A422C]
004C5905    cmp eax, 0x01
004C5908    jnz 0x004C590B
004C590A    int3
004C590B    call 0x00489700
