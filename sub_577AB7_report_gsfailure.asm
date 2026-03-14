00577AB7    push ebp
00577AB8    mov ebp, esp
00577ABA    sub esp, 0x324
00577AC0    push 0x17
00577AC2    call 0x00597C83
00577AC7    test eax, eax
00577AC9    jz 0x00577AD0
00577ACB    push 0x02
00577ACD    pop ecx
00577ACE    int 0x29
00577AD0    mov dword ptr ds:[0x006CF468], eax
00577AD5    mov dword ptr ds:[0x006CF464], ecx
00577ADB    mov dword ptr ds:[0x006CF460], edx
00577AE1    mov dword ptr ds:[0x006CF45C], ebx
00577AE7    mov dword ptr ds:[0x006CF458], esi
00577AED    mov dword ptr ds:[0x006CF454], edi
00577AF3    mov word ptr ds:[0x006CF480], ss
00577AFA    mov word ptr ds:[0x006CF474], cs
00577B01    mov word ptr ds:[0x006CF450], ds
00577B08    mov word ptr ds:[0x006CF44C], es
00577B0F    mov word ptr ds:[0x006CF448], fs
00577B16    mov word ptr ds:[0x006CF444], gs
00577B1D    pushfd
00577B1E    pop dword ptr ds:[0x006CF478]
00577B24    mov eax, dword ptr ss:[ebp]
00577B27    mov dword ptr ds:[0x006CF46C], eax
00577B2C    mov eax, dword ptr ss:[ebp+0x04]
00577B2F    mov dword ptr ds:[0x006CF470], eax
00577B34    lea eax, ss:[ebp+0x08]
00577B37    mov dword ptr ds:[0x006CF47C], eax
00577B3C    mov eax, dword ptr ss:[ebp-0x324]
00577B42    mov dword ptr ds:[0x006CF3B8], 0x10001
00577B4C    mov eax, dword ptr ds:[0x006CF470]
00577B51    mov dword ptr ds:[0x006CF374], eax
00577B56    mov dword ptr ds:[0x006CF368], 0xC0000409
00577B60    mov dword ptr ds:[0x006CF36C], 0x01
00577B6A    mov dword ptr ds:[0x006CF378], 0x01
00577B74    push 0x04
00577B76    pop eax
00577B77    imul eax, eax, 0x00
00577B7A    mov dword ptr ds:[eax+0x6CF37C], 0x02
00577B84    push 0x04
00577B86    pop eax
00577B87    imul eax, eax, 0x00
00577B8A    mov ecx, dword ptr ds:[0x0061F06C]
00577B90    mov dword ptr ss:[ebp+eax*1-0x08], ecx
00577B94    push 0x04
00577B96    pop eax
00577B97    shl eax, 0x00
00577B9A    mov ecx, dword ptr ds:[0x0061F068]
00577BA0    mov dword ptr ss:[ebp+eax*1-0x08], ecx
00577BA4    push 0x5A9244
00577BA9    call 0x00577A8F
