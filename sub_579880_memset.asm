00579880    mov ecx, dword ptr ss:[esp+0x0C]
00579884    movzx eax, byte ptr ss:[esp+0x08]
00579889    mov edx, edi
0057988B    mov edi, dword ptr ss:[esp+0x04]
0057988F    test ecx, ecx
00579891    jz 0x005799D3
00579897    imul eax, eax, 0x1010101
0057989D    cmp ecx, 0x20
005798A0    jbe 0x00579985
005798A6    cmp ecx, 0x80
005798AC    jb 0x0057993D
005798B2    bt dword ptr ds:[0x006CF688], 0x01
005798BA    jnb 0x005798C5
005798BC    rep stosb
005798BE    mov eax, dword ptr ss:[esp+0x04]
005798C2    mov edi, edx
005798C4    ret
005798C5    bt dword ptr ds:[0x0061F080], 0x01
005798CD    jnb 0x00579985
005798D3    movd xmm0, eax
005798D7    pshufd xmm0, xmm0, 0x00
005798DC    add ecx, edi
005798DE    movups xmmword ptr ds:[edi], xmm0
005798E1    add edi, 0x10
005798E4    and edi, 0xFFFFFFF0
005798E7    sub ecx, edi
005798E9    cmp ecx, 0x80
005798EF    jbe 0x0057993D
005798F1    lea esp, ss:[esp]
005798F8    lea esp, ss:[esp]
005798FF    nop
00579900    movdqa xmmword ptr ds:[edi], xmm0
00579904    movdqa xmmword ptr ds:[edi+0x10], xmm0
00579909    movdqa xmmword ptr ds:[edi+0x20], xmm0
0057990E    movdqa xmmword ptr ds:[edi+0x30], xmm0
00579913    movdqa xmmword ptr ds:[edi+0x40], xmm0
00579918    movdqa xmmword ptr ds:[edi+0x50], xmm0
0057991D    movdqa xmmword ptr ds:[edi+0x60], xmm0
00579922    movdqa xmmword ptr ds:[edi+0x70], xmm0
00579927    lea edi, ds:[edi+0x80]
0057992D    sub ecx, 0x80
00579933    test ecx, 0xFFFFFF00
00579939    jnz 0x00579900
0057993B    jmp 0x00579950
0057993D    bt dword ptr ds:[0x0061F080], 0x01
00579945    jnb 0x00579985
00579947    movd xmm0, eax
0057994B    pshufd xmm0, xmm0, 0x00
00579950    cmp ecx, 0x20
00579953    jb 0x00579971
00579955    movdqu xmmword ptr ds:[edi], xmm0
00579959    movdqu xmmword ptr ds:[edi+0x10], xmm0
0057995E    add edi, 0x20
00579961    sub ecx, 0x20
00579964    cmp ecx, 0x20
00579967    jnb 0x00579955
00579969    test ecx, 0x1F
0057996F    jz 0x005799D3
00579971    lea edi, ds:[edi+ecx*1-0x20]
00579975    movdqu xmmword ptr ds:[edi], xmm0
00579979    movdqu xmmword ptr ds:[edi+0x10], xmm0
0057997E    mov eax, dword ptr ss:[esp+0x04]
00579982    mov edi, edx
00579984    ret
00579985    test ecx, 0x03
0057998B    jz 0x0057999B
0057998D    mov byte ptr ds:[edi], al
0057998F    inc edi
00579990    sub ecx, 0x01
00579993    test ecx, 0x03
00579999    jnz 0x0057998D
0057999B    test ecx, 0x04
005799A1    jz 0x005799AB
005799A3    mov dword ptr ds:[edi], eax
005799A5    add edi, 0x04
005799A8    sub ecx, 0x04
005799AB    test ecx, 0xFFFFFFF8
005799B1    jz 0x005799D3
005799B3    lea esp, ss:[esp]
005799BA    lea ebx, ds:[ebx]
005799C0    mov dword ptr ds:[edi], eax
005799C2    mov dword ptr ds:[edi+0x04], eax
005799C5    add edi, 0x08
005799C8    sub ecx, 0x08
005799CB    test ecx, 0xFFFFFFF8
005799D1    jnz 0x005799C0
005799D3    mov eax, dword ptr ss:[esp+0x04]
005799D7    mov edi, edx
005799D9    ret
