00546800    push ebp
00546801    mov ebp, esp
00546803    and esp, 0xFFFFFFF0
00546806    mov ecx, dword ptr ds:[0x01151B48]
0054680C    sub esp, 0x5C
0054680F    mov eax, dword ptr ds:[ecx+0x04]
00546812    push esi
00546813    cmp eax, 0x19
00546816    jnz 0x005468DA
0054681C    movups xmm0, xmmword ptr ds:[0x005D2B78]
00546823    lea edx, ss:[esp+0x40]
00546827    mov dword ptr ss:[esp+0x20], 0x3F800000
0054682F    movss xmm1, dword ptr ds:[0x0060C5C8]
00546837    movups xmmword ptr ss:[esp+0x24], xmm0
0054683C    mov dword ptr ss:[esp+0x18], 0x00
00546844    movaps xmm0, xmmword ptr ss:[esp+0x20]
00546849    mov eax, dword ptr ss:[esp+0x18]
0054684D    unpcklps xmm1, xmm1
00546850    movq qword ptr ss:[esp+0x34], xmm1
00546856    mov dword ptr ss:[esp+0x3C], eax
0054685A    movaps xmmword ptr ss:[esp+0x40], xmm0
0054685F    movaps xmm0, xmmword ptr ss:[esp+0x30]
00546864    movaps xmmword ptr ss:[esp+0x50], xmm0
00546869    call 0x004FCF40
0054686E    cmp byte ptr ds:[eax+0x74], 0x00
00546872    jz 0x00546948
00546878    mov byte ptr ds:[eax+0x76], 0x01
0054687C    lea edx, ss:[esp+0x40]
00546880    movups xmm0, xmmword ptr ds:[0x005D2B78]
00546887    mov eax, dword ptr ds:[0x005D232C]
0054688C    mov ecx, dword ptr ds:[0x01151B48]
00546892    movups xmmword ptr ss:[esp+0x24], xmm0
00546897    mov dword ptr ss:[esp+0x20], 0x3F800000
0054689F    movq xmm0, qword ptr ds:[0x005D2324]
005468A7    movq qword ptr ss:[esp+0x34], xmm0
005468AD    movaps xmm0, xmmword ptr ss:[esp+0x20]
005468B2    mov dword ptr ss:[esp+0x3C], eax
005468B6    movaps xmmword ptr ss:[esp+0x40], xmm0
005468BB    movaps xmm0, xmmword ptr ss:[esp+0x30]
005468C0    movaps xmmword ptr ss:[esp+0x50], xmm0
005468C5    call 0x004FCF40
005468CA    mov ecx, dword ptr ds:[0x01151B48]
005468D0    call 0x00546F00
005468D5    pop esi
005468D6    mov esp, ebp
005468D8    pop ebp
005468D9    ret
005468DA    cmp eax, 0x18
005468DD    jnz 0x005468F4
005468DF    movss xmm0, dword ptr ds:[0x0060C5B8]
005468E7    movaps xmm1, xmm0
005468EA    call 0x00546FF0
005468EF    pop esi
005468F0    mov esp, ebp
005468F2    pop ebp
005468F3    ret
005468F4    cmp eax, 0x02
005468F7    jnz 0x00546948
005468F9    call 0x004DCC00
005468FE    mov esi, eax
00546900    mov ecx, dword ptr ds:[esi+0x68]
00546903    mov dword ptr ds:[0x01151B70], ecx
00546909    mov ecx, dword ptr ds:[esi+0x04]
0054690C    call 0x004D4460
00546911    mov eax, dword ptr ds:[eax]
00546913    test eax, eax
00546915    jz 0x0054693E
00546917    cmp dword ptr ds:[eax+0x60], 0x00
0054691B    jle 0x0054693E
0054691D    sub esp, 0x10
00546920    mov dword ptr ds:[0x01151B74], 0x00
0054692A    mov edx, dword ptr ds:[esi+0x04]
0054692D    mov ecx, esi
0054692F    push 0x00
00546931    call 0x004F2CC0
00546936    add esp, 0x14
00546939    pop esi
0054693A    mov esp, ebp
0054693C    pop ebp
0054693D    ret
0054693E    mov dword ptr ds:[0x01151B74], 0xFFFFFFFF
00546948    pop esi
00546949    mov esp, ebp
0054694B    pop ebp
0054694C    ret
