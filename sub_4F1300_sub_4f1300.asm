004F1300    push ebp
004F1301    mov ebp, esp
004F1303    push ecx
004F1304    push ebx
004F1305    push esi
004F1306    push edi
004F1307    mov edi, dword ptr ds:[0x0114E818]
004F130D    mov esi, edx
004F130F    mov edx, ecx
004F1311    test edi, edi
004F1313    jnz 0x004F132B
004F1315    push 0x5F07F4
004F131A    push 0x45
004F131C    push 0x5F0800
004F1321    mov ecx, 0x5F0824
004F1326    jmp 0x004F13BA
004F132B    cmp dword ptr ds:[esi+0x20], 0x02
004F132F    mov edi, dword ptr ds:[edi+0x04]
004F1332    jnz 0x004F1358
004F1334    mov eax, dword ptr ds:[esi+0x28]
004F1337    lea eax, ds:[eax+eax*2]
004F133A    mov dword ptr ds:[edx+eax*4+0x20], 0x00
004F1342    mov ecx, dword ptr ds:[edx+0x88]
004F1348    mov eax, dword ptr ds:[esi+0x28]
004F134B    mov dword ptr ds:[edx+ecx*4+0x8C], eax
004F1352    inc dword ptr ds:[edx+0x88]
004F1358    imul ebx, dword ptr ds:[edi+0x08], 0xB4
004F135F    mov ecx, dword ptr ds:[edi+0x04]
004F1362    test ecx, ecx
004F1364    jz 0x004F13A6
004F1366    mov dword ptr ss:[ebp-0x04], 0xB4
004F136D    nop dword ptr ds:[eax], eax
004F1370    lea edx, ds:[ecx+0x04]
004F1373    mov eax, ecx
004F1375    mov ecx, dword ptr ds:[ecx]
004F1377    cmp esi, edx
004F1379    jb 0x004F1390
004F137B    add eax, 0x04
004F137E    add eax, ebx
004F1380    cmp esi, eax
004F1382    jnb 0x004F1390
004F1384    mov eax, esi
004F1386    sub eax, edx
004F1388    cdq
004F1389    idiv dword ptr ss:[ebp-0x04]
004F138C    test edx, edx
004F138E    jz 0x004F1396
004F1390    test ecx, ecx
004F1392    jz 0x004F13A6
004F1394    jmp 0x004F1370
004F1396    mov eax, dword ptr ds:[edi]
004F1398    dec dword ptr ds:[edi+0x0C]
004F139B    mov dword ptr ds:[esi], eax
004F139D    mov dword ptr ds:[edi], esi
004F139F    pop edi
004F13A0    pop esi
004F13A1    pop ebx
004F13A2    mov esp, ebp
004F13A4    pop ebp
004F13A5    ret
004F13A6    push 0x5FB494
004F13AB    push 0x10C
004F13B0    push 0x5F14F0
004F13B5    mov ecx, 0x5F1514
004F13BA    mov edx, 0x5B2591
004F13BF    call 0x00489550
004F13C4    add esp, 0x0C
004F13C7    call dword ptr ds:[0x005A422C]
004F13CD    cmp eax, 0x01
004F13D0    jnz 0x004F13D3
004F13D2    int3
004F13D3    call 0x00489700
