00436CB0    push ebp
00436CB1    mov ebp, esp
00436CB3    push ecx
00436CB4    mov eax, ecx
00436CB6    push ebx
00436CB7    xor ebx, ebx
00436CB9    mov dword ptr ss:[ebp-0x04], eax
00436CBC    cmp dword ptr ds:[eax+0xEC], ebx
00436CC2    jle 0x00436D29
00436CC4    push esi
00436CC5    push edi
00436CC6    lea esi, ds:[eax+0x110]
00436CCC    lea edi, ds:[eax+0x10]
00436CCF    nop
00436CD0    push 0x10
00436CD2    push 0x5B2591
00436CD7    push edi
00436CD8    call 0x0057F1F0
00436CDD    mov byte ptr ds:[edi+0x0F], 0x00
00436CE1    add esp, 0x0C
00436CE4    mov eax, dword ptr ds:[esi]
00436CE6    test eax, eax
00436CE8    jz 0x00436CF3
00436CEA    push eax
00436CEB    call 0x00586F45
00436CF0    add esp, 0x04
00436CF3    mov eax, dword ptr ss:[ebp-0x04]
00436CF6    inc ebx
00436CF7    mov dword ptr ds:[esi], 0x00
00436CFD    add edi, 0x2C
00436D00    mov dword ptr ds:[esi+0x08], 0x00
00436D07    mov dword ptr ds:[esi+0x14], 0x00
00436D0E    mov dword ptr ds:[esi+0x10], 0x00
00436D15    mov dword ptr ds:[esi+0x0C], 0x00
00436D1C    add esi, 0x18
00436D1F    cmp ebx, dword ptr ds:[eax+0xEC]
00436D25    jl 0x00436CD0
00436D27    pop edi
00436D28    pop esi
00436D29    pop ebx
00436D2A    mov esp, ebp
00436D2C    pop ebp
00436D2D    ret
