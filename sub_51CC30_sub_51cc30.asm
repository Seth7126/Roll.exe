0051CC30    push esi
0051CC31    mov esi, ecx
0051CC33    cmp dword ptr ds:[esi+0x4240], 0x00
0051CC3A    jnz 0x0051CC81
0051CC3C    mov ecx, 0x14C000
0051CC41    call 0x004C2E40
0051CC46    mov dword ptr ds:[esi+0x4240], eax
0051CC4C    mov eax, 0x606A8C
0051CC51    and eax, 0xFFF
0051CC56    mov dword ptr ds:[esi+0x4248], 0x1000
0051CC60    or eax, 0xD000
0051CC65    mov dword ptr ds:[esi+0x4258], 0x606A8C
0051CC6F    mov dword ptr ds:[esi+0x4254], eax
0051CC75    mov dword ptr ds:[esi+0x5034], 0x00
0051CC7F    pop esi
0051CC80    ret
0051CC81    push 0x6078EC
0051CC86    push 0xCE
0051CC8B    push 0x5B2644
0051CC90    mov edx, 0x5B2591
0051CC95    mov ecx, 0x5B266C
0051CC9A    call 0x00489550
0051CC9F    add esp, 0x0C
0051CCA2    call dword ptr ds:[0x005A422C]
0051CCA8    cmp eax, 0x01
0051CCAB    jnz 0x0051CCAE
0051CCAD    int3
0051CCAE    call 0x00489700
