00500040    push ebp
00500041    mov ebp, esp
00500043    sub esp, 0x0C
00500046    push ebx
00500047    push esi
00500048    push edi
00500049    mov edi, edx
0050004B    xor esi, esi
0050004D    mov edx, ecx
0050004F    xor ecx, ecx
00500051    mov dword ptr ss:[ebp-0x08], edx
00500054    mov dword ptr ss:[ebp-0x04], ecx
00500057    test edi, edi
00500059    jle 0x0050010E
0050005F    cmp edi, 0x08
00500062    jb 0x0050010E
00500068    mov eax, edi
0050006A    and eax, 0x80000007
0050006F    jns 0x00500076
00500071    dec eax
00500072    or eax, 0xFFFFFFF8
00500075    inc eax
00500076    mov ecx, edi
00500078    xorps xmm5, xmm5
0050007B    sub ecx, eax
0050007D    xorps xmm4, xmm4
00500080    lea eax, ds:[edx+0x2C]
00500083    nop dword ptr ds:[eax], eax
00500087    nop word ptr ds:[eax+eax*1], ax
00500090    movd xmm2, dword ptr ds:[eax+0x10]
00500095    lea eax, ds:[eax+0x80]
0050009B    movd xmm0, dword ptr ds:[eax-0x80]
005000A0    add esi, 0x08
005000A3    movd xmm1, dword ptr ds:[eax-0x90]
005000AB    movd xmm3, dword ptr ds:[eax-0xA0]
005000B3    punpckldq xmm3, xmm0
005000B7    movd xmm0, dword ptr ds:[eax-0x40]
005000BC    punpckldq xmm1, xmm2
005000C0    movd xmm2, dword ptr ds:[eax-0x30]
005000C5    punpckldq xmm3, xmm1
005000C9    movd xmm1, dword ptr ds:[eax-0x50]
005000CE    paddd xmm5, xmm3
005000D2    movd xmm3, dword ptr ds:[eax-0x60]
005000D7    punpckldq xmm3, xmm0
005000DB    punpckldq xmm1, xmm2
005000DF    punpckldq xmm3, xmm1
005000E3    paddd xmm4, xmm3
005000E7    cmp esi, ecx
005000E9    jl 0x00500090
005000EB    paddd xmm4, xmm5
005000EF    movaps xmm0, xmm4
005000F2    psrldq xmm0, 0x08
005000F7    paddd xmm4, xmm0
005000FB    movups xmm0, xmm4
005000FE    psrldq xmm0, 0x04
00500103    paddd xmm4, xmm0
00500107    movd ecx, xmm4
0050010B    mov dword ptr ss:[ebp-0x04], ecx
0050010E    xor edx, edx
00500110    xor ebx, ebx
00500112    cmp esi, edi
00500114    jnl 0x00500166
00500116    mov eax, edi
00500118    sub eax, esi
0050011A    cmp eax, 0x02
0050011D    jl 0x0050014E
0050011F    mov ecx, dword ptr ss:[ebp-0x08]
00500122    mov eax, esi
00500124    add ecx, 0x1C
00500127    shl eax, 0x04
0050012A    add eax, ecx
0050012C    mov ecx, edi
0050012E    sub ecx, esi
00500130    sub ecx, 0x02
00500133    shr ecx, 0x01
00500135    inc ecx
00500136    lea esi, ds:[esi+ecx*2]
00500139    nop dword ptr ds:[eax], eax
00500140    add edx, dword ptr ds:[eax-0x10]
00500143    lea eax, ds:[eax+0x20]
00500146    add ebx, dword ptr ds:[eax-0x20]
00500149    sub ecx, 0x01
0050014C    jnz 0x00500140
0050014E    mov ecx, dword ptr ss:[ebp-0x04]
00500151    cmp esi, edi
00500153    jnl 0x0050015E
00500155    mov eax, dword ptr ss:[ebp-0x08]
00500158    add esi, esi
0050015A    add ecx, dword ptr ds:[eax+esi*8+0x0C]
0050015E    lea eax, ds:[ebx+edx*1]
00500161    add ecx, eax
00500163    mov dword ptr ss:[ebp-0x04], ecx
00500166    test ecx, ecx
00500168    jnle 0x0050017B
0050016A    push 0x5FD038
0050016F    push 0x467
00500174    mov ecx, 0x5FD054
00500179    jmp 0x005001B9
0050017B    call 0x0048DD80
00500180    xor edx, edx
00500182    xor esi, esi
00500184    div dword ptr ss:[ebp-0x04]
00500187    xor eax, eax
00500189    test edi, edi
0050018B    jle 0x005001AA
0050018D    mov ecx, dword ptr ss:[ebp-0x08]
00500190    add ecx, 0x0C
00500193    add esi, dword ptr ds:[ecx]
00500195    cmp edx, esi
00500197    jl 0x005001A3
00500199    inc eax
0050019A    add ecx, 0x10
0050019D    cmp eax, edi
0050019F    jnl 0x005001AA
005001A1    jmp 0x00500193
005001A3    pop edi
005001A4    pop esi
005001A5    pop ebx
005001A6    mov esp, ebp
005001A8    pop ebp
005001A9    ret
005001AA    push 0x5FD038
005001AF    push 0x477
005001B4    mov ecx, 0x5B258C
005001B9    push 0x5FCFF8
005001BE    mov edx, 0x5B2591
005001C3    call 0x00489550
005001C8    add esp, 0x0C
005001CB    call dword ptr ds:[0x005A422C]
005001D1    cmp eax, 0x01
005001D4    jnz 0x005001D7
005001D6    int3
005001D7    call 0x00489700
