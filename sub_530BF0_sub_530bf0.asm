00530BF0    push ebp
00530BF1    mov ebp, esp
00530BF3    sub esp, 0x44
00530BF6    cmp dword ptr ds:[ecx+0x34], 0x00
00530BFA    push ebx
00530BFB    push esi
00530BFC    push edi
00530BFD    mov dword ptr ss:[ebp-0x10], edx
00530C00    mov dword ptr ss:[ebp-0x08], ecx
00530C03    mov dword ptr ss:[ebp-0x30], 0x00
00530C0A    jz 0x00530CE1
00530C10    mov ebx, dword ptr ds:[ecx+0x04]
00530C13    xor edi, edi
00530C15    mov dword ptr ds:[ecx+0x34], 0x00
00530C1C    mov dword ptr ds:[ecx+0x2C], 0x00
00530C23    test ebx, ebx
00530C25    jle 0x00530C6B
00530C27    mov eax, dword ptr ds:[ecx+0x08]
00530C2A    mov esi, dword ptr ds:[eax+edi*4]
00530C2D    test esi, esi
00530C2F    jz 0x00530C63
00530C31    mov eax, dword ptr ds:[esi+0x08]
00530C34    test eax, eax
00530C36    jz 0x00530C41
00530C38    mov esi, eax
00530C3A    mov eax, dword ptr ds:[esi+0x08]
00530C3D    test eax, eax
00530C3F    jnz 0x00530C38
00530C41    mov eax, dword ptr ds:[esi+0x0C]
00530C44    test eax, eax
00530C46    jz 0x00530C4E
00530C48    cmp dword ptr ds:[esi+0x68], 0x03
00530C4C    jz 0x00530C5D
00530C4E    mov edx, ecx
00530C50    mov ecx, esi
00530C52    call 0x00531EE0
00530C57    mov eax, dword ptr ds:[esi+0x0C]
00530C5A    mov ecx, dword ptr ss:[ebp-0x08]
00530C5D    mov esi, eax
00530C5F    test eax, eax
00530C61    jnz 0x00530C41
00530C63    inc edi
00530C64    cmp edi, ebx
00530C66    jl 0x00530C27
00530C68    mov ebx, dword ptr ds:[ecx+0x04]
00530C6B    lea edx, ds:[ebx-0x01]
00530C6E    mov dword ptr ds:[ecx+0x2C], 0x00
00530C75    mov dword ptr ss:[ebp-0x18], edx
00530C78    test edx, edx
00530C7A    js 0x00530CDE
00530C7C    nop dword ptr ds:[eax], eax
00530C80    mov eax, dword ptr ds:[ecx+0x08]
00530C83    mov edx, dword ptr ds:[eax+edx*4]
00530C86    mov dword ptr ss:[ebp-0x1C], edx
00530C89    test edx, edx
00530C8B    jz 0x00530CD3
00530C8D    nop dword ptr ds:[eax], eax
00530C90    mov eax, dword ptr ds:[edx]
00530C92    mov edi, dword ptr ds:[eax+0x08]
00530C95    mov ebx, dword ptr ds:[eax+0x0C]
00530C98    mov eax, dword ptr ds:[edx+0x6C]
00530C9B    mov esi, dword ptr ds:[eax+0x08]
00530C9E    test edi, edi
00530CA0    jle 0x00530CC9
00530CA2    sub ebx, esi
00530CA4    mov edx, dword ptr ds:[esi+ebx*1]
00530CA7    cmp dword ptr ds:[edx], 0x04
00530CAA    jnz 0x00530CBE
00530CAC    mov edx, dword ptr ds:[edx+0x10]
00530CAF    call 0x00531E10
00530CB4    mov ecx, dword ptr ss:[ebp-0x08]
00530CB7    test eax, eax
00530CB9    jnz 0x00530CBE
00530CBB    or dword ptr ds:[esi], 0x04
00530CBE    add esi, 0x04
00530CC1    sub edi, 0x01
00530CC4    jnz 0x00530CA4
00530CC6    mov edx, dword ptr ss:[ebp-0x1C]
00530CC9    mov edx, dword ptr ds:[edx+0x08]
00530CCC    mov dword ptr ss:[ebp-0x1C], edx
00530CCF    test edx, edx
00530CD1    jnz 0x00530C90
00530CD3    mov edx, dword ptr ss:[ebp-0x18]
00530CD6    sub edx, 0x01
00530CD9    mov dword ptr ss:[ebp-0x18], edx
00530CDC    jns 0x00530C80
00530CDE    mov edx, dword ptr ss:[ebp-0x10]
00530CE1    mov eax, dword ptr ds:[ecx+0x04]
00530CE4    xor ebx, ebx
00530CE6    mov dword ptr ss:[ebp-0x44], eax
00530CE9    mov dword ptr ss:[ebp-0x2C], ebx
00530CEC    test eax, eax
00530CEE    jle 0x00530F80
00530CF4    mov eax, dword ptr ds:[ecx+0x08]
00530CF7    mov edi, dword ptr ds:[eax+ebx*4]
00530CFA    mov dword ptr ss:[ebp-0x28], edi
00530CFD    test edi, edi
00530CFF    jz 0x00530F70
00530D05    movss xmm0, dword ptr ds:[edi+0x3C]
00530D0A    xorps xmm4, xmm4
00530D0D    comiss xmm0, xmm4
00530D10    jnbe 0x00530F70
00530D16    mov dword ptr ss:[ebp-0x30], 0xFFFFFFFF
00530D1D    mov eax, 0x01
00530D22    test ebx, ebx
00530D24    jz 0x00530D29
00530D26    mov eax, dword ptr ds:[edi+0x68]
00530D29    cmp dword ptr ds:[edi+0x08], 0x00
00530D2D    movss xmm0, dword ptr ds:[edi+0x54]
00530D32    mov dword ptr ss:[ebp-0x14], eax
00530D35    movss dword ptr ss:[ebp-0x04], xmm0
00530D3A    jz 0x00530D5C
00530D3C    push eax
00530D3D    push edx
00530D3E    mov edx, edi
00530D40    call 0x00530FA0
00530D45    mulss xmm0, dword ptr ss:[ebp-0x04]
00530D4A    add esp, 0x08
00530D4D    movss xmm1, dword ptr ds:[edi+0x40]
00530D52    xorps xmm4, xmm4
00530D55    movss dword ptr ss:[ebp-0x04], xmm0
00530D5A    jmp 0x00530D75
00530D5C    movss xmm0, dword ptr ds:[edi+0x40]
00530D61    comiss xmm0, dword ptr ds:[edi+0x4C]
00530D65    movaps xmm1, xmm0
00530D68    jb 0x00530D75
00530D6A    cmp dword ptr ds:[edi+0x04], 0x00
00530D6E    jnz 0x00530D75
00530D70    movss dword ptr ss:[ebp-0x04], xmm4
00530D75    cmp dword ptr ds:[edi+0x18], 0x00
00530D79    movss xmm3, dword ptr ds:[edi+0x34]
00530D7E    movss xmm0, dword ptr ds:[edi+0x2C]
00530D83    movss xmm2, dword ptr ds:[edi+0x30]
00530D88    movss dword ptr ss:[ebp-0x18], xmm3
00530D8D    movss dword ptr ss:[ebp-0x0C], xmm0
00530D92    jz 0x00530DD4
00530D94    subss xmm2, xmm0
00530D98    ucomiss xmm2, xmm4
00530D9B    lahf
00530D9C    test ah, 0x44
00530D9F    jnp 0x00530DE1
00530DA1    cvtps2pd xmm0, xmm1
00530DA4    movsd qword ptr ss:[ebp-0x40], xmm0
00530DA9    fld qword ptr ss:[ebp-0x40]
00530DAC    cvtps2pd xmm0, xmm2
00530DAF    movsd qword ptr ss:[ebp-0x40], xmm0
00530DB4    fld qword ptr ss:[ebp-0x40]
00530DB7    call 0x00598500
00530DBC    movss xmm3, dword ptr ss:[ebp-0x18]
00530DC1    fstp qword ptr ss:[ebp-0x40]
00530DC4    movsd xmm0, qword ptr ss:[ebp-0x40]
00530DC9    cvtpd2ps xmm0, xmm0
00530DCD    addss xmm0, dword ptr ss:[ebp-0x0C]
00530DD2    jmp 0x00530DDC
00530DD4    addss xmm0, xmm1
00530DD8    minss xmm0, xmm2
00530DDC    movss dword ptr ss:[ebp-0x0C], xmm0
00530DE1    mov eax, dword ptr ds:[edi]
00530DE3    movss xmm1, dword ptr ss:[ebp-0x04]
00530DE8    mov esi, dword ptr ds:[eax+0x08]
00530DEB    mov ecx, dword ptr ds:[eax+0x0C]
00530DEE    mov dword ptr ss:[ebp-0x20], esi
00530DF1    mov dword ptr ss:[ebp-0x1C], ecx
00530DF4    test ebx, ebx
00530DF6    jnz 0x00530E09
00530DF8    ucomiss xmm1, dword ptr ds:[0x0060C43C]
00530DFF    lahf
00530E00    test ah, 0x44
00530E03    jnp 0x00530E9C
00530E09    mov edx, dword ptr ss:[ebp-0x14]
00530E0C    cmp edx, 0x03
00530E0F    jz 0x00530E9F
00530E15    mov eax, dword ptr ds:[edi+0x78]
00530E18    xor ecx, ecx
00530E1A    mov edx, dword ptr ds:[edi+0x6C]
00530E1D    test eax, eax
00530E1F    mov dword ptr ss:[ebp-0x24], edx
00530E22    setz cl
00530E25    mov dword ptr ss:[ebp-0x34], ecx
00530E28    test eax, eax
00530E2A    jnz 0x00530E39
00530E2C    lea edx, ds:[esi+esi*1]
00530E2F    mov ecx, edi
00530E31    call 0x00531D90
00530E36    mov edx, dword ptr ss:[ebp-0x24]
00530E39    mov eax, dword ptr ds:[edi+0x74]
00530E3C    xor ebx, ebx
00530E3E    test esi, esi
00530E40    mov dword ptr ss:[ebp-0x3C], eax
00530E43    mov esi, dword ptr ss:[ebp-0x08]
00530E46    jle 0x00530F45
00530E4C    mov edi, dword ptr ss:[ebp-0x20]
00530E4F    nop
00530E50    mov eax, dword ptr ss:[ebp-0x1C]
00530E53    movss xmm0, dword ptr ss:[ebp-0x04]
00530E58    mov ecx, dword ptr ds:[eax+ebx*4]
00530E5B    mov eax, dword ptr ds:[edx+0x08]
00530E5E    mov edx, 0x00
00530E63    test byte ptr ds:[eax+ebx*4], 0x03
00530E67    cmovz edx, dword ptr ss:[ebp-0x14]
00530E6B    cmp dword ptr ds:[ecx], 0x00
00530E6E    jnz 0x00530EFB
00530E74    push dword ptr ss:[ebp-0x34]
00530E77    movss xmm3, dword ptr ss:[ebp-0x0C]
00530E7C    lea eax, ds:[ebx+ebx*1]
00530E7F    push eax
00530E80    push dword ptr ss:[ebp-0x3C]
00530E83    push edx
00530E84    push ecx
00530E85    movss dword ptr ss:[esp], xmm0
00530E8A    mov edx, ecx
00530E8C    push dword ptr ss:[ebp-0x10]
00530E8F    call 0x00531350
00530E94    add esp, 0x18
00530E97    jmp 0x00530F36
00530E9C    mov edx, dword ptr ss:[ebp-0x14]
00530E9F    xor ebx, ebx
00530EA1    test esi, esi
00530EA3    mov esi, dword ptr ss:[ebp-0x08]
00530EA6    jle 0x00530F45
00530EAC    mov edi, dword ptr ss:[ebp-0x20]
00530EAF    nop
00530EB0    mov eax, dword ptr ds:[ecx+ebx*4]
00530EB3    push 0x00
00530EB5    push edx
00530EB6    lea edx, ds:[esi+0x1C]
00530EB9    mov ecx, dword ptr ds:[eax+0x04]
00530EBC    push ecx
00530EBD    movss dword ptr ss:[esp], xmm1
00530EC2    push edx
00530EC3    push dword ptr ds:[esi+0x20]
00530EC6    sub esp, 0x08
00530EC9    movss dword ptr ss:[esp+0x04], xmm0
00530ECF    movss dword ptr ss:[esp], xmm3
00530ED4    push dword ptr ss:[ebp-0x10]
00530ED7    push eax
00530ED8    mov eax, dword ptr ds:[ecx]
00530EDA    call eax
00530EDC    movss xmm0, dword ptr ss:[ebp-0x0C]
00530EE1    inc ebx
00530EE2    movss xmm1, dword ptr ss:[ebp-0x04]
00530EE7    add esp, 0x24
00530EEA    movss xmm3, dword ptr ss:[ebp-0x18]
00530EEF    mov edx, dword ptr ss:[ebp-0x14]
00530EF2    mov ecx, dword ptr ss:[ebp-0x1C]
00530EF5    cmp ebx, edi
00530EF7    jl 0x00530EB0
00530EF9    jmp 0x00530F42
00530EFB    mov ecx, dword ptr ds:[ecx+0x04]
00530EFE    lea eax, ds:[esi+0x1C]
00530F01    push 0x00
00530F03    push edx
00530F04    push ecx
00530F05    movss dword ptr ss:[esp], xmm0
00530F0A    movss xmm0, dword ptr ss:[ebp-0x0C]
00530F0F    push eax
00530F10    push dword ptr ds:[esi+0x20]
00530F13    mov eax, dword ptr ss:[ebp-0x1C]
00530F16    sub esp, 0x08
00530F19    movss dword ptr ss:[esp+0x04], xmm0
00530F1F    movss xmm0, dword ptr ss:[ebp-0x18]
00530F24    movss dword ptr ss:[esp], xmm0
00530F29    push dword ptr ss:[ebp-0x10]
00530F2C    push dword ptr ds:[eax+ebx*4]
00530F2F    mov eax, dword ptr ds:[ecx]
00530F31    call eax
00530F33    add esp, 0x24
00530F36    mov edx, dword ptr ss:[ebp-0x24]
00530F39    inc ebx
00530F3A    cmp ebx, edi
00530F3C    jl 0x00530E50
00530F42    mov edi, dword ptr ss:[ebp-0x28]
00530F45    movss xmm2, dword ptr ss:[ebp-0x0C]
00530F4A    mov edx, edi
00530F4C    mov ecx, esi
00530F4E    call 0x00531730
00530F53    mov ecx, dword ptr ss:[ebp-0x08]
00530F56    movss xmm0, dword ptr ss:[ebp-0x0C]
00530F5B    mov ebx, dword ptr ss:[ebp-0x2C]
00530F5E    mov dword ptr ds:[ecx+0x1C], 0x00
00530F65    mov eax, dword ptr ds:[edi+0x40]
00530F68    movss dword ptr ds:[edi+0x38], xmm0
00530F6D    mov dword ptr ds:[edi+0x48], eax
00530F70    mov edx, dword ptr ss:[ebp-0x10]
00530F73    inc ebx
00530F74    mov dword ptr ss:[ebp-0x2C], ebx
00530F77    cmp ebx, dword ptr ss:[ebp-0x44]
00530F7A    jl 0x00530CF4
00530F80    mov ecx, dword ptr ds:[ecx+0x24]
00530F83    call 0x00530590
00530F88    mov eax, dword ptr ss:[ebp-0x30]
00530F8B    pop edi
00530F8C    pop esi
00530F8D    pop ebx
00530F8E    mov esp, ebp
00530F90    pop ebp
00530F91    ret
