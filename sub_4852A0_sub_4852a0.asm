004852A0    push ebp
004852A1    mov ebp, esp
004852A3    push 0xFFFFFFFF
004852A5    push 0x59E641
004852AA    mov eax, dword ptr fs:[0x00000000]
004852B0    push eax
004852B1    sub esp, 0x0C
004852B4    push ebx
004852B5    push esi
004852B6    push edi
004852B7    mov eax, dword ptr ds:[0x0061F06C]
004852BC    xor eax, ebp
004852BE    push eax
004852BF    lea eax, ss:[ebp-0x0C]
004852C2    mov dword ptr fs:[0x00000000], eax
004852C8    mov esi, edx
004852CA    mov edi, ecx
004852CC    mov dword ptr ss:[ebp-0x18], edi
004852CF    mov dword ptr ss:[ebp-0x04], 0x00
004852D6    mov edx, 0x5B2591
004852DB    mov dword ptr ss:[ebp-0x14], 0x00
004852E2    call 0x0048A2C0
004852E7    mov ebx, dword ptr ss:[ebp+0x08]
004852EA    mov dword ptr ss:[ebp-0x04], 0x00
004852F1    mov dword ptr ss:[ebp-0x14], 0x01
004852F8    mov ecx, dword ptr ds:[ebx]
004852FA    test ecx, ecx
004852FC    jz 0x00485378
004852FE    cmp ecx, 0x01
00485301    mov edx, 0x5EE810
00485306    mov eax, 0x5E6FC0
0048530B    cmovnle eax, edx
0048530E    push eax
0048530F    push ecx
00485310    push esi
00485311    lea eax, ss:[ebp-0x10]
00485314    push 0x5EE818
00485319    push eax
0048531A    call 0x0048A9D0
0048531F    add esp, 0x14
00485322    mov dword ptr ss:[ebp-0x04], 0x01
00485329    mov ecx, 0x5B2591
0048532E    mov eax, dword ptr ds:[eax]
00485330    test eax, eax
00485332    cmovnz ecx, eax
00485335    push ecx
00485336    mov ecx, edi
00485338    call 0x0048A670
0048533D    mov dword ptr ss:[ebp-0x04], 0x02
00485344    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048534B    jz 0x00485374
0048534D    mov eax, dword ptr ss:[ebp-0x10]
00485350    test eax, eax
00485352    jz 0x00485374
00485354    cmp byte ptr ds:[eax], 0x00
00485357    jz 0x00485374
00485359    lea ecx, ss:[ebp-0x10]
0048535C    call 0x0048A080
00485361    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485365    jnz 0x00485374
00485367    mov edx, dword ptr ds:[eax+0x0C]
0048536A    mov ecx, eax
0048536C    add edx, 0x10
0048536F    call 0x004984F0
00485374    mov byte ptr ss:[ebp-0x04], 0x00
00485378    cmp dword ptr ds:[ebx+0x34], 0x00
0048537C    jz 0x004854A3
00485382    push esi
00485383    lea eax, ss:[ebp-0x10]
00485386    push 0x5EE800
0048538B    push eax
0048538C    call 0x0048A9D0
00485391    add esp, 0x0C
00485394    mov dword ptr ss:[ebp-0x04], 0x03
0048539B    mov ecx, 0x5B2591
004853A0    mov eax, dword ptr ds:[eax]
004853A2    test eax, eax
004853A4    cmovnz ecx, eax
004853A7    push ecx
004853A8    mov ecx, edi
004853AA    call 0x0048A670
004853AF    mov dword ptr ss:[ebp-0x04], 0x04
004853B6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004853BD    jz 0x004853E6
004853BF    mov eax, dword ptr ss:[ebp-0x10]
004853C2    test eax, eax
004853C4    jz 0x004853E6
004853C6    cmp byte ptr ds:[eax], 0x00
004853C9    jz 0x004853E6
004853CB    lea ecx, ss:[ebp-0x10]
004853CE    call 0x0048A080
004853D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004853D7    jnz 0x004853E6
004853D9    mov edx, dword ptr ds:[eax+0x0C]
004853DC    mov ecx, eax
004853DE    add edx, 0x10
004853E1    call 0x004984F0
004853E6    mov byte ptr ss:[ebp-0x04], 0x00
004853EA    xor esi, esi
004853EC    mov eax, dword ptr ds:[ebx+0x34]
004853EF    test eax, eax
004853F1    jle 0x00485497
004853F7    test esi, esi
004853F9    jnz 0x00485402
004853FB    push 0x5D59F8
00485400    jmp 0x00485413
00485402    dec eax
00485403    cmp esi, eax
00485405    jnz 0x0048540E
00485407    push 0x5D5590
0048540C    jmp 0x00485413
0048540E    push 0x5EE4A4
00485413    mov ecx, edi
00485415    call 0x0048A670
0048541A    push dword ptr ds:[ebx+esi*8+0x08]
0048541E    mov edx, dword ptr ds:[ebx+esi*8+0x04]
00485422    lea ecx, ss:[ebp-0x10]
00485425    call 0x004834F0
0048542A    add esp, 0x04
0048542D    mov dword ptr ss:[ebp-0x04], 0x05
00485434    mov ecx, 0x5B2591
00485439    mov eax, dword ptr ss:[ebp-0x10]
0048543C    test eax, eax
0048543E    cmovnz ecx, eax
00485441    push ecx
00485442    mov ecx, edi
00485444    call 0x0048A670
00485449    mov dword ptr ss:[ebp-0x04], 0x06
00485450    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485457    jz 0x00485487
00485459    mov eax, dword ptr ss:[ebp-0x10]
0048545C    test eax, eax
0048545E    jz 0x00485487
00485460    cmp byte ptr ds:[eax], 0x00
00485463    jz 0x00485487
00485465    lea ecx, ss:[ebp-0x10]
00485468    call 0x0048A080
0048546D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485471    jnz 0x00485487
00485473    mov edx, dword ptr ds:[eax+0x0C]
00485476    mov ecx, eax
00485478    add edx, 0x10
0048547B    call 0x004984F0
00485480    mov dword ptr ss:[ebp-0x10], 0x5B2591
00485487    mov byte ptr ss:[ebp-0x04], 0x00
0048548B    inc esi
0048548C    mov eax, dword ptr ds:[ebx+0x34]
0048548F    cmp esi, eax
00485491    jl 0x004853F7
00485497    push 0x5EE624
0048549C    mov ecx, edi
0048549E    call 0x0048A670
004854A3    mov eax, edi
004854A5    mov ecx, dword ptr ss:[ebp-0x0C]
004854A8    mov dword ptr fs:[0x00000000], ecx
004854AF    pop ecx
004854B0    pop edi
004854B1    pop esi
004854B2    pop ebx
004854B3    mov esp, ebp
004854B5    pop ebp
004854B6    ret
