0053B1E0    lea eax, ds:[ecx-0x03]
0053B1E3    cmp eax, 0x07
0053B1E6    jnbe 0x0053B207
0053B1E8    jmp dword ptr ds:[eax*4+0x53B20C]
0053B1EF    mov eax, 0x05
0053B1F4    ret
0053B1F5    mov eax, 0x06
0053B1FA    ret
0053B1FB    mov eax, 0x07
0053B200    ret
0053B201    mov eax, 0x08
0053B206    ret
0053B207    mov eax, ecx
0053B209    ret
