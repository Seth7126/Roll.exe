00453870    push ebp
00453871    mov ebp, esp
00453873    push ecx
00453874    mov edx, dword ptr ss:[ebp+0x0C]
00453877    mov eax, dword ptr ss:[ebp+0x08]
0045387A    push esi
0045387B    mov esi, ecx
0045387D    mov ecx, dword ptr ds:[eax+edx*4+0x2B4]
00453884    test ecx, ecx
00453886    jz 0x0045389D
00453888    call 0x00452C30
0045388D    mov dword ptr ds:[esi], eax
0045388F    mov eax, dword ptr ds:[eax+0x28]
00453892    mov dword ptr ds:[esi+0x04], eax
00453895    mov eax, esi
00453897    pop esi
00453898    pop ecx
00453899    pop ebp
0045389A    ret 0x08
0045389D    mov dword ptr ds:[esi], 0x00
004538A3    mov eax, esi
004538A5    pop esi
004538A6    pop ecx
004538A7    pop ebp
004538A8    ret 0x08
