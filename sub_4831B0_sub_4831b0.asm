004831B0    push ebp
004831B1    mov ebp, esp
004831B3    push 0xFFFFFFFF
004831B5    push 0x59E2C9
004831BA    mov eax, dword ptr fs:[0x00000000]
004831C0    push eax
004831C1    sub esp, 0x0C
004831C4    push ebx
004831C5    push esi
004831C6    push edi
004831C7    mov eax, dword ptr ds:[0x0061F06C]
004831CC    xor eax, ebp
004831CE    push eax
004831CF    lea eax, ss:[ebp-0x0C]
004831D2    mov dword ptr fs:[0x00000000], eax
004831D8    mov byte ptr ss:[ebp-0x0D], dl
004831DB    mov edi, ecx
004831DD    mov dword ptr ss:[ebp-0x18], edi
004831E0    mov dword ptr ss:[ebp-0x04], 0x00
004831E7    mov dword ptr ss:[ebp-0x14], 0x00
004831EE    mov esi, dword ptr ss:[ebp+0x08]
004831F1    mov ecx, esi
004831F3    call 0x00483110
004831F8    mov ebx, eax
004831FA    mov dword ptr ds:[edi], 0x5B2591
00483200    dec esi
00483201    mov dword ptr ss:[ebp-0x04], 0x00
00483208    mov dword ptr ss:[ebp-0x14], 0x01
0048320F    cmp esi, 0x09
00483212    jnbe 0x0048330E
00483218    jmp dword ptr ds:[esi*4+0x483340]
0048321F    mov edx, 0x5EDD48
00483224    jmp 0x0048325C
00483226    mov edx, 0x5EDD58
0048322B    jmp 0x0048325C
0048322D    mov edx, 0x5EDD64
00483232    jmp 0x0048325C
00483234    mov edx, 0x5EDD70
00483239    jmp 0x0048325C
0048323B    mov edx, 0x5EDD80
00483240    jmp 0x0048325C
00483242    mov edx, 0x5EDD90
00483247    jmp 0x0048325C
00483249    mov edx, 0x5EDDA0
0048324E    jmp 0x0048325C
00483250    mov edx, 0x5EDDB0
00483255    jmp 0x0048325C
00483257    mov edx, 0x5EDDC0
0048325C    cmp byte ptr ss:[ebp-0x0D], 0x00
00483260    jnz 0x0048328D
00483262    push edx
00483263    push ebx
00483264    lea eax, ss:[ebp+0x08]
00483267    push 0x5EDE1C
0048326C    push eax
0048326D    call 0x0048A9D0
00483272    add esp, 0x10
00483275    push eax
00483276    mov ecx, edi
00483278    mov dword ptr ss:[ebp-0x04], 0x01
0048327F    call 0x0048A560
00483284    mov dword ptr ss:[ebp-0x04], 0x02
0048328B    jmp 0x004832CA
0048328D    mov eax, dword ptr ss:[ebp+0x0C]
00483290    lea ecx, ds:[eax+eax*2]
00483293    mov eax, dword ptr ds:[0x00632804]
00483298    mov eax, dword ptr ds:[eax+ecx*4+0x8C4]
0048329F    push dword ptr ds:[eax]
004832A1    lea eax, ss:[ebp+0x08]
004832A4    push edx
004832A5    push ebx
004832A6    push 0x5EDE2C
004832AB    push eax
004832AC    call 0x0048A9D0
004832B1    add esp, 0x14
004832B4    push eax
004832B5    mov ecx, edi
004832B7    mov dword ptr ss:[ebp-0x04], 0x03
004832BE    call 0x0048A560
004832C3    mov dword ptr ss:[ebp-0x04], 0x04
004832CA    cmp dword ptr ds:[0x00ACA1F4], 0x00
004832D1    jz 0x004832FA
004832D3    mov eax, dword ptr ss:[ebp+0x08]
004832D6    test eax, eax
004832D8    jz 0x004832FA
004832DA    cmp byte ptr ds:[eax], 0x00
004832DD    jz 0x004832FA
004832DF    lea ecx, ss:[ebp+0x08]
004832E2    call 0x0048A080
004832E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004832EB    jnz 0x004832FA
004832ED    mov edx, dword ptr ds:[eax+0x0C]
004832F0    mov ecx, eax
004832F2    add edx, 0x10
004832F5    call 0x004984F0
004832FA    mov eax, edi
004832FC    mov ecx, dword ptr ss:[ebp-0x0C]
004832FF    mov dword ptr fs:[0x00000000], ecx
00483306    pop ecx
00483307    pop edi
00483308    pop esi
00483309    pop ebx
0048330A    mov esp, ebp
0048330C    pop ebp
0048330D    ret
0048330E    push 0x5EDDD0
00483313    push 0x1CB
00483318    push 0x5EDB44
0048331D    mov edx, 0x5B2591
00483322    mov ecx, 0x5B258C
00483327    call 0x00489550
0048332C    add esp, 0x0C
0048332F    call dword ptr ds:[0x005A422C]
00483335    cmp eax, 0x01
00483338    jnz 0x0048333B
0048333A    int3
0048333B    call 0x00489700
