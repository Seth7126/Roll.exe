004C43B0    push ebp
004C43B1    mov ebp, esp
004C43B3    sub esp, 0x08
004C43B6    push ebx
004C43B7    mov ebx, dword ptr ss:[ebp+0x08]
004C43BA    push esi
004C43BB    push edi
004C43BC    xor edi, edi
004C43BE    mov dword ptr ss:[ebp-0x08], edx
004C43C1    mov dword ptr ss:[ebp-0x04], ecx
004C43C4    test ebx, ebx
004C43C6    jle 0x004C451F
004C43CC    mov esi, dword ptr ss:[ebp+0x0C]
004C43CF    add esi, 0x08
004C43D2    mov ecx, dword ptr ds:[edx+edi*4]
004C43D5    mov edx, dword ptr ss:[ebp-0x04]
004C43D8    imul eax, ecx, 0x32C
004C43DE    add edx, 0x0C
004C43E1    mov dword ptr ds:[esi-0x08], ecx
004C43E4    mov dword ptr ds:[esi-0x04], 0x02
004C43EB    add edx, eax
004C43ED    mov dword ptr ds:[esi], edx
004C43EF    cmp ecx, 0x22
004C43F2    jnbe 0x004C4528
004C43F8    jmp dword ptr ds:[ecx*4+0x4C455C]
004C43FF    mov eax, 0x5F44B0
004C4404    jmp 0x004C450E
004C4409    mov eax, 0x5F44BC
004C440E    jmp 0x004C450E
004C4413    mov eax, 0x5F44C8
004C4418    jmp 0x004C450E
004C441D    mov eax, 0x5F44D8
004C4422    jmp 0x004C450E
004C4427    mov eax, 0x5F44EC
004C442C    jmp 0x004C450E
004C4431    mov eax, 0x5F44FC
004C4436    jmp 0x004C450E
004C443B    mov eax, 0x5F450C
004C4440    jmp 0x004C450E
004C4445    mov eax, 0x5F451C
004C444A    jmp 0x004C450E
004C444F    mov eax, 0x5F452C
004C4454    jmp 0x004C450E
004C4459    mov eax, 0x5F453C
004C445E    jmp 0x004C450E
004C4463    mov eax, 0x5F454C
004C4468    jmp 0x004C450E
004C446D    mov eax, 0x5F4558
004C4472    jmp 0x004C450E
004C4477    mov eax, 0x5F4568
004C447C    jmp 0x004C450E
004C4481    mov eax, 0x5F4574
004C4486    jmp 0x004C450E
004C448B    mov eax, 0x5F4580
004C4490    jmp 0x004C450E
004C4492    mov eax, 0x5F458C
004C4497    jmp 0x004C450E
004C4499    mov eax, 0x5F4598
004C449E    jmp 0x004C450E
004C44A0    mov eax, 0x5F45A8
004C44A5    jmp 0x004C450E
004C44A7    mov eax, 0x5F45B8
004C44AC    jmp 0x004C450E
004C44AE    mov eax, 0x5F45CC
004C44B3    jmp 0x004C450E
004C44B5    mov eax, 0x5F45E4
004C44BA    jmp 0x004C450E
004C44BC    mov eax, 0x5F45F8
004C44C1    jmp 0x004C450E
004C44C3    mov eax, 0x5F4610
004C44C8    jmp 0x004C450E
004C44CA    mov eax, 0x5F4620
004C44CF    jmp 0x004C450E
004C44D1    mov eax, 0x5F4630
004C44D6    jmp 0x004C450E
004C44D8    mov eax, 0x5F4640
004C44DD    jmp 0x004C450E
004C44DF    mov eax, 0x5F4650
004C44E4    jmp 0x004C450E
004C44E6    mov eax, 0x5F4660
004C44EB    jmp 0x004C450E
004C44ED    mov eax, 0x5F4670
004C44F2    jmp 0x004C450E
004C44F4    mov eax, 0x5F4680
004C44F9    jmp 0x004C450E
004C44FB    mov eax, 0x5F468C
004C4500    jmp 0x004C450E
004C4502    mov eax, 0x5F46A0
004C4507    jmp 0x004C450E
004C4509    mov eax, 0x5F46B8
004C450E    inc edi
004C450F    mov dword ptr ds:[edx], eax
004C4511    mov edx, dword ptr ss:[ebp-0x08]
004C4514    add esi, 0x0C
004C4517    cmp edi, ebx
004C4519    jl 0x004C43D2
004C451F    pop edi
004C4520    pop esi
004C4521    mov eax, ebx
004C4523    pop ebx
004C4524    mov esp, ebp
004C4526    pop ebp
004C4527    ret
004C4528    push 0x5F46CC
004C452D    push 0xA9
004C4532    push 0x5F46DC
004C4537    mov edx, 0x5B2591
004C453C    mov ecx, 0x5B258C
004C4541    call 0x00489550
004C4546    add esp, 0x0C
004C4549    call dword ptr ds:[0x005A422C]
004C454F    cmp eax, 0x01
004C4552    jnz 0x004C4555
004C4554    int3
004C4555    call 0x00489700
