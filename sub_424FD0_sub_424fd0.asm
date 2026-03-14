00424FD0    push ebp
00424FD1    mov ebp, esp
00424FD3    and esp, 0xFFFFFFF8
00424FD6    mov eax, dword ptr ds:[0x01511874]
00424FDB    sub esp, 0x08
00424FDE    mov edx, dword ptr ds:[0x0114E838]
00424FE4    push esi
00424FE5    push edi
00424FE6    mov edi, dword ptr ds:[0x0126BD2C]
00424FEC    test eax, eax
00424FEE    jz 0x00425007
00424FF0    movzx ecx, ax
00424FF3    cmp ecx, dword ptr ds:[edx+0x04]
00424FF6    jnb 0x00425007
00424FF8    imul ecx, ecx, 0x64
00424FFB    add ecx, dword ptr ds:[edx]
00424FFD    cmp dword ptr ds:[ecx+0x60], eax
00425000    jnz 0x00425007
00425002    mov ecx, dword ptr ds:[ecx+0x04]
00425005    jmp 0x00425009
00425007    xor ecx, ecx
00425009    cmp ecx, edi
0042500B    jz 0x004250CB
00425011    test eax, eax
00425013    jz 0x0042504D
00425015    movzx ecx, ax
00425018    cmp ecx, dword ptr ds:[edx+0x04]
0042501B    jnb 0x0042504D
0042501D    imul esi, ecx, 0x64
00425020    add esi, dword ptr ds:[edx]
00425022    cmp dword ptr ds:[esi+0x60], eax
00425025    jnz 0x0042504D
00425027    mov eax, dword ptr ds:[0x0114E818]
0042502C    mov eax, dword ptr ds:[eax+0x28]
0042502F    mov dword ptr ds:[esi+0x2C], eax
00425032    mov eax, dword ptr ds:[esi+0x3C]
00425035    mov dword ptr ds:[esi+0x30], 0x3E99999A
0042503C    mov dword ptr ds:[esi+0x34], eax
0042503F    mov dword ptr ds:[esi+0x38], 0x00
00425046    mov dword ptr ds:[esi+0x28], 0x01
0042504D    test edi, edi
0042504F    jz 0x00425065
00425051    movss xmm1, dword ptr ds:[0x0060C3C4]
00425059    mov ecx, edi
0042505B    call 0x004C5C00
00425060    mov dword ptr ds:[0x01511874], eax
00425065    mov eax, dword ptr ds:[0x01511870]
0042506A    mov edx, dword ptr ds:[0x0114E838]
00425070    test eax, eax
00425072    jz 0x004250C5
00425074    mov esi, dword ptr ds:[edx+0x04]
00425077    movzx ecx, ax
0042507A    cmp ecx, esi
0042507C    jnb 0x004250C5
0042507E    mov edi, dword ptr ds:[edx]
00425080    imul edx, ecx, 0x64
00425083    cmp dword ptr ds:[edx+edi*1+0x60], eax
00425087    jnz 0x004250C5
00425089    cmp dword ptr ds:[edx+edi*1+0x04], 0x00
0042508E    jz 0x004250C5
00425090    cmp ecx, esi
00425092    jnb 0x004250C5
00425094    imul ecx, ecx, 0x64
00425097    add ecx, edi
00425099    cmp dword ptr ds:[edx+edi*1+0x60], eax
0042509D    jnz 0x004250C5
0042509F    mov eax, dword ptr ds:[0x0114E818]
004250A4    mov eax, dword ptr ds:[eax+0x28]
004250A7    mov dword ptr ds:[ecx+0x2C], eax
004250AA    mov eax, dword ptr ds:[ecx+0x3C]
004250AD    mov dword ptr ds:[ecx+0x30], 0x3E99999A
004250B4    mov dword ptr ds:[ecx+0x34], eax
004250B7    mov dword ptr ds:[ecx+0x38], 0x00
004250BE    mov dword ptr ds:[ecx+0x28], 0x01
004250C5    pop edi
004250C6    pop esi
004250C7    mov esp, ebp
004250C9    pop ebp
004250CA    ret
004250CB    xor eax, eax
004250CD    nop dword ptr ds:[eax], eax
004250D0    test eax, eax
004250D2    jnz 0x004250DA
004250D4    mov eax, dword ptr ds:[edx]
004250D6    mov esi, eax
004250D8    jmp 0x004250DF
004250DA    mov esi, dword ptr ds:[edx]
004250DC    add eax, 0x64
004250DF    imul ecx, dword ptr ds:[edx+0x04], 0x64
004250E3    add ecx, esi
004250E5    cmp eax, ecx
004250E7    jnb 0x00425051
004250ED    nop dword ptr ds:[eax], eax
004250F0    test dword ptr ds:[eax+0x60], 0xFFFF0000
004250F7    jnz 0x00425105
004250F9    add eax, 0x64
004250FC    cmp eax, ecx
004250FE    jb 0x004250F0
00425100    jmp 0x00425051
00425105    cmp byte ptr ds:[eax+0x5A], 0x00
00425109    jz 0x004250D0
0042510B    cmp dword ptr ds:[eax], edi
0042510D    jz 0x00425065
00425113    cmp dword ptr ds:[eax+0x04], edi
00425116    jnz 0x004250D0
00425118    jmp 0x00425065
