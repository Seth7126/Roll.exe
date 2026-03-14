005860FE    mov edi, edi
00586100    push ebp
00586101    mov ebp, esp
00586103    mov ecx, dword ptr ss:[ebp+0x0C]
00586106    sub esp, 0x0C
00586109    push ebx
0058610A    push esi
0058610B    push edi
0058610C    test ecx, ecx
0058610E    jz 0x0058612E
00586110    mov edi, dword ptr ss:[ebp+0x10]
00586113    test edi, edi
00586115    jz 0x0058612E
00586117    mov ebx, dword ptr ss:[ebp+0x14]
0058611A    test ebx, ebx
0058611C    jnz 0x00586137
0058611E    call 0x00589E04
00586123    mov dword ptr ds:[eax], 0x16
00586129    call 0x00589634
0058612E    xor eax, eax
00586130    pop edi
00586131    pop esi
00586132    pop ebx
00586133    mov esp, ebp
00586135    pop ebp
00586136    ret
00586137    cmp dword ptr ss:[ebp+0x08], 0x00
0058613B    jz 0x0058611E
0058613D    or eax, 0xFFFFFFFF
00586140    xor edx, edx
00586142    div ecx
00586144    cmp edi, eax
00586146    jnbe 0x0058611E
00586148    lea eax, ds:[ebx+0x0C]
0058614B    mov dword ptr ss:[ebp-0x0C], eax
0058614E    mov eax, dword ptr ds:[eax]
00586150    test eax, 0x4C0
00586155    jz 0x0058615C
00586157    mov edx, dword ptr ds:[ebx+0x18]
0058615A    jmp 0x00586161
0058615C    mov edx, 0x1000
00586161    mov esi, ecx
00586163    mov dword ptr ss:[ebp-0x04], edx
00586166    imul esi, edi
00586169    mov edi, esi
0058616B    test esi, esi
0058616D    jz 0x00586252
00586173    lea ecx, ds:[ebx+0x0C]
00586176    mov eax, dword ptr ds:[ecx]
00586178    test al, 0xC0
0058617A    jz 0x005861B2
0058617C    mov eax, dword ptr ds:[ebx+0x08]
0058617F    mov dword ptr ss:[ebp-0x08], eax
00586182    test eax, eax
00586184    jz 0x005861B2
00586186    js 0x0058625A
0058618C    cmp edi, eax
0058618E    jnb 0x00586195
00586190    mov eax, edi
00586192    mov dword ptr ss:[ebp-0x08], edi
00586195    push eax
00586196    push dword ptr ss:[ebp+0x08]
00586199    push dword ptr ds:[ebx]
0058619B    call 0x00579300
005861A0    mov eax, dword ptr ss:[ebp-0x08]
005861A3    add esp, 0x0C
005861A6    sub dword ptr ds:[ebx+0x08], eax
005861A9    sub edi, eax
005861AB    add dword ptr ds:[ebx], eax
005861AD    add dword ptr ss:[ebp+0x08], eax
005861B0    jmp 0x0058621D
005861B2    cmp edi, edx
005861B4    jb 0x00586222
005861B6    mov eax, dword ptr ds:[ecx]
005861B8    test al, 0xC0
005861BA    jz 0x005861CE
005861BC    push ebx
005861BD    call 0x005864FB
005861C2    pop ecx
005861C3    test eax, eax
005861C5    jnz 0x00586260
005861CB    mov edx, dword ptr ss:[ebp-0x04]
005861CE    mov eax, edi
005861D0    test edx, edx
005861D2    jz 0x005861E2
005861D4    xor edx, edx
005861D6    div dword ptr ss:[ebp-0x04]
005861D9    mov eax, edi
005861DB    sub eax, edx
005861DD    mov dword ptr ss:[ebp-0x08], eax
005861E0    jmp 0x005861E5
005861E2    mov dword ptr ss:[ebp-0x08], edi
005861E5    cmp eax, 0xFFFFFFFE
005861E8    jb 0x005861F0
005861EA    push 0xFFFFFFFE
005861EC    pop eax
005861ED    mov dword ptr ss:[ebp-0x08], eax
005861F0    push eax
005861F1    push dword ptr ss:[ebp+0x08]
005861F4    push ebx
005861F5    call 0x0058CE43
005861FA    pop ecx
005861FB    push eax
005861FC    call 0x0058E2F1
00586201    add esp, 0x0C
00586204    cmp eax, 0xFFFFFFFF
00586207    jz 0x0058626E
00586209    mov ecx, dword ptr ss:[ebp-0x08]
0058620C    mov edx, ecx
0058620E    cmp eax, ecx
00586210    jnbe 0x00586214
00586212    mov edx, eax
00586214    add dword ptr ss:[ebp+0x08], edx
00586217    sub edi, edx
00586219    cmp eax, ecx
0058621B    jb 0x0058626E
0058621D    mov edx, dword ptr ss:[ebp-0x04]
00586220    jmp 0x0058624A
00586222    mov eax, dword ptr ss:[ebp+0x08]
00586225    push ebx
00586226    movsx eax, byte ptr ds:[eax]
00586229    push eax
0058622A    call 0x0058E7C7
0058622F    pop ecx
00586230    pop ecx
00586231    cmp eax, 0xFFFFFFFF
00586234    jz 0x00586260
00586236    inc dword ptr ss:[ebp+0x08]
00586239    dec edi
0058623A    mov edx, dword ptr ds:[ebx+0x18]
0058623D    mov dword ptr ss:[ebp-0x04], edx
00586240    test edx, edx
00586242    jnle 0x0058624A
00586244    xor edx, edx
00586246    inc edx
00586247    mov dword ptr ss:[ebp-0x04], edx
0058624A    test edi, edi
0058624C    jnz 0x00586173
00586252    mov eax, dword ptr ss:[ebp+0x10]
00586255    jmp 0x00586130
0058625A    push 0x10
0058625C    pop eax
0058625D    lock or dword ptr ds:[ecx], eax
00586260    sub esi, edi
00586262    xor edx, edx
00586264    mov eax, esi
00586266    div dword ptr ss:[ebp+0x0C]
00586269    jmp 0x00586130
0058626E    mov eax, dword ptr ss:[ebp-0x0C]
00586271    push 0x10
00586273    pop ecx
00586274    lock or dword ptr ds:[eax], ecx
00586277    jmp 0x00586260
