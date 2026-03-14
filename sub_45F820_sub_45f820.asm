0045F820    push ebp
0045F821    mov ebp, esp
0045F823    sub esp, 0x168
0045F829    mov eax, dword ptr ds:[0x0061F06C]
0045F82E    xor eax, ebp
0045F830    mov dword ptr ss:[ebp-0x08], eax
0045F833    mov eax, dword ptr ss:[ebp+0x08]
0045F836    push ebx
0045F837    push esi
0045F838    mov dword ptr ss:[ebp-0x158], eax
0045F83E    xor ebx, ebx
0045F840    xor eax, eax
0045F842    mov dword ptr ss:[ebp-0x164], ecx
0045F848    push edi
0045F849    mov edi, edx
0045F84B    cmp edi, 0x05
0045F84E    setz al
0045F851    lea eax, ds:[eax*4+0x2DC]
0045F858    mov ecx, dword ptr ds:[eax+ecx*1]
0045F85B    test ecx, ecx
0045F85D    jz 0x0045F86B
0045F85F    call 0x00452C30
0045F864    mov ecx, eax
0045F866    mov edx, dword ptr ds:[ecx+0x28]
0045F869    jmp 0x0045F873
0045F86B    mov edx, dword ptr ss:[ebp-0x164]
0045F871    xor ecx, ecx
0045F873    lea eax, ss:[ebp-0x160]
0045F879    push eax
0045F87A    call 0x004538B0
0045F87F    mov esi, dword ptr ss:[ebp-0x160]
0045F885    cmp ecx, esi
0045F887    jz 0x0045F8B8
0045F889    nop dword ptr ds:[eax], eax
0045F890    test ecx, ecx
0045F892    jz 0x0045F9E8
0045F898    mov dword ptr ss:[ebp+ebx*4-0x14C], ecx
0045F89F    inc ebx
0045F8A0    test edx, edx
0045F8A2    jnz 0x0045F8A8
0045F8A4    xor ecx, ecx
0045F8A6    jmp 0x0045F8B4
0045F8A8    mov ecx, edx
0045F8AA    call 0x00452C30
0045F8AF    mov ecx, eax
0045F8B1    mov edx, dword ptr ds:[ecx+0x28]
0045F8B4    cmp ecx, esi
0045F8B6    jnz 0x0045F890
0045F8B8    mov ecx, dword ptr ss:[ebp-0x164]
0045F8BE    lea eax, ss:[ebp-0x154]
0045F8C4    push eax
0045F8C5    lea eax, ss:[ebp-0x150]
0045F8CB    mov edx, edi
0045F8CD    push eax
0045F8CE    lea eax, ss:[ebp-0x15C]
0045F8D4    push eax
0045F8D5    push ebx
0045F8D6    call 0x0045F670
0045F8DB    add esp, 0x10
0045F8DE    cmp dword ptr ss:[ebp-0x15C], 0x00
0045F8E5    jnl 0x0045F8FB
0045F8E7    push 0x5E83C4
0045F8EC    push 0x389D
0045F8F1    mov ecx, 0x5E8380
0045F8F6    jmp 0x0045FA29
0045F8FB    cmp dword ptr ss:[ebp-0x150], 0x00
0045F902    jnl 0x0045F918
0045F904    push 0x5E83C4
0045F909    push 0x389E
0045F90E    mov ecx, 0x5E838C
0045F913    jmp 0x0045FA29
0045F918    mov ecx, dword ptr ss:[ebp-0x154]
0045F91E    test ecx, ecx
0045F920    js 0x0045FA1A
0045F926    test ebx, ebx
0045F928    jle 0x0045F93A
0045F92A    mov ecx, ebx
0045F92C    lea esi, ss:[ebp-0x14C]
0045F932    lea edi, ss:[ebp-0xAC]
0045F938    rep movsd
0045F93A    push 0x5ED340
0045F93F    lea edx, ss:[ebp-0xAC]
0045F945    push ebx
0045F946    lea edx, ds:[edx+ebx*4]
0045F949    lea ecx, ss:[ebp-0xAC]
0045F94F    call 0x004819D0
0045F954    mov eax, dword ptr ss:[ebp-0x150]
0045F95A    lea edi, ds:[eax*4]
0045F961    mov eax, dword ptr ss:[ebp-0x154]
0045F967    push edi
0045F968    lea esi, ds:[eax*4]
0045F96F    lea eax, ss:[ebp-0xAC]
0045F975    add eax, esi
0045F977    push eax
0045F978    push dword ptr ss:[ebp-0x158]
0045F97E    call 0x00579300
0045F983    add esp, 0x14
0045F986    lea eax, ss:[ebp-0xAC]
0045F98C    push esi
0045F98D    mov esi, dword ptr ss:[ebp-0x158]
0045F993    push eax
0045F994    lea eax, ds:[edi+esi*1]
0045F997    push eax
0045F998    call 0x00579300
0045F99D    mov ecx, dword ptr ss:[ebp-0x154]
0045F9A3    add esp, 0x0C
0045F9A6    mov edx, dword ptr ss:[ebp-0x150]
0045F9AC    mov eax, dword ptr ss:[ebp-0x15C]
0045F9B2    lea edx, ds:[edx+ecx*1]
0045F9B5    lea ecx, ds:[eax*4]
0045F9BC    shl edx, 0x02
0045F9BF    push ecx
0045F9C0    lea ecx, ss:[ebp-0xAC]
0045F9C6    add ecx, edx
0045F9C8    push ecx
0045F9C9    lea ecx, ds:[edx+esi*1]
0045F9CC    push ecx
0045F9CD    call 0x00579300
0045F9D2    mov ecx, dword ptr ss:[ebp-0x08]
0045F9D5    add esp, 0x0C
0045F9D8    mov eax, ebx
0045F9DA    xor ecx, ebp
0045F9DC    pop edi
0045F9DD    pop esi
0045F9DE    pop ebx
0045F9DF    call 0x00577333
0045F9E4    mov esp, ebp
0045F9E6    pop ebp
0045F9E7    ret
0045F9E8    push 0x5E402C
0045F9ED    push 0x5DA
0045F9F2    push 0x5E3E40
0045F9F7    mov edx, 0x5B2591
0045F9FC    mov ecx, 0x5E3F90
0045FA01    call 0x00489550
0045FA06    add esp, 0x0C
0045FA09    call dword ptr ds:[0x005A422C]
0045FA0F    cmp eax, 0x01
0045FA12    jnz 0x0045FA15
0045FA14    int3
0045FA15    call 0x00489700
0045FA1A    push 0x5E83C4
0045FA1F    push 0x389F
0045FA24    mov ecx, 0x5E8370
0045FA29    push 0x5E3E40
0045FA2E    mov edx, 0x5B2591
0045FA33    call 0x00489550
0045FA38    add esp, 0x0C
0045FA3B    call dword ptr ds:[0x005A422C]
0045FA41    cmp eax, 0x01
0045FA44    jnz 0x0045FA47
0045FA46    int3
0045FA47    call 0x00489700
