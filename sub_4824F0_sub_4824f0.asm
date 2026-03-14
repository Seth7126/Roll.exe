004824F0    push ebp
004824F1    mov ebp, esp
004824F3    sub esp, 0x08
004824F6    push ebx
004824F7    push esi
004824F8    mov esi, edx
004824FA    mov ebx, ecx
004824FC    mov edx, dword ptr ss:[ebp+0x08]
004824FF    mov ecx, esi
00482501    push edi
00482502    mov dword ptr ss:[ebp-0x04], ecx
00482505    mov edi, esi
00482507    lea eax, ds:[edx-0x01]
0048250A    sar eax, 0x01
0048250C    mov dword ptr ss:[ebp-0x08], eax
0048250F    cmp esi, eax
00482511    jnl 0x00482550
00482513    nop dword ptr ds:[eax], eax
00482517    nop word ptr ds:[eax+eax*1], ax
00482520    push dword ptr ds:[ebx+edi*8+0x04]
00482524    lea edi, ds:[edi*2+0x02]
0048252B    push dword ptr ds:[ebx+edi*4]
0048252E    lea ecx, ss:[ebp+0x10]
00482531    call 0x0045F7A0
00482536    test al, al
00482538    jz 0x0048253B
0048253A    dec edi
0048253B    mov eax, dword ptr ds:[ebx+edi*4]
0048253E    mov dword ptr ds:[ebx+esi*4], eax
00482541    mov esi, edi
00482543    mov eax, dword ptr ss:[ebp-0x08]
00482546    cmp edi, eax
00482548    jl 0x00482520
0048254A    mov ecx, dword ptr ss:[ebp-0x04]
0048254D    mov edx, dword ptr ss:[ebp+0x08]
00482550    cmp edi, eax
00482552    jnz 0x00482563
00482554    test dl, 0x01
00482557    jnz 0x00482563
00482559    mov eax, dword ptr ds:[ebx+edx*4-0x04]
0048255D    mov dword ptr ds:[ebx+esi*4], eax
00482560    lea esi, ds:[edx-0x01]
00482563    mov eax, dword ptr ss:[ebp+0x10]
00482566    mov dword ptr ss:[ebp+0x08], eax
00482569    cmp ecx, esi
0048256B    jnl 0x00482596
0048256D    nop dword ptr ds:[eax], eax
00482570    mov eax, dword ptr ss:[ebp+0x0C]
00482573    lea edi, ds:[esi-0x01]
00482576    sar edi, 0x01
00482578    lea ecx, ss:[ebp+0x08]
0048257B    push dword ptr ds:[eax]
0048257D    push dword ptr ds:[ebx+edi*4]
00482580    call 0x0045F7A0
00482585    test al, al
00482587    jz 0x00482596
00482589    mov eax, dword ptr ds:[ebx+edi*4]
0048258C    mov dword ptr ds:[ebx+esi*4], eax
0048258F    mov esi, edi
00482591    cmp dword ptr ss:[ebp-0x04], edi
00482594    jl 0x00482570
00482596    mov eax, dword ptr ss:[ebp+0x0C]
00482599    pop edi
0048259A    mov eax, dword ptr ds:[eax]
0048259C    mov dword ptr ds:[ebx+esi*4], eax
0048259F    pop esi
004825A0    pop ebx
004825A1    mov esp, ebp
004825A3    pop ebp
004825A4    ret
