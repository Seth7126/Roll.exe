005905F9    push 0x30
005905FB    mov eax, 0x5A35B6
00590600    call 0x00577F2B
00590605    mov edi, dword ptr ss:[ebp+0x08]
00590608    xor esi, esi
0059060A    mov eax, dword ptr ss:[ebp+0x0C]
0059060D    mov ebx, dword ptr ss:[ebp+0x10]
00590610    mov dword ptr ss:[ebp-0x28], edi
00590613    mov dword ptr ss:[ebp-0x1C], eax
00590616    mov dword ptr ss:[ebp-0x20], esi
00590619    test edi, edi
0059061B    jz 0x00590628
0059061D    test ebx, ebx
0059061F    jnz 0x00590628
00590621    xor eax, eax
00590623    jmp 0x0059089C
00590628    test eax, eax
0059062A    jnz 0x00590644
0059062C    call 0x00589E04
00590631    mov dword ptr ds:[eax], 0x16
00590637    call 0x00589634
0059063C    or eax, 0xFFFFFFFF
0059063F    jmp 0x0059089C
00590644    push dword ptr ss:[ebp+0x14]
00590647    lea ecx, ss:[ebp-0x3C]
0059064A    call 0x0057C1F7
0059064F    mov eax, dword ptr ss:[ebp-0x38]
00590652    mov dword ptr ss:[ebp-0x04], esi
00590655    mov ecx, dword ptr ds:[eax+0x08]
00590658    cmp ecx, 0xFDE9
0059065E    jnz 0x0059067F
00590660    lea eax, ss:[ebp-0x2C]
00590663    mov dword ptr ss:[ebp-0x2C], esi
00590666    push eax
00590667    push ebx
00590668    lea eax, ss:[ebp-0x1C]
0059066B    mov dword ptr ss:[ebp-0x28], esi
0059066E    push eax
0059066F    push edi
00590670    call 0x00596C06
00590675    add esp, 0x10
00590678    mov esi, eax
0059067A    jmp 0x00590853
0059067F    test edi, edi
00590681    jz 0x00590826
00590687    cmp dword ptr ds:[eax+0xA8], esi
0059068D    jnz 0x005906C9
0059068F    test ebx, ebx
00590691    jz 0x00590853
00590697    mov ecx, dword ptr ss:[ebp-0x1C]
0059069A    mov edx, 0xFF
0059069F    cmp word ptr ds:[ecx], dx
005906A2    jnbe 0x00590816
005906A8    mov al, byte ptr ds:[ecx]
005906AA    mov byte ptr ds:[edi+esi*1], al
005906AD    movzx eax, word ptr ds:[ecx]
005906B0    add ecx, 0x02
005906B3    mov dword ptr ss:[ebp-0x1C], ecx
005906B6    test ax, ax
005906B9    jz 0x00590853
005906BF    inc esi
005906C0    cmp esi, ebx
005906C2    jb 0x0059069F
005906C4    jmp 0x00590853
005906C9    cmp dword ptr ds:[eax+0x04], 0x01
005906CD    jnz 0x00590730
005906CF    test ebx, ebx
005906D1    jz 0x005906F6
005906D3    mov eax, dword ptr ss:[ebp-0x1C]
005906D6    mov edx, ebx
005906D8    cmp word ptr ds:[eax], si
005906DB    jz 0x005906E5
005906DD    add eax, 0x02
005906E0    sub edx, 0x01
005906E3    jnz 0x005906D8
005906E5    test edx, edx
005906E7    jz 0x005906F6
005906E9    cmp word ptr ds:[eax], si
005906EC    jnz 0x005906F6
005906EE    mov ebx, eax
005906F0    sub ebx, dword ptr ss:[ebp-0x1C]
005906F3    sar ebx, 0x01
005906F5    inc ebx
005906F6    lea eax, ss:[ebp-0x20]
005906F9    push eax
005906FA    push esi
005906FB    push ebx
005906FC    push edi
005906FD    push ebx
005906FE    push dword ptr ss:[ebp-0x1C]
00590701    push esi
00590702    push ecx
00590703    call 0x00590A7C
00590708    mov esi, eax
0059070A    add esp, 0x20
0059070D    test esi, esi
0059070F    jz 0x00590816
00590715    cmp dword ptr ss:[ebp-0x20], 0x00
00590719    jnz 0x00590816
0059071F    cmp byte ptr ds:[edi+esi*1-0x01], 0x00
00590724    jnz 0x00590853
0059072A    dec esi
0059072B    jmp 0x00590853
00590730    lea eax, ss:[ebp-0x20]
00590733    push eax
00590734    push esi
00590735    push ebx
00590736    push edi
00590737    push 0xFFFFFFFF
00590739    push dword ptr ss:[ebp-0x1C]
0059073C    push esi
0059073D    push ecx
0059073E    call 0x00590A7C
00590743    mov edi, eax
00590745    add esp, 0x20
00590748    test edi, edi
0059074A    jz 0x0059075E
0059074C    cmp dword ptr ss:[ebp-0x20], 0x00
00590750    jnz 0x00590816
00590756    lea esi, ds:[edi-0x01]
00590759    jmp 0x00590853
0059075E    cmp dword ptr ss:[ebp-0x20], 0x00
00590762    jnz 0x00590816
00590768    call dword ptr ds:[0x005A41C8]
0059076E    cmp eax, 0x7A
00590771    jnz 0x00590816
00590777    test ebx, ebx
00590779    jz 0x0059088A
0059077F    mov eax, dword ptr ss:[ebp-0x1C]
00590782    mov edx, dword ptr ss:[ebp-0x38]
00590785    mov ecx, dword ptr ds:[edx+0x04]
00590788    cmp ecx, 0x05
0059078B    jle 0x00590790
0059078D    push 0x05
0059078F    pop ecx
00590790    lea ebx, ss:[ebp-0x20]
00590793    push ebx
00590794    push esi
00590795    push ecx
00590796    lea ecx, ss:[ebp-0x18]
00590799    push ecx
0059079A    push 0x01
0059079C    push eax
0059079D    push esi
0059079E    push dword ptr ds:[edx+0x08]
005907A1    call 0x00590A7C
005907A6    mov ebx, dword ptr ss:[ebp+0x10]
005907A9    mov edx, eax
005907AB    add esp, 0x20
005907AE    test edx, edx
005907B0    jz 0x0059087C
005907B6    cmp dword ptr ss:[ebp-0x20], 0x00
005907BA    jnz 0x0059087C
005907C0    test edx, edx
005907C2    js 0x0059087C
005907C8    cmp edx, 0x05
005907CB    jnbe 0x0059087C
005907D1    lea eax, ds:[edx+edi*1]
005907D4    cmp eax, ebx
005907D6    jnbe 0x0059088A
005907DC    mov eax, esi
005907DE    mov dword ptr ss:[ebp-0x24], eax
005907E1    test edx, edx
005907E3    jle 0x00590803
005907E5    mov ecx, dword ptr ss:[ebp-0x28]
005907E8    mov al, byte ptr ss:[ebp+eax*1-0x18]
005907EC    mov byte ptr ds:[ecx+edi*1], al
005907EF    test al, al
005907F1    jz 0x0059088A
005907F7    mov eax, dword ptr ss:[ebp-0x24]
005907FA    inc eax
005907FB    inc edi
005907FC    mov dword ptr ss:[ebp-0x24], eax
005907FF    cmp eax, edx
00590801    jl 0x005907E8
00590803    mov eax, dword ptr ss:[ebp-0x1C]
00590806    add eax, 0x02
00590809    mov dword ptr ss:[ebp-0x1C], eax
0059080C    cmp edi, ebx
0059080E    jb 0x00590782
00590814    jmp 0x0059088A
00590816    call 0x00589E04
0059081B    or esi, 0xFFFFFFFF
0059081E    mov dword ptr ds:[eax], 0x2A
00590824    jmp 0x00590853
00590826    cmp dword ptr ds:[eax+0xA8], esi
0059082C    jnz 0x00590857
0059082E    mov ecx, dword ptr ss:[ebp-0x1C]
00590831    movzx eax, word ptr ds:[ecx]
00590834    test ax, ax
00590837    jz 0x00590853
00590839    mov edi, eax
0059083B    mov edx, 0xFF
00590840    cmp di, dx
00590843    jnbe 0x0059087C
00590845    add ecx, 0x02
00590848    inc esi
00590849    movzx eax, word ptr ds:[ecx]
0059084C    mov edi, eax
0059084E    test ax, ax
00590851    jnz 0x00590840
00590853    mov edi, esi
00590855    jmp 0x0059088A
00590857    lea eax, ss:[ebp-0x20]
0059085A    push eax
0059085B    push esi
0059085C    push esi
0059085D    push esi
0059085E    push 0xFFFFFFFF
00590860    push dword ptr ss:[ebp-0x1C]
00590863    push esi
00590864    push ecx
00590865    call 0x00590A7C
0059086A    add esp, 0x20
0059086D    test eax, eax
0059086F    jz 0x0059087C
00590871    cmp dword ptr ss:[ebp-0x20], 0x00
00590875    jnz 0x0059087C
00590877    lea edi, ds:[eax-0x01]
0059087A    jmp 0x0059088A
0059087C    call 0x00589E04
00590881    or edi, 0xFFFFFFFF
00590884    mov dword ptr ds:[eax], 0x2A
0059088A    cmp byte ptr ss:[ebp-0x30], 0x00
0059088E    jz 0x0059089A
00590890    mov ecx, dword ptr ss:[ebp-0x3C]
00590893    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0059089A    mov eax, edi
0059089C    call 0x00577F1A
005908A1    ret
