00522640    push ebp
00522641    mov ebp, esp
00522643    push 0xFFFFFFFF
00522645    push 0x5A0EB0
0052264A    mov eax, dword ptr fs:[0x00000000]
00522650    push eax
00522651    sub esp, 0x0C
00522654    push ebx
00522655    push esi
00522656    push edi
00522657    mov eax, dword ptr ds:[0x0061F06C]
0052265C    xor eax, ebp
0052265E    push eax
0052265F    lea eax, ss:[ebp-0x0C]
00522662    mov dword ptr fs:[0x00000000], eax
00522668    mov ebx, edx
0052266A    mov esi, ecx
0052266C    push 0x6076F4
00522671    call 0x004892E0
00522676    add esp, 0x04
00522679    test esi, esi
0052267B    jz 0x00522795
00522681    mov edx, esi
00522683    lea ecx, ss:[ebp-0x14]
00522686    call 0x0048A2C0
0052268B    mov edx, esi
0052268D    mov dword ptr ss:[ebp-0x04], 0x00
00522694    lea ecx, ss:[ebp-0x10]
00522697    call 0x0048A2C0
0052269C    mov byte ptr ss:[ebp-0x04], 0x01
005226A0    mov esi, dword ptr ss:[ebp-0x14]
005226A3    test esi, esi
005226A5    jz 0x005226B9
005226A7    cmp byte ptr ds:[esi], 0x00
005226AA    jz 0x005226B9
005226AC    lea ecx, ss:[ebp-0x14]
005226AF    call 0x0048A080
005226B4    mov ecx, dword ptr ds:[eax+0x08]
005226B7    jmp 0x005226BB
005226B9    xor ecx, ecx
005226BB    inc ecx
005226BC    mov dword ptr ds:[ebx+0x30], ecx
005226BF    call 0x004C2E40
005226C4    mov dword ptr ds:[ebx+0x38], eax
005226C7    test esi, esi
005226C9    push dword ptr ds:[ebx+0x30]
005226CC    mov ecx, 0x5B2591
005226D1    cmovnz ecx, esi
005226D4    push ecx
005226D5    push eax
005226D6    call 0x00579300
005226DB    mov edi, dword ptr ss:[ebp-0x10]
005226DE    add esp, 0x0C
005226E1    test edi, edi
005226E3    jz 0x005226F7
005226E5    cmp byte ptr ds:[edi], 0x00
005226E8    jz 0x005226F7
005226EA    lea ecx, ss:[ebp-0x10]
005226ED    call 0x0048A080
005226F2    mov ecx, dword ptr ds:[eax+0x08]
005226F5    jmp 0x005226F9
005226F7    xor ecx, ecx
005226F9    inc ecx
005226FA    mov dword ptr ds:[ebx+0x40], ecx
005226FD    call 0x004C2E40
00522702    mov dword ptr ds:[ebx+0x48], eax
00522705    test edi, edi
00522707    push dword ptr ds:[ebx+0x40]
0052270A    mov ecx, 0x5B2591
0052270F    cmovnz ecx, edi
00522712    push ecx
00522713    push eax
00522714    call 0x00579300
00522719    add esp, 0x0C
0052271C    mov byte ptr ss:[ebp-0x04], 0x02
00522720    cmp dword ptr ds:[0x00ACA1F4], 0x00
00522727    jz 0x0052274D
00522729    test edi, edi
0052272B    jz 0x0052274D
0052272D    cmp byte ptr ds:[edi], 0x00
00522730    jz 0x0052274D
00522732    lea ecx, ss:[ebp-0x10]
00522735    call 0x0048A080
0052273A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052273E    jnz 0x0052274D
00522740    mov edx, dword ptr ds:[eax+0x0C]
00522743    mov ecx, eax
00522745    add edx, 0x10
00522748    call 0x004984F0
0052274D    mov dword ptr ss:[ebp-0x04], 0x03
00522754    cmp dword ptr ds:[0x00ACA1F4], 0x00
0052275B    jz 0x00522781
0052275D    test esi, esi
0052275F    jz 0x00522781
00522761    cmp byte ptr ds:[esi], 0x00
00522764    jz 0x00522781
00522766    lea ecx, ss:[ebp-0x14]
00522769    call 0x0048A080
0052276E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00522772    jnz 0x00522781
00522774    mov edx, dword ptr ds:[eax+0x0C]
00522777    mov ecx, eax
00522779    add edx, 0x10
0052277C    call 0x004984F0
00522781    mov al, 0x01
00522783    mov ecx, dword ptr ss:[ebp-0x0C]
00522786    mov dword ptr fs:[0x00000000], ecx
0052278D    pop ecx
0052278E    pop edi
0052278F    pop esi
00522790    pop ebx
00522791    mov esp, ebp
00522793    pop ebp
00522794    ret
00522795    push 0x5EFBDC
0052279A    push 0x94
0052279F    push 0x5EFB40
005227A4    mov edx, 0x5B2591
005227A9    mov ecx, 0x5EFBF0
005227AE    call 0x00489550
005227B3    add esp, 0x0C
005227B6    call dword ptr ds:[0x005A422C]
005227BC    cmp eax, 0x01
005227BF    jnz 0x005227C2
005227C1    int3
005227C2    call 0x00489700
