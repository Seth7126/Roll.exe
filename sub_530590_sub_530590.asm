00530590    push ebp
00530591    mov ebp, esp
00530593    sub esp, 0x08
00530596    push edi
00530597    mov edi, ecx
00530599    cmp dword ptr ds:[edi+0x10], 0x00
0053059D    jnz 0x005306E6
005305A3    push ebx
005305A4    xor ebx, ebx
005305A6    mov dword ptr ds:[edi+0x10], 0x01
005305AD    cmp dword ptr ds:[edi+0x08], ebx
005305B0    jle 0x005306D7
005305B6    push esi
005305B7    nop word ptr ds:[eax+eax*1], ax
005305C0    mov ecx, dword ptr ds:[edi+0x04]
005305C3    mov eax, dword ptr ds:[ecx+ebx*4]
005305C6    mov esi, dword ptr ds:[ecx+ebx*4+0x04]
005305CA    mov dword ptr ss:[ebp-0x08], eax
005305CD    mov dword ptr ss:[ebp-0x04], esi
005305D0    cmp eax, 0x05
005305D3    jnbe 0x005306CA
005305D9    jmp dword ptr ds:[eax*4+0x5306EC]
005305E0    mov ecx, dword ptr ds:[esi+0x10]
005305E3    test ecx, ecx
005305E5    jz 0x005305F5
005305E7    push 0x00
005305E9    push esi
005305EA    push eax
005305EB    push dword ptr ds:[edi]
005305ED    call ecx
005305EF    mov eax, dword ptr ss:[ebp-0x08]
005305F2    add esp, 0x10
005305F5    mov ecx, dword ptr ds:[edi]
005305F7    mov edx, dword ptr ds:[ecx+0x0C]
005305FA    test edx, edx
005305FC    jz 0x005306CA
00530602    push 0x00
00530604    push esi
00530605    push eax
00530606    push ecx
00530607    call edx
00530609    add esp, 0x10
0053060C    jmp 0x005306CA
00530611    mov eax, dword ptr ds:[esi+0x10]
00530614    test eax, eax
00530616    jz 0x00530624
00530618    push 0x00
0053061A    push esi
0053061B    push 0x02
0053061D    push dword ptr ds:[edi]
0053061F    call eax
00530621    add esp, 0x10
00530624    mov eax, dword ptr ds:[edi]
00530626    mov ecx, dword ptr ds:[eax+0x0C]
00530629    test ecx, ecx
0053062B    jz 0x00530638
0053062D    push 0x00
0053062F    push esi
00530630    push 0x02
00530632    push eax
00530633    call ecx
00530635    add esp, 0x10
00530638    mov eax, dword ptr ds:[esi+0x10]
0053063B    test eax, eax
0053063D    jz 0x0053064B
0053063F    push 0x00
00530641    push esi
00530642    push 0x04
00530644    push dword ptr ds:[edi]
00530646    call eax
00530648    add esp, 0x10
0053064B    mov eax, dword ptr ds:[edi]
0053064D    mov ecx, dword ptr ds:[eax+0x0C]
00530650    test ecx, ecx
00530652    jz 0x0053065F
00530654    push 0x00
00530656    push esi
00530657    push 0x04
00530659    push eax
0053065A    call ecx
0053065C    add esp, 0x10
0053065F    mov esi, dword ptr ds:[esi+0x6C]
00530662    push dword ptr ds:[esi+0x08]
00530665    call 0x0057FFE4
0053066A    push esi
0053066B    call 0x0057FFE4
00530670    mov esi, dword ptr ss:[ebp-0x04]
00530673    mov esi, dword ptr ds:[esi+0x70]
00530676    push dword ptr ds:[esi+0x08]
00530679    call 0x0057FFE4
0053067E    push esi
0053067F    call 0x0057FFE4
00530684    mov esi, dword ptr ss:[ebp-0x04]
00530687    push dword ptr ds:[esi+0x74]
0053068A    call 0x0057FFE4
0053068F    push esi
00530690    call 0x0057FFE4
00530695    add esp, 0x18
00530698    jmp 0x005306CA
0053069A    mov eax, dword ptr ds:[esi+0x10]
0053069D    mov edx, dword ptr ds:[ecx+ebx*4+0x08]
005306A1    mov dword ptr ss:[ebp-0x08], edx
005306A4    test eax, eax
005306A6    jz 0x005306B6
005306A8    push edx
005306A9    push esi
005306AA    push 0x05
005306AC    push dword ptr ds:[edi]
005306AE    call eax
005306B0    mov edx, dword ptr ss:[ebp-0x08]
005306B3    add esp, 0x10
005306B6    mov eax, dword ptr ds:[edi]
005306B8    mov ecx, dword ptr ds:[eax+0x0C]
005306BB    test ecx, ecx
005306BD    jz 0x005306C9
005306BF    push edx
005306C0    push esi
005306C1    push 0x05
005306C3    push eax
005306C4    call ecx
005306C6    add esp, 0x10
005306C9    inc ebx
005306CA    add ebx, 0x02
005306CD    cmp ebx, dword ptr ds:[edi+0x08]
005306D0    jl 0x005305C0
005306D6    pop esi
005306D7    mov dword ptr ds:[edi+0x08], 0x00
005306DE    mov dword ptr ds:[edi+0x10], 0x00
005306E5    pop ebx
005306E6    pop edi
005306E7    mov esp, ebp
005306E9    pop ebp
005306EA    ret
