005873A1    push 0x0C
005873A3    push 0x61BD48
005873A8    call 0x00578410
005873AD    cmp dword ptr ss:[ebp+0x08], 0x00
005873B1    jnz 0x005873C8
005873B3    call 0x00589E04
005873B8    mov dword ptr ds:[eax], 0x16
005873BE    call 0x00589634
005873C3    or eax, 0xFFFFFFFF
005873C6    jmp 0x0058740F
005873C8    mov esi, dword ptr ss:[ebp+0x14]
005873CB    test esi, esi
005873CD    jz 0x005873D9
005873CF    cmp esi, 0x01
005873D2    jz 0x005873D9
005873D4    cmp esi, 0x02
005873D7    jnz 0x005873B3
005873D9    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005873DD    push dword ptr ss:[ebp+0x08]
005873E0    call 0x0057FA18
005873E5    pop ecx
005873E6    and dword ptr ss:[ebp-0x04], 0x00
005873EA    push esi
005873EB    push dword ptr ss:[ebp+0x10]
005873EE    push dword ptr ss:[ebp+0x0C]
005873F1    push dword ptr ss:[ebp+0x08]
005873F4    call 0x005874FB
005873F9    add esp, 0x10
005873FC    mov esi, eax
005873FE    mov dword ptr ss:[ebp-0x1C], esi
00587401    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00587408    call 0x00587418
0058740D    mov eax, esi
0058740F    call 0x00578456
00587414    ret
