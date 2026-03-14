00592E9D    mov edi, edi
00592E9F    push ebp
00592EA0    mov ebp, esp
00592EA2    push ebx
00592EA3    mov ebx, dword ptr ss:[ebp+0x08]
00592EA6    push esi
00592EA7    push edi
00592EA8    push 0x101
00592EAD    xor edi, edi
00592EAF    lea esi, ds:[ebx+0x18]
00592EB2    push edi
00592EB3    push esi
00592EB4    call 0x00579880
00592EB9    mov dword ptr ds:[ebx+0x04], edi
00592EBC    xor eax, eax
00592EBE    mov dword ptr ds:[ebx+0x08], edi
00592EC1    add esp, 0x0C
00592EC4    mov dword ptr ds:[ebx+0x21C], edi
00592ECA    mov ecx, 0x101
00592ECF    lea edi, ds:[ebx+0x0C]
00592ED2    stosd
00592ED3    stosd
00592ED4    stosd
00592ED5    mov edi, 0x61F478
00592EDA    sub edi, ebx
00592EDC    mov al, byte ptr ds:[edi+esi*1]
00592EDF    mov byte ptr ds:[esi], al
00592EE1    inc esi
00592EE2    sub ecx, 0x01
00592EE5    jnz 0x00592EDC
00592EE7    lea ecx, ds:[ebx+0x119]
00592EED    mov edx, 0x100
00592EF2    mov al, byte ptr ds:[ecx+edi*1]
00592EF5    mov byte ptr ds:[ecx], al
00592EF7    inc ecx
00592EF8    sub edx, 0x01
00592EFB    jnz 0x00592EF2
00592EFD    pop edi
00592EFE    pop esi
00592EFF    pop ebx
00592F00    pop ebp
00592F01    ret
