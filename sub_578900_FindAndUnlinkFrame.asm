00578900    push ebp
00578901    mov ebp, esp
00578903    push esi
00578904    call 0x0057A0A4
00578909    mov esi, dword ptr ds:[eax+0x24]
0057890C    call 0x0057A0A4
00578911    mov ecx, dword ptr ss:[ebp+0x08]
00578914    cmp ecx, esi
00578916    pop esi
00578917    jnz 0x00578921
00578919    mov ecx, dword ptr ds:[ecx+0x04]
0057891C    mov dword ptr ds:[eax+0x24], ecx
0057891F    pop ebp
00578920    ret
00578921    mov edx, dword ptr ds:[eax+0x24]
00578924    add edx, 0x04
00578927    jmp 0x00578930
00578929    cmp ecx, eax
0057892B    jz 0x00578938
0057892D    lea edx, ds:[eax+0x04]
00578930    mov eax, dword ptr ds:[edx]
00578932    test eax, eax
00578934    jz 0x0057893F
00578936    jmp 0x00578929
00578938    mov eax, dword ptr ds:[ecx+0x04]
0057893B    mov dword ptr ds:[edx], eax
0057893D    pop ebp
0057893E    ret
0057893F    call 0x0058AFE0
