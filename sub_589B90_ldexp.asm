00589B90    mov edi, edi
00589B92    push ebp
00589B93    mov ebp, esp
00589B95    sub esp, 0x0C
00589B98    push esi
00589B99    push edi
00589B9A    mov edi, 0xFFFF
00589B9F    push edi
00589BA0    push 0x133F
00589BA5    call 0x0058F2A5
00589BAA    fld qword ptr ss:[ebp+0x08]
00589BAD    mov esi, eax
00589BAF    pop ecx
00589BB0    pop ecx
00589BB1    movzx ecx, word ptr ss:[ebp+0x0E]
00589BB5    mov eax, 0x7FF0
00589BBA    and ecx, eax
00589BBC    cmp cx, ax
00589BBF    jnz 0x00589C3E
00589BC1    push ecx
00589BC2    push ecx
00589BC3    fstp qword ptr ss:[esp]
00589BC6    call 0x0058F1BE
00589BCB    pop ecx
00589BCC    pop ecx
00589BCD    test eax, eax
00589BCF    jle 0x00589C12
00589BD1    cmp eax, 0x02
00589BD4    jle 0x00589BFB
00589BD6    cmp eax, 0x03
00589BD9    jnz 0x00589C12
00589BDB    fild dword ptr ss:[ebp+0x10]
00589BDE    sub esp, 0x10
00589BE1    fstp qword ptr ss:[ebp-0x0C]
00589BE4    fld qword ptr ss:[ebp-0x0C]
00589BE7    fstp qword ptr ss:[esp+0x08]
00589BEB    fld qword ptr ss:[ebp+0x08]
00589BEE    fstp qword ptr ss:[esp]
00589BF1    call 0x0058ECBA
00589BF6    add esp, 0x10
00589BF9    jmp 0x00589BFE
00589BFB    fld qword ptr ss:[ebp+0x08]
00589BFE    push edi
00589BFF    push esi
00589C00    fstp qword ptr ss:[ebp-0x0C]
00589C03    call 0x0058F2A5
00589C08    pop ecx
00589C09    pop ecx
00589C0A    fld qword ptr ss:[ebp-0x0C]
00589C0D    jmp 0x00589D85
00589C12    fld qword ptr ss:[ebp+0x08]
00589C15    fld qword ptr ds:[0x0060C4B0]
00589C1B    fadd st0, st1
00589C1D    push esi
00589C1E    sub esp, 0x18
00589C21    fstp qword ptr ss:[esp+0x10]
00589C25    fild dword ptr ss:[ebp+0x10]
00589C28    fstp qword ptr ss:[ebp-0x0C]
00589C2B    fld qword ptr ss:[ebp-0x0C]
00589C2E    fstp qword ptr ss:[esp+0x08]
00589C32    fstp qword ptr ss:[esp]
00589C35    push 0x19
00589C37    push 0x08
00589C39    jmp 0x00589D7D
00589C3E    fldz
00589C40    fucomp st0, st1
00589C42    fnstsw ax
00589C44    test ah, 0x44
00589C47    jp 0x00589C5C
00589C49    push edi
00589C4A    push esi
00589C4B    fstp st0
00589C4D    call 0x0058F2A5
00589C52    fld qword ptr ss:[ebp+0x08]
00589C55    pop ecx
00589C56    pop ecx
00589C57    jmp 0x00589D85
00589C5C    lea eax, ss:[ebp-0x04]
00589C5F    push eax
00589C60    push ecx
00589C61    push ecx
00589C62    fstp qword ptr ss:[esp]
00589C65    call 0x0058F0B1
00589C6A    mov ecx, dword ptr ss:[ebp+0x10]
00589C6D    add esp, 0x0C
00589C70    mov edx, dword ptr ss:[ebp-0x04]
00589C73    test ecx, ecx
00589C75    jns 0x00589C84
00589C77    mov eax, 0x80000000
00589C7C    sub eax, ecx
00589C7E    cmp edx, eax
00589C80    jl 0x00589CDC
00589C82    jmp 0x00589C93
00589C84    mov eax, 0x7FFFFFFF
00589C89    sub eax, ecx
00589C8B    cmp edx, eax
00589C8D    jnle 0x00589D4B
00589C93    lea eax, ds:[edx+ecx*1]
00589C96    cmp eax, 0xA00
00589C9B    jnle 0x00589D4B
00589CA1    cmp eax, 0x400
00589CA6    jle 0x00589CD5
00589CA8    add eax, 0xFFFFFA00
00589CAD    push eax
00589CAE    push ecx
00589CAF    push ecx
00589CB0    fstp qword ptr ss:[esp]
00589CB3    call 0x0058F18F
00589CB8    add esp, 0x0C
00589CBB    push esi
00589CBC    sub esp, 0x18
00589CBF    fstp qword ptr ss:[esp+0x10]
00589CC3    fild dword ptr ss:[ebp+0x10]
00589CC6    fstp qword ptr ss:[ebp-0x0C]
00589CC9    fld qword ptr ss:[ebp-0x0C]
00589CCC    fstp qword ptr ss:[esp+0x08]
00589CD0    jmp 0x00589D73
00589CD5    cmp eax, 0xFFFFF603
00589CDA    jnl 0x00589D01
00589CDC    fldz
00589CDE    fmulp st1, st0
00589CE0    push esi
00589CE1    sub esp, 0x18
00589CE4    fstp qword ptr ss:[esp+0x10]
00589CE8    fild dword ptr ss:[ebp+0x10]
00589CEB    fstp qword ptr ss:[ebp-0x0C]
00589CEE    fld qword ptr ss:[ebp-0x0C]
00589CF1    fstp qword ptr ss:[esp+0x08]
00589CF5    fld qword ptr ss:[ebp+0x08]
00589CF8    fstp qword ptr ss:[esp]
00589CFB    push 0x19
00589CFD    push 0x12
00589CFF    jmp 0x00589D7D
00589D01    cmp eax, 0xFFFFFC03
00589D06    jnl 0x00589D2E
00589D08    add eax, 0x600
00589D0D    push eax
00589D0E    push ecx
00589D0F    push ecx
00589D10    fstp qword ptr ss:[esp]
00589D13    call 0x0058F18F
00589D18    add esp, 0x0C
00589D1B    push esi
00589D1C    sub esp, 0x18
00589D1F    fstp qword ptr ss:[esp+0x10]
00589D23    fild dword ptr ss:[ebp+0x10]
00589D26    fstp qword ptr ss:[ebp-0x0C]
00589D29    fld qword ptr ss:[ebp-0x0C]
00589D2C    jmp 0x00589CF1
00589D2E    push eax
00589D2F    push ecx
00589D30    push ecx
00589D31    fstp qword ptr ss:[esp]
00589D34    call 0x0058F18F
00589D39    push edi
00589D3A    push esi
00589D3B    fstp qword ptr ss:[ebp-0x0C]
00589D3E    call 0x0058F2A5
00589D43    add esp, 0x14
00589D46    jmp 0x00589C0A
00589D4B    push esi
00589D4C    sub esp, 0x10
00589D4F    fstp qword ptr ss:[esp+0x08]
00589D53    fld qword ptr ds:[0x005ABE50]
00589D59    fstp qword ptr ss:[esp]
00589D5C    call 0x00586602
00589D61    fstp qword ptr ss:[esp+0x08]
00589D65    fild dword ptr ss:[ebp+0x10]
00589D68    fstp qword ptr ss:[ebp-0x0C]
00589D6B    fld qword ptr ss:[ebp-0x0C]
00589D6E    fstp qword ptr ss:[esp]
00589D71    push ecx
00589D72    push ecx
00589D73    fld qword ptr ss:[ebp+0x08]
00589D76    fstp qword ptr ss:[esp]
00589D79    push 0x19
00589D7B    push 0x11
00589D7D    call 0x0058E9EB
00589D82    add esp, 0x24
00589D85    pop edi
00589D86    pop esi
00589D87    mov esp, ebp
00589D89    pop ebp
00589D8A    ret
