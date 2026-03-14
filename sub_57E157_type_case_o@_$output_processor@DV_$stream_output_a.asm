0057E157    mov edx, dword ptr ds:[ecx+0x20]
0057E15A    mov eax, edx
0057E15C    shr eax, 0x05
0057E15F    test al, 0x01
0057E161    jz 0x0057E16C
0057E163    or edx, 0x80
0057E169    mov dword ptr ds:[ecx+0x20], edx
0057E16C    push 0x00
0057E16E    push 0x08
0057E170    call 0x0057DD74
0057E175    ret
