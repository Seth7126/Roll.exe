00484450    push ebp
00484451    mov ebp, esp
00484453    push 0xFFFFFFFF
00484455    push 0x59E50B
0048445A    mov eax, dword ptr fs:[0x00000000]
00484460    push eax
00484461    sub esp, 0x18
00484464    push ebx
00484465    push esi
00484466    push edi
00484467    mov eax, dword ptr ds:[0x0061F06C]
0048446C    xor eax, ebp
0048446E    push eax
0048446F    lea eax, ss:[ebp-0x0C]
00484472    mov dword ptr fs:[0x00000000], eax
00484478    mov edi, ecx
0048447A    mov dword ptr ss:[ebp-0x24], edi
0048447D    mov ebx, dword ptr ss:[ebp+0x08]
00484480    mov dword ptr ss:[ebp-0x04], 0x00
00484487    mov dword ptr ss:[ebp-0x10], 0x00
0048448E    mov ecx, dword ptr ds:[ebx]
00484490    test ecx, ecx
00484492    jz 0x004847D8
00484498    cmp ecx, 0x01
0048449B    mov eax, 0x5D59FC
004844A0    mov esi, 0x5D5A00
004844A5    cmovnle eax, esi
004844A8    push eax
004844A9    push ecx
004844AA    push edx
004844AB    push 0x5EE674
004844B0    push edi
004844B1    call 0x0048A9D0
004844B6    add esp, 0x14
004844B9    mov dword ptr ss:[ebp-0x04], 0x00
004844C0    xor ecx, ecx
004844C2    mov dword ptr ss:[ebp-0x10], 0x01
004844C9    mov dword ptr ss:[ebp-0x20], ecx
004844CC    cmp dword ptr ds:[ebx+0x10], ecx
004844CF    jz 0x00484709
004844D5    mov dword ptr ss:[ebp-0x20], ecx
004844D8    cmp byte ptr ss:[ebp+0x0C], cl
004844DB    jz 0x00484709
004844E1    mov eax, dword ptr ds:[ebx+0x34]
004844E4    cmp eax, 0x01
004844E7    jz 0x004844F2
004844E9    cmp eax, 0x02
004844EC    jnz 0x0048480A
004844F2    test eax, eax
004844F4    jz 0x0048452E
004844F6    mov eax, dword ptr ds:[ebx+0x14]
004844F9    lea ecx, ds:[eax+eax*2]
004844FC    mov eax, dword ptr ds:[0x00632804]
00484501    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
00484508    lea ecx, ss:[ebp-0x18]
0048450B    push dword ptr ds:[eax]
0048450D    call 0x0048A320
00484512    mov dword ptr ss:[ebp-0x04], 0x01
00484519    mov ebx, 0x03
0048451E    mov dword ptr ss:[ebp-0x10], 0x03
00484525    mov dword ptr ss:[ebp-0x1C], 0x00
0048452C    jmp 0x0048457E
0048452E    mov eax, dword ptr ds:[ebx+0x18]
00484531    mov ecx, dword ptr ds:[0x00632804]
00484537    lea eax, ds:[eax+eax*2]
0048453A    mov eax, dword ptr ds:[ecx+eax*4+0x8C4]
00484541    mov edx, dword ptr ds:[eax]
00484543    mov eax, dword ptr ds:[ebx+0x14]
00484546    push edx
00484547    lea eax, ds:[eax+eax*2]
0048454A    mov eax, dword ptr ds:[ecx+eax*4+0x8C4]
00484551    push dword ptr ds:[eax]
00484553    lea eax, ss:[ebp-0x14]
00484556    push 0x5EE6E4
0048455B    push eax
0048455C    call 0x0048A9D0
00484561    add esp, 0x10
00484564    mov dword ptr ss:[ebp-0x04], 0x02
0048456B    mov ebx, 0x05
00484570    mov dword ptr ss:[ebp-0x10], 0x05
00484577    mov dword ptr ss:[ebp-0x1C], 0x04
0048457E    mov esi, dword ptr ds:[eax]
00484580    mov eax, ebx
00484582    mov dword ptr ss:[ebp-0x20], esi
00484585    test esi, esi
00484587    jz 0x0048459B
00484589    cmp byte ptr ds:[esi], 0x00
0048458C    jz 0x0048459B
0048458E    lea ecx, ss:[ebp-0x20]
00484591    call 0x0048A080
00484596    inc dword ptr ds:[eax+0x04]
00484599    jmp 0x0048459D
0048459B    mov ebx, eax
0048459D    mov dword ptr ss:[ebp-0x04], 0x03
004845A4    cmp dword ptr ss:[ebp-0x1C], 0x00
004845A8    jz 0x004845ED
004845AA    and ebx, 0xFFFFFFFB
004845AD    mov ecx, ebx
004845AF    mov dword ptr ss:[ebp-0x10], ecx
004845B2    mov byte ptr ss:[ebp-0x04], 0x05
004845B6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004845BD    jz 0x004845ED
004845BF    mov eax, dword ptr ss:[ebp-0x14]
004845C2    test eax, eax
004845C4    jz 0x004845ED
004845C6    cmp byte ptr ds:[eax], 0x00
004845C9    jz 0x004845ED
004845CB    lea ecx, ss:[ebp-0x14]
004845CE    call 0x0048A080
004845D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004845D7    jnz 0x004845ED
004845D9    mov edx, dword ptr ds:[eax+0x0C]
004845DC    mov ecx, eax
004845DE    add edx, 0x10
004845E1    call 0x004984F0
004845E6    mov dword ptr ss:[ebp-0x14], 0x5B2591
004845ED    mov byte ptr ss:[ebp-0x04], 0x06
004845F1    test bl, 0x02
004845F4    jz 0x0048463B
004845F6    and ebx, 0xFFFFFFFD
004845F9    mov dword ptr ss:[ebp-0x10], ebx
004845FC    mov byte ptr ss:[ebp-0x04], 0x07
00484600    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484607    jz 0x00484637
00484609    mov eax, dword ptr ss:[ebp-0x18]
0048460C    test eax, eax
0048460E    jz 0x00484637
00484610    cmp byte ptr ds:[eax], 0x00
00484613    jz 0x00484637
00484615    lea ecx, ss:[ebp-0x18]
00484618    call 0x0048A080
0048461D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00484621    jnz 0x00484637
00484623    mov edx, dword ptr ds:[eax+0x0C]
00484626    mov ecx, eax
00484628    add edx, 0x10
0048462B    call 0x004984F0
00484630    mov dword ptr ss:[ebp-0x18], 0x5B2591
00484637    mov byte ptr ss:[ebp-0x04], 0x06
0048463B    mov ebx, dword ptr ss:[ebp+0x08]
0048463E    mov eax, 0x5D59FC
00484643    mov edx, 0x5D5A00
00484648    mov ecx, dword ptr ds:[ebx+0x10]
0048464B    cmp ecx, 0x01
0048464E    cmovle edx, eax
00484651    test esi, esi
00484653    mov eax, 0x5B2591
00484658    cmovnz eax, esi
0048465B    push eax
0048465C    push edx
0048465D    push ecx
0048465E    lea eax, ss:[ebp-0x1C]
00484661    push 0x5EE6F0
00484666    push eax
00484667    call 0x0048A9D0
0048466C    add esp, 0x14
0048466F    mov byte ptr ss:[ebp-0x04], 0x08
00484673    mov ecx, 0x5B2591
00484678    mov eax, dword ptr ds:[eax]
0048467A    test eax, eax
0048467C    cmovnz ecx, eax
0048467F    push ecx
00484680    mov ecx, edi
00484682    call 0x0048A670
00484687    mov byte ptr ss:[ebp-0x04], 0x09
0048468B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484692    jz 0x004846C2
00484694    mov eax, dword ptr ss:[ebp-0x1C]
00484697    test eax, eax
00484699    jz 0x004846C2
0048469B    cmp byte ptr ds:[eax], 0x00
0048469E    jz 0x004846C2
004846A0    lea ecx, ss:[ebp-0x1C]
004846A3    call 0x0048A080
004846A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004846AC    jnz 0x004846C2
004846AE    mov edx, dword ptr ds:[eax+0x0C]
004846B1    mov ecx, eax
004846B3    add edx, 0x10
004846B6    call 0x004984F0
004846BB    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004846C2    mov dword ptr ss:[ebp-0x04], 0x0A
004846C9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004846D0    jz 0x004846FD
004846D2    test esi, esi
004846D4    jz 0x004846FD
004846D6    cmp byte ptr ds:[esi], 0x00
004846D9    jz 0x004846FD
004846DB    lea ecx, ss:[ebp-0x20]
004846DE    call 0x0048A080
004846E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004846E7    jnz 0x004846FD
004846E9    mov edx, dword ptr ds:[eax+0x0C]
004846EC    mov ecx, eax
004846EE    add edx, 0x10
004846F1    call 0x004984F0
004846F6    mov dword ptr ss:[ebp-0x20], 0x5B2591
004846FD    mov ecx, 0x01
00484702    mov byte ptr ss:[ebp-0x04], 0x00
00484706    mov dword ptr ss:[ebp-0x20], ecx
00484709    mov eax, dword ptr ds:[ebx+0x0C]
0048470C    xor esi, esi
0048470E    test eax, eax
00484710    jle 0x00484786
00484712    mov edx, ecx
00484714    lea ecx, ds:[ebx+0x04]
00484717    mov dword ptr ss:[ebp-0x1C], edx
0048471A    mov dword ptr ss:[ebp-0x18], ecx
0048471D    nop dword ptr ds:[eax], eax
00484720    mov ecx, dword ptr ds:[ecx]
00484722    sub ecx, 0x00
00484725    jz 0x00484738
00484727    sub ecx, 0x01
0048472A    jnz 0x004847A6
0048472C    cmp byte ptr ss:[ebp+0x0C], cl
0048472F    jz 0x00484774
00484731    mov ebx, 0x5EE218
00484736    jmp 0x0048473D
00484738    mov ebx, 0x5EE260
0048473D    test edx, edx
0048473F    jz 0x00484763
00484741    mov ecx, dword ptr ss:[ebp-0x20]
00484744    add ecx, eax
00484746    cmp ecx, 0x02
00484749    jl 0x00484757
0048474B    dec eax
0048474C    cmp esi, eax
0048474E    jnz 0x00484757
00484750    push 0x5D5590
00484755    jmp 0x0048475C
00484757    push 0x5EE4A4
0048475C    mov ecx, edi
0048475E    call 0x0048A670
00484763    push ebx
00484764    mov ecx, edi
00484766    call 0x0048A670
0048476B    mov ecx, dword ptr ss:[ebp+0x08]
0048476E    mov edx, dword ptr ss:[ebp-0x1C]
00484771    mov eax, dword ptr ds:[ecx+0x0C]
00484774    mov ecx, dword ptr ss:[ebp-0x18]
00484777    inc esi
00484778    inc edx
00484779    add ecx, 0x04
0048477C    mov dword ptr ss:[ebp-0x1C], edx
0048477F    mov dword ptr ss:[ebp-0x18], ecx
00484782    cmp esi, eax
00484784    jl 0x00484720
00484786    push 0x5EE624
0048478B    mov ecx, edi
0048478D    call 0x0048A670
00484792    mov eax, edi
00484794    mov ecx, dword ptr ss:[ebp-0x0C]
00484797    mov dword ptr fs:[0x00000000], ecx
0048479E    pop ecx
0048479F    pop edi
004847A0    pop esi
004847A1    pop ebx
004847A2    mov esp, ebp
004847A4    pop ebp
004847A5    ret
004847A6    push 0x5EE2C8
004847AB    push 0x28D
004847B0    push 0x5EDB44
004847B5    mov edx, 0x5B2591
004847BA    mov ecx, 0x5B258C
004847BF    call 0x00489550
004847C4    add esp, 0x0C
004847C7    call dword ptr ds:[0x005A422C]
004847CD    cmp eax, 0x01
004847D0    jnz 0x004847D3
004847D2    int3
004847D3    call 0x00489700
004847D8    push 0x5EE64C
004847DD    push 0x360
004847E2    push 0x5EDB44
004847E7    mov edx, 0x5B2591
004847EC    mov ecx, 0x5EE660
004847F1    call 0x00489550
004847F6    add esp, 0x0C
004847F9    call dword ptr ds:[0x005A422C]
004847FF    cmp eax, 0x01
00484802    jnz 0x00484805
00484804    int3
00484805    call 0x00489700
0048480A    push 0x5EE64C
0048480F    push 0x36A
00484814    push 0x5EDB44
00484819    mov edx, 0x5B2591
0048481E    mov ecx, 0x5EE6A0
00484823    call 0x00489550
00484828    add esp, 0x0C
0048482B    call dword ptr ds:[0x005A422C]
00484831    cmp eax, 0x01
00484834    jnz 0x00484837
00484836    int3
00484837    call 0x00489700
