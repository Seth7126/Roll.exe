004854C0    push ebp
004854C1    mov ebp, esp
004854C3    push 0xFFFFFFFF
004854C5    push 0x59E691
004854CA    mov eax, dword ptr fs:[0x00000000]
004854D0    push eax
004854D1    sub esp, 0x10
004854D4    push ebx
004854D5    push esi
004854D6    push edi
004854D7    mov eax, dword ptr ds:[0x0061F06C]
004854DC    xor eax, ebp
004854DE    push eax
004854DF    lea eax, ss:[ebp-0x0C]
004854E2    mov dword ptr fs:[0x00000000], eax
004854E8    mov dword ptr ss:[ebp-0x14], edx
004854EB    mov edi, ecx
004854ED    mov dword ptr ss:[ebp-0x1C], edi
004854F0    mov dword ptr ss:[ebp-0x18], 0x00
004854F7    mov dword ptr ds:[edi], 0x5B2591
004854FD    mov dword ptr ss:[ebp-0x04], 0x00
00485504    mov ebx, dword ptr ss:[ebp+0x08]
00485507    mov dword ptr ss:[ebp-0x18], 0x01
0048550E    mov ecx, dword ptr ds:[ebx]
00485510    test ecx, ecx
00485512    jle 0x00485591
00485514    cmp ecx, 0x01
00485517    mov eax, 0x5D59FC
0048551C    mov esi, 0x5D5A00
00485521    cmovnle eax, esi
00485524    push eax
00485525    push ecx
00485526    push edx
00485527    lea eax, ss:[ebp-0x10]
0048552A    push 0x5EE83C
0048552F    push eax
00485530    call 0x0048A9D0
00485535    add esp, 0x14
00485538    mov dword ptr ss:[ebp-0x04], 0x01
0048553F    mov ecx, 0x5B2591
00485544    mov eax, dword ptr ds:[eax]
00485546    test eax, eax
00485548    cmovnz ecx, eax
0048554B    push ecx
0048554C    mov ecx, edi
0048554E    call 0x0048A670
00485553    mov dword ptr ss:[ebp-0x04], 0x02
0048555A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00485561    jz 0x0048558A
00485563    mov eax, dword ptr ss:[ebp-0x10]
00485566    test eax, eax
00485568    jz 0x0048558A
0048556A    cmp byte ptr ds:[eax], 0x00
0048556D    jz 0x0048558A
0048556F    lea ecx, ss:[ebp-0x10]
00485572    call 0x0048A080
00485577    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048557B    jnz 0x0048558A
0048557D    mov edx, dword ptr ds:[eax+0x0C]
00485580    mov ecx, eax
00485582    add edx, 0x10
00485585    call 0x004984F0
0048558A    mov edx, dword ptr ss:[ebp-0x14]
0048558D    mov byte ptr ss:[ebp-0x04], 0x00
00485591    xor esi, esi
00485593    cmp dword ptr ds:[ebx+0x1D14], esi
00485599    jle 0x00485629
0048559F    add ebx, 0x04
004855A2    push dword ptr ss:[ebp+0x0C]
004855A5    lea ecx, ss:[ebp-0x10]
004855A8    push ebx
004855A9    call 0x004840F0
004855AE    add esp, 0x08
004855B1    mov dword ptr ss:[ebp-0x04], 0x03
004855B8    mov ecx, 0x5B2591
004855BD    mov eax, dword ptr ds:[eax]
004855BF    test eax, eax
004855C1    cmovnz ecx, eax
004855C4    push ecx
004855C5    mov ecx, edi
004855C7    call 0x0048A670
004855CC    mov dword ptr ss:[ebp-0x04], 0x04
004855D3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004855DA    jz 0x0048560A
004855DC    mov eax, dword ptr ss:[ebp-0x10]
004855DF    test eax, eax
004855E1    jz 0x0048560A
004855E3    cmp byte ptr ds:[eax], 0x00
004855E6    jz 0x0048560A
004855E8    lea ecx, ss:[ebp-0x10]
004855EB    call 0x0048A080
004855F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004855F4    jnz 0x0048560A
004855F6    mov edx, dword ptr ds:[eax+0x0C]
004855F9    mov ecx, eax
004855FB    add edx, 0x10
004855FE    call 0x004984F0
00485603    mov dword ptr ss:[ebp-0x10], 0x5B2591
0048560A    mov edx, dword ptr ss:[ebp-0x14]
0048560D    inc esi
0048560E    mov byte ptr ss:[ebp-0x04], 0x00
00485612    add ebx, 0xF8
00485618    mov eax, dword ptr ss:[ebp+0x08]
0048561B    cmp esi, dword ptr ds:[eax+0x1D14]
00485621    jl 0x004855A2
00485627    mov ebx, eax
00485629    push dword ptr ds:[ebx+0x1D90]
0048562F    mov edx, dword ptr ss:[ebp-0x14]
00485632    lea eax, ds:[ebx+0x1D18]
00485638    push eax
00485639    lea ecx, ss:[ebp+0x08]
0048563C    call 0x00485110
00485641    add esp, 0x08
00485644    mov dword ptr ss:[ebp-0x04], 0x05
0048564B    mov ecx, 0x5B2591
00485650    mov eax, dword ptr ds:[eax]
00485652    test eax, eax
00485654    cmovnz ecx, eax
00485657    push ecx
00485658    mov ecx, edi
0048565A    call 0x0048A670
0048565F    mov dword ptr ss:[ebp-0x04], 0x06
00485666    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048566D    jz 0x00485696
0048566F    mov eax, dword ptr ss:[ebp+0x08]
00485672    test eax, eax
00485674    jz 0x00485696
00485676    cmp byte ptr ds:[eax], 0x00
00485679    jz 0x00485696
0048567B    lea ecx, ss:[ebp+0x08]
0048567E    call 0x0048A080
00485683    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00485687    jnz 0x00485696
00485689    mov edx, dword ptr ds:[eax+0x0C]
0048568C    mov ecx, eax
0048568E    add edx, 0x10
00485691    call 0x004984F0
00485696    mov eax, edi
00485698    mov ecx, dword ptr ss:[ebp-0x0C]
0048569B    mov dword ptr fs:[0x00000000], ecx
004856A2    pop ecx
004856A3    pop edi
004856A4    pop esi
004856A5    pop ebx
004856A6    mov esp, ebp
004856A8    pop ebp
004856A9    ret
