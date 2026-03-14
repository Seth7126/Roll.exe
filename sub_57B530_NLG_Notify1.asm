0057B530    push ebx
0057B531    push ecx
0057B532    mov ebx, 0x61F0B0
0057B537    jmp 0x0057B547
0057B547    mov dword ptr ds:[ebx+0x08], ecx
0057B54A    mov dword ptr ds:[ebx+0x04], eax
0057B54D    mov dword ptr ds:[ebx+0x0C], ebp
0057B550    push ebp
0057B551    push ecx
0057B552    push eax
0057B553    pop eax
0057B554    pop ecx
0057B555    pop ebp
0057B556    pop ecx
0057B557    pop ebx
0057B558    ret 0x04
