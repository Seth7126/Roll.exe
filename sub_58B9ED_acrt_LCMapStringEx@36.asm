0058B9ED    mov edi, edi
0058B9EF    push ebp
0058B9F0    mov ebp, esp
0058B9F2    push ecx
0058B9F3    mov eax, dword ptr ds:[0x0061F06C]
0058B9F8    xor eax, ebp
0058B9FA    mov dword ptr ss:[ebp-0x04], eax
0058B9FD    push esi
0058B9FE    call 0x0058B5CB
0058BA03    mov esi, eax
0058BA05    test esi, esi
0058BA07    jz 0x0058BA30
0058BA09    push dword ptr ss:[ebp+0x28]
0058BA0C    mov ecx, esi
0058BA0E    push dword ptr ss:[ebp+0x24]
0058BA11    push dword ptr ss:[ebp+0x20]
0058BA14    push dword ptr ss:[ebp+0x1C]
0058BA17    push dword ptr ss:[ebp+0x18]
0058BA1A    push dword ptr ss:[ebp+0x14]
0058BA1D    push dword ptr ss:[ebp+0x10]
0058BA20    push dword ptr ss:[ebp+0x0C]
0058BA23    push dword ptr ss:[ebp+0x08]
0058BA26    call dword ptr ds:[0x005A46F8]
0058BA2C    call esi
0058BA2E    jmp 0x0058BA50
0058BA30    push dword ptr ss:[ebp+0x1C]
0058BA33    push dword ptr ss:[ebp+0x18]
0058BA36    push dword ptr ss:[ebp+0x14]
0058BA39    push dword ptr ss:[ebp+0x10]
0058BA3C    push dword ptr ss:[ebp+0x0C]
0058BA3F    push 0x00
0058BA41    push dword ptr ss:[ebp+0x08]
0058BA44    call 0x0058BA61
0058BA49    push eax
0058BA4A    call dword ptr ds:[0x005A415C]
0058BA50    mov ecx, dword ptr ss:[ebp-0x04]
0058BA53    xor ecx, ebp
0058BA55    pop esi
0058BA56    call 0x00577333
0058BA5B    mov esp, ebp
0058BA5D    pop ebp
0058BA5E    ret 0x24
