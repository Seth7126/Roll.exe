0045E160    push ebp
0045E161    mov ebp, esp
0045E163    mov edx, dword ptr ss:[ebp+0x08]
0045E166    mov dword ptr ds:[ecx], 0x5B27B0
0045E16C    mov eax, dword ptr ds:[edx+0x04]
0045E16F    mov dword ptr ds:[ecx+0x04], eax
0045E172    mov eax, dword ptr ds:[edx+0x08]
0045E175    mov dword ptr ds:[ecx+0x08], eax
0045E178    mov eax, dword ptr ds:[edx+0x0C]
0045E17B    mov dword ptr ds:[ecx+0x0C], eax
0045E17E    mov eax, dword ptr ds:[edx+0x10]
0045E181    mov dword ptr ds:[ecx+0x10], eax
0045E184    mov eax, dword ptr ds:[edx+0x14]
0045E187    mov dword ptr ds:[ecx+0x14], eax
0045E18A    mov dword ptr ds:[ecx], 0x5B27A0
0045E190    mov eax, dword ptr ds:[edx+0x18]
0045E193    mov dword ptr ds:[ecx+0x18], eax
0045E196    mov eax, ecx
0045E198    pop ebp
0045E199    ret 0x04
