00580357    mov edi, edi
00580359    push ebp
0058035A    mov ebp, esp
0058035C    push ecx
0058035D    push ecx
0058035E    mov eax, dword ptr ss:[ebp+0x0C]
00580361    mov dword ptr ss:[ebp-0x08], eax
00580364    lea eax, ss:[ebp-0x08]
00580367    push eax
00580368    push dword ptr ss:[ebp+0x08]
0058036B    mov byte ptr ss:[ebp-0x04], 0x00
0058036F    call 0x00582C99
00580374    pop ecx
00580375    pop ecx
00580376    mov esp, ebp
00580378    pop ebp
00580379    ret
