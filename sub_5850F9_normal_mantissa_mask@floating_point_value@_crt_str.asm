005850F9    cmp byte ptr ds:[ecx+0x04], 0x00
005850FD    jz 0x00585108
005850FF    or eax, 0xFFFFFFFF
00585102    mov edx, 0x1FFFFF
00585107    ret
00585108    mov eax, 0xFFFFFF
0058510D    xor edx, edx
0058510F    ret
