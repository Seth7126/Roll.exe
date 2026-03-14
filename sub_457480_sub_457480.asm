00457480    push ebp
00457481    mov ebp, esp
00457483    sub esp, 0x0C
00457486    push ebx
00457487    mov ebx, dword ptr ss:[ebp+0x08]
0045748A    mov eax, edx
0045748C    push esi
0045748D    push edi
0045748E    mov edi, ecx
00457490    mov dword ptr ss:[ebp-0x08], eax
00457493    mov ecx, dword ptr ds:[eax+0x0C]
00457496    mov dword ptr ss:[ebp-0x04], edi
00457499    test ecx, 0x8000
0045749F    jz 0x0045750B
004574A1    mov eax, dword ptr ds:[ebx+0x04]
004574A4    or edi, 0xFFFFFFFF
004574A7    xor esi, esi
004574A9    test eax, eax
004574AB    jle 0x00457508
004574AD    nop dword ptr ds:[eax], eax
004574B0    test esi, esi
004574B2    js 0x00457716
004574B8    cmp esi, eax
004574BA    jnl 0x00457716
004574C0    mov eax, dword ptr ds:[ebx]
004574C2    mov ecx, dword ptr ss:[ebp-0x04]
004574C5    mov eax, dword ptr ds:[eax+esi*4]
004574C8    lea eax, ds:[eax+eax*2]
004574CB    mov ebx, dword ptr ds:[ecx+eax*8]
004574CE    cmp dword ptr ds:[ebx+0x0C], 0x06
004574D2    jnle 0x00457538
004574D4    mov ecx, dword ptr ds:[ebx+0x08]
004574D7    call 0x00457270
004574DC    mov ecx, dword ptr ds:[ebx+0x0C]
004574DF    mov eax, dword ptr ds:[eax+ecx*4]
004574E2    test edi, edi
004574E4    jz 0x004574F7
004574E6    test eax, eax
004574E8    jz 0x004574F7
004574EA    cmp edi, 0xFFFFFFFF
004574ED    jnz 0x004574F3
004574EF    mov edi, eax
004574F1    jmp 0x004574F7
004574F3    cmp edi, eax
004574F5    jnz 0x0045752F
004574F7    mov ebx, dword ptr ss:[ebp+0x08]
004574FA    inc esi
004574FB    mov eax, dword ptr ds:[ebx+0x04]
004574FE    cmp esi, eax
00457500    jl 0x004574B0
00457502    mov ecx, dword ptr ss:[ebp-0x08]
00457505    mov ecx, dword ptr ds:[ecx+0x0C]
00457508    mov edi, dword ptr ss:[ebp-0x04]
0045750B    test ecx, 0x10000
00457511    jz 0x00457589
00457513    mov edx, dword ptr ds:[edi+0x3C0]
00457519    xor eax, eax
0045751B    test edx, edx
0045751D    jle 0x0045752F
0045751F    lea ecx, ds:[edi+0x04]
00457522    cmp dword ptr ds:[ecx], 0x02
00457525    jz 0x00457551
00457527    inc eax
00457528    add ecx, 0x18
0045752B    cmp eax, edx
0045752D    jl 0x00457522
0045752F    xor al, al
00457531    pop edi
00457532    pop esi
00457533    pop ebx
00457534    mov esp, ebp
00457536    pop ebp
00457537    ret
00457538    push 0x5E6B04
0045753D    push 0x150B
00457542    push 0x5E3E40
00457547    mov ecx, 0x5E6B0C
0045754C    jmp 0x0045772A
00457551    lea eax, ds:[eax+eax*2]
00457554    mov esi, dword ptr ds:[edi+eax*8+0x08]
00457558    cmp esi, 0xFFFFFFFF
0045755B    jz 0x0045752F
0045755D    mov edx, dword ptr ds:[ebx+0x04]
00457560    xor ecx, ecx
00457562    test edx, edx
00457564    jle 0x00457589
00457566    test ecx, ecx
00457568    js 0x00457716
0045756E    cmp ecx, edx
00457570    jnl 0x00457716
00457576    mov eax, dword ptr ds:[ebx]
00457578    mov eax, dword ptr ds:[eax+ecx*4]
0045757B    lea eax, ds:[eax+eax*2]
0045757E    cmp dword ptr ds:[edi+eax*8+0x08], esi
00457582    jnz 0x0045752F
00457584    inc ecx
00457585    cmp ecx, edx
00457587    jl 0x00457566
00457589    mov eax, dword ptr ds:[ebx+0x04]
0045758C    xor edi, edi
0045758E    test eax, eax
00457590    jle 0x004576C1
00457596    test edi, edi
00457598    js 0x00457716
0045759E    cmp edi, eax
004575A0    jnl 0x00457716
004575A6    mov eax, dword ptr ds:[ebx]
004575A8    mov ecx, dword ptr ss:[ebp-0x04]
004575AB    mov eax, dword ptr ds:[eax+edi*4]
004575AE    lea eax, ds:[eax+eax*2]
004575B1    lea ebx, ds:[ecx+eax*8]
004575B4    mov eax, dword ptr ds:[ebx+0x04]
004575B7    test eax, eax
004575B9    jz 0x004575E5
004575BB    cmp eax, 0x01
004575BE    jnz 0x0045752F
004575C4    mov esi, dword ptr ds:[ebx]
004575C6    cmp dword ptr ds:[esi+0x0C], 0x06
004575CA    jnle 0x00457538
004575D0    mov ecx, dword ptr ds:[esi+0x08]
004575D3    call 0x00457270
004575D8    mov ecx, dword ptr ds:[esi+0x0C]
004575DB    cmp dword ptr ds:[eax+ecx*4], 0x00
004575DF    jnz 0x0045752F
004575E5    mov esi, dword ptr ds:[ebx]
004575E7    mov ebx, dword ptr ss:[ebp-0x08]
004575EA    mov eax, dword ptr ds:[esi+0x08]
004575ED    mov ecx, dword ptr ds:[ebx+0x0C]
004575F0    test ecx, 0x100
004575F6    jz 0x00457601
004575F8    cmp eax, 0x01
004575FB    jnz 0x0045752F
00457601    test ecx, 0x200
00457607    jz 0x00457612
00457609    cmp eax, 0x01
0045760C    jz 0x0045752F
00457612    test ecx, 0x800
00457618    jz 0x00457628
0045761A    cmp eax, 0x02
0045761D    jz 0x00457628
0045761F    cmp eax, 0x04
00457622    jnz 0x0045752F
00457628    test ecx, 0x2000
0045762E    jz 0x0045763E
00457630    cmp eax, 0x03
00457633    jz 0x0045763E
00457635    cmp eax, 0x05
00457638    jnz 0x0045752F
0045763E    lea ecx, ds:[esi+0x08]
00457641    call 0x00457400
00457646    mov edx, dword ptr ds:[ebx+0x0C]
00457649    test edx, 0x4000
0045764F    jz 0x0045765A
00457651    cmp eax, 0x01
00457654    jnz 0x0045752F
0045765A    mov ecx, dword ptr ds:[esi+0x10]
0045765D    lea eax, ds:[ecx-0x09]
00457660    cmp eax, 0x04
00457663    jnbe 0x0045752F
00457669    test edx, 0x20000
0045766F    jz 0x0045767F
00457671    cmp ecx, 0x09
00457674    jz 0x0045767F
00457676    cmp ecx, 0x0C
00457679    jnz 0x0045752F
0045767F    test edx, 0x100000
00457685    jz 0x00457690
00457687    cmp ecx, 0x0A
0045768A    jnz 0x0045752F
00457690    test edx, 0x200000
00457696    jz 0x004576A1
00457698    cmp ecx, 0x0B
0045769B    jnz 0x0045752F
004576A1    test edx, 0x400000
004576A7    jz 0x004576B2
004576A9    cmp ecx, 0x0D
004576AC    jnz 0x0045752F
004576B2    mov ebx, dword ptr ss:[ebp+0x08]
004576B5    inc edi
004576B6    mov eax, dword ptr ds:[ebx+0x04]
004576B9    cmp edi, eax
004576BB    jl 0x00457596
004576C1    mov esi, dword ptr ss:[ebp-0x04]
004576C4    mov ecx, 0xF2
004576C9    mov edi, dword ptr ss:[ebp+0x0C]
004576CC    xor edx, edx
004576CE    rep movsd
004576D0    mov eax, dword ptr ds:[ebx+0x04]
004576D3    test eax, eax
004576D5    jle 0x0045770D
004576D7    mov esi, dword ptr ss:[ebp+0x0C]
004576DA    mov edi, dword ptr ss:[ebp-0x08]
004576DD    nop dword ptr ds:[eax], eax
004576E0    test edx, edx
004576E2    js 0x00457716
004576E4    cmp edx, eax
004576E6    jnl 0x00457716
004576E8    mov eax, dword ptr ds:[ebx]
004576EA    mov eax, dword ptr ds:[eax+edx*4]
004576ED    inc edx
004576EE    lea eax, ds:[eax+eax*2]
004576F1    lea ecx, ds:[esi+eax*8]
004576F4    mov dword ptr ds:[ecx+0x04], 0x05
004576FB    mov eax, dword ptr ds:[edi]
004576FD    mov dword ptr ds:[ecx+0x0C], eax
00457700    mov eax, dword ptr ds:[edi+0x04]
00457703    mov dword ptr ds:[ecx+0x10], eax
00457706    mov eax, dword ptr ds:[ebx+0x04]
00457709    cmp edx, eax
0045770B    jl 0x004576E0
0045770D    pop edi
0045770E    pop esi
0045770F    mov al, 0x01
00457711    pop ebx
00457712    mov esp, ebp
00457714    pop ebp
00457715    ret
00457716    push 0x5ED140
0045771B    push 0xC3
00457720    mov ecx, 0x5ED15C
00457725    push 0x5ED0F0
0045772A    mov edx, 0x5B2591
0045772F    call 0x00489550
00457734    add esp, 0x0C
00457737    call dword ptr ds:[0x005A422C]
0045773D    cmp eax, 0x01
00457740    jnz 0x00457743
00457742    int3
00457743    call 0x00489700
