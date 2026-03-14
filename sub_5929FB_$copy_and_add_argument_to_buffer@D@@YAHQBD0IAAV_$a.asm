005929FB    mov edi, edi
005929FD    push ebp
005929FE    mov ebp, esp
00592A00    push ecx
00592A01    mov ecx, dword ptr ss:[ebp+0x08]
00592A04    lea edx, ds:[ecx+0x01]
00592A07    mov al, byte ptr ds:[ecx]
00592A09    inc ecx
00592A0A    test al, al
00592A0C    jnz 0x00592A07
00592A0E    push edi
00592A0F    mov edi, dword ptr ss:[ebp+0x10]
00592A12    sub ecx, edx
00592A14    mov eax, edi
00592A16    inc ecx
00592A17    not eax
00592A19    mov dword ptr ss:[ebp-0x04], ecx
00592A1C    cmp ecx, eax
00592A1E    jbe 0x00592A25
00592A20    push 0x0C
00592A22    pop eax
00592A23    jmp 0x00592A9C
00592A25    push ebx
00592A26    push esi
00592A27    lea ebx, ds:[edi+0x01]
00592A2A    add ebx, ecx
00592A2C    push 0x01
00592A2E    push ebx
00592A2F    call 0x0058D7BD
00592A34    mov esi, eax
00592A36    pop ecx
00592A37    pop ecx
00592A38    test edi, edi
00592A3A    jz 0x00592A4E
00592A3C    push edi
00592A3D    push dword ptr ss:[ebp+0x0C]
00592A40    push ebx
00592A41    push esi
00592A42    call 0x005904D7
00592A47    add esp, 0x10
00592A4A    test eax, eax
00592A4C    jnz 0x00592AA1
00592A4E    push dword ptr ss:[ebp-0x04]
00592A51    sub ebx, edi
00592A53    lea eax, ds:[esi+edi*1]
00592A56    push dword ptr ss:[ebp+0x08]
00592A59    push ebx
00592A5A    push eax
00592A5B    call 0x005904D7
00592A60    add esp, 0x10
00592A63    test eax, eax
00592A65    jnz 0x00592AA1
00592A67    mov ebx, dword ptr ss:[ebp+0x14]
00592A6A    mov ecx, ebx
00592A6C    call 0x00592C2E
00592A71    xor edi, edi
00592A73    mov dword ptr ss:[ebp-0x04], eax
00592A76    test eax, eax
00592A78    jz 0x00592A86
00592A7A    push esi
00592A7B    call 0x0058BB72
00592A80    mov esi, dword ptr ss:[ebp-0x04]
00592A83    pop ecx
00592A84    jmp 0x00592A91
00592A86    mov eax, dword ptr ds:[ebx+0x04]
00592A89    mov dword ptr ds:[eax], esi
00592A8B    mov esi, edi
00592A8D    add dword ptr ds:[ebx+0x04], 0x04
00592A91    push edi
00592A92    call 0x0058BB72
00592A97    pop ecx
00592A98    mov eax, esi
00592A9A    pop esi
00592A9B    pop ebx
00592A9C    pop edi
00592A9D    mov esp, ebp
00592A9F    pop ebp
00592AA0    ret
00592AA1    xor edi, edi
00592AA3    push edi
00592AA4    push edi
00592AA5    push edi
00592AA6    push edi
00592AA7    push edi
00592AA8    call 0x00589644
