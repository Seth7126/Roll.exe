00570EB0    dword 53EC8B55
00570EB4    mov ebx, dword ptr ss:[ebp+0x18]
00570EB7    push esi
00570EB8    mov esi, dword ptr ss:[ebp+0x08]
00570EBB    test ebx, ebx
00570EBD    jz 0x00570F8D
00570EC3    movss xmm2, dword ptr ss:[ebp+0x10]
00570EC8    movss xmm0, dword ptr ss:[ebp+0x14]
00570ECD    comiss xmm2, xmm0
00570ED0    push edi
00570ED1    mov edi, dword ptr ss:[ebp+0x1C]
00570ED4    jbe 0x00570F17
00570ED6    push dword ptr ss:[ebp+0x28]
00570ED9    movss xmm0, dword ptr ss:[ebp+0x20]
00570EDE    push dword ptr ss:[ebp+0x24]
00570EE1    push ecx
00570EE2    movss dword ptr ss:[esp], xmm0
00570EE7    push edi
00570EE8    push ebx
00570EE9    sub esp, 0x08
00570EEC    mov dword ptr ss:[esp+0x04], 0x4F000000
00570EF4    movss dword ptr ss:[esp], xmm2
00570EF9    push dword ptr ss:[ebp+0x0C]
00570EFC    push esi
00570EFD    call 0x00570EB0
00570F02    movss xmm2, dword ptr ds:[0x0060C640]
00570F0A    add esp, 0x24
00570F0D    mov ecx, dword ptr ds:[esi+0x0C]
00570F10    movss xmm0, dword ptr ss:[ebp+0x14]
00570F15    jmp 0x00570F24
00570F17    mov ecx, dword ptr ds:[esi+0x0C]
00570F1A    mov eax, dword ptr ds:[esi+0x08]
00570F1D    comiss xmm2, dword ptr ds:[ecx+eax*4-0x04]
00570F22    jnb 0x00570F8C
00570F24    movss xmm1, dword ptr ds:[ecx]
00570F28    comiss xmm1, xmm0
00570F2B    jnbe 0x00570F8C
00570F2D    comiss xmm1, xmm2
00570F30    jbe 0x00570F36
00570F32    xor edx, edx
00570F34    jmp 0x00570F6A
00570F36    mov edx, dword ptr ds:[esi+0x08]
00570F39    call 0x0056DAC0
00570F3E    mov edx, eax
00570F40    movss xmm1, dword ptr ds:[ecx+edx*4]
00570F45    test edx, edx
00570F47    jle 0x00570F65
00570F49    lea ecx, ds:[ecx+edx*4]
00570F4C    add ecx, 0xFFFFFFFC
00570F4F    nop
00570F50    movss xmm0, dword ptr ds:[ecx]
00570F54    ucomiss xmm0, xmm1
00570F57    lahf
00570F58    test ah, 0x44
00570F5B    jp 0x00570F65
00570F5D    dec edx
00570F5E    sub ecx, 0x04
00570F61    test edx, edx
00570F63    jnle 0x00570F50
00570F65    movss xmm0, dword ptr ss:[ebp+0x14]
00570F6A    cmp edx, dword ptr ds:[esi+0x08]
00570F6D    jnl 0x00570F8C
00570F6F    nop
00570F70    mov eax, dword ptr ds:[esi+0x0C]
00570F73    comiss xmm0, dword ptr ds:[eax+edx*4]
00570F77    jb 0x00570F8C
00570F79    mov eax, dword ptr ds:[esi+0x10]
00570F7C    mov ecx, dword ptr ds:[edi]
00570F7E    mov eax, dword ptr ds:[eax+edx*4]
00570F81    inc edx
00570F82    mov dword ptr ds:[ebx+ecx*4], eax
00570F85    inc dword ptr ds:[edi]
00570F87    cmp edx, dword ptr ds:[esi+0x08]
00570F8A    jl 0x00570F70
00570F8C    pop edi
00570F8D    pop esi
00570F8E    pop ebx
00570F8F    pop ebp
00570F90    ret
