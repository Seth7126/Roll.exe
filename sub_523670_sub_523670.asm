00523670    push ebp
00523671    mov ebp, esp
00523673    push ecx
00523674    dec edx
00523675    push ebx
00523676    push esi
00523677    cmp edx, 0x14
0052367A    jnbe 0x00523860
00523680    jmp dword ptr ds:[edx*4+0x523894]
00523687    movzx eax, byte ptr ds:[ecx+0x02]
0052368B    mov byte ptr ss:[ebp-0x04], al
0052368E    movzx eax, byte ptr ds:[ecx]
00523691    mov byte ptr ss:[ebp-0x02], al
00523694    movzx eax, byte ptr ds:[ecx+0x01]
00523698    mov byte ptr ss:[ebp-0x03], al
0052369B    movzx eax, byte ptr ds:[ecx+0x03]
0052369F    mov byte ptr ss:[ebp-0x01], al
005236A2    mov eax, dword ptr ss:[ebp-0x04]
005236A5    pop esi
005236A6    pop ebx
005236A7    mov esp, ebp
005236A9    pop ebp
005236AA    ret
005236AB    mov eax, dword ptr ds:[ecx]
005236AD    pop esi
005236AE    pop ebx
005236AF    mov esp, ebp
005236B1    pop ebp
005236B2    ret
005236B3    movzx eax, byte ptr ds:[ecx]
005236B6    mov byte ptr ss:[ebp-0x04], al
005236B9    movzx eax, byte ptr ds:[ecx+0x02]
005236BD    jmp 0x00523691
005236BF    movzx eax, byte ptr ds:[ecx+0x02]
005236C3    mov byte ptr ss:[ebp-0x04], al
005236C6    movzx eax, byte ptr ds:[ecx]
005236C9    mov byte ptr ss:[ebp-0x02], al
005236CC    movzx eax, byte ptr ds:[ecx+0x01]
005236D0    mov byte ptr ss:[ebp-0x03], al
005236D3    mov byte ptr ss:[ebp-0x01], 0xFF
005236D7    mov eax, dword ptr ss:[ebp-0x04]
005236DA    pop esi
005236DB    pop ebx
005236DC    mov esp, ebp
005236DE    pop ebp
005236DF    ret
005236E0    movzx eax, byte ptr ds:[ecx]
005236E3    mov byte ptr ss:[ebp-0x04], al
005236E6    movzx eax, byte ptr ds:[ecx+0x02]
005236EA    jmp 0x005236C9
005236EC    movzx eax, byte ptr ds:[ecx+0x01]
005236F0    mov byte ptr ss:[ebp-0x04], al
005236F3    movzx eax, byte ptr ds:[ecx+0x03]
005236F7    mov byte ptr ss:[ebp-0x02], al
005236FA    movzx eax, byte ptr ds:[ecx+0x02]
005236FE    mov byte ptr ss:[ebp-0x03], al
00523701    movzx eax, byte ptr ds:[ecx]
00523704    mov byte ptr ss:[ebp-0x01], al
00523707    mov eax, dword ptr ss:[ebp-0x04]
0052370A    pop esi
0052370B    pop ebx
0052370C    mov esp, ebp
0052370E    pop ebp
0052370F    ret
00523710    movzx ebx, byte ptr ds:[ecx+0x01]
00523714    movzx edx, byte ptr ds:[ecx]
00523717    mov cl, bl
00523719    and cl, 0x0F
0052371C    shr ebx, 0x04
0052371F    mov al, cl
00523721    shl al, 0x04
00523724    or al, cl
00523726    mov cl, dl
00523728    mov byte ptr ss:[ebp-0x04], al
0052372B    and cl, 0x0F
0052372E    mov al, cl
00523730    shr edx, 0x04
00523733    shl al, 0x04
00523736    or al, cl
00523738    mov byte ptr ss:[ebp-0x02], al
0052373B    mov al, dl
0052373D    shl al, 0x04
00523740    or al, dl
00523742    mov byte ptr ss:[ebp-0x03], al
00523745    mov al, bl
00523747    shl al, 0x04
0052374A    or al, bl
0052374C    mov byte ptr ss:[ebp-0x01], al
0052374F    mov eax, dword ptr ss:[ebp-0x04]
00523752    pop esi
00523753    pop ebx
00523754    mov esp, ebp
00523756    pop ebp
00523757    ret
00523758    movzx esi, word ptr ds:[ecx]
0052375B    mov ebx, esi
0052375D    mov ecx, ebx
0052375F    mov edx, ebx
00523761    shr ecx, 0x0A
00523764    and ebx, 0x1F
00523767    and ecx, 0x1F
0052376A    shr edx, 0x05
0052376D    mov eax, ecx
0052376F    and edx, 0x1F
00523772    shr eax, 0x02
00523775    shl cl, 0x03
00523778    or al, cl
0052377A    mov byte ptr ss:[ebp-0x04], al
0052377D    mov eax, ebx
0052377F    shr eax, 0x02
00523782    shl bl, 0x03
00523785    or al, bl
00523787    mov byte ptr ss:[ebp-0x02], al
0052378A    mov eax, edx
0052378C    shr eax, 0x02
0052378F    shl dl, 0x03
00523792    or al, dl
00523794    test si, si
00523797    mov byte ptr ss:[ebp-0x03], al
0052379A    setns al
0052379D    dec al
0052379F    mov byte ptr ss:[ebp-0x01], al
005237A2    mov eax, dword ptr ss:[ebp-0x04]
005237A5    pop esi
005237A6    pop ebx
005237A7    mov esp, ebp
005237A9    pop ebp
005237AA    ret
005237AB    movzx ebx, word ptr ds:[ecx]
005237AE    mov ecx, ebx
005237B0    mov byte ptr ss:[ebp-0x01], 0xFF
005237B4    shr ecx, 0x0A
005237B7    mov edx, ebx
005237B9    and ecx, 0x1F
005237BC    shr edx, 0x05
005237BF    mov eax, ecx
005237C1    and ebx, 0x1F
005237C4    shr eax, 0x02
005237C7    and edx, 0x1F
005237CA    shl cl, 0x03
005237CD    or al, cl
005237CF    mov byte ptr ss:[ebp-0x04], al
005237D2    mov eax, ebx
005237D4    shr eax, 0x02
005237D7    shl bl, 0x03
005237DA    or al, bl
005237DC    mov byte ptr ss:[ebp-0x02], al
005237DF    mov eax, edx
005237E1    shr eax, 0x02
005237E4    shl dl, 0x03
005237E7    or al, dl
005237E9    mov byte ptr ss:[ebp-0x03], al
005237EC    mov eax, dword ptr ss:[ebp-0x04]
005237EF    pop esi
005237F0    pop ebx
005237F1    mov esp, ebp
005237F3    pop ebp
005237F4    ret
005237F5    movzx edx, word ptr ds:[ecx]
005237F8    mov ecx, edx
005237FA    mov byte ptr ss:[ebp-0x01], 0xFF
005237FE    shr ecx, 0x0B
00523801    mov ebx, edx
00523803    mov eax, ecx
00523805    shr ebx, 0x05
00523808    shr eax, 0x02
0052380B    and edx, 0x1F
0052380E    shl cl, 0x03
00523811    and ebx, 0x2F
00523814    or al, cl
00523816    mov byte ptr ss:[ebp-0x04], al
00523819    mov eax, edx
0052381B    shr eax, 0x02
0052381E    shl dl, 0x03
00523821    or al, dl
00523823    mov byte ptr ss:[ebp-0x02], al
00523826    mov eax, ebx
00523828    shr eax, 0x04
0052382B    shl bl, 0x02
0052382E    or al, bl
00523830    mov byte ptr ss:[ebp-0x03], al
00523833    mov eax, dword ptr ss:[ebp-0x04]
00523836    pop esi
00523837    pop ebx
00523838    mov esp, ebp
0052383A    pop ebp
0052383B    ret
0052383C    mov al, byte ptr ds:[ecx]
0052383E    pop esi
0052383F    mov word ptr ss:[ebp-0x04], 0xFFFF
00523845    mov byte ptr ss:[ebp-0x02], 0xFF
00523849    mov byte ptr ss:[ebp-0x01], al
0052384C    mov eax, dword ptr ss:[ebp-0x04]
0052384F    pop ebx
00523850    mov esp, ebp
00523852    pop ebp
00523853    ret
00523854    push 0x607B04
00523859    push 0x13A
0052385E    jmp 0x0052386A
00523860    push 0x607B04
00523865    push 0x13D
0052386A    push 0x607A48
0052386F    mov edx, 0x5B2591
00523874    mov ecx, 0x5B258C
00523879    call 0x00489550
0052387E    add esp, 0x0C
00523881    call dword ptr ds:[0x005A422C]
00523887    cmp eax, 0x01
0052388A    jnz 0x0052388D
0052388C    int3
0052388D    call 0x00489700
