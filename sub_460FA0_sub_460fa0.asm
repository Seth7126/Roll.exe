00460FA0    push ebp
00460FA1    mov ebp, esp
00460FA3    sub esp, 0x15C
00460FA9    mov eax, dword ptr ds:[0x0061F06C]
00460FAE    xor eax, ebp
00460FB0    mov dword ptr ss:[ebp-0x04], eax
00460FB3    mov eax, ecx
00460FB5    push ebx
00460FB6    push esi
00460FB7    push edi
00460FB8    mov edi, dword ptr ds:[eax]
00460FBA    mov ecx, edi
00460FBC    mov dword ptr ss:[ebp-0x150], eax
00460FC2    mov dword ptr ss:[ebp-0x15C], edi
00460FC8    call 0x00452B90
00460FCD    mov esi, eax
00460FCF    mov dword ptr ss:[ebp-0x158], 0x62D6C4
00460FD9    lea eax, ss:[ebp-0x154]
00460FDF    mov dword ptr ss:[ebp-0x14C], esi
00460FE5    xor ebx, ebx
00460FE7    mov ecx, 0x62D6C4
00460FEC    push eax
00460FED    mov dword ptr ss:[ebp-0x154], ebx
00460FF3    call 0x00481430
00460FF8    mov edx, dword ptr ss:[ebp-0x154]
00460FFE    cmp edx, 0xFFFFFFFF
00461001    jz 0x00461071
00461003    cmp dword ptr ds:[edx], 0x01
00461006    jnz 0x00461054
00461008    cmp dword ptr ds:[edx+0x18], edi
0046100B    jnz 0x00461054
0046100D    cmp dword ptr ds:[edx+0x10], 0x07
00461011    jnz 0x00461054
00461013    mov esi, dword ptr ds:[esi+0x4CC]
00461019    xor ecx, ecx
0046101B    test esi, esi
0046101D    jle 0x0046104E
0046101F    mov eax, dword ptr ss:[ebp-0x14C]
00461025    mov edi, dword ptr ds:[edx+0x2C]
00461028    add eax, 0x33C
0046102D    nop dword ptr ds:[eax], eax
00461030    cmp dword ptr ds:[eax], edi
00461032    jz 0x0046103E
00461034    inc ecx
00461035    add eax, 0x04
00461038    cmp ecx, esi
0046103A    jl 0x00461030
0046103C    jmp 0x00461048
0046103E    mov eax, ebx
00461040    inc ebx
00461041    mov dword ptr ss:[ebp+eax*4-0xA8], edi
00461048    mov edi, dword ptr ss:[ebp-0x15C]
0046104E    mov esi, dword ptr ss:[ebp-0x14C]
00461054    mov ecx, dword ptr ss:[ebp-0x158]
0046105A    lea eax, ss:[ebp-0x154]
00461060    push eax
00461061    call 0x00481430
00461066    mov edx, dword ptr ss:[ebp-0x154]
0046106C    cmp edx, 0xFFFFFFFF
0046106F    jnz 0x00461003
00461071    mov esi, dword ptr ss:[ebp-0x150]
00461077    lea eax, ss:[ebp-0xA8]
0046107D    push ecx
0046107E    mov ecx, dword ptr ds:[0x00632804]
00461084    push 0x00
00461086    mov edx, dword ptr ds:[esi]
00461088    push 0x00
0046108A    push ebx
0046108B    push eax
0046108C    push 0x00
0046108E    push 0x05
00461090    call 0x0045BDE0
00461095    xor ebx, ebx
00461097    mov dword ptr ds:[esi+0xE68], 0x00
004610A1    add esp, 0x1C
004610A4    xor edi, edi
004610A6    cmp dword ptr ds:[esi+0xDC4], ebx
004610AC    jle 0x00461109
004610AE    add esi, 0xBE4
004610B4    mov ecx, dword ptr ds:[esi]
004610B6    test ecx, ecx
004610B8    jz 0x00461153
004610BE    movzx edx, cx
004610C1    cmp edx, dword ptr ds:[0x0062D6C8]
004610C7    jnb 0x00461145
004610C9    imul eax, edx, 0x8AC
004610CF    add eax, dword ptr ds:[0x0062D6C4]
004610D5    cmp dword ptr ds:[eax+0x8A8], ecx
004610DB    jnz 0x00461145
004610DD    mov ecx, dword ptr ds:[0x0062D6C4]
004610E3    inc ebx
004610E4    imul eax, edx, 0x8AC
004610EA    add esi, 0x04
004610ED    mov eax, dword ptr ds:[eax+ecx*1+0x2C]
004610F1    mov dword ptr ss:[ebp+edi*4-0xA8], eax
004610F8    inc edi
004610F9    mov eax, dword ptr ss:[ebp-0x150]
004610FF    cmp ebx, dword ptr ds:[eax+0xDC4]
00461105    jl 0x004610B4
00461107    mov esi, eax
00461109    mov edx, dword ptr ds:[esi]
0046110B    lea eax, ss:[ebp-0xA8]
00461111    push ecx
00461112    mov ecx, dword ptr ds:[0x00632804]
00461118    push 0x00
0046111A    push 0x00
0046111C    push edi
0046111D    push eax
0046111E    push 0x00
00461120    push 0x11
00461122    call 0x0045BDE0
00461127    mov ecx, dword ptr ss:[ebp-0x04]
0046112A    add esp, 0x1C
0046112D    mov dword ptr ds:[esi+0xDC4], 0x00
00461137    xor ecx, ebp
00461139    pop edi
0046113A    pop esi
0046113B    pop ebx
0046113C    call 0x00577333
00461141    mov esp, ebp
00461143    pop ebp
00461144    ret
00461145    push 0x5ECFBC
0046114A    push 0x6D
0046114C    mov ecx, 0x5B3028
00461151    jmp 0x0046115F
00461153    push 0x5ECFBC
00461158    push 0x6C
0046115A    mov ecx, 0x5B3014
0046115F    push 0x5B2644
00461164    mov edx, 0x5B2591
00461169    call 0x00489550
0046116E    add esp, 0x0C
00461171    call dword ptr ds:[0x005A422C]
00461177    cmp eax, 0x01
0046117A    jnz 0x0046117D
0046117C    int3
0046117D    call 0x00489700
