00551810    push ecx
00551811    cmp dword ptr ds:[0x011E705C], 0x00
00551818    jz 0x00551838
0055181A    xor ecx, ecx
0055181C    call 0x00553BE0
00551821    mov cl, 0x01
00551823    call 0x0054DEE0
00551828    mov ecx, dword ptr ds:[0x011E6050]
0055182E    call 0x005151C0
00551833    call 0x005539F0
00551838    pop ecx
00551839    ret
