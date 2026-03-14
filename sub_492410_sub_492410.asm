00492410    cmp byte ptr ds:[0x0114E7D9], 0x00
00492417    jz 0x0049244B
00492419    push 0x5F0C58
0049241E    push 0x364
00492423    push 0x5F0964
00492428    mov edx, 0x5B2591
0049242D    mov ecx, 0x5F0C68
00492432    call 0x00489550
00492437    add esp, 0x0C
0049243A    call dword ptr ds:[0x005A422C]
00492440    cmp eax, 0x01
00492443    jnz 0x00492446
00492445    int3
00492446    jmp 0x00489700
0049244B    movups xmm0, xmmword ptr ds:[ecx]
0049244E    movups xmmword ptr ds:[0x00ACA4C4], xmm0
00492455    movups xmm0, xmmword ptr ds:[ecx+0x10]
00492459    movups xmmword ptr ds:[0x00ACA4D4], xmm0
00492460    movups xmm0, xmmword ptr ds:[ecx+0x20]
00492464    movups xmmword ptr ds:[0x00ACA4E4], xmm0
0049246B    movups xmm0, xmmword ptr ds:[ecx+0x30]
0049246F    movups xmmword ptr ds:[0x00ACA4F4], xmm0
00492476    ret
