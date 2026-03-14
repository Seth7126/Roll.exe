0057AECC    push ebp
0057AECD    mov ebp, esp
0057AECF    mov eax, dword ptr ds:[0x005A46F8]
0057AED4    cmp eax, 0x48DC40
0057AED9    jz 0x0057AEFA
0057AEDB    mov ecx, dword ptr fs:[0x00000018]
0057AEE2    mov eax, dword ptr ss:[ebp+0x08]
0057AEE5    mov eax, dword ptr ds:[eax+0xC4]
0057AEEB    cmp eax, dword ptr ds:[ecx+0x08]
0057AEEE    jb 0x0057AEF5
0057AEF0    cmp eax, dword ptr ds:[ecx+0x04]
0057AEF3    jbe 0x0057AEFA
0057AEF5    push 0x0D
0057AEF7    pop ecx
0057AEF8    int 0x29
0057AEFA    pop ebp
0057AEFB    ret
