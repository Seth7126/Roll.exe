004F1830    push ebp
004F1831    mov ebp, esp
004F1833    sub esp, 0x14
004F1836    push ebx
004F1837    push esi
004F1838    mov esi, edx
004F183A    push edi
004F183B    mov edi, ecx
004F183D    mov ecx, dword ptr ds:[esi+0x0C]
004F1840    test ecx, ecx
004F1842    jnz 0x004F1858
004F1844    push 0x5FB030
004F1849    push 0x151
004F184E    mov ecx, 0x5FB040
004F1853    jmp 0x004F1965
004F1858    mov eax, dword ptr ds:[ecx+0x04]
004F185B    cmp eax, 0x0A
004F185E    jnz 0x004F191D
004F1864    call 0x004981F0
004F1869    mov ebx, eax
004F186B    mov dword ptr ss:[ebp-0x10], ebx
004F186E    cmp dword ptr ds:[ebx+0x18], 0x00
004F1872    jnz 0x004F1888
004F1874    push 0x5FB030
004F1879    push 0x157
004F187E    mov ecx, 0x5FB060
004F1883    jmp 0x004F1965
004F1888    cmp dword ptr ds:[esi+0x10], 0x00
004F188C    jz 0x004F18A2
004F188E    push 0x5FB030
004F1893    push 0x158
004F1898    mov ecx, 0x5FB088
004F189D    jmp 0x004F1965
004F18A2    mov ecx, dword ptr ds:[edi]
004F18A4    call 0x004DD840
004F18A9    cmp byte ptr ds:[ebx], 0x00
004F18AC    mov eax, dword ptr ds:[eax]
004F18AE    mov dword ptr ss:[ebp-0x08], eax
004F18B1    jnz 0x004F1913
004F18B3    mov ecx, dword ptr ds:[ebx+0x18]
004F18B6    mov byte ptr ds:[ebx], 0x01
004F18B9    mov esi, dword ptr ds:[eax+0x10]
004F18BC    mov dword ptr ss:[ebp-0x0C], ecx
004F18BF    mov eax, dword ptr ds:[ecx+0x04]
004F18C2    mov dword ptr ss:[ebp-0x04], eax
004F18C5    test eax, eax
004F18C7    jle 0x004F1913
004F18C9    xor ebx, ebx
004F18CB    nop dword ptr ds:[eax+eax*1], eax
004F18D0    mov edx, dword ptr ds:[ecx+0x08]
004F18D3    xor ecx, ecx
004F18D5    mov dword ptr ds:[edx+ebx*1+0x10], 0xFFFFFFFF
004F18DD    test esi, esi
004F18DF    jle 0x004F1904
004F18E1    mov eax, dword ptr ss:[ebp-0x08]
004F18E4    mov edi, dword ptr ds:[edx+ebx*1]
004F18E7    mov eax, dword ptr ds:[eax+0x18]
004F18EA    add eax, 0x70
004F18ED    nop dword ptr ds:[eax], eax
004F18F0    cmp dword ptr ds:[eax], edi
004F18F2    jz 0x004F1900
004F18F4    inc ecx
004F18F5    add eax, 0xD8
004F18FA    cmp ecx, esi
004F18FC    jl 0x004F18F0
004F18FE    jmp 0x004F1904
004F1900    mov dword ptr ds:[edx+ebx*1+0x10], ecx
004F1904    mov ecx, dword ptr ss:[ebp-0x0C]
004F1907    add ebx, 0x18
004F190A    sub dword ptr ss:[ebp-0x04], 0x01
004F190E    jnz 0x004F18D0
004F1910    mov ebx, dword ptr ss:[ebp-0x10]
004F1913    lea eax, ds:[ebx+0x08]
004F1916    pop edi
004F1917    pop esi
004F1918    pop ebx
004F1919    mov esp, ebp
004F191B    pop ebp
004F191C    ret
004F191D    cmp eax, 0x02
004F1920    jnz 0x004F1956
004F1922    call 0x004DD840
004F1927    mov ecx, dword ptr ds:[esi+0x10]
004F192A    test ecx, ecx
004F192C    js 0x004F1945
004F192E    mov eax, dword ptr ds:[eax]
004F1930    cmp ecx, dword ptr ds:[eax+0x60]
004F1933    jnl 0x004F1945
004F1935    mov eax, dword ptr ds:[eax+0x68]
004F1938    lea ecx, ds:[ecx+ecx*2]
004F193B    pop edi
004F193C    pop esi
004F193D    pop ebx
004F193E    lea eax, ds:[eax+ecx*8]
004F1941    mov esp, ebp
004F1943    pop ebp
004F1944    ret
004F1945    push 0x5FB030
004F194A    push 0x165
004F194F    mov ecx, 0x5FB0A8
004F1954    jmp 0x004F1965
004F1956    push 0x5FB030
004F195B    push 0x16A
004F1960    mov ecx, 0x5B258C
004F1965    push 0x5FAFF4
004F196A    mov edx, 0x5B2591
004F196F    call 0x00489550
004F1974    add esp, 0x0C
004F1977    call dword ptr ds:[0x005A422C]
004F197D    cmp eax, 0x01
004F1980    jnz 0x004F1983
004F1982    int3
004F1983    call 0x00489700
