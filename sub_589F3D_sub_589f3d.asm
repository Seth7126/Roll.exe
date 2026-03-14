00589F3D    mov ecx, eax
00589F3F    push eax
00589F40    fwait
00589F41    fnstcw word ptr ss:[esp]
00589F44    cmp word ptr ss:[esp], 0x27F
00589F4A    jz 0x00589F51
00589F4C    call 0x005921A5
00589F51    and ecx, 0x7FF00000
00589F57    lea edx, ss:[esp+0x08]
00589F5B    cmp ecx, 0x7FF00000
00589F61    jz 0x0058A003
00589F67    call 0x005921D5
00589F6C    jz 0x00589FFF
00589F72    test eax, 0x7FF00000
00589F77    jz 0x0058A072
00589F7D    mov cl, byte ptr ss:[esp+0x0F]
00589F81    and cl, 0x80
00589F84    jnz 0x0058A0DC
00589F8A    fyl2x
00589F8C    call 0x00592190
00589F91    cmp cl, 0x01
00589F94    jnz 0x00589F98
00589F96    fchs
00589F98    cmp dword ptr ds:[0x006CFD10], 0x00
00589F9F    jnz 0x0059222E
00589FA5    lea ecx, ds:[0x005AB000]
00589FAB    mov edx, 0x1D
00589FB0    jmp 0x00592279
00589FB5    cmp dword ptr ds:[0x006CFD10], 0x00
00589FBC    jnz 0x0059222E
00589FC2    lea ecx, ds:[0x005AB000]
00589FC8    mov edx, 0x1D
00589FCD    call 0x00592130
00589FD2    pop edx
00589FD3    ret
00589FD4    lea edx, ss:[esp+0x08]
00589FD8    call 0x005921D5
00589FDD    fld1
00589FDF    fucomip st0, st1
00589FE1    jp 0x00589FE8
00589FE3    jz 0x00589FF3
00589FE5    inc ecx
00589FE6    jmp 0x0058A019
00589FE8    fxch st1
00589FEA    fxam
00589FEC    fwait
00589FED    fnstsw ax
00589FEF    fwait
00589FF0    sahf
00589FF1    jnz 0x00589FFB
00589FF3    fstp st0
00589FF5    fstp st0
00589FF7    fld1
00589FF9    pop edx
00589FFA    ret
00589FFB    faddp st1, st0
00589FFD    pop edx
00589FFE    ret
00589FFF    xor ecx, ecx
0058A001    jmp 0x0058A019
0058A003    xor ecx, ecx
0058A005    and eax, 0xFFFFF
0058A00A    or eax, dword ptr ss:[esp+0x10]
0058A00E    jnz 0x00589FD4
0058A010    lea edx, ss:[esp+0x08]
0058A014    call 0x005921D5
0058A019    mov eax, dword ptr ss:[esp+0x0C]
0058A01D    mov edx, eax
0058A01F    and eax, 0x7FF00000
0058A024    and edx, 0xFFFFF
0058A02A    cmp eax, 0x7FF00000
0058A02F    jnz 0x0058A037
0058A031    or edx, dword ptr ss:[esp+0x08]
0058A035    jnz 0x00589FE8
0058A037    test ecx, ecx
0058A039    jnz 0x00589FFB
0058A03B    sub esp, 0x74
0058A03E    mov ecx, esp
0058A040    push ecx
0058A041    sub esp, 0x10
0058A044    fstp qword ptr ss:[esp]
0058A047    fstp qword ptr ss:[esp+0x08]
0058A04B    fwait
0058A04C    fnsave ds:[ecx+0x08]
0058A04F    call 0x00592386
0058A054    add esp, 0x10
0058A057    pop ecx
0058A058    frstor ds:[ecx+0x08]
0058A05B    fld qword ptr ds:[ecx]
0058A05D    add esp, 0x74
0058A060    test eax, eax
0058A062    jz 0x0059222E
0058A068    mov eax, 0x01
0058A06D    jmp 0x00589FB5
0058A072    mov eax, dword ptr ss:[esp+0x0C]
0058A076    and eax, 0xFFFFF
0058A07B    or eax, dword ptr ss:[esp+0x08]
0058A07F    jnz 0x00589F7D
0058A085    fstp st0
0058A087    mov eax, dword ptr ss:[esp+0x14]
0058A08B    and eax, 0x7FFFFFFF
0058A090    or eax, dword ptr ss:[esp+0x10]
0058A094    jz 0x0058A0D3
0058A096    call 0x0058A101
0058A09B    mov ch, byte ptr ss:[esp+0x0F]
0058A09F    shr ch, 0x07
0058A0A2    test dword ptr ss:[esp+0x17], 0x80
0058A0AA    jz 0x0058A0C2
0058A0AC    fld tbyte ptr ds:[0x005ABF50]
0058A0B2    test ch, cl
0058A0B4    jz 0x0058A0B8
0058A0B6    fchs
0058A0B8    mov eax, 0x02
0058A0BD    jmp 0x00589FB5
0058A0C2    fldz
0058A0C4    test ch, cl
0058A0C6    jz 0x0059222E
0058A0CC    fchs
0058A0CE    jmp 0x0059222E
0058A0D3    fstp st0
0058A0D5    fld1
0058A0D7    jmp 0x0059222E
0058A0DC    fld st1
0058A0DE    call 0x0058A101
0058A0E3    fchs
0058A0E5    test cl, cl
0058A0E7    jnz 0x00589F8A
0058A0ED    fstp st0
0058A0EF    fstp st0
0058A0F1    fld tbyte ptr ds:[0x005ABFB0]
0058A0F7    mov eax, 0x01
0058A0FC    jmp 0x00589FB5
00592279    sub esp, 0x08
0059227C    fst qword ptr ss:[esp]
0059227F    mov eax, dword ptr ss:[esp+0x04]
00592283    add esp, 0x08
00592286    and eax, 0x7FF00000
0059228B    jz 0x005922CA
0059228D    cmp eax, 0x7FF00000
00592292    jz 0x005922F3
00592294    mov ax, word ptr ss:[esp]
00592298    cmp ax, 0x27F
0059229C    jz 0x005922C8
0059229E    and ax, 0x20
005922A2    jnz 0x005922C5
005922A4    fwait
005922A5    fnstsw ax
005922A7    and ax, 0x20
005922AB    jz 0x005922C5
005922AD    mov eax, 0x08
005922B2    cmp edx, 0x1D
005922B5    jz 0x005922BE
005922B7    call 0x00592147
005922BC    pop edx
005922BD    ret
005922BE    call 0x00592130
005922C3    pop edx
005922C4    ret
005922C5    fldcw word ptr ss:[esp]
005922C8    pop edx
005922C9    ret
005922CA    fld qword ptr ds:[0x005AC01C]
005922D0    fxch st1
005922D2    fscale
005922D4    fstp st1
005922D6    fld st0
005922D8    fabs
005922DA    fcomp qword ptr ds:[0x005AC00C]
005922E0    fwait
005922E1    fnstsw ax
005922E3    sahf
005922E4    mov eax, 0x04
005922E9    jnb 0x005922B2
005922EB    fmul qword ptr ds:[0x005AC02C]
005922F1    jmp 0x005922B2
005922F3    fld qword ptr ds:[0x005AC014]
005922F9    fxch st1
005922FB    fscale
005922FD    fstp st1
005922FF    fld st0
00592301    fabs
00592303    fcomp qword ptr ds:[0x005AC004]
00592309    fwait
0059230A    fnstsw ax
0059230C    sahf
0059230D    mov eax, 0x03
00592312    jbe 0x005922B2
00592314    fmul qword ptr ds:[0x005AC024]
0059231A    jmp 0x005922B2
