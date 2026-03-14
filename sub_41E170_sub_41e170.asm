0041E170    push ebp
0041E171    mov ebp, esp
0041E173    mov eax, dword ptr ds:[ecx]
0041E175    push dword ptr ss:[ebp+0x08]
0041E178    call dword ptr ds:[eax]
0041E17A    push eax
0041E17B    call 0x0057EB20
0041E180    add esp, 0x08
0041E183    test eax, eax
0041E185    setz al
0041E188    pop ebp
0041E189    ret 0x04
