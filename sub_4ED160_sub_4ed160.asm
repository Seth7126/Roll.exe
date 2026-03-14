004ED160    push ebp
004ED161    mov ebp, esp
004ED163    and esp, 0xFFFFFFF8
004ED166    sub esp, 0x0C
004ED169    push ebx
004ED16A    push esi
004ED16B    push edi
004ED16C    mov esi, edx
004ED16E    mov dword ptr ss:[esp+0x0C], 0x00
004ED176    push ecx
004ED177    mov dword ptr ss:[esp+0x14], esi
004ED17B    call 0x004EEB50
004ED180    mov ebx, eax
004ED182    cmp dword ptr ds:[ebx], 0x00
004ED185    jz 0x004ED1FD
004ED187    lea ecx, ds:[ebx+0x40]
004ED18A    call 0x004979C0
004ED18F    test al, al
004ED191    jnz 0x004ED1A4
004ED193    push 0x5F9458
004ED198    push 0x4C9
004ED19D    mov ecx, 0x5F93A4
004ED1A2    jmp 0x004ED213
004ED1A4    lea eax, ss:[esp+0x0C]
004ED1A8    mov edx, esi
004ED1AA    push eax
004ED1AB    mov ecx, ebx
004ED1AD    call 0x004EDBE0
004ED1B2    xor esi, esi
004ED1B4    add esp, 0x04
004ED1B7    cmp dword ptr ds:[ebx+0x47C], esi
004ED1BD    jle 0x004ED1FD
004ED1BF    lea edi, ds:[ebx+0x27C]
004ED1C5    push dword ptr ds:[edi]
004ED1C7    call 0x004EEB50
004ED1CC    mov dword ptr ss:[esp+0x14], eax
004ED1D0    lea ecx, ds:[eax+0x40]
004ED1D3    call 0x004979C0
004ED1D8    test al, al
004ED1DA    jz 0x004ED204
004ED1DC    mov edx, dword ptr ss:[esp+0x10]
004ED1E0    lea eax, ss:[esp+0x0C]
004ED1E4    mov ecx, dword ptr ss:[esp+0x14]
004ED1E8    push eax
004ED1E9    call 0x004EDBE0
004ED1EE    inc esi
004ED1EF    add esp, 0x04
004ED1F2    add edi, 0x04
004ED1F5    cmp esi, dword ptr ds:[ebx+0x47C]
004ED1FB    jl 0x004ED1C5
004ED1FD    pop edi
004ED1FE    pop esi
004ED1FF    pop ebx
004ED200    mov esp, ebp
004ED202    pop ebp
004ED203    ret
004ED204    push 0x5F9458
004ED209    push 0x4CE
004ED20E    mov ecx, 0x5F9460
004ED213    push 0x5F927C
004ED218    mov edx, 0x5B2591
004ED21D    call 0x00489550
004ED222    add esp, 0x0C
004ED225    call dword ptr ds:[0x005A422C]
004ED22B    cmp eax, 0x01
004ED22E    jnz 0x004ED231
004ED230    int3
004ED231    call 0x00489700
