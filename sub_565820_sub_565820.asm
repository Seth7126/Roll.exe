00565820    dword 83EC8B55
00565824    in al, 0xF8
00565826    mov ecx, dword ptr ss:[ebp+0x18]
00565829    sub esp, 0x10
0056582C    xor edx, edx
0056582E    cmp dword ptr ss:[ebp+0x1C], 0x04
00565832    push esi
00565833    push edi
00565834    jnz 0x0056593B
0056583A    movaps xmm5, xmmword ptr ds:[0x0060CCB0]
00565841    movaps xmm7, xmmword ptr ds:[0x0060CA60]
00565848    cmp ecx, 0x07
0056584B    jle 0x0056593B
00565851    mov esi, dword ptr ss:[ebp+0x10]
00565854    xorps xmm6, xmm6
00565857    mov edi, dword ptr ss:[ebp+0x0C]
0056585A    mov eax, dword ptr ss:[ebp+0x14]
0056585D    sub edi, esi
0056585F    mov dword ptr ss:[esp+0x0C], edi
00565863    sub eax, esi
00565865    mov edi, 0x07
0056586A    mov dword ptr ss:[esp+0x14], eax
0056586E    sub edi, esi
00565870    mov dword ptr ss:[esp+0x08], edi
00565874    mov edi, dword ptr ss:[ebp+0x08]
00565877    nop word ptr ds:[eax+eax*1], ax
00565880    movq xmm0, qword ptr ds:[eax+esi*1]
00565885    movaps xmm2, xmm6
00565888    mov eax, dword ptr ss:[esp+0x0C]
0056588C    pxor xmm0, xmm5
00565890    punpcklbw xmm2, xmm0
00565894    movaps xmm4, xmm6
00565897    movq xmm0, qword ptr ds:[esi]
0056589B    movaps xmm1, xmm5
0056589E    pxor xmm0, xmm5
005658A2    movaps xmm3, xmm2
005658A5    pmulhw xmm2, xmmword ptr ds:[0x0060CD00]
005658AD    add edx, 0x08
005658B0    punpcklbw xmm4, xmm0
005658B4    movq xmm0, qword ptr ds:[eax+esi*1]
005658B9    add esi, 0x08
005658BC    punpcklbw xmm1, xmm0
005658C0    movaps xmm0, xmm4
005658C3    pmulhw xmm0, xmmword ptr ds:[0x0060CA70]
005658CB    pmulhw xmm4, xmmword ptr ds:[0x0060CD20]
005658D3    mov eax, dword ptr ss:[esp+0x08]
005658D7    pmulhw xmm3, xmm7
005658DB    add eax, esi
005658DD    psrlw xmm1, 0x04
005658E2    paddw xmm0, xmm1
005658E6    paddw xmm4, xmm1
005658EA    psraw xmm0, 0x04
005658EF    paddw xmm4, xmm2
005658F3    paddw xmm3, xmm1
005658F7    psraw xmm4, 0x04
005658FC    psraw xmm3, 0x04
00565901    packuswb xmm4, xmmword ptr ds:[0x0060CA00]
00565909    packuswb xmm3, xmm0
0056590D    movaps xmm1, xmm3
00565910    punpckhbw xmm3, xmm4
00565914    punpcklbw xmm1, xmm4
00565918    movaps xmm0, xmm1
0056591B    punpckhwd xmm1, xmm3
0056591F    punpcklwd xmm0, xmm3
00565923    movups xmmword ptr ds:[edi], xmm0
00565926    movups xmmword ptr ds:[edi+0x10], xmm1
0056592A    add edi, 0x20
0056592D    cmp eax, ecx
0056592F    mov eax, dword ptr ss:[esp+0x14]
00565933    jl 0x00565880
00565939    jmp 0x0056593E
0056593B    mov edi, dword ptr ss:[ebp+0x08]
0056593E    mov esi, dword ptr ss:[ebp+0x10]
00565941    cmp edx, ecx
00565943    jnl 0x00565A46
00565949    sub esi, dword ptr ss:[ebp+0x14]
0056594C    lea eax, ds:[edi+0x02]
0056594F    mov edi, dword ptr ss:[ebp+0x0C]
00565952    sub edi, dword ptr ss:[ebp+0x14]
00565955    mov dword ptr ss:[esp+0x0C], eax
00565959    mov eax, dword ptr ss:[ebp+0x14]
0056595C    add eax, edx
0056595E    mov dword ptr ss:[ebp+0x0C], edi
00565961    sub ecx, edx
00565963    mov dword ptr ss:[esp+0x10], eax
00565967    mov dword ptr ss:[ebp+0x10], esi
0056596A    mov dword ptr ss:[ebp+0x18], ecx
0056596D    nop dword ptr ds:[eax], eax
00565970    movzx edx, byte ptr ds:[eax]
00565973    movzx edi, byte ptr ds:[edi+eax*1]
00565977    movzx esi, byte ptr ds:[esi+eax*1]
0056597B    shl edi, 0x14
0056597E    lea eax, ds:[edx-0x80]
00565981    add edi, 0x80000
00565987    imul eax, eax, 0x166F00
0056598D    add eax, edi
0056598F    sar eax, 0x14
00565992    mov dword ptr ss:[esp+0x08], eax
00565996    mov eax, 0x80
0056599B    sub eax, esi
0056599D    imul ecx, eax, 0x58200
005659A3    mov eax, 0x80
005659A8    sub eax, edx
005659AA    imul edx, eax, 0xB6D00
005659B0    lea eax, ds:[esi-0x80]
005659B3    imul eax, eax, 0x1C5A00
005659B9    and ecx, 0xFFFF0000
005659BF    add ecx, edi
005659C1    add edx, ecx
005659C3    add eax, edi
005659C5    sar edx, 0x14
005659C8    sar eax, 0x14
005659CB    cmp dword ptr ss:[esp+0x08], 0xFF
005659D3    jbe 0x005659E7
005659D5    xor esi, esi
005659D7    mov ecx, 0xFF
005659DC    cmp dword ptr ss:[esp+0x08], esi
005659E0    cmovl ecx, esi
005659E3    mov dword ptr ss:[esp+0x08], ecx
005659E7    cmp edx, 0xFF
005659ED    jbe 0x005659FD
005659EF    xor esi, esi
005659F1    mov ecx, 0xFF
005659F6    test edx, edx
005659F8    cmovs ecx, esi
005659FB    mov edx, ecx
005659FD    cmp eax, 0xFF
00565A02    jbe 0x00565A12
00565A04    xor esi, esi
00565A06    mov ecx, 0xFF
00565A0B    test eax, eax
00565A0D    cmovs ecx, esi
00565A10    mov eax, ecx
00565A12    mov esi, dword ptr ss:[esp+0x0C]
00565A16    mov ecx, dword ptr ss:[esp+0x08]
00565A1A    mov edi, dword ptr ss:[ebp+0x0C]
00565A1D    mov byte ptr ds:[esi], al
00565A1F    mov eax, dword ptr ss:[esp+0x10]
00565A23    mov byte ptr ds:[esi-0x02], cl
00565A26    inc eax
00565A27    mov byte ptr ds:[esi-0x01], dl
00565A2A    mov byte ptr ds:[esi+0x01], 0xFF
00565A2E    add esi, dword ptr ss:[ebp+0x1C]
00565A31    sub dword ptr ss:[ebp+0x18], 0x01
00565A35    mov dword ptr ss:[esp+0x0C], esi
00565A39    mov esi, dword ptr ss:[ebp+0x10]
00565A3C    mov dword ptr ss:[esp+0x10], eax
00565A40    jnz 0x00565970
00565A46    pop edi
00565A47    pop esi
00565A48    mov esp, ebp
00565A4A    pop ebp
00565A4B    ret
