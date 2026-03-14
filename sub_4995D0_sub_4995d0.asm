004995D0    push ebp
004995D1    mov ebp, esp
004995D3    push 0xFFFFFFFF
004995D5    push 0x59F051
004995DA    mov eax, dword ptr fs:[0x00000000]
004995E0    push eax
004995E1    sub esp, 0x10
004995E4    push esi
004995E5    push edi
004995E6    mov eax, dword ptr ds:[0x0061F06C]
004995EB    xor eax, ebp
004995ED    push eax
004995EE    lea eax, ss:[ebp-0x0C]
004995F1    mov dword ptr fs:[0x00000000], eax
004995F7    mov edi, edx
004995F9    mov esi, ecx
004995FB    mov dword ptr ss:[ebp-0x10], esi
004995FE    mov dword ptr ss:[ebp-0x18], esi
00499601    mov dword ptr ss:[ebp-0x1C], esi
00499604    mov dword ptr ss:[ebp-0x14], 0x00
0049960B    mov eax, dword ptr ds:[edi+0x08]
0049960E    cmp eax, 0x08
00499611    jnbe 0x0049975D
00499617    jmp dword ptr ds:[eax*4+0x4997C4]
0049961E    mov edx, dword ptr ds:[edi+0x18]
00499621    call 0x00499200
00499626    mov eax, esi
00499628    mov ecx, dword ptr ss:[ebp-0x0C]
0049962B    mov dword ptr fs:[0x00000000], ecx
00499632    pop ecx
00499633    pop edi
00499634    pop esi
00499635    mov esp, ebp
00499637    pop ebp
00499638    ret
00499639    lea ecx, ds:[edi+0x0C]
0049963C    call 0x004985C0
00499641    push eax
00499642    lea ecx, ss:[ebp-0x10]
00499645    call 0x0048A320
0049964A    lea edx, ss:[ebp-0x10]
0049964D    mov dword ptr ss:[ebp-0x04], 0x00
00499654    mov ecx, esi
00499656    call 0x004990C0
0049965B    mov dword ptr ss:[ebp-0x04], 0x01
00499662    cmp dword ptr ds:[0x00ACA1F4], 0x00
00499669    jz 0x00499626
0049966B    mov eax, dword ptr ss:[ebp-0x10]
0049966E    test eax, eax
00499670    jz 0x00499626
00499672    cmp byte ptr ds:[eax], 0x00
00499675    jz 0x00499626
00499677    lea ecx, ss:[ebp-0x10]
0049967A    call 0x0048A080
0049967F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00499683    jnz 0x00499626
00499685    mov edx, dword ptr ds:[eax+0x0C]
00499688    mov ecx, eax
0049968A    add edx, 0x10
0049968D    call 0x004984F0
00499692    mov eax, esi
00499694    mov ecx, dword ptr ss:[ebp-0x0C]
00499697    mov dword ptr fs:[0x00000000], ecx
0049969E    pop ecx
0049969F    pop edi
004996A0    pop esi
004996A1    mov esp, ebp
004996A3    pop ebp
004996A4    ret
004996A5    movss xmm1, dword ptr ds:[edi+0x18]
004996AA    call 0x004992E0
004996AF    mov eax, esi
004996B1    mov ecx, dword ptr ss:[ebp-0x0C]
004996B4    mov dword ptr fs:[0x00000000], ecx
004996BB    pop ecx
004996BC    pop edi
004996BD    pop esi
004996BE    mov esp, ebp
004996C0    pop ebp
004996C1    ret
004996C2    push 0x498C00
004996C7    push 0x498BE0
004996CC    push 0x02
004996CE    push 0x34
004996D0    lea eax, ds:[esi+0x08]
004996D3    mov dword ptr ss:[ebp-0x04], 0x02
004996DA    push eax
004996DB    call 0x005775DE
004996E0    mov dword ptr ds:[esi+0x04], 0x00
004996E7    lea ecx, ds:[esi+0x20]
004996EA    mov dword ptr ds:[esi], 0x08
004996F0    mov eax, dword ptr ds:[edi+0x18]
004996F3    lea edi, ds:[esi+0x0C]
004996F6    push edi
004996F7    mov dword ptr ss:[ebp-0x14], 0x02
004996FE    mov dword ptr ds:[esi+0x10], eax
00499701    call 0x0048A560
00499706    mov eax, dword ptr ds:[edi+0x04]
00499709    mov dword ptr ds:[esi+0x24], eax
0049970C    mov eax, dword ptr ds:[edi+0x04]
0049970F    mov dword ptr ds:[esi+0x24], eax
00499712    movups xmm0, xmmword ptr ds:[edi+0x04]
00499716    movups xmmword ptr ds:[esi+0x24], xmm0
0049971A    movq xmm0, qword ptr ds:[edi+0x04]
0049971F    movq qword ptr ds:[esi+0x24], xmm0
00499724    mov eax, dword ptr ds:[edi+0x0C]
00499727    mov dword ptr ds:[esi+0x2C], eax
0049972A    mov eax, dword ptr ds:[edi+0x04]
0049972D    mov dword ptr ds:[esi+0x24], eax
00499730    mov eax, dword ptr ds:[edi+0x08]
00499733    mov dword ptr ds:[esi+0x28], eax
00499736    mov eax, dword ptr ds:[edi+0x04]
00499739    mov dword ptr ds:[esi+0x24], eax
0049973C    mov eax, dword ptr ds:[edi+0x04]
0049973F    mov dword ptr ds:[esi+0x24], eax
00499742    mov eax, dword ptr ss:[ebp-0x10]
00499745    mov dword ptr ds:[eax+0x70], 0x01
0049974C    mov ecx, dword ptr ss:[ebp-0x0C]
0049974F    mov dword ptr fs:[0x00000000], ecx
00499756    pop ecx
00499757    pop edi
00499758    pop esi
00499759    mov esp, ebp
0049975B    pop ebp
0049975C    ret
0049975D    push 0x5F213C
00499762    push 0xA91
00499767    push 0x5F16F8
0049976C    mov edx, 0x5B2591
00499771    mov ecx, 0x5B258C
00499776    call 0x00489550
0049977B    add esp, 0x0C
0049977E    call dword ptr ds:[0x005A422C]
00499784    cmp eax, 0x01
00499787    jnz 0x0049978A
00499789    int3
0049978A    call 0x00489700
0049978F    push 0x5F213C
00499794    push 0xA87
00499799    push 0x5F16F8
0049979E    mov edx, 0x5B2591
004997A3    mov ecx, 0x5B258C
004997A8    call 0x00489550
004997AD    add esp, 0x0C
004997B0    call dword ptr ds:[0x005A422C]
004997B6    cmp eax, 0x01
004997B9    jnz 0x004997BC
004997BB    int3
004997BC    call 0x00489700
