004858A0    push ebp
004858A1    mov ebp, esp
004858A3    push 0xFFFFFFFF
004858A5    push 0x59E6E1
004858AA    mov eax, dword ptr fs:[0x00000000]
004858B0    push eax
004858B1    sub esp, 0x0C
004858B4    push ebx
004858B5    push esi
004858B6    push edi
004858B7    mov eax, dword ptr ds:[0x0061F06C]
004858BC    xor eax, ebp
004858BE    push eax
004858BF    lea eax, ss:[ebp-0x0C]
004858C2    mov dword ptr fs:[0x00000000], eax
004858C8    mov dword ptr ss:[ebp-0x10], edx
004858CB    mov eax, ecx
004858CD    mov dword ptr ss:[ebp-0x14], eax
004858D0    mov dword ptr ss:[ebp-0x18], 0x00
004858D7    mov dword ptr ds:[eax], 0x5B2591
004858DD    mov dword ptr ss:[ebp-0x04], 0x00
004858E4    xor esi, esi
004858E6    mov edi, dword ptr ss:[ebp+0x08]
004858E9    mov dword ptr ss:[ebp-0x18], 0x01
004858F0    cmp dword ptr ds:[edi+0x528], esi
004858F6    jle 0x00485979
004858FC    mov ebx, edi
004858FE    nop
00485900    push ebx
00485901    lea ecx, ss:[ebp+0x08]
00485904    call 0x00483E00
00485909    add esp, 0x04
0048590C    mov dword ptr ss:[ebp-0x04], 0x01
00485913    mov ecx, 0x5B2591
00485918    mov eax, dword ptr ds:[eax]
0048591A    test eax, eax
0048591C    cmovnz ecx, eax
0048591F    push ecx
00485920    mov ecx, dword ptr ss:[ebp-0x14]
00485923    call 0x0048A670
00485928    mov dword ptr ss:[ebp-0x04], 0x02
0048592F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485936    jz 0x00485966
00485938    mov eax, dword ptr ss:[ebp+0x08]
0048593B    test eax, eax
0048593D    jz 0x00485966
0048593F    cmp byte ptr ds:[eax], 0x00
00485942    jz 0x00485966
00485944    lea ecx, ss:[ebp+0x08]
00485947    call 0x0048A080
0048594C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485950    jnz 0x00485966
00485952    mov edx, dword ptr ds:[eax+0x0C]
00485955    mov ecx, eax
00485957    add edx, 0x10
0048595A    call 0x004984F0
0048595F    mov dword ptr ss:[ebp+0x08], 0x5B2591
00485966    mov edx, dword ptr ss:[ebp-0x10]
00485969    inc esi
0048596A    mov byte ptr ss:[ebp-0x04], 0x00
0048596E    add ebx, 0x2C
00485971    cmp esi, dword ptr ds:[edi+0x528]
00485977    jl 0x00485900
00485979    xor esi, esi
0048597B    cmp dword ptr ds:[edi+0x964], esi
00485981    jle 0x00485A09
00485987    lea ebx, ds:[edi+0x52C]
0048598D    nop dword ptr ds:[eax], eax
00485990    push ebx
00485991    lea ecx, ss:[ebp+0x08]
00485994    call 0x00484CB0
00485999    add esp, 0x04
0048599C    mov dword ptr ss:[ebp-0x04], 0x03
004859A3    mov ecx, 0x5B2591
004859A8    mov eax, dword ptr ds:[eax]
004859AA    test eax, eax
004859AC    cmovnz ecx, eax
004859AF    push ecx
004859B0    mov ecx, dword ptr ss:[ebp-0x14]
004859B3    call 0x0048A670
004859B8    mov dword ptr ss:[ebp-0x04], 0x04
004859BF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004859C6    jz 0x004859F6
004859C8    mov eax, dword ptr ss:[ebp+0x08]
004859CB    test eax, eax
004859CD    jz 0x004859F6
004859CF    cmp byte ptr ds:[eax], 0x00
004859D2    jz 0x004859F6
004859D4    lea ecx, ss:[ebp+0x08]
004859D7    call 0x0048A080
004859DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004859E0    jnz 0x004859F6
004859E2    mov edx, dword ptr ds:[eax+0x0C]
004859E5    mov ecx, eax
004859E7    add edx, 0x10
004859EA    call 0x004984F0
004859EF    mov dword ptr ss:[ebp+0x08], 0x5B2591
004859F6    mov edx, dword ptr ss:[ebp-0x10]
004859F9    inc esi
004859FA    mov byte ptr ss:[ebp-0x04], 0x00
004859FE    add ebx, 0x24
00485A01    cmp esi, dword ptr ds:[edi+0x964]
00485A07    jl 0x00485990
00485A09    push dword ptr ds:[edi+0x9E0]
00485A0F    mov edx, dword ptr ss:[ebp-0x10]
00485A12    lea eax, ds:[edi+0x968]
00485A18    push eax
00485A19    lea ecx, ss:[ebp+0x08]
00485A1C    call 0x00484ED0
00485A21    add esp, 0x08
00485A24    mov dword ptr ss:[ebp-0x04], 0x05
00485A2B    mov ecx, 0x5B2591
00485A30    mov eax, dword ptr ds:[eax]
00485A32    test eax, eax
00485A34    mov ebx, dword ptr ss:[ebp-0x14]
00485A37    cmovnz ecx, eax
00485A3A    push ecx
00485A3B    mov ecx, ebx
00485A3D    call 0x0048A670
00485A42    mov dword ptr ss:[ebp-0x04], 0x06
00485A49    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485A50    jz 0x00485A79
00485A52    mov eax, dword ptr ss:[ebp+0x08]
00485A55    test eax, eax
00485A57    jz 0x00485A79
00485A59    cmp byte ptr ds:[eax], 0x00
00485A5C    jz 0x00485A79
00485A5E    lea ecx, ss:[ebp+0x08]
00485A61    call 0x0048A080
00485A66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485A6A    jnz 0x00485A79
00485A6C    mov edx, dword ptr ds:[eax+0x0C]
00485A6F    mov ecx, eax
00485A71    add edx, 0x10
00485A74    call 0x004984F0
00485A79    mov eax, ebx
00485A7B    mov ecx, dword ptr ss:[ebp-0x0C]
00485A7E    mov dword ptr fs:[0x00000000], ecx
00485A85    pop ecx
00485A86    pop edi
00485A87    pop esi
00485A88    pop ebx
00485A89    mov esp, ebp
00485A8B    pop ebp
00485A8C    ret
