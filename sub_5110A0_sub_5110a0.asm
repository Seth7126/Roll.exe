005110A0    push ebp
005110A1    mov ebp, esp
005110A3    push 0xFFFFFFFF
005110A5    push 0x5A2088
005110AA    mov eax, dword ptr fs:[0x00000000]
005110B0    push eax
005110B1    sub esp, 0x0C
005110B4    push ebx
005110B5    push esi
005110B6    push edi
005110B7    mov eax, dword ptr ds:[0x0061F06C]
005110BC    xor eax, ebp
005110BE    push eax
005110BF    lea eax, ss:[ebp-0x0C]
005110C2    mov dword ptr fs:[0x00000000], eax
005110C8    mov byte ptr ss:[ebp-0x0D], cl
005110CB    mov ecx, dword ptr ds:[0x01151AD8]
005110D1    test ecx, ecx
005110D3    jz 0x0051122E
005110D9    cmp dword ptr ds:[ecx+0x04], 0x19
005110DD    jnz 0x0051122E
005110E3    call 0x004981F0
005110E8    mov ebx, eax
005110EA    test ebx, ebx
005110EC    jz 0x0051122E
005110F2    push 0x76
005110F4    push dword ptr ds:[0x01151080]
005110FA    call dword ptr ds:[0x005A441C]
00511100    push 0x00
00511102    push 0x00
00511104    push 0x188
00511109    push eax
0051110A    call dword ptr ds:[0x005A4410]
00511110    mov esi, eax
00511112    cmp esi, 0xFFFFFFFF
00511115    jnz 0x0051111E
00511117    mov edi, dword ptr ds:[ebx+0x08]
0051111A    xor esi, esi
0051111C    jmp 0x00511145
0051111E    mov ecx, esi
00511120    call 0x0050D180
00511125    cmp byte ptr ss:[ebp-0x0D], 0x00
00511129    mov dword ptr ss:[ebp-0x14], eax
0051112C    jz 0x00511136
0051112E    inc eax
0051112F    lea edi, ds:[esi+0x01]
00511132    mov esi, eax
00511134    jmp 0x00511145
00511136    mov ecx, esi
00511138    call 0x0050D280
0051113D    lea edi, ds:[esi+0x01]
00511140    mov esi, dword ptr ss:[ebp-0x14]
00511143    add edi, eax
00511145    push edi
00511146    push ecx
00511147    mov ecx, dword ptr ds:[0x012BAD08]
0051114D    xor edx, edx
0051114F    call 0x004CF8E0
00511154    add esp, 0x04
00511157    mov edx, eax
00511159    mov ecx, ebx
0051115B    call 0x00518870
00511160    add esp, 0x04
00511163    mov ecx, edi
00511165    call 0x00510770
0051116A    mov edx, esi
0051116C    mov ecx, edi
0051116E    call 0x0050D200
00511173    test edi, edi
00511175    js 0x00511240
0051117B    cmp edi, dword ptr ds:[ebx+0x08]
0051117E    jnl 0x00511240
00511184    imul esi, edi, 0x168
0051118A    lea ecx, ss:[ebp-0x18]
0051118D    mov edx, 0x605A94
00511192    add esi, dword ptr ds:[ebx]
00511194    call 0x00510E80
00511199    mov dword ptr ss:[ebp-0x04], 0x00
005111A0    mov ecx, 0x5B2591
005111A5    mov eax, dword ptr ss:[ebp-0x18]
005111A8    mov edx, esi
005111AA    test eax, eax
005111AC    cmovnz ecx, eax
005111AF    push ecx
005111B0    push 0x01
005111B2    mov ecx, 0x626728
005111B7    call 0x004F0A90
005111BC    mov eax, dword ptr ds:[0x01151AD8]
005111C1    add esp, 0x08
005111C4    test eax, eax
005111C6    jz 0x005111E8
005111C8    mov eax, dword ptr ds:[eax+0x04]
005111CB    cmp eax, 0x19
005111CE    jnz 0x005111DC
005111D0    or edx, 0xFFFFFFFF
005111D3    mov ecx, edi
005111D5    call 0x0050E390
005111DA    jmp 0x005111E8
005111DC    cmp eax, 0x1B
005111DF    jnz 0x005111E8
005111E1    mov ecx, edi
005111E3    call 0x0050E950
005111E8    call 0x0050C600
005111ED    call 0x00546950
005111F2    call 0x00546800
005111F7    mov dword ptr ss:[ebp-0x04], 0x01
005111FE    cmp dword ptr ds:[0x00ACA1F4], 0x00
00511205    jz 0x0051122E
00511207    mov eax, dword ptr ss:[ebp-0x18]
0051120A    test eax, eax
0051120C    jz 0x0051122E
0051120E    cmp byte ptr ds:[eax], 0x00
00511211    jz 0x0051122E
00511213    lea ecx, ss:[ebp-0x18]
00511216    call 0x0048A080
0051121B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051121F    jnz 0x0051122E
00511221    mov edx, dword ptr ds:[eax+0x0C]
00511224    mov ecx, eax
00511226    add edx, 0x10
00511229    call 0x004984F0
0051122E    mov ecx, dword ptr ss:[ebp-0x0C]
00511231    mov dword ptr fs:[0x00000000], ecx
00511238    pop ecx
00511239    pop edi
0051123A    pop esi
0051123B    pop ebx
0051123C    mov esp, ebp
0051123E    pop ebp
0051123F    ret
00511240    push 0x605A48
00511245    push 0xB2F
0051124A    push 0x6052E0
0051124F    mov edx, 0x5B2591
00511254    mov ecx, 0x605A54
00511259    call 0x00489550
0051125E    add esp, 0x0C
00511261    call dword ptr ds:[0x005A422C]
00511267    cmp eax, 0x01
0051126A    jnz 0x0051126D
0051126C    int3
0051126D    call 0x00489700
