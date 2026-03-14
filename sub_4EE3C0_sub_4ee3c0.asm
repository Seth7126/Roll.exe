004EE3C2    in al, dx
004EE3C3    and esp, 0xFFFFFFF0
004EE3C6    sub esp, 0x98
004EE3CC    mov eax, dword ptr ds:[0x0061F06C]
004EE3D1    xor eax, esp
004EE3D3    mov dword ptr ss:[esp+0x94], eax
004EE3DA    push esi
004EE3DB    push edi
004EE3DC    push ecx
004EE3DD    mov edi, edx
004EE3DF    call 0x004EEB50
004EE3E4    mov esi, eax
004EE3E6    mov ecx, dword ptr ds:[esi]
004EE3E8    cmp dword ptr ds:[ecx+0x04], 0x20
004EE3EC    jnz 0x004EE472
004EE3F2    call 0x004981F0
004EE3F7    imul ecx, edi, 0xE0
004EE3FD    mov edx, esi
004EE3FF    add ecx, dword ptr ds:[eax]
004EE401    lea eax, ss:[esp+0x10]
004EE405    push eax
004EE406    call 0x004EB240
004EE40B    add esp, 0x04
004EE40E    lea edx, ds:[esi+0x3C]
004EE411    lea ecx, ss:[esp+0x60]
004EE415    movups xmm0, xmmword ptr ds:[eax]
004EE418    movups xmmword ptr ss:[esp+0x60], xmm0
004EE41D    movups xmm0, xmmword ptr ds:[eax+0x10]
004EE421    movups xmmword ptr ss:[esp+0x70], xmm0
004EE426    movq xmm0, qword ptr ds:[eax+0x20]
004EE42B    lea eax, ss:[esp+0x38]
004EE42F    push eax
004EE430    movq qword ptr ss:[esp+0x84], xmm0
004EE439    call 0x004F05D0
004EE43E    mov ecx, dword ptr ss:[ebp+0x08]
004EE441    add esp, 0x04
004EE444    movups xmm0, xmmword ptr ds:[eax]
004EE447    pop edi
004EE448    pop esi
004EE449    movups xmmword ptr ds:[ecx], xmm0
004EE44C    movups xmm0, xmmword ptr ds:[eax+0x10]
004EE450    movups xmmword ptr ds:[ecx+0x10], xmm0
004EE454    movq xmm0, qword ptr ds:[eax+0x20]
004EE459    mov eax, ecx
004EE45B    movq qword ptr ds:[ecx+0x20], xmm0
004EE460    mov ecx, dword ptr ss:[esp+0x94]
004EE467    xor ecx, esp
004EE469    call 0x00577333
004EE46E    mov esp, ebp
004EE470    pop ebp
004EE471    ret
004EE472    push 0x5F9270
004EE477    push 0xEA
004EE47C    push 0x5F927C
004EE481    mov edx, 0x5B2591
004EE486    mov ecx, 0x5F92A4
004EE48B    call 0x00489550
004EE490    add esp, 0x0C
004EE493    call dword ptr ds:[0x005A422C]
004EE499    cmp eax, 0x01
004EE49C    jnz 0x004EE49F
004EE49E    int3
004EE49F    call 0x00489700
