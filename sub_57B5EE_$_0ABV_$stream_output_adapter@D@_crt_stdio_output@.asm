0057B5EE    mov edi, edi
0057B5F0    push ebp
0057B5F1    mov ebp, esp
0057B5F3    mov eax, dword ptr ss:[ebp+0x18]
0057B5F6    push esi
0057B5F7    mov esi, ecx
0057B5F9    push dword ptr ds:[eax]
0057B5FB    mov eax, dword ptr ss:[ebp+0x14]
0057B5FE    push dword ptr ds:[eax]
0057B600    mov eax, dword ptr ss:[ebp+0x10]
0057B603    push dword ptr ds:[eax]
0057B605    mov eax, dword ptr ss:[ebp+0x0C]
0057B608    push dword ptr ds:[eax+0x04]
0057B60B    push dword ptr ds:[eax]
0057B60D    push dword ptr ss:[ebp+0x08]
0057B610    call 0x0057C1BB
0057B615    and dword ptr ds:[esi+0x450], 0x00
0057B61C    mov eax, esi
0057B61E    pop esi
0057B61F    pop ebp
0057B620    ret 0x14
