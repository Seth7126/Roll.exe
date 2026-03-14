004448D0    push ebp
004448D1    mov ebp, esp
004448D3    sub esp, 0x810
004448D9    mov eax, dword ptr ds:[0x0061F06C]
004448DE    xor eax, ebp
004448E0    mov dword ptr ss:[ebp-0x08], eax
004448E3    cmp dword ptr ds:[ecx+0x10], 0x00
004448E7    mov eax, dword ptr ss:[ebp+0x08]
004448EA    push ebx
004448EB    push esi
004448EC    push edi
004448ED    mov dword ptr ss:[ebp-0x810], eax
004448F3    jnz 0x00444A56
004448F9    imul ebx, edx, 0x1BC
004448FF    add ebx, ecx
00444901    cmp dword ptr ds:[ebx+0x1AC], 0x00
00444908    jnz 0x00444917
0044490A    cmp dword ptr ds:[ebx+0x1A8], 0x00
00444911    jz 0x00444A56
00444917    push dword ptr ds:[ebx+0x18]
0044491A    lea eax, ss:[ebp-0x80C]
00444920    push 0x5D5578
00444925    push eax
00444926    call 0x0041DA20
0044492B    mov eax, dword ptr ds:[ebx+0x1AC]
00444931    add esp, 0x0C
00444934    test eax, eax
00444936    jz 0x004449AB
00444938    push eax
00444939    lea eax, ss:[ebp-0x40C]
0044493F    push 0x5D5584
00444944    push eax
00444945    call 0x0041DA20
0044494A    lea edx, ss:[ebp-0x40C]
00444950    add esp, 0x0C
00444953    mov esi, edx
00444955    mov al, byte ptr ds:[edx]
00444957    inc edx
00444958    test al, al
0044495A    jnz 0x00444955
0044495C    lea edi, ss:[ebp-0x80C]
00444962    sub edx, esi
00444964    dec edi
00444965    mov al, byte ptr ds:[edi+0x01]
00444968    inc edi
00444969    test al, al
0044496B    jnz 0x00444965
0044496D    mov ecx, edx
0044496F    shr ecx, 0x02
00444972    rep movsd
00444974    mov ecx, edx
00444976    and ecx, 0x03
00444979    cmp dword ptr ds:[ebx+0x1A8], 0x00
00444980    rep movsb
00444982    jz 0x004449AB
00444984    lea ecx, ss:[ebp-0x80C]
0044498A    dec ecx
0044498B    nop dword ptr ds:[eax+eax*1], eax
00444990    mov al, byte ptr ds:[ecx+0x01]
00444993    lea ecx, ds:[ecx+0x01]
00444996    test al, al
00444998    jnz 0x00444990
0044499A    mov eax, dword ptr ds:[0x005D5590]
0044499F    mov dword ptr ds:[ecx], eax
004449A1    mov ax, word ptr ds:[0x005D5594]
004449A7    mov word ptr ds:[ecx+0x04], ax
004449AB    mov eax, dword ptr ds:[ebx+0x1A8]
004449B1    test eax, eax
004449B3    jz 0x004449F8
004449B5    push eax
004449B6    lea eax, ss:[ebp-0x40C]
004449BC    push 0x5D5598
004449C1    push eax
004449C2    call 0x0041DA20
004449C7    lea edx, ss:[ebp-0x40C]
004449CD    add esp, 0x0C
004449D0    mov esi, edx
004449D2    mov al, byte ptr ds:[edx]
004449D4    inc edx
004449D5    test al, al
004449D7    jnz 0x004449D2
004449D9    lea edi, ss:[ebp-0x80C]
004449DF    sub edx, esi
004449E1    dec edi
004449E2    mov al, byte ptr ds:[edi+0x01]
004449E5    inc edi
004449E6    test al, al
004449E8    jnz 0x004449E2
004449EA    mov ecx, edx
004449EC    shr ecx, 0x02
004449EF    rep movsd
004449F1    mov ecx, edx
004449F3    and ecx, 0x03
004449F6    rep movsb
004449F8    mov eax, dword ptr ss:[ebp-0x810]
004449FE    push dword ptr ds:[eax*4+0x5B501C]
00444A05    lea eax, ss:[ebp-0x40C]
00444A0B    push 0x5D55A0
00444A10    push eax
00444A11    call 0x0041DA20
00444A16    lea edx, ss:[ebp-0x40C]
00444A1C    add esp, 0x0C
00444A1F    mov esi, edx
00444A21    mov al, byte ptr ds:[edx]
00444A23    inc edx
00444A24    test al, al
00444A26    jnz 0x00444A21
00444A28    lea edi, ss:[ebp-0x80C]
00444A2E    sub edx, esi
00444A30    dec edi
00444A31    mov al, byte ptr ds:[edi+0x01]
00444A34    inc edi
00444A35    test al, al
00444A37    jnz 0x00444A31
00444A39    mov ecx, edx
00444A3B    lea eax, ss:[ebp-0x80C]
00444A41    shr ecx, 0x02
00444A44    rep movsd
00444A46    mov ecx, edx
00444A48    and ecx, 0x03
00444A4B    rep movsb
00444A4D    push eax
00444A4E    call 0x004892E0
00444A53    add esp, 0x04
00444A56    mov ecx, dword ptr ss:[ebp-0x08]
00444A59    pop edi
00444A5A    pop esi
00444A5B    xor ecx, ebp
00444A5D    pop ebx
00444A5E    call 0x00577333
00444A63    mov esp, ebp
00444A65    pop ebp
00444A66    ret
