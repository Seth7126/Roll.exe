0057C1BB    mov edi, edi
0057C1BD    push ebp
0057C1BE    mov ebp, esp
0057C1C0    push esi
0057C1C1    mov esi, ecx
0057C1C3    call 0x0057C174
0057C1C8    mov eax, dword ptr ss:[ebp+0x08]
0057C1CB    mov eax, dword ptr ds:[eax]
0057C1CD    mov dword ptr ds:[esi+0x448], eax
0057C1D3    mov eax, dword ptr ss:[ebp+0x0C]
0057C1D6    mov dword ptr ds:[esi], eax
0057C1D8    mov eax, dword ptr ss:[ebp+0x10]
0057C1DB    mov dword ptr ds:[esi+0x04], eax
0057C1DE    mov eax, dword ptr ss:[ebp+0x18]
0057C1E1    mov dword ptr ds:[esi+0x08], eax
0057C1E4    mov eax, dword ptr ss:[ebp+0x14]
0057C1E7    mov dword ptr ds:[esi+0x10], eax
0057C1EA    mov eax, dword ptr ss:[ebp+0x1C]
0057C1ED    mov dword ptr ds:[esi+0x14], eax
0057C1F0    mov eax, esi
0057C1F2    pop esi
0057C1F3    pop ebp
0057C1F4    ret 0x18
