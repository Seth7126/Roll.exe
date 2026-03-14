0057F1C7    mov edi, edi
0057F1C9    push ebp
0057F1CA    mov ebp, esp
0057F1CC    push ecx
0057F1CD    mov eax, dword ptr ss:[ebp+0x08]
0057F1D0    push 0x01
0057F1D2    push 0x0A
0057F1D4    push ecx
0057F1D5    push ecx
0057F1D6    mov ecx, esp
0057F1D8    push 0x00
0057F1DA    and dword ptr ds:[ecx+0x04], 0x00
0057F1DE    mov dword ptr ds:[ecx], eax
0057F1E0    call 0x0057EC75
0057F1E5    add esp, 0x14
0057F1E8    mov esp, ebp
0057F1EA    pop ebp
0057F1EB    ret
