004767C0    push ebp
004767C1    mov ebp, esp
004767C3    and esp, 0xFFFFFFF8
004767C6    sub esp, 0x38
004767C9    mov eax, dword ptr ds:[0x0061F06C]
004767CE    xor eax, esp
004767D0    mov dword ptr ss:[esp+0x34], eax
004767D4    mov eax, dword ptr ds:[ecx]
004767D6    cmp eax, 0x03
004767D9    jnbe 0x00476943
004767DF    jmp dword ptr ds:[eax*4+0x476978]
004767E6    cmp dword ptr ds:[ecx+0x34], 0x03
004767EA    jnz 0x0047680C
004767EC    mov eax, dword ptr ds:[ecx+0x38]
004767EF    cmp eax, 0x01
004767F2    jz 0x004767F8
004767F4    test eax, eax
004767F6    jnz 0x0047680C
004767F8    cmp dword ptr ds:[ecx+0x1DC], 0x05
004767FF    jnz 0x0047680C
00476801    mov ecx, dword ptr ds:[0x0126BE60]
00476807    call 0x004C5CE0
0047680C    mov ecx, dword ptr ss:[esp+0x34]
00476810    xor ecx, esp
00476812    call 0x00577333
00476817    mov esp, ebp
00476819    pop ebp
0047681A    ret
0047681B    cmp dword ptr ds:[ecx+0x48], 0x00
0047681F    lea edx, ss:[esp+0x04]
00476823    jnz 0x00476848
00476825    mov ecx, dword ptr ds:[0x0126BE58]
0047682B    call 0x004C5670
00476830    lea ecx, ss:[esp+0x04]
00476834    call 0x004C5920
00476839    mov ecx, dword ptr ss:[esp+0x34]
0047683D    xor ecx, esp
0047683F    call 0x00577333
00476844    mov esp, ebp
00476846    pop ebp
00476847    ret
00476848    mov ecx, dword ptr ds:[0x0126BE54]
0047684E    call 0x004C5670
00476853    lea ecx, ss:[esp+0x04]
00476857    call 0x004C5920
0047685C    mov ecx, dword ptr ss:[esp+0x34]
00476860    xor ecx, esp
00476862    call 0x00577333
00476867    mov esp, ebp
00476869    pop ebp
0047686A    ret
0047686B    mov eax, dword ptr ds:[ecx+0x10]
0047686E    cmp eax, 0x01
00476871    jnz 0x0047689A
00476873    mov ecx, dword ptr ds:[0x0126BDF4]
00476879    lea edx, ss:[esp+0x04]
0047687D    call 0x004C5670
00476882    lea ecx, ss:[esp+0x04]
00476886    call 0x004C5920
0047688B    mov ecx, dword ptr ss:[esp+0x34]
0047688F    xor ecx, esp
00476891    call 0x00577333
00476896    mov esp, ebp
00476898    pop ebp
00476899    ret
0047689A    cmp eax, 0x04
0047689D    jnz 0x004768B9
0047689F    mov ecx, dword ptr ds:[0x0126BDF8]
004768A5    call 0x004C5CE0
004768AA    mov ecx, dword ptr ss:[esp+0x34]
004768AE    xor ecx, esp
004768B0    call 0x00577333
004768B5    mov esp, ebp
004768B7    pop ebp
004768B8    ret
004768B9    cmp eax, 0x02
004768BC    jnz 0x004768D8
004768BE    mov ecx, dword ptr ds:[0x0126BDFC]
004768C4    call 0x004C5CE0
004768C9    mov ecx, dword ptr ss:[esp+0x34]
004768CD    xor ecx, esp
004768CF    call 0x00577333
004768D4    mov esp, ebp
004768D6    pop ebp
004768D7    ret
004768D8    mov ecx, dword ptr ds:[0x0126BDF0]
004768DE    call 0x004C5CE0
004768E3    mov ecx, dword ptr ss:[esp+0x34]
004768E7    xor ecx, esp
004768E9    call 0x00577333
004768EE    mov esp, ebp
004768F0    pop ebp
004768F1    ret
004768F2    mov eax, dword ptr ds:[ecx+0x58]
004768F5    cmp eax, 0x01
004768F8    jnz 0x00476921
004768FA    mov ecx, dword ptr ds:[0x0126BE80]
00476900    lea edx, ss:[esp+0x04]
00476904    call 0x004C5670
00476909    lea ecx, ss:[esp+0x04]
0047690D    call 0x004C5920
00476912    mov ecx, dword ptr ss:[esp+0x34]
00476916    xor ecx, esp
00476918    call 0x00577333
0047691D    mov esp, ebp
0047691F    pop ebp
00476920    ret
00476921    test eax, eax
00476923    jnz 0x0047680C
00476929    mov ecx, dword ptr ds:[0x0126BE74]
0047692F    call 0x004C5CE0
00476934    mov ecx, dword ptr ss:[esp+0x34]
00476938    xor ecx, esp
0047693A    call 0x00577333
0047693F    mov esp, ebp
00476941    pop ebp
00476942    ret
00476943    push 0x5EB99C
00476948    push 0x71A1
0047694D    push 0x5E3E40
00476952    mov edx, 0x5B2591
00476957    mov ecx, 0x5B258C
0047695C    call 0x00489550
00476961    add esp, 0x0C
00476964    call dword ptr ds:[0x005A422C]
0047696A    cmp eax, 0x01
0047696D    jnz 0x00476970
0047696F    int3
00476970    call 0x00489700
