00526410    push esi
00526411    mov esi, ecx
00526413    cmp dword ptr ds:[esi+0x04], 0x01
00526417    jnz 0x00526438
00526419    push dword ptr ds:[esi]
0052641B    push 0x01
0052641D    push 0x01
0052641F    push 0x6081A0
00526424    call 0x00586279
00526429    add esp, 0x10
0052642C    cmp eax, 0x01
0052642F    jnz 0x0052643A
00526431    mov dword ptr ds:[esi+0x04], 0x03
00526438    pop esi
00526439    ret
0052643A    push 0x608124
0052643F    push 0x29
00526441    push 0x608130
00526446    mov edx, 0x5B2591
0052644B    mov ecx, 0x608158
00526450    call 0x00489550
00526455    add esp, 0x0C
00526458    call dword ptr ds:[0x005A422C]
0052645E    cmp eax, 0x01
00526461    jnz 0x00526464
00526463    int3
00526464    call 0x00489700
