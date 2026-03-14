004483A0    push ebp
004483A1    mov ebp, esp
004483A3    sub esp, 0x860
004483A9    mov eax, dword ptr ds:[0x0061F06C]
004483AE    xor eax, ebp
004483B0    mov dword ptr ss:[ebp-0x08], eax
004483B3    push ebx
004483B4    mov eax, edx
004483B6    mov dword ptr ss:[ebp-0x858], 0x02
004483C0    push esi
004483C1    push edi
004483C2    imul edi, eax, 0x1BC
004483C8    mov esi, ecx
004483CA    add edi, esi
004483CC    mov dword ptr ss:[ebp-0x848], eax
004483D2    xor edx, edx
004483D4    mov dword ptr ss:[ebp-0x854], 0x00
004483DE    mov dword ptr ss:[ebp-0x84C], edi
004483E4    mov ecx, dword ptr ds:[edi+0x174]
004483EA    lea eax, ds:[edi+0x18]
004483ED    mov dword ptr ss:[ebp-0x85C], eax
004483F3    cmp ecx, 0xFFFFFFFF
004483F6    jz 0x00448418
004483F8    nop dword ptr ds:[eax+eax*1], eax
00448400    mov dword ptr ss:[ebp+edx*4-0x524], ecx
00448407    lea eax, ds:[ecx+ecx*2]
0044840A    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
00448412    inc edx
00448413    cmp ecx, 0xFFFFFFFF
00448416    jnz 0x00448400
00448418    mov ecx, dword ptr ds:[edi+0x178]
0044841E    xor ebx, ebx
00448420    cmp ecx, 0xFFFFFFFF
00448423    jz 0x0044844A
00448425    lea edi, ss:[ebp-0x524]
0044842B    lea edi, ds:[edi+edx*4]
0044842E    nop
00448430    mov dword ptr ds:[edi+ebx*4], ecx
00448433    lea eax, ds:[ecx+ecx*2]
00448436    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0044843E    inc ebx
0044843F    cmp ecx, 0xFFFFFFFF
00448442    jnz 0x00448430
00448444    mov edi, dword ptr ss:[ebp-0x84C]
0044844A    lea eax, ds:[ebx+edx*1]
0044844D    mov ecx, esi
0044844F    mov edx, dword ptr ss:[ebp-0x848]
00448455    mov dword ptr ss:[ebp-0x850], eax
0044845B    lea eax, ss:[ebp-0x844]
00448461    push 0x01
00448463    push eax
00448464    call 0x004453C0
00448469    mov edx, dword ptr ss:[ebp-0x848]
0044846F    mov ebx, eax
00448471    push 0x00
00448473    push 0x00
00448475    push dword ptr ss:[ebp+0x08]
00448478    lea eax, ss:[ebp-0x850]
0044847E    mov dword ptr ss:[ebp-0x84C], ebx
00448484    push 0x00
00448486    push 0x00
00448488    push eax
00448489    lea eax, ss:[ebp-0x524]
0044848F    mov ecx, esi
00448491    push eax
00448492    push 0x07
00448494    call 0x00444640
00448499    add esp, 0x28
0044849C    test eax, eax
0044849E    jz 0x0044855C
004484A4    xor eax, eax
004484A6    test ebx, ebx
004484A8    jle 0x004484D2
004484AA    mov edx, dword ptr ss:[ebp+0x08]
004484AD    nop dword ptr ds:[eax], eax
004484B0    mov ecx, dword ptr ss:[ebp+eax*8-0x840]
004484B7    test byte ptr ds:[ecx+0x04], 0x01
004484BB    jz 0x004484CD
004484BD    cmp byte ptr ds:[edi+edx*8+0x24], 0x06
004484C2    jnz 0x004484CD
004484C4    mov ecx, dword ptr ds:[ecx+0x08]
004484C7    mov dword ptr ss:[ebp-0x858], ecx
004484CD    inc eax
004484CE    cmp eax, ebx
004484D0    jl 0x004484B0
004484D2    mov ecx, dword ptr ss:[ebp-0x858]
004484D8    mov eax, ecx
004484DA    add dword ptr ds:[edi+0x18C], ecx
004484E0    mov edx, dword ptr ds:[edi+0x18C]
004484E6    add dword ptr ds:[edi+0x1AC], ecx
004484EC    cmp edx, 0x0A
004484EF    jle 0x00448500
004484F1    sub eax, edx
004484F3    mov dword ptr ds:[edi+0x18C], 0x0A
004484FD    add eax, 0x0A
00448500    mov edx, dword ptr ds:[esi+0x10]
00448503    mov edi, dword ptr ss:[ebp+0x08]
00448506    mov ebx, dword ptr ss:[ebp-0x848]
0044850C    test edx, edx
0044850E    jnz 0x00448549
00448510    test eax, eax
00448512    jz 0x00448531
00448514    push edx
00448515    push edx
00448516    push eax
00448517    push edi
00448518    push ebx
00448519    mov edx, 0x27
0044851E    mov ecx, esi
00448520    call 0x00444430
00448525    mov edx, dword ptr ds:[esi+0x10]
00448528    add esp, 0x14
0044852B    mov ecx, dword ptr ss:[ebp-0x858]
00448531    test edx, edx
00448533    jnz 0x00448549
00448535    push edx
00448536    push edx
00448537    push ecx
00448538    push edi
00448539    push ebx
0044853A    mov edx, 0x0F
0044853F    mov ecx, esi
00448541    call 0x00444430
00448546    add esp, 0x14
00448549    xor eax, eax
0044854B    pop edi
0044854C    pop esi
0044854D    pop ebx
0044854E    mov ecx, dword ptr ss:[ebp-0x08]
00448551    xor ecx, ebp
00448553    call 0x00577333
00448558    mov esp, ebp
0044855A    pop ebp
0044855B    ret
0044855C    xor ebx, ebx
0044855E    mov dword ptr ss:[ebp-0x858], 0x01
00448568    cmp dword ptr ss:[ebp-0x84C], ebx
0044856E    jle 0x0044860B
00448574    xor edx, edx
00448576    nop word ptr ds:[eax+eax*1], ax
00448580    mov ecx, dword ptr ss:[ebp+ebx*8-0x840]
00448587    mov eax, dword ptr ds:[ecx+0x04]
0044858A    test al, 0x02
0044858C    cmovnz edx, dword ptr ss:[ebp-0x858]
00448593    mov dword ptr ss:[ebp-0x854], edx
00448599    test eax, 0x1000
0044859E    jz 0x004485FE
004485A0    mov ecx, dword ptr ds:[ecx+0x08]
004485A3    add dword ptr ds:[edi+0x18C], ecx
004485A9    mov edx, dword ptr ds:[edi+0x18C]
004485AF    add dword ptr ds:[edi+0x1AC], ecx
004485B5    cmp edx, 0x0A
004485B8    jle 0x004485CD
004485BA    mov eax, 0x0A
004485BF    mov dword ptr ds:[edi+0x18C], 0x0A
004485C9    sub eax, edx
004485CB    add ecx, eax
004485CD    cmp dword ptr ds:[esi+0x10], 0x00
004485D1    jnz 0x004485F8
004485D3    test ecx, ecx
004485D5    jz 0x004485F8
004485D7    push 0x00
004485D9    push 0x00
004485DB    push ecx
004485DC    push dword ptr ss:[ebp+ebx*8-0x844]
004485E3    mov edx, 0x25
004485E8    mov ecx, esi
004485EA    push dword ptr ss:[ebp-0x848]
004485F0    call 0x00444430
004485F5    add esp, 0x14
004485F8    mov edx, dword ptr ss:[ebp-0x854]
004485FE    inc ebx
004485FF    cmp ebx, dword ptr ss:[ebp-0x84C]
00448605    jl 0x00448580
0044860B    mov edi, dword ptr ss:[ebp-0x850]
00448611    xor ebx, ebx
00448613    test edi, edi
00448615    jle 0x00448688
00448617    nop word ptr ds:[eax+eax*1], ax
00448620    mov edx, dword ptr ss:[ebp+ebx*4-0x524]
00448627    test edx, edx
00448629    jns 0x00448639
0044862B    mov eax, dword ptr ss:[ebp-0x85C]
00448631    dec dword ptr ds:[eax+0x198]
00448637    jmp 0x00448683
00448639    cmp dword ptr ds:[esi+0x10], 0x00
0044863D    jnz 0x0044866D
0044863F    lea eax, ds:[edx+edx*2]
00448642    mov ecx, esi
00448644    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
0044864B    push 0x00
0044864D    push 0x00
0044864F    push dword ptr ds:[eax+0x0C]
00448652    push edx
00448653    push dword ptr ss:[ebp-0x848]
00448659    mov edx, 0x17
0044865E    call 0x00444430
00448663    mov edx, dword ptr ss:[ebp+ebx*4-0x524]
0044866A    add esp, 0x14
0044866D    push 0x00
0044866F    push 0x01
00448671    push 0xFFFFFFFF
00448673    mov ecx, esi
00448675    call 0x00445280
0044867A    mov edi, dword ptr ss:[ebp-0x850]
00448680    add esp, 0x0C
00448683    inc ebx
00448684    cmp ebx, edi
00448686    jl 0x00448620
00448688    cmp dword ptr ds:[esi+0x10], 0x00
0044868C    mov ebx, dword ptr ss:[ebp-0x85C]
00448692    jnz 0x00448749
00448698    test edi, edi
0044869A    jle 0x00448749
004486A0    mov ecx, 0x5D57AC
004486A5    cmp edi, 0x01
004486A8    mov eax, 0x5D57A4
004486AD    cmovnz eax, ecx
004486B0    push eax
004486B1    push edi
004486B2    push dword ptr ss:[ebp-0x848]
004486B8    lea eax, ss:[ebp-0x40C]
004486BE    push dword ptr ds:[ebx]
004486C0    push 0x5D57B4
004486C5    push eax
004486C6    call 0x0041DA20
004486CB    lea eax, ss:[ebp-0x40C]
004486D1    push eax
004486D2    call 0x004892E0
004486D7    mov edi, dword ptr ss:[ebp-0x850]
004486DD    xor eax, eax
004486DF    add esp, 0x1C
004486E2    mov dword ptr ss:[ebp-0x84C], eax
004486E8    test edi, edi
004486EA    jle 0x00448749
004486EC    nop dword ptr ds:[eax], eax
004486F0    mov edx, dword ptr ss:[ebp+eax*4-0x524]
004486F7    lea eax, ds:[edx+edx*2]
004486FA    movzx ecx, byte ptr ds:[esi+eax*4+0x8CB]
00448702    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00448709    push dword ptr ds:[eax+ecx*4]
0044870C    lea eax, ss:[ebp-0x40C]
00448712    push edx
00448713    push dword ptr ds:[ebx]
00448715    push 0x5D57CC
0044871A    push eax
0044871B    call 0x0041DA20
00448720    add esp, 0x14
00448723    lea eax, ss:[ebp-0x40C]
00448729    push eax
0044872A    call 0x004892E0
0044872F    mov eax, dword ptr ss:[ebp-0x84C]
00448735    add esp, 0x04
00448738    mov edi, dword ptr ss:[ebp-0x850]
0044873E    inc eax
0044873F    mov dword ptr ss:[ebp-0x84C], eax
00448745    cmp eax, edi
00448747    jl 0x004486F0
00448749    inc edi
0044874A    cmp dword ptr ds:[esi+0x10], 0x00
0044874E    jz 0x00448771
00448750    add dword ptr ds:[ebx+0x198], edi
00448756    add dword ptr ds:[ebx+0x1A0], edi
0044875C    cmp dword ptr ds:[ebx+0x1A0], 0x23
00448763    jle 0x004487AD
00448765    mov dword ptr ds:[ebx+0x1A0], 0x23
0044876F    jmp 0x004487AD
00448771    mov ebx, dword ptr ss:[ebp-0x848]
00448777    mov edx, 0x10
0044877C    push 0x00
0044877E    push 0x00
00448780    push 0x00
00448782    push dword ptr ss:[ebp+0x08]
00448785    mov ecx, esi
00448787    push ebx
00448788    call 0x00444430
0044878D    add esp, 0x14
00448790    test edi, edi
00448792    jle 0x004487AD
00448794    push dword ptr ss:[ebp-0x854]
0044879A    mov edx, ebx
0044879C    mov ecx, esi
0044879E    push edi
0044879F    call 0x00447F90
004487A4    sub edi, eax
004487A6    add esp, 0x08
004487A9    test edi, edi
004487AB    jnle 0x00448794
004487AD    mov ecx, dword ptr ss:[ebp-0x08]
004487B0    mov eax, 0x01
004487B5    pop edi
004487B6    pop esi
004487B7    xor ecx, ebp
004487B9    pop ebx
004487BA    call 0x00577333
004487BF    mov esp, ebp
004487C1    pop ebp
004487C2    ret
