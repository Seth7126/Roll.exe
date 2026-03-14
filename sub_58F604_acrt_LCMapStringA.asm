0058F604    mov edi, edi
0058F606    push ebp
0058F607    mov ebp, esp
0058F609    sub esp, 0x10
0058F60C    push dword ptr ss:[ebp+0x08]
0058F60F    lea ecx, ss:[ebp-0x10]
0058F612    call 0x0057C1F7
0058F617    push dword ptr ss:[ebp+0x28]
0058F61A    lea eax, ss:[ebp-0x0C]
0058F61D    push dword ptr ss:[ebp+0x24]
0058F620    push dword ptr ss:[ebp+0x20]
0058F623    push dword ptr ss:[ebp+0x1C]
0058F626    push dword ptr ss:[ebp+0x18]
0058F629    push dword ptr ss:[ebp+0x14]
0058F62C    push dword ptr ss:[ebp+0x10]
0058F62F    push dword ptr ss:[ebp+0x0C]
0058F632    push eax
0058F633    call 0x0058F418
0058F638    add esp, 0x24
0058F63B    cmp byte ptr ss:[ebp-0x04], 0x00
0058F63F    jz 0x0058F64B
0058F641    mov ecx, dword ptr ss:[ebp-0x10]
0058F644    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058F64B    mov esp, ebp
0058F64D    pop ebp
0058F64E    ret
