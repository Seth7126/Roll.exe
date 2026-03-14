00561890    push ebp
00561891    mov ebp, esp
00561893    sub esp, 0x0C
00561896    push ebx
00561897    mov eax, edx
00561899    mov edx, ecx
0056189B    xor ecx, ecx
0056189D    mov dword ptr ss:[ebp-0x0C], eax
005618A0    push esi
005618A1    push edi
005618A2    mov dword ptr ss:[ebp-0x04], edx
005618A5    xor ebx, ebx
005618A7    mov dword ptr ss:[ebp-0x08], ecx
005618AA    nop word ptr ds:[eax+eax*1], ax
005618B0    mov eax, dword ptr ds:[eax+ebx*4]
005618B3    test eax, eax
005618B5    jle 0x005618EC
005618B7    lea edi, ds:[edx+0x500]
005618BD    mov edx, dword ptr ss:[ebp-0x04]
005618C0    add edi, ecx
005618C2    mov ecx, eax
005618C4    lea eax, ds:[ebx+0x01]
005618C7    mov esi, ecx
005618C9    movzx eax, al
005618CC    imul eax, eax, 0x1010101
005618D2    shr ecx, 0x02
005618D5    rep stosd
005618D7    mov ecx, esi
005618D9    and ecx, 0x03
005618DC    rep stosb
005618DE    mov eax, dword ptr ss:[ebp-0x0C]
005618E1    mov ecx, dword ptr ss:[ebp-0x08]
005618E4    add ecx, dword ptr ds:[eax+ebx*4]
005618E7    mov dword ptr ss:[ebp-0x08], ecx
005618EA    jmp 0x005618EF
005618EC    mov eax, dword ptr ss:[ebp-0x0C]
005618EF    inc ebx
005618F0    cmp ebx, 0x10
005618F3    jl 0x005618B0
005618F5    xor eax, eax
005618F7    mov byte ptr ds:[ecx+edx*1+0x500], 0x00
005618FF    xor ebx, ebx
00561901    lea edi, ds:[edx+0x500]
00561907    add edx, 0x608
0056190D    mov dword ptr ss:[ebp-0x08], edx
00561910    lea esi, ds:[eax+0x01]
00561913    mov ecx, ebx
00561915    sub ecx, eax
00561917    mov dword ptr ds:[edx+0x48], ecx
0056191A    movzx ecx, byte ptr ds:[edi]
0056191D    cmp ecx, esi
0056191F    jnz 0x0056195F
00561921    mov ecx, dword ptr ss:[ebp-0x04]
00561924    lea edx, ds:[ecx+0x200]
0056192A    lea edx, ds:[edx+ebx*2]
0056192D    nop dword ptr ds:[eax], eax
00561930    lea edi, ds:[ecx+0x500]
00561936    mov word ptr ds:[edx], ax
00561939    inc ebx
0056193A    mov dword ptr ss:[ebp-0x0C], eax
0056193D    add edi, ebx
0056193F    lea edx, ds:[edx+0x02]
00561942    inc eax
00561943    movzx ecx, byte ptr ds:[edi]
00561946    cmp ecx, esi
00561948    mov ecx, dword ptr ss:[ebp-0x04]
0056194B    jz 0x00561930
0056194D    mov edx, 0x01
00561952    mov ecx, esi
00561954    shl edx, cl
00561956    cmp dword ptr ss:[ebp-0x0C], edx
00561959    jnb 0x00561A13
0056195F    mov ecx, 0x10
00561964    mov edx, eax
00561966    sub ecx, esi
00561968    add eax, eax
0056196A    shl edx, cl
0056196C    inc esi
0056196D    mov ecx, dword ptr ss:[ebp-0x08]
00561970    mov dword ptr ds:[ecx], edx
00561972    mov edx, ecx
00561974    add edx, 0x04
00561977    mov dword ptr ss:[ebp-0x08], edx
0056197A    cmp esi, 0x10
0056197D    jle 0x00561913
0056197F    mov edi, dword ptr ss:[ebp-0x04]
00561982    push 0x200
00561987    push 0xFF
0056198C    push edi
0056198D    mov dword ptr ds:[edi+esi*4+0x604], 0xFFFFFFFF
00561998    call 0x00579880
0056199D    xor eax, eax
0056199F    add esp, 0x0C
005619A2    mov dword ptr ss:[ebp-0x0C], eax
005619A5    test ebx, ebx
005619A7    jle 0x00561A07
005619A9    lea edx, ds:[edi+0x200]
005619AF    mov dword ptr ss:[ebp-0x08], edx
005619B2    movzx esi, byte ptr ds:[edi+eax*1+0x500]
005619BA    cmp esi, 0x09
005619BD    jnbe 0x005619F9
005619BF    movzx edi, word ptr ds:[edx]
005619C2    mov ecx, 0x09
005619C7    sub ecx, esi
005619C9    mov esi, 0x01
005619CE    shl esi, cl
005619D0    shl edi, cl
005619D2    test esi, esi
005619D4    jle 0x005619F6
005619D6    add edi, dword ptr ss:[ebp-0x04]
005619D9    mov ecx, esi
005619DB    movzx eax, al
005619DE    imul eax, eax, 0x1010101
005619E4    shr ecx, 0x02
005619E7    mov edx, dword ptr ss:[ebp-0x08]
005619EA    rep stosd
005619EC    mov ecx, esi
005619EE    and ecx, 0x03
005619F1    rep stosb
005619F3    mov eax, dword ptr ss:[ebp-0x0C]
005619F6    mov edi, dword ptr ss:[ebp-0x04]
005619F9    inc eax
005619FA    add edx, 0x02
005619FD    mov dword ptr ss:[ebp-0x0C], eax
00561A00    mov dword ptr ss:[ebp-0x08], edx
00561A03    cmp eax, ebx
00561A05    jl 0x005619B2
00561A07    pop edi
00561A08    pop esi
00561A09    mov eax, 0x01
00561A0E    pop ebx
00561A0F    mov esp, ebp
00561A11    pop ebp
00561A12    ret
00561A13    pop edi
00561A14    pop esi
00561A15    xor eax, eax
00561A17    pop ebx
00561A18    mov esp, ebp
00561A1A    pop ebp
00561A1B    ret
