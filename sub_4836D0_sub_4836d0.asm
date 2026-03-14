004836D2    in al, dx
004836D3    push 0xFFFFFFFF
004836D5    push 0x59E3B9
004836DA    mov eax, dword ptr fs:[0x00000000]
004836E0    push eax
004836E1    sub esp, 0x48
004836E4    mov eax, dword ptr ds:[0x0061F06C]
004836E9    xor eax, ebp
004836EB    mov dword ptr ss:[ebp-0x10], eax
004836EE    push ebx
004836EF    push esi
004836F0    push edi
004836F1    push eax
004836F2    lea eax, ss:[ebp-0x0C]
004836F5    mov dword ptr fs:[0x00000000], eax
004836FB    mov dword ptr ss:[ebp-0x44], edx
004836FE    mov ebx, ecx
00483700    mov dword ptr ss:[ebp-0x40], ebx
00483703    mov dword ptr ss:[ebp-0x4C], ebx
00483706    push 0x2C
00483708    mov dword ptr ss:[ebp-0x04], 0x00
0048370F    lea eax, ss:[ebp-0x3C]
00483712    push 0x00
00483714    mov dword ptr ss:[ebp-0x54], ebx
00483717    push eax
00483718    mov dword ptr ss:[ebp-0x50], 0x00
0048371F    call 0x00579880
00483724    mov edi, dword ptr ss:[ebp+0x08]
00483727    xor esi, esi
00483729    add esp, 0x0C
0048372C    mov dword ptr ss:[ebp-0x4C], esi
0048372F    xor edx, edx
00483731    test edi, edi
00483733    jle 0x0048375F
00483735    mov ebx, dword ptr ss:[ebp-0x44]
00483738    nop dword ptr ds:[eax+eax*1], eax
00483740    mov eax, dword ptr ds:[ebx+edx*4]
00483743    lea ecx, ds:[esi+0x01]
00483746    inc dword ptr ss:[ebp+eax*4-0x3C]
0048374A    cmp dword ptr ss:[ebp+eax*4-0x3C], 0x01
0048374F    cmovnz ecx, esi
00483752    inc edx
00483753    mov esi, ecx
00483755    cmp edx, edi
00483757    jl 0x00483740
00483759    mov ebx, dword ptr ss:[ebp-0x40]
0048375C    mov dword ptr ss:[ebp-0x4C], esi
0048375F    mov edx, 0x5B2591
00483764    mov ecx, ebx
00483766    call 0x0048A2C0
0048376B    mov dword ptr ss:[ebp-0x04], 0x00
00483772    xor ebx, ebx
00483774    mov dword ptr ss:[ebp-0x50], 0x01
0048377B    xor esi, esi
0048377D    nop dword ptr ds:[eax], eax
00483780    mov edi, dword ptr ss:[ebp+esi*4-0x3C]
00483784    test edi, edi
00483786    jz 0x0048389D
0048378C    test ebx, ebx
0048378E    jz 0x004837AC
00483790    mov eax, dword ptr ss:[ebp-0x4C]
00483793    mov ecx, dword ptr ss:[ebp-0x40]
00483796    dec eax
00483797    cmp ebx, eax
00483799    jnz 0x004837A2
0048379B    push 0x5D5590
004837A0    jmp 0x004837A7
004837A2    push 0x5EE4A4
004837A7    call 0x0048A670
004837AC    mov ecx, esi
004837AE    inc ebx
004837AF    call 0x00483110
004837B4    push eax
004837B5    cmp edi, 0x01
004837B8    jnz 0x00483829
004837BA    lea eax, ss:[ebp-0x48]
004837BD    push 0x5EE4A8
004837C2    push eax
004837C3    call 0x0048A9D0
004837C8    add esp, 0x0C
004837CB    mov dword ptr ss:[ebp-0x04], edi
004837CE    mov ecx, 0x5B2591
004837D3    mov eax, dword ptr ds:[eax]
004837D5    test eax, eax
004837D7    mov edi, dword ptr ss:[ebp-0x40]
004837DA    cmovnz ecx, eax
004837DD    push ecx
004837DE    mov ecx, edi
004837E0    call 0x0048A670
004837E5    mov dword ptr ss:[ebp-0x04], 0x02
004837EC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004837F3    jz 0x00483823
004837F5    mov eax, dword ptr ss:[ebp-0x48]
004837F8    test eax, eax
004837FA    jz 0x00483823
004837FC    cmp byte ptr ds:[eax], 0x00
004837FF    jz 0x00483823
00483801    lea ecx, ss:[ebp-0x48]
00483804    call 0x0048A080
00483809    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048380D    jnz 0x00483823
0048380F    mov edx, dword ptr ds:[eax+0x0C]
00483812    mov ecx, eax
00483814    add edx, 0x10
00483817    call 0x004984F0
0048381C    mov dword ptr ss:[ebp-0x48], 0x5B2591
00483823    mov byte ptr ss:[ebp-0x04], 0x00
00483827    jmp 0x004838A0
00483829    push edi
0048382A    lea eax, ss:[ebp-0x44]
0048382D    push 0x5EE4B4
00483832    push eax
00483833    call 0x0048A9D0
00483838    add esp, 0x10
0048383B    mov dword ptr ss:[ebp-0x04], 0x03
00483842    mov ecx, 0x5B2591
00483847    mov eax, dword ptr ds:[eax]
00483849    test eax, eax
0048384B    mov edi, dword ptr ss:[ebp-0x40]
0048384E    cmovnz ecx, eax
00483851    push ecx
00483852    mov ecx, edi
00483854    call 0x0048A670
00483859    mov dword ptr ss:[ebp-0x04], 0x04
00483860    cmp dword ptr ds:[0x00ACA1F4], 0x00
00483867    jz 0x00483897
00483869    mov eax, dword ptr ss:[ebp-0x44]
0048386C    test eax, eax
0048386E    jz 0x00483897
00483870    cmp byte ptr ds:[eax], 0x00
00483873    jz 0x00483897
00483875    lea ecx, ss:[ebp-0x44]
00483878    call 0x0048A080
0048387D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00483881    jnz 0x00483897
00483883    mov edx, dword ptr ds:[eax+0x0C]
00483886    mov ecx, eax
00483888    add edx, 0x10
0048388B    call 0x004984F0
00483890    mov dword ptr ss:[ebp-0x44], 0x5B2591
00483897    mov byte ptr ss:[ebp-0x04], 0x00
0048389B    jmp 0x004838A0
0048389D    mov edi, dword ptr ss:[ebp-0x40]
004838A0    inc esi
004838A1    cmp esi, 0x0B
004838A4    jl 0x00483780
004838AA    mov eax, edi
004838AC    mov ecx, dword ptr ss:[ebp-0x0C]
004838AF    mov dword ptr fs:[0x00000000], ecx
004838B6    pop ecx
004838B7    pop edi
004838B8    pop esi
004838B9    pop ebx
004838BA    mov ecx, dword ptr ss:[ebp-0x10]
004838BD    xor ecx, ebp
004838BF    call 0x00577333
004838C4    mov esp, ebp
004838C6    pop ebp
004838C7    ret
