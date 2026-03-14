0057B5A6    mov edi, edi
0057B5A8    push ebp
0057B5A9    mov ebp, esp
0057B5AB    push esi
0057B5AC    push dword ptr ss:[ebp+0x18]
0057B5AF    mov esi, ecx
0057B5B1    push dword ptr ss:[ebp+0x14]
0057B5B4    push dword ptr ss:[ebp+0x10]
0057B5B7    push dword ptr ss:[ebp+0x0C]
0057B5BA    push dword ptr ss:[ebp+0x08]
0057B5BD    call 0x0057B5EE
0057B5C2    mov eax, dword ptr ds:[esi+0x10]
0057B5C5    and dword ptr ds:[esi+0x458], 0x00
0057B5CC    and dword ptr ds:[esi+0x45C], 0x00
0057B5D3    or dword ptr ds:[esi+0xAA4], 0xFFFFFFFF
0057B5DA    or dword ptr ds:[esi+0xAA8], 0xFFFFFFFF
0057B5E1    mov dword ptr ds:[esi+0x460], eax
0057B5E7    mov eax, esi
0057B5E9    pop esi
0057B5EA    pop ebp
0057B5EB    ret 0x14
