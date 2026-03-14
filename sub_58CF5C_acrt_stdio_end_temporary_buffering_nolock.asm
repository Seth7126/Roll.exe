0058CF5C    mov edi, edi
0058CF5E    push ebp
0058CF5F    mov ebp, esp
0058CF61    cmp byte ptr ss:[ebp+0x08], 0x00
0058CF65    jz 0x0058CF93
0058CF67    push esi
0058CF68    mov esi, dword ptr ss:[ebp+0x0C]
0058CF6B    push edi
0058CF6C    lea edi, ds:[esi+0x0C]
0058CF6F    mov eax, dword ptr ds:[edi]
0058CF71    shr eax, 0x09
0058CF74    test al, 0x01
0058CF76    jz 0x0058CF91
0058CF78    push esi
0058CF79    call 0x005864FB
0058CF7E    pop ecx
0058CF7F    mov eax, 0xFFFFFD7F
0058CF84    lock and dword ptr ds:[edi], eax
0058CF87    xor eax, eax
0058CF89    mov dword ptr ds:[esi+0x18], eax
0058CF8C    mov dword ptr ds:[esi+0x04], eax
0058CF8F    mov dword ptr ds:[esi], eax
0058CF91    pop edi
0058CF92    pop esi
0058CF93    pop ebp
0058CF94    ret
