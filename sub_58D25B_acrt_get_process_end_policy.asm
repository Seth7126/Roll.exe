0058D25B    mov edi, edi
0058D25D    push ebp
0058D25E    mov ebp, esp
0058D260    push ecx
0058D261    mov eax, dword ptr fs:[0x00000030]
0058D267    push esi
0058D268    xor esi, esi
0058D26A    mov dword ptr ss:[ebp-0x04], esi
0058D26D    mov eax, dword ptr ds:[eax+0x10]
0058D270    cmp dword ptr ds:[eax+0x08], esi
0058D273    jl 0x0058D284
0058D275    lea eax, ss:[ebp-0x04]
0058D278    push eax
0058D279    call 0x0058B749
0058D27E    cmp dword ptr ss:[ebp-0x04], 0x01
0058D282    jz 0x0058D287
0058D284    xor esi, esi
0058D286    inc esi
0058D287    mov eax, esi
0058D289    pop esi
0058D28A    mov esp, ebp
0058D28C    pop ebp
0058D28D    ret
