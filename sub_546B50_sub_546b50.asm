00546B50    push ebp
00546B51    mov ebp, esp
00546B53    and esp, 0xFFFFFFF8
00546B56    sub esp, 0x1C
00546B59    push ebx
00546B5A    mov ebx, edx
00546B5C    push esi
00546B5D    push edi
00546B5E    mov dword ptr ss:[esp+0x10], ebx
00546B62    mov edi, ecx
00546B64    mov eax, dword ptr ds:[ebx+0x58]
00546B67    mov eax, dword ptr ds:[eax+0x04]
00546B6A    cmp eax, 0x1E
00546B6D    jnz 0x00546B7D
00546B6F    call 0x00551980
00546B74    mov al, 0x01
00546B76    pop edi
00546B77    pop esi
00546B78    pop ebx
00546B79    mov esp, ebp
00546B7B    pop ebp
00546B7C    ret
00546B7D    cmp eax, 0x1D
00546B80    jnz 0x00546BA4
00546B82    cmp dword ptr ds:[edi+0x04], 0x08
00546B86    jnz 0x00546E27
00546B8C    test byte ptr ds:[edi+0x08], 0x02
00546B90    jz 0x00546E27
00546B96    call 0x0051AF60
00546B9B    mov al, 0x01
00546B9D    pop edi
00546B9E    pop esi
00546B9F    pop ebx
00546BA0    mov esp, ebp
00546BA2    pop ebp
00546BA3    ret
00546BA4    cmp eax, 0x22
00546BA7    jnz 0x00546BB5
00546BA9    call 0x004B81B0
00546BAE    pop edi
00546BAF    pop esi
00546BB0    pop ebx
00546BB1    mov esp, ebp
00546BB3    pop ebp
00546BB4    ret
00546BB5    cmp dword ptr ds:[edi], 0x09
00546BB8    movss xmm1, dword ptr ds:[0x0060C43C]
00546BC0    movss dword ptr ss:[esp+0x18], xmm1
00546BC6    jnz 0x00546BF0
00546BC8    movd xmm0, dword ptr ds:[edi+0x0C]
00546BCD    cvtdq2ps xmm0, xmm0
00546BD0    mulss xmm0, dword ptr ds:[0x0060C360]
00546BD8    subss xmm1, xmm0
00546BDC    movss xmm0, dword ptr ds:[ebx+0x54]
00546BE1    mulss xmm0, xmm1
00546BE5    movss dword ptr ss:[esp+0x18], xmm1
00546BEB    movss dword ptr ds:[ebx+0x54], xmm0
00546BF0    mov ecx, dword ptr ds:[0x01151B4C]
00546BF6    call 0x004F9740
00546BFB    mov esi, eax
00546BFD    test esi, esi
00546BFF    jz 0x00546D74
00546C05    cmp dword ptr ds:[edi], 0x00
00546C08    jnz 0x00546CED
00546C0E    cmp dword ptr ds:[edi+0x04], 0x61
00546C12    jnz 0x00546C7D
00546C14    mov ecx, dword ptr ds:[esi]
00546C16    call 0x004D42C0
00546C1B    xor ebx, ebx
00546C1D    mov dword ptr ss:[esp+0x14], eax
00546C21    cmp dword ptr ds:[eax+0x08], ebx
00546C24    jle 0x00546C7D
00546C26    xor ecx, ecx
00546C28    mov dword ptr ss:[esp+0x0C], ecx
00546C2C    nop dword ptr ds:[eax], eax
00546C30    mov eax, dword ptr ds:[eax]
00546C32    lea edx, ss:[esp+0x24]
00546C36    push edx
00546C37    lea edx, ss:[esp+0x24]
00546C3B    push edx
00546C3C    lea edx, ss:[esp+0x24]
00546C40    push edx
00546C41    mov edx, dword ptr ds:[ecx+eax*1]
00546C44    mov ecx, dword ptr ds:[esi]
00546C46    call 0x004FCBF0
00546C4B    add esp, 0x0C
00546C4E    test al, al
00546C50    jz 0x00546C68
00546C52    mov eax, dword ptr ds:[esi+0x0C]
00546C55    cmp eax, dword ptr ss:[esp+0x1C]
00546C59    jnz 0x00546C68
00546C5B    mov eax, dword ptr ds:[esi+0x10]
00546C5E    cmp eax, dword ptr ss:[esp+0x20]
00546C62    jz 0x00546DCE
00546C68    mov eax, dword ptr ss:[esp+0x14]
00546C6C    inc ebx
00546C6D    mov ecx, dword ptr ss:[esp+0x0C]
00546C71    add ecx, 0x18
00546C74    mov dword ptr ss:[esp+0x0C], ecx
00546C78    cmp ebx, dword ptr ds:[eax+0x08]
00546C7B    jl 0x00546C30
00546C7D    cmp dword ptr ds:[edi], 0x00
00546C80    jnz 0x00546CED
00546C82    cmp dword ptr ds:[edi+0x04], 0x41
00546C86    jnz 0x00546CED
00546C88    mov ecx, dword ptr ds:[esi]
00546C8A    call 0x004D42C0
00546C8F    xor ebx, ebx
00546C91    mov dword ptr ss:[esp+0x0C], eax
00546C95    cmp dword ptr ds:[eax+0x08], ebx
00546C98    jle 0x00546CED
00546C9A    xor ecx, ecx
00546C9C    mov dword ptr ss:[esp+0x14], ecx
00546CA0    mov eax, dword ptr ds:[eax]
00546CA2    lea edx, ss:[esp+0x24]
00546CA6    push edx
00546CA7    lea edx, ss:[esp+0x20]
00546CAB    push edx
00546CAC    lea edx, ss:[esp+0x28]
00546CB0    push edx
00546CB1    mov edx, dword ptr ds:[ecx+eax*1]
00546CB4    mov ecx, dword ptr ds:[esi]
00546CB6    call 0x004FCBF0
00546CBB    add esp, 0x0C
00546CBE    test al, al
00546CC0    jz 0x00546CD8
00546CC2    mov eax, dword ptr ds:[esi+0x0C]
00546CC5    cmp eax, dword ptr ss:[esp+0x20]
00546CC9    jnz 0x00546CD8
00546CCB    mov eax, dword ptr ds:[esi+0x10]
00546CCE    cmp eax, dword ptr ss:[esp+0x1C]
00546CD2    jz 0x00546DFE
00546CD8    mov eax, dword ptr ss:[esp+0x0C]
00546CDC    inc ebx
00546CDD    mov ecx, dword ptr ss:[esp+0x14]
00546CE1    add ecx, 0x18
00546CE4    mov dword ptr ss:[esp+0x14], ecx
00546CE8    cmp ebx, dword ptr ds:[eax+0x08]
00546CEB    jl 0x00546CA0
00546CED    mov eax, dword ptr ds:[edi]
00546CEF    test eax, eax
00546CF1    jnz 0x00546D29
00546CF3    cmp dword ptr ds:[edi+0x04], 0x2B
00546CF7    jnz 0x00546D11
00546CF9    movss xmm0, dword ptr ds:[esi+0x14]
00546CFE    mulss xmm0, dword ptr ds:[0x0060C454]
00546D06    movss dword ptr ds:[esi+0x14], xmm0
00546D0B    mov eax, dword ptr ds:[edi]
00546D0D    test eax, eax
00546D0F    jnz 0x00546D29
00546D11    cmp dword ptr ds:[edi+0x04], 0x2D
00546D15    jnz 0x00546D29
00546D17    movss xmm0, dword ptr ds:[esi+0x14]
00546D1C    mulss xmm0, dword ptr ds:[0x0060C41C]
00546D24    movss dword ptr ds:[esi+0x14], xmm0
00546D29    movss xmm0, dword ptr ds:[esi+0x34]
00546D2E    mulss xmm0, dword ptr ss:[esp+0x18]
00546D34    movss dword ptr ds:[esi+0x34], xmm0
00546D39    movss xmm0, dword ptr ds:[esi+0x48]
00546D3E    mulss xmm0, dword ptr ss:[esp+0x18]
00546D44    movss dword ptr ds:[esi+0x48], xmm0
00546D49    cmp dword ptr ds:[edi], 0x00
00546D4C    jnz 0x00546D70
00546D4E    cmp dword ptr ds:[edi+0x04], 0x62
00546D52    jnz 0x00546D70
00546D54    cmp byte ptr ds:[0x01151B50], 0x00
00546D5B    mov ecx, esi
00546D5D    setz al
00546D60    movzx edx, al
00546D63    xor edx, 0x01
00546D66    mov byte ptr ds:[0x01151B50], al
00546D6B    call 0x00546A90
00546D70    mov ebx, dword ptr ss:[esp+0x10]
00546D74    cmp dword ptr ds:[edi], 0x03
00546D77    jnz 0x00546E27
00546D7D    mov ecx, dword ptr ds:[ebx+0x58]
00546D80    test ecx, ecx
00546D82    jz 0x00546E27
00546D88    mov eax, dword ptr ds:[ecx+0x04]
00546D8B    cmp eax, 0x19
00546D8E    jnz 0x00546E13
00546D94    lea edx, ds:[edi+0x10]
00546D97    call 0x004FD1F0
00546D9C    mov ecx, 0x10
00546DA1    mov esi, eax
00546DA3    call 0x00489F20
00546DA8    test al, al
00546DAA    jz 0x00546E27
00546DAC    mov eax, dword ptr ds:[esi+0x78]
00546DAF    mov dword ptr ds:[ebx+0x64], eax
00546DB2    mov eax, dword ptr ds:[edi+0x10]
00546DB5    mov dword ptr ds:[ebx+0x6C], eax
00546DB8    mov eax, dword ptr ds:[edi+0x14]
00546DBB    mov dword ptr ds:[ebx+0x70], eax
00546DBE    mov al, 0x01
00546DC0    mov dword ptr ds:[ebx+0x68], 0x00
00546DC7    pop edi
00546DC8    pop esi
00546DC9    pop ebx
00546DCA    mov esp, ebp
00546DCC    pop ebp
00546DCD    ret
00546DCE    mov ecx, dword ptr ss:[esp+0x14]
00546DD2    lea eax, ds:[ebx+0x01]
00546DD5    cdq
00546DD6    idiv dword ptr ds:[ecx+0x08]
00546DD9    lea eax, ds:[edx+edx*2]
00546DDC    mov edx, dword ptr ds:[ecx]
00546DDE    movss xmm3, dword ptr ds:[0x0060C43C]
00546DE6    mov ecx, esi
00546DE8    mov edx, dword ptr ds:[edx+eax*8]
00546DEB    push 0x00
00546DED    call 0x004FA5F0
00546DF2    add esp, 0x04
00546DF5    mov al, 0x01
00546DF7    pop edi
00546DF8    pop esi
00546DF9    pop ebx
00546DFA    mov esp, ebp
00546DFC    pop ebp
00546DFD    ret
00546DFE    mov edx, dword ptr ss:[esp+0x0C]
00546E02    dec ebx
00546E03    cmp ebx, 0xFFFFFFFF
00546E06    jnz 0x00546E0C
00546E08    mov ebx, dword ptr ds:[edx+0x08]
00546E0B    dec ebx
00546E0C    mov edx, dword ptr ds:[edx]
00546E0E    lea eax, ds:[ebx+ebx*2]
00546E11    jmp 0x00546DDE
00546E13    cmp eax, 0x18
00546E16    jnz 0x00546E27
00546E18    movss xmm1, dword ptr ds:[edi+0x14]
00546E1D    movss xmm0, dword ptr ds:[edi+0x10]
00546E22    call 0x00546FF0
00546E27    pop edi
00546E28    pop esi
00546E29    mov al, 0x01
00546E2B    pop ebx
00546E2C    mov esp, ebp
00546E2E    pop ebp
00546E2F    ret
