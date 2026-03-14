005814BE    mov eax, dword ptr ss:[ebp+0x08]
005814C1    cmp eax, 0x09
005814C4    jnbe 0x00581573
005814CA    jmp dword ptr ds:[eax*4+0x5815B5]
005814D1    push dword ptr ss:[ebp+0x10]
005814D4    push dword ptr ss:[ebp+0x0C]
005814D7    call 0x0058037A
005814DC    pop ecx
005814DD    pop ecx
005814DE    pop ebp
005814DF    ret
005814E0    push dword ptr ss:[ebp+0x10]
005814E3    push dword ptr ss:[ebp+0x0C]
005814E6    call 0x005803C0
005814EB    jmp 0x005814DC
005814ED    mov eax, dword ptr ss:[ebp+0x0C]
005814F0    xor ecx, ecx
005814F2    cmp byte ptr ds:[eax+0x308], cl
005814F8    setnz cl
005814FB    shl ecx, 0x1F
005814FE    mov eax, dword ptr ss:[ebp+0x10]
00581501    and dword ptr ds:[eax], 0x00
00581504    mov dword ptr ds:[eax+0x04], ecx
00581507    xor eax, eax
00581509    pop ebp
0058150A    ret
0058150B    mov eax, dword ptr ss:[ebp+0x0C]
0058150E    xor ecx, ecx
00581510    cmp byte ptr ds:[eax+0x308], cl
00581516    setnz cl
00581519    shl ecx, 0x1F
0058151C    or ecx, 0x7FF00000
00581522    jmp 0x005814FE
00581524    mov eax, dword ptr ss:[ebp+0x0C]
00581527    xor ecx, ecx
00581529    cmp byte ptr ds:[eax+0x308], cl
0058152F    mov eax, dword ptr ss:[ebp+0x10]
00581532    setnz cl
00581535    shl ecx, 0x1F
00581538    or ecx, 0x7FFFFFFF
0058153E    or dword ptr ds:[eax], 0xFFFFFFFF
00581541    jmp 0x00581504
00581543    mov eax, dword ptr ss:[ebp+0x0C]
00581546    push dword ptr ss:[ebp+0x10]
00581549    movzx eax, byte ptr ds:[eax+0x308]
00581550    push eax
00581551    call 0x0058020E
00581556    pop ecx
00581557    pop ecx
00581558    jmp 0x00581507
0058155A    mov eax, dword ptr ss:[ebp+0x10]
0058155D    and dword ptr ds:[eax], 0x00
00581560    mov dword ptr ds:[eax+0x04], 0xFFF80000
00581567    jmp 0x00581507
00581569    mov eax, dword ptr ss:[ebp+0x10]
0058156C    and dword ptr ds:[eax], 0x00
0058156F    and dword ptr ds:[eax+0x04], 0x00
00581573    xor eax, eax
00581575    inc eax
00581576    pop ebp
00581577    ret
00581578    mov eax, dword ptr ss:[ebp+0x0C]
0058157B    xor ecx, ecx
0058157D    push 0x02
0058157F    cmp byte ptr ds:[eax+0x308], cl
00581585    setnz cl
00581588    shl ecx, 0x1F
0058158B    mov eax, dword ptr ss:[ebp+0x10]
0058158E    and dword ptr ds:[eax], 0x00
00581591    mov dword ptr ds:[eax+0x04], ecx
00581594    pop eax
00581595    pop ebp
00581596    ret
00581597    mov eax, dword ptr ss:[ebp+0x0C]
0058159A    xor ecx, ecx
0058159C    push 0x03
0058159E    cmp byte ptr ds:[eax+0x308], cl
005815A4    setnz cl
005815A7    shl ecx, 0x1F
005815AA    or ecx, 0x7FF00000
005815B0    jmp 0x0058158B
