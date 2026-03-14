0049F140    mov eax, dword ptr ds:[ecx+0xFB8]
0049F146    cmp eax, 0x06
0049F149    jnbe 0x0049F181
0049F14B    jmp dword ptr ds:[eax*4+0x49F1B4]
0049F152    mov eax, dword ptr ds:[ecx+0xFEC]
0049F158    sub eax, 0x02
0049F15B    jz 0x0049F176
0049F15D    sub eax, 0x01
0049F160    jz 0x0049F16A
0049F162    sub eax, 0x02
0049F165    jz 0x0049F173
0049F167    xor al, al
0049F169    ret
0049F16A    cmp byte ptr ds:[ecx+0xF8C], 0x00
0049F171    jz 0x0049F167
0049F173    mov al, 0x01
0049F175    ret
0049F176    cmp dword ptr ds:[ecx+0xF50], 0x00
0049F17D    setnz al
0049F180    ret
0049F181    push 0x5F2528
0049F186    push 0x1280
0049F18B    push 0x5F16F8
0049F190    mov edx, 0x5B2591
0049F195    mov ecx, 0x5B258C
0049F19A    call 0x00489550
0049F19F    add esp, 0x0C
0049F1A2    call dword ptr ds:[0x005A422C]
0049F1A8    cmp eax, 0x01
0049F1AB    jnz 0x0049F1AE
0049F1AD    int3
0049F1AE    jmp 0x00489700
