0045BDE0    push ebp
0045BDE1    mov ebp, esp
0045BDE3    sub esp, 0x28
0045BDE6    mov eax, dword ptr ds:[0x00632800]
0045BDEB    xorps xmm0, xmm0
0045BDEE    push ebx
0045BDEF    push esi
0045BDF0    push edi
0045BDF1    xor esi, esi
0045BDF3    shl eax, 0x04
0045BDF6    mov ebx, edx
0045BDF8    mov edi, ecx
0045BDFA    mov dword ptr ss:[ebp-0x10], ebx
0045BDFD    mov dword ptr ss:[ebp-0x08], edi
0045BE00    movq qword ptr ss:[ebp-0x24], xmm0
0045BE05    cmp dword ptr ds:[0x006327E8], esi
0045BE0B    jnz 0x0045BE15
0045BE0D    mov esi, dword ptr ds:[0x006327F8]
0045BE13    jmp 0x0045BE4C
0045BE15    mov ecx, dword ptr ds:[0x006CFE4C]
0045BE1B    test ecx, ecx
0045BE1D    jz 0x0045BF21
0045BE23    mov ecx, dword ptr ds:[ecx]
0045BE25    sub ecx, dword ptr ds:[0x006327F0]
0045BE2B    mov edx, dword ptr ds:[eax+0x5B57CC]
0045BE31    cmp ecx, edx
0045BE33    jnl 0x0045BE3D
0045BE35    mov esi, dword ptr ds:[0x006327F8]
0045BE3B    jmp 0x0045BE4C
0045BE3D    mov eax, dword ptr ds:[0x006327F8]
0045BE42    add eax, edx
0045BE44    cmp ecx, eax
0045BE46    jnl 0x0045BE4C
0045BE48    mov esi, eax
0045BE4A    sub esi, ecx
0045BE4C    imul ebx, ebx, 0x1BC
0045BE52    add ebx, edi
0045BE54    mov dword ptr ds:[0x006327F8], esi
0045BE5A    mov esi, dword ptr ss:[ebp+0x14]
0045BE5D    movlpd qword ptr ds:[0x006327F0], xmm0
0045BE65    mov dword ptr ds:[0x006327E8], 0x00
0045BE6F    mov eax, dword ptr ds:[ebx+0x1BC]
0045BE75    mov ecx, dword ptr ds:[ebx+0x1C0]
0045BE7B    lea ecx, ds:[eax+ecx*4]
0045BE7E    mov eax, dword ptr ss:[ebp+0x08]
0045BE81    mov dword ptr ds:[ecx], eax
0045BE83    lea edx, ds:[ecx+0x0C]
0045BE86    mov eax, dword ptr ss:[ebp+0x0C]
0045BE89    mov dword ptr ss:[ebp-0x0C], ecx
0045BE8C    mov dword ptr ds:[ecx+0x04], eax
0045BE8F    test esi, esi
0045BE91    jz 0x0045BEAF
0045BE93    mov dword ptr ds:[ecx+0x08], esi
0045BE96    xor ecx, ecx
0045BE98    test esi, esi
0045BE9A    jle 0x0045BEB6
0045BE9C    mov edi, dword ptr ss:[ebp+0x10]
0045BE9F    nop
0045BEA0    mov eax, dword ptr ds:[edi+ecx*4]
0045BEA3    inc ecx
0045BEA4    mov dword ptr ds:[edx], eax
0045BEA6    add edx, 0x04
0045BEA9    cmp ecx, esi
0045BEAB    jl 0x0045BEA0
0045BEAD    jmp 0x0045BEB6
0045BEAF    mov dword ptr ds:[ecx+0x08], 0x00
0045BEB6    mov esi, dword ptr ss:[ebp+0x1C]
0045BEB9    lea ecx, ds:[edx+0x04]
0045BEBC    test esi, esi
0045BEBE    jz 0x0045BEDF
0045BEC0    mov dword ptr ds:[edx], esi
0045BEC2    xor edx, edx
0045BEC4    test esi, esi
0045BEC6    jle 0x0045BEE5
0045BEC8    mov edi, dword ptr ss:[ebp+0x18]
0045BECB    nop dword ptr ds:[eax+eax*1], eax
0045BED0    mov eax, dword ptr ds:[edi+edx*4]
0045BED3    inc edx
0045BED4    mov dword ptr ds:[ecx], eax
0045BED6    add ecx, 0x04
0045BED9    cmp edx, esi
0045BEDB    jl 0x0045BED0
0045BEDD    jmp 0x0045BEE5
0045BEDF    mov dword ptr ds:[edx], 0x00
0045BEE5    mov eax, ecx
0045BEE7    sub eax, dword ptr ds:[ebx+0x1BC]
0045BEED    sar eax, 0x02
0045BEF0    mov dword ptr ds:[ebx+0x1C0], eax
0045BEF6    mov eax, dword ptr ss:[ebp-0x08]
0045BEF9    cmp dword ptr ds:[eax+0x10], 0x00
0045BEFD    jnz 0x0045BF1A
0045BEFF    mov eax, dword ptr ss:[ebp-0x0C]
0045BF02    sub ecx, eax
0045BF04    mov edx, dword ptr ss:[ebp-0x10]
0045BF07    and ecx, 0xFFFFFFFC
0045BF0A    push ecx
0045BF0B    mov ecx, dword ptr ds:[0x0063280C]
0045BF11    push eax
0045BF12    call 0x0045BB90
0045BF17    add esp, 0x08
0045BF1A    pop edi
0045BF1B    pop esi
0045BF1C    pop ebx
0045BF1D    mov esp, ebp
0045BF1F    pop ebp
0045BF20    ret
0045BF21    push 0x5B2468
0045BF26    push 0x75
0045BF28    push 0x5B2424
0045BF2D    mov edx, 0x5B2591
0045BF32    mov ecx, 0x5B2474
0045BF37    call 0x00489550
0045BF3C    add esp, 0x0C
0045BF3F    call dword ptr ds:[0x005A422C]
0045BF45    cmp eax, 0x01
0045BF48    jnz 0x0045BF4B
0045BF4A    int3
0045BF4B    call 0x00489700
