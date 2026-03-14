00531D90    push ebp
00531D91    mov ebp, esp
00531D93    push ecx
00531D94    push esi
00531D95    mov esi, ecx
00531D97    mov eax, edx
00531D99    mov dword ptr ss:[ebp-0x04], eax
00531D9C    cmp dword ptr ds:[esi+0x78], eax
00531D9F    jz 0x00531DFD
00531DA1    push ebx
00531DA2    lea ebx, ds:[eax*4]
00531DA9    mov eax, dword ptr ds:[0x01151AE0]
00531DAE    push edi
00531DAF    test eax, eax
00531DB1    jz 0x00531DC5
00531DB3    push 0x37C
00531DB8    push 0x6085A8
00531DBD    push ebx
00531DBE    call eax
00531DC0    add esp, 0x0C
00531DC3    jmp 0x00531DCE
00531DC5    push ebx
00531DC6    call 0x00580001
00531DCB    add esp, 0x04
00531DCE    mov edi, eax
00531DD0    test edi, edi
00531DD2    jz 0x00531DE0
00531DD4    push ebx
00531DD5    push 0x00
00531DD7    push edi
00531DD8    call 0x00579880
00531DDD    add esp, 0x0C
00531DE0    push dword ptr ds:[esi+0x74]
00531DE3    call 0x0057FFE4
00531DE8    mov eax, dword ptr ss:[ebp-0x04]
00531DEB    add esp, 0x04
00531DEE    mov dword ptr ds:[esi+0x78], eax
00531DF1    mov eax, edi
00531DF3    mov dword ptr ds:[esi+0x74], edi
00531DF6    pop edi
00531DF7    pop ebx
00531DF8    pop esi
00531DF9    mov esp, ebp
00531DFB    pop ebp
00531DFC    ret
00531DFD    mov eax, dword ptr ds:[esi+0x74]
00531E00    pop esi
00531E01    mov esp, ebp
00531E03    pop ebp
00531E04    ret
