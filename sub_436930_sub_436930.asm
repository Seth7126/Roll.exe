00436930    push ebp
00436931    mov ebp, esp
00436933    sub esp, 0x0C
00436936    mov eax, dword ptr ss:[ebp+0x08]
00436939    push ebx
0043693A    dec eax
0043693B    mov dword ptr ss:[ebp-0x04], edx
0043693E    push esi
0043693F    mov esi, edx
00436941    mov dword ptr ss:[ebp-0x0C], eax
00436944    sar eax, 0x01
00436946    mov ebx, ecx
00436948    mov ecx, dword ptr ss:[ebp+0x10]
0043694B    mov dword ptr ss:[ebp-0x08], eax
0043694E    push edi
0043694F    mov edi, esi
00436951    cmp esi, eax
00436953    jnl 0x0043698D
00436955    nop word ptr ds:[eax+eax*1], ax
00436960    push dword ptr ds:[ebx+edi*8+0x04]
00436964    lea edi, ds:[edi*2+0x02]
0043696B    push dword ptr ds:[ebx+edi*4]
0043696E    call ecx
00436970    add esp, 0x08
00436973    test al, al
00436975    jz 0x00436978
00436977    dec edi
00436978    mov eax, dword ptr ds:[ebx+edi*4]
0043697B    mov ecx, dword ptr ss:[ebp+0x10]
0043697E    mov dword ptr ds:[ebx+esi*4], eax
00436981    mov esi, edi
00436983    mov eax, dword ptr ss:[ebp-0x08]
00436986    cmp edi, eax
00436988    jl 0x00436960
0043698A    mov edx, dword ptr ss:[ebp-0x04]
0043698D    cmp edi, eax
0043698F    jnz 0x004369A2
00436991    mov eax, dword ptr ss:[ebp+0x08]
00436994    test al, 0x01
00436996    jnz 0x004369A2
00436998    mov eax, dword ptr ds:[ebx+eax*4-0x04]
0043699C    mov dword ptr ds:[ebx+esi*4], eax
0043699F    mov esi, dword ptr ss:[ebp-0x0C]
004369A2    cmp edx, esi
004369A4    jnl 0x004369CC
004369A6    mov eax, dword ptr ss:[ebp+0x0C]
004369A9    lea edi, ds:[esi-0x01]
004369AC    sar edi, 0x01
004369AE    push dword ptr ds:[eax]
004369B0    push dword ptr ds:[ebx+edi*4]
004369B3    call ecx
004369B5    add esp, 0x08
004369B8    test al, al
004369BA    jz 0x004369CC
004369BC    mov eax, dword ptr ds:[ebx+edi*4]
004369BF    mov ecx, dword ptr ss:[ebp+0x10]
004369C2    mov dword ptr ds:[ebx+esi*4], eax
004369C5    mov esi, edi
004369C7    cmp dword ptr ss:[ebp-0x04], edi
004369CA    jl 0x004369A6
004369CC    mov eax, dword ptr ss:[ebp+0x0C]
004369CF    pop edi
004369D0    mov eax, dword ptr ds:[eax]
004369D2    mov dword ptr ds:[ebx+esi*4], eax
004369D5    pop esi
004369D6    pop ebx
004369D7    mov esp, ebp
004369D9    pop ebp
004369DA    ret
