00591E94    push esi
00591E95    sub esp, 0x74
00591E98    mov esi, esp
00591E9A    push esi
00591E9B    sub esp, 0x08
00591E9E    fstp qword ptr ss:[esp]
00591EA1    sub esp, 0x08
00591EA4    fstp qword ptr ss:[esp]
00591EA7    fwait
00591EA8    fnsave ds:[esi+0x08]
00591EAB    call 0x00592386
00591EB0    add esp, 0x14
00591EB3    frstor ds:[esi+0x08]
00591EB6    fld qword ptr ds:[esi]
00591EB8    add esp, 0x74
00591EBB    pop esi
00591EBC    test eax, eax
00591EBE    jz 0x00591EC5
00591EC0    jmp 0x005920F3
00591EC5    ret
