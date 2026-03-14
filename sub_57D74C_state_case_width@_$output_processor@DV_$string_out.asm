0057D74C    cmp byte ptr ds:[ecx+0x31], 0x2A
0057D750    lea edx, ds:[ecx+0x24]
0057D753    jz 0x0057D75C
0057D755    push edx
0057D756    call 0x0057C62C
0057D75B    ret
0057D75C    add dword ptr ds:[ecx+0x14], 0x04
0057D760    mov eax, dword ptr ds:[ecx+0x14]
0057D763    mov eax, dword ptr ds:[eax-0x04]
0057D766    mov dword ptr ds:[edx], eax
0057D768    test eax, eax
0057D76A    jns 0x0057D774
0057D76C    or dword ptr ds:[ecx+0x20], 0x04
0057D770    neg eax
0057D772    mov dword ptr ds:[edx], eax
0057D774    mov al, 0x01
0057D776    ret
