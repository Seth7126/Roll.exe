004B9560    push ebp
004B9561    mov ebp, esp
004B9563    and esp, 0xFFFFFFF0
004B9566    sub esp, 0x2C
004B9569    push esi
004B956A    mov esi, ecx
004B956C    call 0x004B9480
004B9571    push 0x01
004B9573    push dword ptr ds:[0x01150B8C]
004B9579    call dword ptr ds:[0x005A42FC]
004B957F    lea eax, ss:[esp+0x20]
004B9583    mov dword ptr ds:[0x00642620], esi
004B9589    push eax
004B958A    mov ecx, esi
004B958C    mov dword ptr ds:[0x00643654], 0x00
004B9596    mov word ptr ds:[0x0064365C], 0x00
004B959F    mov byte ptr ds:[0x0064365E], 0x00
004B95A6    mov dword ptr ds:[0x00642650], 0x3E8
004B95B0    mov dword ptr ds:[0x00642644], 0x3F000000
004B95BA    call 0x0049ABE0
004B95BF    add esp, 0x04
004B95C2    movups xmm2, xmmword ptr ds:[eax]
004B95C5    movaps xmm0, xmm2
004B95C8    movaps xmmword ptr ss:[esp+0x10], xmm2
004B95CD    shufps xmm0, xmm2, 0xAA
004B95D1    comiss xmm0, xmm2
004B95D4    jb 0x004B9627
004B95D6    movss xmm0, dword ptr ss:[esp+0x1C]
004B95DC    movss xmm1, dword ptr ss:[esp+0x14]
004B95E2    comiss xmm0, xmm1
004B95E5    jb 0x004B9627
004B95E7    subss xmm2, dword ptr ds:[0x0060C5B8]
004B95EF    subss xmm1, dword ptr ds:[0x0060C5B8]
004B95F7    xor cl, cl
004B95F9    mov dword ptr ds:[0x00643660], 0xFFFFFFFF
004B9603    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B960D    movss dword ptr ds:[0x00642648], xmm2
004B9615    movss dword ptr ds:[0x0064264C], xmm1
004B961D    call 0x004A7E20
004B9622    pop esi
004B9623    mov esp, ebp
004B9625    pop ebp
004B9626    ret
004B9627    push 0x5B3160
004B962C    push 0x127
004B9631    push 0x5B26F0
004B9636    mov edx, 0x5B2591
004B963B    mov ecx, 0x5B2714
004B9640    call 0x00489550
004B9645    add esp, 0x0C
004B9648    call dword ptr ds:[0x005A422C]
004B964E    cmp eax, 0x01
004B9651    jnz 0x004B9654
004B9653    int3
004B9654    call 0x00489700
