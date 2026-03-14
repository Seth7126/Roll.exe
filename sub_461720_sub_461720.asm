00461720    push ebp
00461721    mov ebp, esp
00461723    sub esp, 0x214
00461729    mov eax, dword ptr ds:[0x0061F06C]
0046172E    xor eax, ebp
00461730    mov dword ptr ss:[ebp-0x04], eax
00461733    push ebx
00461734    push esi
00461735    push edi
00461736    mov edi, dword ptr ss:[ebp+0x0C]
00461739    mov esi, edx
0046173B    mov dword ptr ss:[ebp-0x20C], ecx
00461741    mov ecx, edi
00461743    call 0x0045B560
00461748    cmp dword ptr ds:[esi], 0x01
0046174B    mov ecx, eax
0046174D    jz 0x00461763
0046174F    push 0x5E8590
00461754    push 0x3D3F
00461759    mov ecx, 0x5E859C
0046175E    jmp 0x004618DB
00461763    mov esi, dword ptr ds:[esi+0x08]
00461766    dec esi
00461767    cmp dword ptr ds:[edi], 0x01
0046176A    jz 0x00461780
0046176C    push 0x5E8590
00461771    push 0x3D3F
00461776    mov ecx, 0x5E859C
0046177B    jmp 0x004618DB
00461780    mov eax, dword ptr ds:[edi+0x08]
00461783    dec eax
00461784    mov dword ptr ss:[ebp-0x210], eax
0046178A    call 0x0045FB60
0046178F    mov edi, eax
00461791    mov ebx, 0x01
00461796    cmp esi, edi
00461798    jz 0x0046179F
0046179A    cmp esi, 0x06
0046179D    jnz 0x004617A4
0046179F    mov ebx, 0x02
004617A4    mov eax, dword ptr ss:[ebp-0x210]
004617AA    cmp eax, edi
004617AC    jz 0x004617B3
004617AE    cmp eax, 0x06
004617B1    jnz 0x004617B4
004617B3    inc ebx
004617B4    mov esi, dword ptr ss:[ebp+0x08]
004617B7    push 0x88
004617BC    push 0x00
004617BE    lea eax, ds:[esi+0x08]
004617C1    push eax
004617C2    call 0x00579880
004617C7    mov edx, dword ptr ss:[ebp-0x20C]
004617CD    lea eax, ss:[ebp-0x208]
004617D3    mov ecx, dword ptr ds:[0x00632804]
004617D9    add esp, 0x0C
004617DC    mov dword ptr ds:[esi], ebx
004617DE    mov dword ptr ds:[esi+0x04], 0x00
004617E5    mov edx, dword ptr ds:[edx]
004617E7    push 0x05
004617E9    push eax
004617EA    call 0x004453C0
004617EF    mov ebx, eax
004617F1    add esp, 0x08
004617F4    xor ecx, ecx
004617F6    mov dword ptr ss:[ebp-0x20C], ebx
004617FC    test ebx, ebx
004617FE    jle 0x004618AD
00461804    mov edx, dword ptr ss:[ebp+ecx*8-0x204]
0046180B    mov eax, dword ptr ds:[edx+0x04]
0046180E    test al, 0x01
00461810    jz 0x004618A4
00461816    test eax, 0x800
0046181B    jz 0x00461826
0046181D    cmp edi, 0x02
00461820    jnz 0x004618A4
00461826    test eax, 0x1000
0046182B    jz 0x00461832
0046182D    cmp edi, 0x03
00461830    jnz 0x004618A4
00461832    test eax, 0x2000
00461837    jz 0x0046183E
00461839    cmp edi, 0x04
0046183C    jnz 0x004618A4
0046183E    test eax, 0x4000
00461843    jz 0x0046184A
00461845    cmp edi, 0x05
00461848    jnz 0x004618A4
0046184A    test eax, 0x10000
0046184F    jz 0x0046187C
00461851    mov eax, dword ptr ds:[edx+0x08]
00461854    add dword ptr ds:[esi+0x04], eax
00461857    mov ebx, dword ptr ds:[esi+0x8C]
0046185D    cmp ebx, 0x20
00461860    jnl 0x004618C0
00461862    mov eax, dword ptr ss:[ebp+ecx*8-0x208]
00461869    mov dword ptr ds:[esi+ebx*4+0x0C], eax
0046186D    inc dword ptr ds:[esi+0x8C]
00461873    mov eax, dword ptr ds:[edx+0x04]
00461876    mov ebx, dword ptr ss:[ebp-0x20C]
0046187C    test eax, 0x20000
00461881    jz 0x004618A4
00461883    mov eax, dword ptr ds:[edx+0x08]
00461886    add dword ptr ds:[esi], eax
00461888    mov edx, dword ptr ds:[esi+0x8C]
0046188E    cmp edx, 0x20
00461891    jnl 0x004618CC
00461893    mov eax, dword ptr ss:[ebp+ecx*8-0x208]
0046189A    mov dword ptr ds:[esi+edx*4+0x0C], eax
0046189E    inc dword ptr ds:[esi+0x8C]
004618A4    inc ecx
004618A5    cmp ecx, ebx
004618A7    jl 0x00461804
004618AD    mov ecx, dword ptr ss:[ebp-0x04]
004618B0    mov eax, esi
004618B2    pop edi
004618B3    pop esi
004618B4    xor ecx, ebp
004618B6    pop ebx
004618B7    call 0x00577333
004618BC    mov esp, ebp
004618BE    pop ebp
004618BF    ret
004618C0    push 0x5E85B4
004618C5    push 0x3D67
004618CA    jmp 0x004618D6
004618CC    push 0x5E85B4
004618D1    push 0x3D6D
004618D6    mov ecx, 0x5E85C8
004618DB    push 0x5E3E40
004618E0    mov edx, 0x5B2591
004618E5    call 0x00489550
004618EA    add esp, 0x0C
004618ED    call dword ptr ds:[0x005A422C]
004618F3    cmp eax, 0x01
004618F6    jnz 0x004618F9
004618F8    int3
004618F9    call 0x00489700
