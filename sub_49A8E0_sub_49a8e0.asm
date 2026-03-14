0049A8E0    push esi
0049A8E1    lea esi, ds:[ecx+edx*4]
0049A8E4    mov edx, dword ptr ds:[esi+0x13EC]
0049A8EA    test edx, edx
0049A8EC    jnz 0x0049A911
0049A8EE    call 0x0049A520
0049A8F3    mov edx, dword ptr ds:[eax+0x1410]
0049A8F9    mov dword ptr ds:[esi+0x13EC], edx
0049A8FF    test edx, edx
0049A901    jnz 0x0049A911
0049A903    push 0x5F3D68
0049A908    push 0x6C
0049A90A    mov ecx, 0x5B3014
0049A90F    jmp 0x0049A93F
0049A911    movzx eax, dx
0049A914    cmp eax, dword ptr ds:[0x0063E5AC]
0049A91A    jnb 0x0049A933
0049A91C    imul ecx, eax, 0x1418
0049A922    mov eax, dword ptr ds:[0x0063E5A8]
0049A927    add eax, ecx
0049A929    cmp dword ptr ds:[eax+0x1410], edx
0049A92F    jnz 0x0049A933
0049A931    pop esi
0049A932    ret
0049A933    push 0x5F3D68
0049A938    push 0x6D
0049A93A    mov ecx, 0x5B3028
0049A93F    push 0x5B2644
0049A944    mov edx, 0x5B2591
0049A949    call 0x00489550
0049A94E    add esp, 0x0C
0049A951    call dword ptr ds:[0x005A422C]
0049A957    cmp eax, 0x01
0049A95A    jnz 0x0049A95D
0049A95C    int3
0049A95D    call 0x00489700
