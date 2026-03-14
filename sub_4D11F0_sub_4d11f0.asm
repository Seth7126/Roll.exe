004D11F0    push ebp
004D11F1    mov ebp, esp
004D11F3    push 0xFFFFFFFF
004D11F5    push 0x59FE40
004D11FA    mov eax, dword ptr fs:[0x00000000]
004D1200    push eax
004D1201    sub esp, 0x08
004D1204    push esi
004D1205    push edi
004D1206    mov eax, dword ptr ds:[0x0061F06C]
004D120B    xor eax, ebp
004D120D    push eax
004D120E    lea eax, ss:[ebp-0x0C]
004D1211    mov dword ptr fs:[0x00000000], eax
004D1217    mov edi, edx
004D1219    mov esi, ecx
004D121B    mov eax, dword ptr ds:[0x0114E844]
004D1220    inc dword ptr ds:[eax+0x1C]
004D1223    push dword ptr ds:[eax+0x1C]
004D1226    lea eax, ss:[ebp-0x14]
004D1229    push 0x5F5EA4
004D122E    push eax
004D122F    call 0x0048A9D0
004D1234    add esp, 0x0C
004D1237    mov dword ptr ss:[ebp-0x04], 0x00
004D123E    lea ecx, ss:[ebp-0x10]
004D1241    mov eax, dword ptr ss:[ebp-0x14]
004D1244    mov edx, 0x5B2591
004D1249    test eax, eax
004D124B    push esi
004D124C    cmovnz edx, eax
004D124F    call 0x004D18A0
004D1254    add esp, 0x04
004D1257    mov byte ptr ss:[ebp-0x04], 0x01
004D125B    mov ecx, 0x5B2591
004D1260    mov eax, dword ptr ss:[ebp-0x10]
004D1263    mov edx, esi
004D1265    test eax, eax
004D1267    cmovnz ecx, eax
004D126A    call 0x004D0B50
004D126F    mov esi, eax
004D1271    cmp dword ptr ds:[esi], 0x00
004D1274    jnz 0x004D1315
004D127A    push 0x5B2591
004D127F    lea ecx, ds:[esi+0x0C]
004D1282    mov dword ptr ds:[esi], edi
004D1284    mov dword ptr ds:[esi+0x08], 0x03
004D128B    call 0x0048A5E0
004D1290    mov byte ptr ss:[ebp-0x04], 0x02
004D1294    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D129B    jz 0x004D12CB
004D129D    mov eax, dword ptr ss:[ebp-0x10]
004D12A0    test eax, eax
004D12A2    jz 0x004D12CB
004D12A4    cmp byte ptr ds:[eax], 0x00
004D12A7    jz 0x004D12CB
004D12A9    lea ecx, ss:[ebp-0x10]
004D12AC    call 0x0048A080
004D12B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D12B5    jnz 0x004D12CB
004D12B7    mov edx, dword ptr ds:[eax+0x0C]
004D12BA    mov ecx, eax
004D12BC    add edx, 0x10
004D12BF    call 0x004984F0
004D12C4    mov dword ptr ss:[ebp-0x10], 0x5B2591
004D12CB    mov dword ptr ss:[ebp-0x04], 0x03
004D12D2    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D12D9    jz 0x004D1302
004D12DB    mov eax, dword ptr ss:[ebp-0x14]
004D12DE    test eax, eax
004D12E0    jz 0x004D1302
004D12E2    cmp byte ptr ds:[eax], 0x00
004D12E5    jz 0x004D1302
004D12E7    lea ecx, ss:[ebp-0x14]
004D12EA    call 0x0048A080
004D12EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D12F3    jnz 0x004D1302
004D12F5    mov edx, dword ptr ds:[eax+0x0C]
004D12F8    mov ecx, eax
004D12FA    add edx, 0x10
004D12FD    call 0x004984F0
004D1302    mov eax, esi
004D1304    mov ecx, dword ptr ss:[ebp-0x0C]
004D1307    mov dword ptr fs:[0x00000000], ecx
004D130E    pop ecx
004D130F    pop edi
004D1310    pop esi
004D1311    mov esp, ebp
004D1313    pop ebp
004D1314    ret
004D1315    push 0x5F5EAC
004D131A    push 0x13E
004D131F    push 0x5F5C48
004D1324    mov edx, 0x5B2591
004D1329    mov ecx, 0x5F5DF4
004D132E    call 0x00489550
004D1333    add esp, 0x0C
004D1336    call dword ptr ds:[0x005A422C]
004D133C    cmp eax, 0x01
004D133F    jnz 0x004D1342
004D1341    int3
004D1342    call 0x00489700
