004FBA90    push ebp
004FBA91    mov ebp, esp
004FBA93    mov eax, dword ptr ss:[ebp+0x08]
004FBA96    push esi
004FBA97    push edi
004FBA98    mov edi, ecx
004FBA9A    lea esi, ds:[eax*8]
004FBAA1    sub esi, eax
004FBAA3    mov eax, dword ptr ds:[edx]
004FBAA5    mov edx, dword ptr ss:[ebp+0x0C]
004FBAA8    lea eax, ds:[eax+esi*8]
004FBAAB    cmp edx, 0x04
004FBAAE    jnz 0x004FBAB7
004FBAB0    mov eax, dword ptr ds:[eax+0x20]
004FBAB3    pop edi
004FBAB4    pop esi
004FBAB5    pop ebp
004FBAB6    ret
004FBAB7    cmp edx, 0x05
004FBABA    jnz 0x004FBAC3
004FBABC    mov eax, dword ptr ds:[eax+0x24]
004FBABF    pop edi
004FBAC0    pop esi
004FBAC1    pop ebp
004FBAC2    ret
004FBAC3    cmp edx, 0x06
004FBAC6    jnz 0x004FBB0B
004FBAC8    mov esi, dword ptr ds:[eax+0x28]
004FBACB    xor eax, eax
004FBACD    mov edx, dword ptr ds:[edi+0x48]
004FBAD0    test edx, edx
004FBAD2    jle 0x004FBAE3
004FBAD4    mov ecx, dword ptr ds:[edi+0x40]
004FBAD7    cmp dword ptr ds:[ecx], esi
004FBAD9    jz 0x004FBAB3
004FBADB    inc eax
004FBADC    add ecx, 0x08
004FBADF    cmp eax, edx
004FBAE1    jl 0x004FBAD7
004FBAE3    cmp edx, 0xC8
004FBAE9    jl 0x004FBAFC
004FBAEB    push 0x5FC1B4
004FBAF0    push 0x564
004FBAF5    mov ecx, 0x5FC1C8
004FBAFA    jmp 0x004FBB26
004FBAFC    mov ecx, dword ptr ds:[edi+0x40]
004FBAFF    mov eax, edx
004FBB01    mov dword ptr ds:[ecx+eax*8], esi
004FBB04    inc dword ptr ds:[edi+0x48]
004FBB07    pop edi
004FBB08    pop esi
004FBB09    pop ebp
004FBB0A    ret
004FBB0B    cmp edx, 0x07
004FBB0E    jnz 0x004FBB17
004FBB10    mov eax, dword ptr ds:[eax+0x30]
004FBB13    pop edi
004FBB14    pop esi
004FBB15    pop ebp
004FBB16    ret
004FBB17    push 0x5FC1F8
004FBB1C    push 0x583
004FBB21    mov ecx, 0x5B258C
004FBB26    push 0x5FBD34
004FBB2B    mov edx, 0x5B2591
004FBB30    call 0x00489550
004FBB35    add esp, 0x0C
004FBB38    call dword ptr ds:[0x005A422C]
004FBB3E    cmp eax, 0x01
004FBB41    jnz 0x004FBB44
004FBB43    int3
004FBB44    call 0x00489700
