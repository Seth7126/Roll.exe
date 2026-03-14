00481960    push ebp
00481961    mov ebp, esp
00481963    push ebx
00481964    mov ebx, edx
00481966    push esi
00481967    push edi
00481968    mov edi, dword ptr ss:[ebp+0x08]
0048196B    mov esi, dword ptr ds:[ebx]
0048196D    cmp edi, esi
0048196F    jnl 0x00481998
00481971    sub esi, edi
00481973    lea eax, ds:[edi+edi*2]
00481976    lea ecx, ds:[ecx+eax*4]
00481979    lea eax, ds:[esi+esi*2]
0048197C    lea eax, ds:[eax*4-0x0C]
00481983    push eax
00481984    lea eax, ds:[ecx+0x0C]
00481987    push eax
00481988    push ecx
00481989    call 0x00579A90
0048198E    add esp, 0x0C
00481991    dec dword ptr ds:[ebx]
00481993    pop edi
00481994    pop esi
00481995    pop ebx
00481996    pop ebp
00481997    ret
00481998    push 0x5ED1A4
0048199D    push 0x7568
004819A2    push 0x5E3E40
004819A7    mov edx, 0x5B2591
004819AC    mov ecx, 0x5ED198
004819B1    call 0x00489550
004819B6    add esp, 0x0C
004819B9    call dword ptr ds:[0x005A422C]
004819BF    cmp eax, 0x01
004819C2    jnz 0x004819C5
004819C4    int3
004819C5    call 0x00489700
