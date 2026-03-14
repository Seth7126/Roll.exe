004842A0    push ebp
004842A1    mov ebp, esp
004842A3    push 0xFFFFFFFF
004842A5    push 0x59E491
004842AA    mov eax, dword ptr fs:[0x00000000]
004842B0    push eax
004842B1    sub esp, 0x0C
004842B4    push ebx
004842B5    push esi
004842B6    push edi
004842B7    mov eax, dword ptr ds:[0x0061F06C]
004842BC    xor eax, ebp
004842BE    push eax
004842BF    lea eax, ss:[ebp-0x0C]
004842C2    mov dword ptr fs:[0x00000000], eax
004842C8    mov ebx, edx
004842CA    mov dword ptr ss:[ebp-0x14], ecx
004842CD    mov eax, dword ptr ss:[ebp+0x08]
004842D0    mov dword ptr ss:[ebp-0x04], 0x00
004842D7    mov dword ptr ss:[ebp-0x18], 0x00
004842DE    mov esi, dword ptr ds:[eax]
004842E0    mov ecx, esi
004842E2    mov eax, dword ptr ds:[0x00632804]
004842E7    lea edx, ds:[esi+esi*2]
004842EA    mov eax, dword ptr ds:[eax+edx*4+0x8C4]
004842F1    xor edx, edx
004842F3    mov edi, dword ptr ds:[eax]
004842F5    call 0x00480C10
004842FA    mov ecx, dword ptr ds:[0x00632804]
00484300    lea edx, ds:[esi+esi*2]
00484303    mov ecx, dword ptr ds:[ecx+edx*4+0x8C4]
0048430A    mov edx, dword ptr ds:[ecx+0x10]
0048430D    mov ecx, eax
0048430F    call 0x00482DA0
00484314    push eax
00484315    push edi
00484316    push ebx
00484317    mov ebx, dword ptr ss:[ebp-0x14]
0048431A    push 0x5EE62C
0048431F    push ebx
00484320    call 0x0048A9D0
00484325    add esp, 0x14
00484328    mov eax, dword ptr ss:[ebp+0x08]
0048432B    xor esi, esi
0048432D    mov dword ptr ss:[ebp-0x04], 0x00
00484334    mov dword ptr ss:[ebp-0x18], 0x01
0048433B    cmp dword ptr ds:[eax+0xF4], esi
00484341    jle 0x00484421
00484347    lea edi, ds:[eax+0x04]
0048434A    nop word ptr ds:[eax+eax*1], ax
00484350    push dword ptr ss:[ebp+0x0C]
00484353    mov edx, edi
00484355    lea ecx, ss:[ebp-0x10]
00484358    call 0x004838D0
0048435D    add esp, 0x04
00484360    mov dword ptr ss:[ebp-0x04], 0x01
00484367    mov eax, dword ptr ss:[ebp-0x10]
0048436A    test eax, eax
0048436C    jz 0x004843CF
0048436E    cmp byte ptr ds:[eax], 0x00
00484371    jz 0x004843CF
00484373    mov eax, dword ptr ss:[ebp+0x08]
00484376    mov eax, dword ptr ds:[eax+0xF4]
0048437C    cmp eax, 0x01
0048437F    jnz 0x00484388
00484381    push 0x5D59F8
00484386    jmp 0x0048439E
00484388    cmp eax, 0x02
0048438B    jl 0x00484399
0048438D    dec eax
0048438E    cmp esi, eax
00484390    jnz 0x00484399
00484392    push 0x5D5590
00484397    jmp 0x0048439E
00484399    push 0x5EE4A4
0048439E    mov ecx, ebx
004843A0    call 0x0048A670
004843A5    mov eax, dword ptr ss:[ebp-0x10]
004843A8    mov ecx, 0x5B2591
004843AD    test eax, eax
004843AF    cmovnz ecx, eax
004843B2    push ecx
004843B3    mov ecx, ebx
004843B5    call 0x0048A670
004843BA    mov dword ptr ss:[ebp-0x04], 0x03
004843C1    cmp dword ptr ds:[0x00ACA1F4], 0x00
004843C8    jz 0x0048440A
004843CA    mov eax, dword ptr ss:[ebp-0x10]
004843CD    jmp 0x004843DF
004843CF    mov dword ptr ss:[ebp-0x04], 0x02
004843D6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004843DD    jz 0x0048440A
004843DF    test eax, eax
004843E1    jz 0x0048440A
004843E3    cmp byte ptr ds:[eax], 0x00
004843E6    jz 0x0048440A
004843E8    lea ecx, ss:[ebp-0x10]
004843EB    call 0x0048A080
004843F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004843F4    jnz 0x0048440A
004843F6    mov edx, dword ptr ds:[eax+0x0C]
004843F9    mov ecx, eax
004843FB    add edx, 0x10
004843FE    call 0x004984F0
00484403    mov dword ptr ss:[ebp-0x10], 0x5B2591
0048440A    mov eax, dword ptr ss:[ebp+0x08]
0048440D    inc esi
0048440E    mov byte ptr ss:[ebp-0x04], 0x00
00484412    add edi, 0x28
00484415    cmp esi, dword ptr ds:[eax+0xF4]
0048441B    jl 0x00484350
00484421    push 0x5EE624
00484426    mov ecx, ebx
00484428    call 0x0048A670
0048442D    mov eax, ebx
0048442F    mov ecx, dword ptr ss:[ebp-0x0C]
00484432    mov dword ptr fs:[0x00000000], ecx
00484439    pop ecx
0048443A    pop edi
0048443B    pop esi
0048443C    pop ebx
0048443D    mov esp, ebp
0048443F    pop ebp
00484440    ret
