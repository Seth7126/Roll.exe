004387F0    push ebp
004387F1    mov ebp, esp
004387F3    push 0xFFFFFFFF
004387F5    push 0x59DBA0
004387FA    mov eax, dword ptr fs:[0x00000000]
00438800    push eax
00438801    sub esp, 0x34
00438804    push ebx
00438805    push esi
00438806    push edi
00438807    mov eax, dword ptr ds:[0x0061F06C]
0043880C    xor eax, ebp
0043880E    push eax
0043880F    lea eax, ss:[ebp-0x0C]
00438812    mov dword ptr fs:[0x00000000], eax
00438818    mov edi, ecx
0043881A    lea ecx, ss:[ebp-0x28]
0043881D    call 0x00437DE0
00438822    mov dword ptr ss:[ebp-0x04], 0x00
00438829    mov eax, dword ptr ss:[ebp-0x28]
0043882C    mov dword ptr ss:[ebp-0x20], eax
0043882F    mov eax, dword ptr ss:[ebp-0x24]
00438832    mov dword ptr ss:[ebp-0x1C], eax
00438835    test eax, eax
00438837    jz 0x00438849
00438839    cmp byte ptr ds:[eax], 0x00
0043883C    jz 0x00438849
0043883E    lea ecx, ss:[ebp-0x1C]
00438841    call 0x0048A080
00438846    inc dword ptr ds:[eax+0x04]
00438849    mov esi, dword ptr ds:[0x0126B950]
0043884F    lea ecx, ds:[edi+0x110]
00438855    mov dword ptr ss:[ebp-0x10], ecx
00438858    mov byte ptr ss:[ebp-0x04], 0x01
0043885C    mov eax, dword ptr ds:[esi+0x0C]
0043885F    test eax, eax
00438861    jz 0x004389F1
00438867    mov dword ptr ss:[ebp-0x34], eax
0043886A    mov edx, esi
0043886C    lea eax, ss:[ebp-0x3C]
0043886F    mov dword ptr ss:[ebp-0x3C], 0x00
00438876    push eax
00438877    push 0x00
00438879    mov dword ptr ss:[ebp-0x38], 0x00
00438880    mov byte ptr ss:[ebp-0x30], 0x01
00438884    mov dword ptr ss:[ebp-0x2C], 0x00
0043888B    call 0x004C67F0
00438890    mov ebx, dword ptr ss:[ebp-0x34]
00438893    mov ecx, ebx
00438895    call 0x004C2E40
0043889A    mov ecx, dword ptr ss:[ebp-0x10]
0043889D    mov edi, eax
0043889F    push ebx
004388A0    push edi
004388A1    mov edx, esi
004388A3    call 0x004C6A60
004388A8    push 0x01
004388AA    lea edx, ss:[ebp-0x20]
004388AD    lea ecx, ss:[ebp-0x14]
004388B0    call 0x004CFBA0
004388B5    add esp, 0x14
004388B8    test al, al
004388BA    jnz 0x0043890F
004388BC    mov esi, dword ptr ss:[ebp-0x1C]
004388BF    mov eax, 0x5B2591
004388C4    test esi, esi
004388C6    cmovnz eax, esi
004388C9    push eax
004388CA    push 0x5F4C84
004388CF    call 0x004892E0
004388D4    add esp, 0x08
004388D7    mov byte ptr ss:[ebp-0x04], 0x02
004388DB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004388E2    jz 0x00438908
004388E4    test esi, esi
004388E6    jz 0x00438908
004388E8    cmp byte ptr ds:[esi], 0x00
004388EB    jz 0x00438908
004388ED    lea ecx, ss:[ebp-0x1C]
004388F0    call 0x0048A080
004388F5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004388F9    jnz 0x00438908
004388FB    mov edx, dword ptr ds:[eax+0x0C]
004388FE    mov ecx, eax
00438900    add edx, 0x10
00438903    call 0x004984F0
00438908    xor bl, bl
0043890A    jmp 0x004389A6
0043890F    mov esi, dword ptr ss:[ebp-0x14]
00438912    push 0x00
00438914    push dword ptr ss:[ebp-0x10]
00438917    push esi
00438918    call 0x005875E9
0043891D    add esp, 0x0C
00438920    test eax, eax
00438922    jz 0x00438928
00438924    xor bl, bl
00438926    jmp 0x0043893B
00438928    push esi
00438929    push 0x01
0043892B    push ebx
0043892C    push edi
0043892D    call 0x00586279
00438932    add esp, 0x10
00438935    cmp eax, 0x01
00438938    setz bl
0043893B    push esi
0043893C    call 0x0057FAB6
00438941    add esp, 0x04
00438944    test edi, edi
00438946    jz 0x00438951
00438948    push edi
00438949    call 0x00586F45
0043894E    add esp, 0x04
00438951    test bl, bl
00438953    jnz 0x00438970
00438955    mov byte ptr ss:[ebp-0x04], 0x03
00438959    cmp dword ptr ds:[0x00ACA1F4], 0x00
00438960    jz 0x00438908
00438962    mov eax, dword ptr ss:[ebp-0x1C]
00438965    test eax, eax
00438967    jz 0x00438908
00438969    cmp byte ptr ds:[eax], bl
0043896B    jmp 0x004388EB
00438970    mov byte ptr ss:[ebp-0x04], 0x04
00438974    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043897B    jz 0x004389A4
0043897D    mov eax, dword ptr ss:[ebp-0x1C]
00438980    test eax, eax
00438982    jz 0x004389A4
00438984    cmp byte ptr ds:[eax], 0x00
00438987    jz 0x004389A4
00438989    lea ecx, ss:[ebp-0x1C]
0043898C    call 0x0048A080
00438991    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00438995    jnz 0x004389A4
00438997    mov edx, dword ptr ds:[eax+0x0C]
0043899A    mov ecx, eax
0043899C    add edx, 0x10
0043899F    call 0x004984F0
004389A4    mov bl, 0x01
004389A6    mov dword ptr ss:[ebp-0x04], 0x05
004389AD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004389B4    jz 0x004389DD
004389B6    mov eax, dword ptr ss:[ebp-0x24]
004389B9    test eax, eax
004389BB    jz 0x004389DD
004389BD    cmp byte ptr ds:[eax], 0x00
004389C0    jz 0x004389DD
004389C2    lea ecx, ss:[ebp-0x24]
004389C5    call 0x0048A080
004389CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004389CE    jnz 0x004389DD
004389D0    mov edx, dword ptr ds:[eax+0x0C]
004389D3    mov ecx, eax
004389D5    add edx, 0x10
004389D8    call 0x004984F0
004389DD    mov al, bl
004389DF    mov ecx, dword ptr ss:[ebp-0x0C]
004389E2    mov dword ptr fs:[0x00000000], ecx
004389E9    pop ecx
004389EA    pop edi
004389EB    pop esi
004389EC    pop ebx
004389ED    mov esp, ebp
004389EF    pop ebp
004389F0    ret
004389F1    push 0x5F587C
004389F6    push 0x6D
004389F8    push 0x5F583C
004389FD    mov edx, 0x5B2591
00438A02    mov ecx, 0x5F5890
00438A07    call 0x00489550
00438A0C    add esp, 0x0C
00438A0F    call dword ptr ds:[0x005A422C]
00438A15    cmp eax, 0x01
00438A18    jnz 0x00438A1B
00438A1A    int3
00438A1B    call 0x00489700
