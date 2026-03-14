00440960    push ebp
00440961    mov ebp, esp
00440963    sub esp, 0x484
00440969    mov eax, dword ptr ds:[0x0061F06C]
0044096E    xor eax, ebp
00440970    mov dword ptr ss:[ebp-0x04], eax
00440973    push ebx
00440974    push esi
00440975    push edi
00440976    mov edi, ecx
00440978    xor esi, esi
0044097A    imul ecx, edx, 0x1BC
00440980    add ecx, edi
00440982    mov dword ptr ss:[ebp-0x474], edi
00440988    mov dword ptr ss:[ebp-0x47C], esi
0044098E    mov dword ptr ss:[ebp-0x464], ecx
00440994    mov ebx, dword ptr ds:[ecx+0x170]
0044099A    cmp ebx, 0xFFFFFFFF
0044099D    jz 0x00440ACE
004409A3    mov edx, dword ptr ds:[ecx+0x164]
004409A9    mov dword ptr ss:[ebp-0x46C], edx
004409AF    nop
004409B0    mov byte ptr ss:[ebp+esi*1-0x408], bl
004409B7    lea eax, ds:[ebx+ebx*2]
004409BA    mov dword ptr ss:[ebp-0x40C], 0x00
004409C4    lea edi, ds:[edi+eax*4]
004409C7    movzx eax, byte ptr ds:[edi+0x8CC]
004409CE    xorps xmm0, xmm0
004409D1    mov byte ptr ss:[ebp+esi*1-0x407], al
004409D8    movzx eax, byte ptr ds:[edi+0x8CB]
004409DF    mov byte ptr ss:[ebp+esi*1-0x406], al
004409E6    movq qword ptr ss:[ebp-0x414], xmm0
004409EE    movups xmmword ptr ss:[ebp-0x434], xmm0
004409F5    movups xmmword ptr ss:[ebp-0x424], xmm0
004409FC    test edx, edx
004409FE    jle 0x00440A29
00440A00    lea eax, ds:[ecx+0x24]
00440A03    movsx ecx, byte ptr ds:[eax+0x06]
00440A07    cmp ecx, ebx
00440A09    jnz 0x00440A15
00440A0B    movzx ecx, byte ptr ds:[eax]
00440A0E    inc dword ptr ss:[ebp+ecx*4-0x434]
00440A15    add eax, 0x08
00440A18    sub edx, 0x01
00440A1B    jnz 0x00440A03
00440A1D    mov ecx, dword ptr ss:[ebp-0x464]
00440A23    mov edx, dword ptr ss:[ebp-0x46C]
00440A29    movzx eax, byte ptr ss:[ebp-0x430]
00440A30    mov byte ptr ss:[ebp+esi*1-0x405], al
00440A37    movzx eax, byte ptr ss:[ebp-0x42C]
00440A3E    movsx ebx, byte ptr ds:[edi+0x8CA]
00440A45    mov byte ptr ss:[ebp+esi*1-0x404], al
00440A4C    movzx eax, byte ptr ss:[ebp-0x428]
00440A53    mov edi, dword ptr ss:[ebp-0x474]
00440A59    mov byte ptr ss:[ebp+esi*1-0x403], al
00440A60    movzx eax, byte ptr ss:[ebp-0x424]
00440A67    mov byte ptr ss:[ebp+esi*1-0x402], al
00440A6E    movzx eax, byte ptr ss:[ebp-0x420]
00440A75    mov byte ptr ss:[ebp+esi*1-0x401], al
00440A7C    movzx eax, byte ptr ss:[ebp-0x41C]
00440A83    mov byte ptr ss:[ebp+esi*1-0x400], al
00440A8A    movzx eax, byte ptr ss:[ebp-0x418]
00440A91    mov byte ptr ss:[ebp+esi*1-0x3FF], al
00440A98    movzx eax, byte ptr ss:[ebp-0x414]
00440A9F    mov byte ptr ss:[ebp+esi*1-0x3FE], al
00440AA6    movzx eax, byte ptr ss:[ebp-0x410]
00440AAD    mov byte ptr ss:[ebp+esi*1-0x3FD], al
00440AB4    movzx eax, byte ptr ss:[ebp-0x40C]
00440ABB    mov byte ptr ss:[ebp+esi*1-0x3FC], al
00440AC2    add esi, 0x0D
00440AC5    cmp ebx, 0xFFFFFFFF
00440AC8    jnz 0x004409B0
00440ACE    mov edx, dword ptr ds:[ecx+0x164]
00440AD4    xorps xmm0, xmm0
00440AD7    movq qword ptr ss:[ebp-0x414], xmm0
00440ADF    mov dword ptr ss:[ebp-0x40C], 0x00
00440AE9    mov dword ptr ss:[ebp-0x46C], edx
00440AEF    movups xmmword ptr ss:[ebp-0x434], xmm0
00440AF6    movups xmmword ptr ss:[ebp-0x424], xmm0
00440AFD    test edx, edx
00440AFF    jle 0x00440B3F
00440B01    mov edi, edx
00440B03    add ecx, 0x29
00440B06    xor edx, edx
00440B08    mov al, byte ptr ds:[ecx-0x04]
00440B0B    cmp al, 0x02
00440B0D    jnz 0x00440B12
00440B0F    inc edx
00440B10    jmp 0x00440B25
00440B12    cmp al, 0x04
00440B14    jnz 0x00440B25
00440B16    cmp byte ptr ds:[ecx], al
00440B18    jnz 0x00440B25
00440B1A    movzx eax, byte ptr ds:[ecx-0x05]
00440B1E    inc dword ptr ss:[ebp+eax*4-0x434]
00440B25    add ecx, 0x08
00440B28    sub edi, 0x01
00440B2B    jnz 0x00440B08
00440B2D    mov ecx, dword ptr ss:[ebp-0x464]
00440B33    mov dword ptr ss:[ebp-0x47C], edx
00440B39    mov edx, dword ptr ss:[ebp-0x46C]
00440B3F    movzx eax, byte ptr ss:[ebp-0x430]
00440B46    mov byte ptr ss:[ebp+esi*1-0x408], al
00440B4D    movzx eax, byte ptr ss:[ebp-0x42C]
00440B54    mov byte ptr ss:[ebp+esi*1-0x407], al
00440B5B    movzx eax, byte ptr ss:[ebp-0x428]
00440B62    mov byte ptr ss:[ebp+esi*1-0x406], al
00440B69    movzx eax, byte ptr ss:[ebp-0x424]
00440B70    mov byte ptr ss:[ebp+esi*1-0x405], al
00440B77    movzx eax, byte ptr ss:[ebp-0x420]
00440B7E    mov byte ptr ss:[ebp+esi*1-0x404], al
00440B85    movzx eax, byte ptr ss:[ebp-0x41C]
00440B8C    mov byte ptr ss:[ebp+esi*1-0x403], al
00440B93    movzx eax, byte ptr ss:[ebp-0x418]
00440B9A    mov byte ptr ss:[ebp+esi*1-0x402], al
00440BA1    movzx eax, byte ptr ss:[ebp-0x414]
00440BA8    mov byte ptr ss:[ebp+esi*1-0x401], al
00440BAF    movzx eax, byte ptr ss:[ebp-0x410]
00440BB6    mov byte ptr ss:[ebp+esi*1-0x400], al
00440BBD    movzx eax, byte ptr ss:[ebp-0x40C]
00440BC4    mov byte ptr ss:[ebp+esi*1-0x3FF], al
00440BCB    add esi, 0x0A
00440BCE    mov eax, dword ptr ss:[ebp-0x474]
00440BD4    cmp dword ptr ds:[eax+0xC2C], 0x00
00440BDB    jz 0x00440D76
00440BE1    mov dword ptr ss:[ebp-0x40C], 0x00
00440BEB    xorps xmm0, xmm0
00440BEE    movq qword ptr ss:[ebp-0x414], xmm0
00440BF6    movq qword ptr ss:[ebp-0x440], xmm0
00440BFE    mov dword ptr ss:[ebp-0x438], 0x00
00440C08    movups xmmword ptr ss:[ebp-0x434], xmm0
00440C0F    movups xmmword ptr ss:[ebp-0x424], xmm0
00440C16    movups xmmword ptr ss:[ebp-0x460], xmm0
00440C1D    movups xmmword ptr ss:[ebp-0x450], xmm0
00440C24    test edx, edx
00440C26    jle 0x00440C5B
00440C28    lea eax, ds:[ecx+0x29]
00440C2B    nop dword ptr ds:[eax+eax*1], eax
00440C30    cmp byte ptr ds:[eax-0x04], 0x04
00440C34    jnz 0x00440C53
00440C36    cmp byte ptr ds:[eax], 0x05
00440C39    jnz 0x00440C53
00440C3B    movzx ecx, byte ptr ds:[eax-0x05]
00440C3F    inc dword ptr ss:[ebp+ecx*4-0x434]
00440C46    test byte ptr ds:[eax+0x02], 0x02
00440C4A    jz 0x00440C53
00440C4C    inc dword ptr ss:[ebp+ecx*4-0x460]
00440C53    add eax, 0x08
00440C56    sub edx, 0x01
00440C59    jnz 0x00440C30
00440C5B    movzx eax, byte ptr ss:[ebp-0x430]
00440C62    mov byte ptr ss:[ebp+esi*1-0x408], al
00440C69    movzx eax, byte ptr ss:[ebp-0x45C]
00440C70    mov byte ptr ss:[ebp+esi*1-0x407], al
00440C77    movzx eax, byte ptr ss:[ebp-0x42C]
00440C7E    mov byte ptr ss:[ebp+esi*1-0x406], al
00440C85    movzx eax, byte ptr ss:[ebp-0x458]
00440C8C    mov byte ptr ss:[ebp+esi*1-0x405], al
00440C93    movzx eax, byte ptr ss:[ebp-0x428]
00440C9A    mov byte ptr ss:[ebp+esi*1-0x404], al
00440CA1    movzx eax, byte ptr ss:[ebp-0x454]
00440CA8    mov byte ptr ss:[ebp+esi*1-0x403], al
00440CAF    movzx eax, byte ptr ss:[ebp-0x424]
00440CB6    mov byte ptr ss:[ebp+esi*1-0x402], al
00440CBD    movzx eax, byte ptr ss:[ebp-0x450]
00440CC4    mov byte ptr ss:[ebp+esi*1-0x401], al
00440CCB    movzx eax, byte ptr ss:[ebp-0x420]
00440CD2    mov byte ptr ss:[ebp+esi*1-0x400], al
00440CD9    movzx eax, byte ptr ss:[ebp-0x44C]
00440CE0    mov byte ptr ss:[ebp+esi*1-0x3FF], al
00440CE7    movzx eax, byte ptr ss:[ebp-0x41C]
00440CEE    mov byte ptr ss:[ebp+esi*1-0x3FE], al
00440CF5    movzx eax, byte ptr ss:[ebp-0x448]
00440CFC    mov byte ptr ss:[ebp+esi*1-0x3FD], al
00440D03    movzx eax, byte ptr ss:[ebp-0x418]
00440D0A    mov byte ptr ss:[ebp+esi*1-0x3FC], al
00440D11    movzx eax, byte ptr ss:[ebp-0x444]
00440D18    mov byte ptr ss:[ebp+esi*1-0x3FB], al
00440D1F    movzx eax, byte ptr ss:[ebp-0x414]
00440D26    mov byte ptr ss:[ebp+esi*1-0x3FA], al
00440D2D    movzx eax, byte ptr ss:[ebp-0x440]
00440D34    mov byte ptr ss:[ebp+esi*1-0x3F9], al
00440D3B    movzx eax, byte ptr ss:[ebp-0x410]
00440D42    mov byte ptr ss:[ebp+esi*1-0x3F8], al
00440D49    movzx eax, byte ptr ss:[ebp-0x43C]
00440D50    mov byte ptr ss:[ebp+esi*1-0x3F7], al
00440D57    movzx eax, byte ptr ss:[ebp-0x40C]
00440D5E    mov byte ptr ss:[ebp+esi*1-0x3F6], al
00440D65    movzx eax, byte ptr ss:[ebp-0x438]
00440D6C    mov byte ptr ss:[ebp+esi*1-0x3F5], al
00440D73    add esi, 0x14
00440D76    mov eax, dword ptr ss:[ebp-0x464]
00440D7C    lea edx, ds:[esi+0x02]
00440D7F    xorps xmm0, xmm0
00440D82    lea ecx, ss:[ebp-0x408]
00440D88    movlpd qword ptr ss:[ebp-0x470], xmm0
00440D90    mov al, byte ptr ds:[eax+0x18C]
00440D96    mov byte ptr ss:[ebp+esi*1-0x408], al
00440D9D    mov eax, dword ptr ss:[ebp-0x47C]
00440DA3    mov byte ptr ss:[ebp+esi*1-0x407], al
00440DAA    lea eax, ss:[ebp-0x480]
00440DB0    push eax
00440DB1    lea eax, ss:[ebp-0x470]
00440DB7    movlpd qword ptr ss:[ebp-0x480], xmm0
00440DBF    push eax
00440DC0    call 0x004517A0
00440DC5    mov esi, dword ptr ss:[ebp-0x470]
00440DCB    add esp, 0x08
00440DCE    mov edi, dword ptr ss:[ebp-0x46C]
00440DD4    movzx ebx, si
00440DD7    mov eax, dword ptr ds:[ebx*4+0x1390460]
00440DDE    test eax, eax
00440DE0    jz 0x00440DF5
00440DE2    cmp dword ptr ds:[eax], esi
00440DE4    jnz 0x00440DEB
00440DE6    cmp dword ptr ds:[eax+0x04], edi
00440DE9    jz 0x00440E25
00440DEB    mov eax, dword ptr ds:[eax+0x1EC]
00440DF1    test eax, eax
00440DF3    jnz 0x00440DE2
00440DF5    push 0x1F0
00440DFA    call 0x00580001
00440DFF    mov ecx, dword ptr ds:[ebx*4+0x1390460]
00440E06    add esp, 0x04
00440E09    mov dword ptr ds:[ebx*4+0x1390460], eax
00440E10    mov dword ptr ds:[eax], esi
00440E12    mov dword ptr ds:[eax+0x04], edi
00440E15    mov dword ptr ds:[eax+0x1EC], ecx
00440E1B    mov dword ptr ds:[eax+0x1E8], 0x00
00440E25    mov ecx, dword ptr ss:[ebp-0x04]
00440E28    pop edi
00440E29    pop esi
00440E2A    xor ecx, ebp
00440E2C    pop ebx
00440E2D    call 0x00577333
00440E32    mov esp, ebp
00440E34    pop ebp
00440E35    ret
