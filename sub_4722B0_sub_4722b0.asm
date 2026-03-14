004722B0    push ebp
004722B1    mov ebp, esp
004722B3    mov eax, dword ptr ss:[ebp+0x08]
004722B6    mov edx, dword ptr ds:[0x00632564]
004722BC    push ebx
004722BD    push esi
004722BE    push edi
004722BF    cmp edx, dword ptr ds:[eax+0x8A8]
004722C5    jz 0x00472357
004722CB    mov ecx, dword ptr ss:[ebp+0x0C]
004722CE    cmp edx, dword ptr ds:[ecx+0x8A8]
004722D4    jz 0x00472350
004722D6    mov edx, dword ptr ds:[eax]
004722D8    mov esi, dword ptr ds:[ecx]
004722DA    cmp edx, esi
004722DC    jl 0x00472350
004722DE    jnle 0x00472357
004722E0    mov edi, dword ptr ds:[eax+0x1E0]
004722E6    mov ebx, dword ptr ds:[ecx+0x1E0]
004722EC    test edx, edx
004722EE    jnz 0x00472322
004722F0    test esi, esi
004722F2    jnz 0x0047235E
004722F4    mov edx, dword ptr ds:[eax+0x3C]
004722F7    cmp edx, dword ptr ds:[ecx+0x3C]
004722FA    jl 0x00472350
004722FC    jnle 0x00472357
004722FE    mov edx, dword ptr ds:[eax+0x34]
00472301    cmp edx, dword ptr ds:[ecx+0x34]
00472304    jl 0x00472350
00472306    jnle 0x00472357
00472308    cmp edx, 0x04
0047230B    jz 0x00472312
0047230D    cmp edx, 0x05
00472310    jnz 0x00472340
00472312    cmp edi, ebx
00472314    jnle 0x00472357
00472316    jl 0x00472350
00472318    cmp eax, ecx
0047231A    setnbe al
0047231D    pop edi
0047231E    pop esi
0047231F    pop ebx
00472320    pop ebp
00472321    ret
00472322    cmp edx, 0x01
00472325    jnz 0x00472340
00472327    mov edx, dword ptr ds:[eax+0x10]
0047232A    cmp edx, dword ptr ds:[ecx+0x10]
0047232D    jl 0x00472350
0047232F    jnle 0x00472357
00472331    cmp edx, 0x04
00472334    jnz 0x00472340
00472336    mov edx, dword ptr ds:[eax+0x1C]
00472339    cmp edx, dword ptr ds:[ecx+0x1C]
0047233C    jl 0x00472350
0047233E    jnle 0x00472357
00472340    cmp edi, ebx
00472342    jnle 0x00472357
00472344    jl 0x00472350
00472346    cmp eax, ecx
00472348    setb al
0047234B    pop edi
0047234C    pop esi
0047234D    pop ebx
0047234E    pop ebp
0047234F    ret
00472350    mov al, 0x01
00472352    pop edi
00472353    pop esi
00472354    pop ebx
00472355    pop ebp
00472356    ret
00472357    pop edi
00472358    pop esi
00472359    xor al, al
0047235B    pop ebx
0047235C    pop ebp
0047235D    ret
0047235E    push 0x5EB6CC
00472363    push 0x686A
00472368    push 0x5E3E40
0047236D    mov edx, 0x5B2591
00472372    mov ecx, 0x5EB6D8
00472377    call 0x00489550
0047237C    add esp, 0x0C
0047237F    call dword ptr ds:[0x005A422C]
00472385    cmp eax, 0x01
00472388    jnz 0x0047238B
0047238A    int3
0047238B    call 0x00489700
