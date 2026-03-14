004BBF60    mov edx, ecx
004BBF62    push esi
004BBF63    test edx, edx
004BBF65    jz 0x004BC061
004BBF6B    movzx esi, dx
004BBF6E    cmp esi, dword ptr ds:[0x0063E5AC]
004BBF74    jnb 0x004BC061
004BBF7A    mov ecx, dword ptr ds:[0x0063E5A8]
004BBF80    imul eax, esi, 0x1418
004BBF86    mov eax, dword ptr ds:[eax+ecx*1+0x1410]
004BBF8D    cmp eax, edx
004BBF8F    jnz 0x004BC061
004BBF95    cmp esi, dword ptr ds:[0x0063E5AC]
004BBF9B    jnb 0x004BC065
004BBFA1    cmp eax, edx
004BBFA3    jnz 0x004BC065
004BBFA9    mov eax, dword ptr ds:[0x0114E818]
004BBFAE    imul edx, esi, 0x1418
004BBFB4    movss xmm1, dword ptr ds:[eax+0x2C]
004BBFB9    movss xmm0, dword ptr ds:[edx+ecx*1+0x98]
004BBFC2    addss xmm0, dword ptr ds:[edx+ecx*1+0x88]
004BBFCB    addss xmm0, dword ptr ds:[edx+ecx*1+0x84]
004BBFD4    comiss xmm0, xmm1
004BBFD7    jnbe 0x004BC05D
004BBFDD    movss xmm0, dword ptr ds:[edx+ecx*1+0x128]
004BBFE6    addss xmm0, dword ptr ds:[edx+ecx*1+0x118]
004BBFEF    addss xmm0, dword ptr ds:[edx+ecx*1+0x114]
004BBFF8    comiss xmm0, xmm1
004BBFFB    jnbe 0x004BC05D
004BBFFD    movss xmm0, dword ptr ds:[edx+ecx*1+0x1B8]
004BC006    addss xmm0, dword ptr ds:[edx+ecx*1+0x1A8]
004BC00F    addss xmm0, dword ptr ds:[edx+ecx*1+0x1A4]
004BC018    comiss xmm0, xmm1
004BC01B    jnbe 0x004BC05D
004BC01D    movss xmm0, dword ptr ds:[edx+ecx*1+0x248]
004BC026    addss xmm0, dword ptr ds:[edx+ecx*1+0x238]
004BC02F    addss xmm0, dword ptr ds:[edx+ecx*1+0x234]
004BC038    comiss xmm0, xmm1
004BC03B    jnbe 0x004BC05D
004BC03D    movss xmm0, dword ptr ds:[edx+ecx*1+0x2D8]
004BC046    addss xmm0, dword ptr ds:[edx+ecx*1+0x2C8]
004BC04F    addss xmm0, dword ptr ds:[edx+ecx*1+0x2C4]
004BC058    comiss xmm0, xmm1
004BC05B    jbe 0x004BC061
004BC05D    mov al, 0x01
004BC05F    pop esi
004BC060    ret
004BC061    xor al, al
004BC063    pop esi
004BC064    ret
004BC065    push 0x5F3D68
004BC06A    push 0x6D
004BC06C    push 0x5B2644
004BC071    mov edx, 0x5B2591
004BC076    mov ecx, 0x5B3028
004BC07B    call 0x00489550
004BC080    add esp, 0x0C
004BC083    call dword ptr ds:[0x005A422C]
004BC089    cmp eax, 0x01
004BC08C    jnz 0x004BC08F
004BC08E    int3
004BC08F    call 0x00489700
