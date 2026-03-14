0057E176    mov edx, dword ptr ds:[ecx+0x20]
0057E179    mov eax, edx
0057E17B    shr eax, 0x05
0057E17E    test al, 0x01
0057E180    jz 0x0057E18B
0057E182    or edx, 0x80
0057E188    mov dword ptr ds:[ecx+0x20], edx
0057E18B    push 0x00
0057E18D    push 0x08
0057E18F    call 0x0057DEC7
0057E194    ret
