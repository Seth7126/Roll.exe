0057AEFC    push ebp
0057AEFD    mov ebp, esp
0057AEFF    mov eax, dword ptr ds:[0x005A46F8]
0057AF04    cmp eax, 0x48DC40
0057AF09    jz 0x0057AF27
0057AF0B    mov ecx, dword ptr fs:[0x00000018]
0057AF12    mov eax, dword ptr ss:[ebp+0x08]
0057AF15    mov eax, dword ptr ds:[eax+0x10]
0057AF18    cmp eax, dword ptr ds:[ecx+0x08]
0057AF1B    jb 0x0057AF22
0057AF1D    cmp eax, dword ptr ds:[ecx+0x04]
0057AF20    jbe 0x0057AF27
0057AF22    push 0x0D
0057AF24    pop ecx
0057AF25    int 0x29
0057AF27    pop ebp
0057AF28    ret
