0057A177    mov eax, dword ptr ds:[0x0061F0A0]
0057A17C    cmp eax, 0xFFFFFFFF
0057A17F    jz 0x0057A18F
0057A181    push eax
0057A182    call 0x0057B280
0057A187    or dword ptr ds:[0x0061F0A0], 0xFFFFFFFF
0057A18E    pop ecx
0057A18F    mov al, 0x01
0057A191    ret
