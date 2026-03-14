00553BE0    push ebp
00553BE1    mov ebp, esp
00553BE3    sub esp, 0x0C
00553BE6    push ebx
00553BE7    push esi
00553BE8    push edi
00553BE9    mov edi, ecx
00553BEB    mov ecx, dword ptr ds:[0x011E6050]
00553BF1    cmp dword ptr ds:[ecx+0x04], 0x1E
00553BF5    jz 0x00553C10
00553BF7    push 0x5F54DC
00553BFC    push 0x126
00553C01    push 0x5F52E0
00553C06    mov ecx, 0x5F54E8
00553C0B    jmp 0x00553CD9
00553C10    call 0x004981F0
00553C15    mov dword ptr ss:[ebp-0x08], eax
00553C18    xor esi, esi
00553C1A    mov eax, dword ptr ds:[eax+0x08]
00553C1D    mov ebx, eax
00553C1F    mov dword ptr ss:[ebp-0x0C], eax
00553C22    mov ecx, eax
00553C24    mov dword ptr ss:[ebp-0x04], ebx
00553C27    test ebx, ebx
00553C29    jle 0x00553C8D
00553C2B    mov edx, dword ptr ds:[0x011E705C]
00553C31    xor ebx, ebx
00553C33    xor eax, eax
00553C35    test edx, edx
00553C37    jle 0x00553C78
00553C39    mov ecx, dword ptr ss:[ebp-0x08]
00553C3C    mov ecx, dword ptr ds:[ecx]
00553C3E    mov ecx, dword ptr ds:[ebx+ecx*1]
00553C41    cmp dword ptr ds:[eax*4+0x11E605C], ecx
00553C48    jz 0x00553C51
00553C4A    inc eax
00553C4B    cmp eax, edx
00553C4D    jl 0x00553C41
00553C4F    jmp 0x00553C78
00553C51    mov eax, dword ptr ss:[ebp-0x04]
00553C54    mov ecx, esi
00553C56    dec eax
00553C57    mov edx, eax
00553C59    mov dword ptr ss:[ebp-0x04], eax
00553C5C    call 0x00553AE0
00553C61    mov edx, dword ptr ds:[0x011E705C]
00553C67    lea eax, ds:[edi-0x01]
00553C6A    cmp esi, eax
00553C6C    cmovnl eax, edi
00553C6F    dec esi
00553C70    mov edi, eax
00553C72    sub ebx, 0x178
00553C78    inc esi
00553C79    add ebx, 0x178
00553C7F    cmp esi, dword ptr ss:[ebp-0x04]
00553C82    jl 0x00553C33
00553C84    mov eax, dword ptr ss:[ebp-0x08]
00553C87    mov ebx, dword ptr ss:[ebp-0x04]
00553C8A    mov ecx, dword ptr ds:[eax+0x08]
00553C8D    cmp edi, 0xFFFFFFFF
00553C90    jz 0x00553CB9
00553C92    lea esi, ds:[ecx-0x01]
00553C95    cmp esi, ebx
00553C97    jl 0x00553CB9
00553C99    nop dword ptr ds:[eax], eax
00553CA0    cmp esi, edi
00553CA2    jz 0x00553CAD
00553CA4    mov edx, edi
00553CA6    mov ecx, esi
00553CA8    call 0x00553AE0
00553CAD    dec esi
00553CAE    inc edi
00553CAF    cmp esi, ebx
00553CB1    jnl 0x00553CA0
00553CB3    mov eax, dword ptr ss:[ebp-0x08]
00553CB6    mov ecx, dword ptr ds:[eax+0x08]
00553CB9    cmp dword ptr ss:[ebp-0x0C], ecx
00553CBC    jnz 0x00553CC5
00553CBE    pop edi
00553CBF    pop esi
00553CC0    pop ebx
00553CC1    mov esp, ebp
00553CC3    pop ebp
00553CC4    ret
00553CC5    push 0x60B208
00553CCA    push 0x96B
00553CCF    push 0x60AFDC
00553CD4    mov ecx, 0x60B220
00553CD9    mov edx, 0x5B2591
00553CDE    call 0x00489550
00553CE3    add esp, 0x0C
00553CE6    call dword ptr ds:[0x005A422C]
00553CEC    cmp eax, 0x01
00553CEF    jnz 0x00553CF2
00553CF1    int3
00553CF2    call 0x00489700
