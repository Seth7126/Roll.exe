00461900    push ebp
00461901    mov ebp, esp
00461903    sub esp, 0x210
00461909    mov eax, dword ptr ds:[0x0061F06C]
0046190E    xor eax, ebp
00461910    mov dword ptr ss:[ebp-0x08], eax
00461913    push ebx
00461914    push esi
00461915    push edi
00461916    mov edi, ecx
00461918    mov ecx, dword ptr ss:[ebp+0x0C]
0046191B    call 0x0045B560
00461920    mov ecx, eax
00461922    call 0x0045FB60
00461927    mov esi, dword ptr ss:[ebp+0x08]
0046192A    mov ebx, eax
0046192C    push 0x90
00461931    push 0x00
00461933    push esi
00461934    call 0x00579880
00461939    lea eax, ds:[ebx-0x02]
0046193C    add esp, 0x0C
0046193F    cmp eax, 0x03
00461942    jnbe 0x00461A8D
00461948    jmp dword ptr ds:[eax*4+0x461AC0]
0046194F    mov dword ptr ds:[esi+0x04], 0x03
00461956    jmp 0x00461971
00461958    mov dword ptr ds:[esi+0x04], 0x04
0046195F    jmp 0x00461971
00461961    mov dword ptr ds:[esi+0x04], 0x05
00461968    jmp 0x00461971
0046196A    mov dword ptr ds:[esi+0x04], 0x06
00461971    mov edx, dword ptr ds:[edi]
00461973    lea eax, ss:[ebp-0x20C]
00461979    mov ecx, dword ptr ds:[0x00632804]
0046197F    push 0x05
00461981    push eax
00461982    call 0x004453C0
00461987    add esp, 0x08
0046198A    mov dword ptr ss:[ebp-0x210], eax
00461990    xor edx, edx
00461992    test eax, eax
00461994    jle 0x00461A58
0046199A    nop word ptr ds:[eax+eax*1], ax
004619A0    mov edi, dword ptr ss:[ebp+edx*8-0x208]
004619A7    mov eax, dword ptr ds:[edi+0x04]
004619AA    test al, 0x02
004619AC    jz 0x00461A4B
004619B2    test al, al
004619B4    jns 0x004619C7
004619B6    cmp byte ptr ss:[ebp+0x10], 0x00
004619BA    jz 0x00461A4B
004619C0    dec dword ptr ds:[esi+0x04]
004619C3    mov byte ptr ds:[esi+0x08], 0x01
004619C7    test eax, 0x800
004619CC    jz 0x004619D3
004619CE    cmp ebx, 0x02
004619D1    jnz 0x00461A4B
004619D3    test eax, 0x1000
004619D8    jz 0x004619DF
004619DA    cmp ebx, 0x03
004619DD    jnz 0x00461A4B
004619DF    test eax, 0x2000
004619E4    jz 0x004619EB
004619E6    cmp ebx, 0x04
004619E9    jnz 0x00461A4B
004619EB    test eax, 0x4000
004619F0    jz 0x004619F7
004619F2    cmp ebx, 0x05
004619F5    jnz 0x00461A4B
004619F7    test eax, 0x10000
004619FC    jz 0x00461A23
004619FE    mov eax, dword ptr ds:[edi+0x08]
00461A01    add dword ptr ds:[esi+0x04], eax
00461A04    mov ecx, dword ptr ds:[esi+0x8C]
00461A0A    cmp ecx, 0x20
00461A0D    jnl 0x00461A6B
00461A0F    mov eax, dword ptr ss:[ebp+edx*8-0x20C]
00461A16    mov dword ptr ds:[esi+ecx*4+0x0C], eax
00461A1A    inc dword ptr ds:[esi+0x8C]
00461A20    mov eax, dword ptr ds:[edi+0x04]
00461A23    test eax, 0x20000
00461A28    jz 0x00461A4B
00461A2A    mov eax, dword ptr ds:[edi+0x08]
00461A2D    add dword ptr ds:[esi], eax
00461A2F    mov ecx, dword ptr ds:[esi+0x8C]
00461A35    cmp ecx, 0x20
00461A38    jnl 0x00461A7C
00461A3A    mov eax, dword ptr ss:[ebp+edx*8-0x20C]
00461A41    mov dword ptr ds:[esi+ecx*4+0x0C], eax
00461A45    inc dword ptr ds:[esi+0x8C]
00461A4B    inc edx
00461A4C    cmp edx, dword ptr ss:[ebp-0x210]
00461A52    jl 0x004619A0
00461A58    mov ecx, dword ptr ss:[ebp-0x08]
00461A5B    mov eax, esi
00461A5D    pop edi
00461A5E    pop esi
00461A5F    xor ecx, ebp
00461A61    pop ebx
00461A62    call 0x00577333
00461A67    mov esp, ebp
00461A69    pop ebp
00461A6A    ret
00461A6B    push 0x5E85E8
00461A70    push 0x3D9B
00461A75    mov ecx, 0x5E85C8
00461A7A    jmp 0x00461A9C
00461A7C    push 0x5E85E8
00461A81    push 0x3DA1
00461A86    mov ecx, 0x5E85C8
00461A8B    jmp 0x00461A9C
00461A8D    push 0x5E85E8
00461A92    push 0x3D84
00461A97    mov ecx, 0x5B258C
00461A9C    push 0x5E3E40
00461AA1    mov edx, 0x5B2591
00461AA6    call 0x00489550
00461AAB    add esp, 0x0C
00461AAE    call dword ptr ds:[0x005A422C]
00461AB4    cmp eax, 0x01
00461AB7    jnz 0x00461ABA
00461AB9    int3
00461ABA    call 0x00489700
