004F13E0    push ebp
004F13E1    mov ebp, esp
004F13E3    sub esp, 0x0C
004F13E6    push ebx
004F13E7    push esi
004F13E8    push edi
004F13E9    mov edi, ecx
004F13EB    mov byte ptr ss:[ebp-0x01], dl
004F13EE    mov esi, dword ptr ds:[edi+0x04]
004F13F1    test esi, esi
004F13F3    jz 0x004F1457
004F13F5    mov ebx, esi
004F13F7    test esi, esi
004F13F9    jz 0x004F145E
004F13FB    mov edx, dword ptr ds:[esi]
004F13FD    lea ecx, ds:[esi+0x04]
004F1400    mov esi, dword ptr ds:[ecx]
004F1402    mov dword ptr ss:[ebp-0x08], ecx
004F1405    mov eax, dword ptr ds:[edx+0x20]
004F1408    cmp eax, 0x02
004F140B    jz 0x004F1412
004F140D    cmp eax, 0x04
004F1410    jnz 0x004F1418
004F1412    cmp byte ptr ss:[ebp-0x01], 0x00
004F1416    jz 0x004F1453
004F1418    mov ecx, edi
004F141A    call 0x004F1300
004F141F    mov ecx, dword ptr ss:[ebp-0x08]
004F1422    mov edx, dword ptr ds:[ebx+0x08]
004F1425    mov eax, dword ptr ds:[ecx]
004F1427    test edx, edx
004F1429    jz 0x004F1430
004F142B    mov dword ptr ds:[edx+0x04], eax
004F142E    jmp 0x004F1433
004F1430    mov dword ptr ds:[edi+0x04], eax
004F1433    mov ecx, dword ptr ds:[ecx]
004F1435    mov eax, dword ptr ds:[ebx+0x08]
004F1438    test ecx, ecx
004F143A    jz 0x004F1441
004F143C    mov dword ptr ds:[ecx+0x08], eax
004F143F    jmp 0x004F1444
004F1441    mov dword ptr ds:[edi+0x08], eax
004F1444    dec dword ptr ds:[edi+0x0C]
004F1447    mov edx, 0x0C
004F144C    mov ecx, ebx
004F144E    call 0x004984F0
004F1453    test esi, esi
004F1455    jnz 0x004F13F5
004F1457    pop edi
004F1458    pop esi
004F1459    pop ebx
004F145A    mov esp, ebp
004F145C    pop ebp
004F145D    ret
004F145E    push 0x5FB44C
004F1463    push 0x1A1
004F1468    push 0x5F0410
004F146D    mov edx, 0x5B2591
004F1472    mov ecx, 0x5F0434
004F1477    call 0x00489550
004F147C    add esp, 0x0C
004F147F    call dword ptr ds:[0x005A422C]
004F1485    cmp eax, 0x01
004F1488    jnz 0x004F148B
004F148A    int3
004F148B    call 0x00489700
