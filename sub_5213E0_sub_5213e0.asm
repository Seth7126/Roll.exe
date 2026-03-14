005213E0    push ebp
005213E1    mov ebp, esp
005213E3    push 0xFFFFFFFF
005213E5    push 0x5A25E8
005213EA    mov eax, dword ptr fs:[0x00000000]
005213F0    push eax
005213F1    push ecx
005213F2    push ebx
005213F3    push esi
005213F4    push edi
005213F5    mov eax, dword ptr ds:[0x0061F06C]
005213FA    xor eax, ebp
005213FC    push eax
005213FD    lea eax, ss:[ebp-0x0C]
00521400    mov dword ptr fs:[0x00000000], eax
00521406    mov dword ptr ss:[ebp-0x10], ecx
00521409    cmp dword ptr ss:[ebp+0x0C], 0x00
0052140D    jz 0x00521425
0052140F    xor eax, eax
00521411    mov ecx, dword ptr ss:[ebp-0x0C]
00521414    mov dword ptr fs:[0x00000000], ecx
0052141B    pop ecx
0052141C    pop edi
0052141D    pop esi
0052141E    pop ebx
0052141F    mov esp, ebp
00521421    pop ebp
00521422    ret 0x08
00521425    mov esi, dword ptr ss:[ebp+0x08]
00521428    lea eax, ss:[ebp+0x0C]
0052142B    push eax
0052142C    push 0x04
0052142E    push esi
0052142F    lea ecx, ss:[ebp+0x08]
00521432    call 0x004889E0
00521437    mov dword ptr ss:[ebp-0x04], 0x00
0052143E    mov ebx, dword ptr ss:[ebp+0x0C]
00521441    mov edi, dword ptr ds:[ebx+0x08]
00521444    test edi, edi
00521446    jz 0x00521471
00521448    mov edx, dword ptr ds:[edi+0x38]
0052144B    mov ecx, 0x8B31
00521450    push esi
00521451    call 0x00521050
00521456    add esp, 0x04
00521459    mov dword ptr ss:[ebp+0x0C], eax
0052145C    push esi
0052145D    test eax, eax
0052145F    jnz 0x00521491
00521461    mov edx, dword ptr ds:[edi+0x48]
00521464    mov ecx, 0x8B31
00521469    call 0x00521050
0052146E    add esp, 0x04
00521471    xor eax, eax
00521473    mov ecx, dword ptr ss:[ebp+0x08]
00521476    test ecx, ecx
00521478    jz 0x0052147D
0052147A    dec dword ptr ds:[ecx+0x1C]
0052147D    mov ecx, dword ptr ss:[ebp-0x0C]
00521480    mov dword ptr fs:[0x00000000], ecx
00521487    pop ecx
00521488    pop edi
00521489    pop esi
0052148A    pop ebx
0052148B    mov esp, ebp
0052148D    pop ebp
0052148E    ret 0x08
00521491    mov edi, dword ptr ds:[ebx+0x30]
00521494    mov ecx, 0x8B30
00521499    mov edx, dword ptr ds:[edi+0x38]
0052149C    call 0x00521050
005214A1    add esp, 0x04
005214A4    test eax, eax
005214A6    jnz 0x005214B3
005214A8    mov edx, dword ptr ds:[edi+0x48]
005214AB    mov ecx, 0x8B30
005214B0    push esi
005214B1    jmp 0x00521469
005214B3    mov ecx, dword ptr ss:[ebp+0x0C]
005214B6    mov edx, eax
005214B8    call 0x00520F60
005214BD    mov esi, eax
005214BF    test esi, esi
005214C1    jz 0x00521471
005214C3    mov ecx, dword ptr ss:[ebp-0x10]
005214C6    add ecx, 0x4240
005214CC    call 0x00523220
005214D1    mov edi, eax
005214D3    lea edx, ds:[ebx+0x28]
005214D6    push edi
005214D7    mov ecx, esi
005214D9    mov dword ptr ds:[edi], esi
005214DB    mov dword ptr ds:[edi+0x04], 0x03
005214E2    call 0x00520CD0
005214E7    mov eax, dword ptr ds:[0x005A45FC]
005214EC    add esp, 0x04
005214EF    mov esi, dword ptr ds:[edi]
005214F1    mov eax, dword ptr ds:[eax]
005214F3    push 0x605D1C
005214F8    push esi
005214F9    call eax
005214FB    mov dword ptr ds:[edi+0x104], eax
00521501    mov eax, dword ptr ds:[0x005A45FC]
00521506    push 0x5B44D0
0052150B    push esi
0052150C    mov eax, dword ptr ds:[eax]
0052150E    call eax
00521510    mov dword ptr ds:[edi+0x108], eax
00521516    mov eax, dword ptr ds:[0x005A45FC]
0052151B    push 0x6072B4
00521520    push esi
00521521    mov eax, dword ptr ds:[eax]
00521523    call eax
00521525    mov dword ptr ds:[edi+0x10C], eax
0052152B    mov eax, dword ptr ds:[0x005A45FC]
00521530    push 0x6072BC
00521535    push esi
00521536    mov eax, dword ptr ds:[eax]
00521538    call eax
0052153A    mov dword ptr ds:[edi+0x110], eax
00521540    mov eax, dword ptr ds:[0x005A45FC]
00521545    push 0x6072C8
0052154A    push esi
0052154B    mov eax, dword ptr ds:[eax]
0052154D    call eax
0052154F    mov dword ptr ds:[edi+0x114], eax
00521555    mov eax, dword ptr ds:[0x005A45FC]
0052155A    push 0x6072D0
0052155F    push esi
00521560    mov eax, dword ptr ds:[eax]
00521562    call eax
00521564    mov dword ptr ds:[edi+0x118], eax
0052156A    mov eax, dword ptr ds:[0x005A45FC]
0052156F    push 0x6072D8
00521574    push esi
00521575    mov eax, dword ptr ds:[eax]
00521577    call eax
00521579    mov dword ptr ds:[edi+0x11C], eax
0052157F    mov eax, dword ptr ds:[0x005A45FC]
00521584    push 0x6072E4
00521589    push esi
0052158A    mov eax, dword ptr ds:[eax]
0052158C    call eax
0052158E    mov dword ptr ds:[edi+0x120], eax
00521594    mov eax, dword ptr ds:[0x005A45FC]
00521599    push 0x6072F0
0052159E    push esi
0052159F    mov eax, dword ptr ds:[eax]
005215A1    call eax
005215A3    mov dword ptr ds:[edi+0x124], eax
005215A9    mov eax, dword ptr ds:[0x005A45FC]
005215AE    push 0x607300
005215B3    push esi
005215B4    mov eax, dword ptr ds:[eax]
005215B6    call eax
005215B8    mov dword ptr ds:[edi+0x128], eax
005215BE    mov eax, dword ptr ds:[0x005A45FC]
005215C3    push 0x5FA248
005215C8    push esi
005215C9    mov eax, dword ptr ds:[eax]
005215CB    call eax
005215CD    push 0x5FA25C
005215D2    mov dword ptr ds:[edi+0x12C], eax
005215D8    mov eax, dword ptr ds:[0x005A45FC]
005215DD    push esi
005215DE    mov eax, dword ptr ds:[eax]
005215E0    call eax
005215E2    mov dword ptr ds:[edi+0x130], eax
005215E8    mov eax, dword ptr ds:[edi+0x148]
005215EE    jmp 0x00521473
