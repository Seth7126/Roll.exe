0056D710    push ebp
0056D711    mov ebp, esp
0056D713    mov eax, dword ptr ds:[0x01151AE0]
0056D718    push esi
0056D719    mov esi, edx
0056D71B    push edi
0056D71C    mov edi, ecx
0056D71E    test eax, eax
0056D720    jz 0x0056D732
0056D722    push 0x2A
0056D724    push 0x60BC40
0056D729    push 0x08
0056D72B    call eax
0056D72D    add esp, 0x0C
0056D730    jmp 0x0056D73C
0056D732    push 0x08
0056D734    call 0x00580001
0056D739    add esp, 0x04
0056D73C    mov ecx, eax
0056D73E    test ecx, ecx
0056D740    jz 0x0056D749
0056D742    xorps xmm0, xmm0
0056D745    movq qword ptr ds:[ecx], xmm0
0056D749    mov eax, dword ptr ss:[ebp+0x0C]
0056D74C    mov dword ptr ds:[edi+0x08], ecx
0056D74F    mov dword ptr ds:[ecx], eax
0056D751    mov ecx, dword ptr ds:[edi+0x08]
0056D754    mov eax, dword ptr ss:[ebp+0x10]
0056D757    mov dword ptr ds:[ecx+0x04], eax
0056D75A    mov ecx, esi
0056D75C    lea edx, ds:[ecx+0x01]
0056D75F    nop
0056D760    mov al, byte ptr ds:[ecx]
0056D762    inc ecx
0056D763    test al, al
0056D765    jnz 0x0056D760
0056D767    mov eax, dword ptr ds:[0x01151AE0]
0056D76C    sub ecx, edx
0056D76E    inc ecx
0056D76F    test eax, eax
0056D771    jz 0x0056D782
0056D773    push 0x2E
0056D775    push 0x60BC40
0056D77A    push ecx
0056D77B    call eax
0056D77D    add esp, 0x0C
0056D780    jmp 0x0056D78B
0056D782    push ecx
0056D783    call 0x00580001
0056D788    add esp, 0x04
0056D78B    mov ecx, eax
0056D78D    mov dword ptr ds:[edi], ecx
0056D78F    sub ecx, esi
0056D791    mov al, byte ptr ds:[esi]
0056D793    lea esi, ds:[esi+0x01]
0056D796    mov byte ptr ds:[ecx+esi*1-0x01], al
0056D79A    test al, al
0056D79C    jnz 0x0056D791
0056D79E    mov eax, dword ptr ss:[ebp+0x08]
0056D7A1    mov dword ptr ds:[edi+0x04], eax
0056D7A4    pop edi
0056D7A5    pop esi
0056D7A6    pop ebp
0056D7A7    ret
