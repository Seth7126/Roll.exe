00576530    push ebp
00576531    mov ebp, esp
00576533    push esi
00576534    push edi
00576535    mov edi, dword ptr ss:[ebp+0x08]
00576538    mov ecx, dword ptr ds:[edi]
0057653A    call 0x00576560
0057653F    mov esi, eax
00576541    mov ecx, edi
00576543    mov edx, esi
00576545    call 0x00576C70
0057654A    mov ecx, dword ptr ds:[edi+0x30]
0057654D    mov eax, esi
0057654F    pop edi
00576550    mov dword ptr ds:[esi+0x30], ecx
00576553    pop esi
00576554    pop ebp
00576555    ret
