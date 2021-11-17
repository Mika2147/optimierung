
raytracer.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZlsRSoRK6Screen>:
  }
};


// puts out the image as PPM
std::ostream & operator<<(std::ostream & out, const Screen & screen) {
       0:	41 56                	push   %r14
       2:	41 55                	push   %r13
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
       4:	ba 02 00 00 00       	mov    $0x2,%edx
       9:	41 54                	push   %r12
       b:	55                   	push   %rbp
       c:	49 89 fd             	mov    %rdi,%r13
       f:	53                   	push   %rbx
      10:	48 89 f3             	mov    %rsi,%rbx
      13:	be 00 00 00 00       	mov    $0x0,%esi
      18:	e8 00 00 00 00       	callq  1d <_ZlsRSoRK6Screen+0x1d>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
      1d:	49 8b 45 00          	mov    0x0(%r13),%rax
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
      21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
      25:	49 8b ac 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%rbp
      2c:	00 
      if (!__f)
      2d:	48 85 ed             	test   %rbp,%rbp
      30:	0f 84 58 03 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
      36:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
      3a:	0f 84 20 03 00 00    	je     360 <_ZlsRSoRK6Screen+0x360>
      40:	0f be 75 43          	movsbl 0x43(%rbp),%esi
      44:	4c 89 ef             	mov    %r13,%rdi
      47:	e8 00 00 00 00       	callq  4c <_ZlsRSoRK6Screen+0x4c>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
      4c:	48 89 c7             	mov    %rax,%rdi
      4f:	e8 00 00 00 00       	callq  54 <_ZlsRSoRK6Screen+0x54>
      { return _M_insert(__n); }
      54:	48 8b 33             	mov    (%rbx),%rsi
      57:	4c 89 ef             	mov    %r13,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_ZlsRSoRK6Screen+0x5f>
	__ostream_insert(__out, __s,
      5f:	ba 01 00 00 00       	mov    $0x1,%edx
      64:	be 00 00 00 00       	mov    $0x0,%esi
      69:	48 89 c7             	mov    %rax,%rdi
      { return _M_insert(__n); }
      6c:	48 89 c5             	mov    %rax,%rbp
	__ostream_insert(__out, __s,
      6f:	e8 00 00 00 00       	callq  74 <_ZlsRSoRK6Screen+0x74>
      { return _M_insert(__n); }
      74:	48 8b 73 08          	mov    0x8(%rbx),%rsi
      78:	48 89 ef             	mov    %rbp,%rdi
      7b:	e8 00 00 00 00       	callq  80 <_ZlsRSoRK6Screen+0x80>
      80:	49 89 c4             	mov    %rax,%r12
    { return flush(__os.put(__os.widen('\n'))); }
      83:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
      86:	48 8b 40 e8          	mov    -0x18(%rax),%rax
      8a:	49 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbp
      91:	00 
      if (!__f)
      92:	48 85 ed             	test   %rbp,%rbp
      95:	0f 84 f3 02 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
      9b:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
      9f:	0f 84 8b 02 00 00    	je     330 <_ZlsRSoRK6Screen+0x330>
      a5:	0f be 75 43          	movsbl 0x43(%rbp),%esi
      a9:	4c 89 e7             	mov    %r12,%rdi
      ac:	e8 00 00 00 00       	callq  b1 <_ZlsRSoRK6Screen+0xb1>
    { return __os.flush(); }
      b1:	48 89 c7             	mov    %rax,%rdi
      b4:	e8 00 00 00 00       	callq  b9 <_ZlsRSoRK6Screen+0xb9>
	__ostream_insert(__out, __s,
      b9:	ba 03 00 00 00       	mov    $0x3,%edx
      be:	be 00 00 00 00       	mov    $0x0,%esi
      c3:	4c 89 ef             	mov    %r13,%rdi
      c6:	e8 00 00 00 00       	callq  cb <_ZlsRSoRK6Screen+0xcb>
    { return flush(__os.put(__os.widen('\n'))); }
      cb:	49 8b 45 00          	mov    0x0(%r13),%rax
      { return __check_facet(_M_ctype).widen(__c); }
      cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
      d3:	49 8b ac 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%rbp
      da:	00 
      if (!__f)
      db:	48 85 ed             	test   %rbp,%rbp
      de:	0f 84 aa 02 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
      e4:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
      e8:	0f 84 12 02 00 00    	je     300 <_ZlsRSoRK6Screen+0x300>
      ee:	0f be 75 43          	movsbl 0x43(%rbp),%esi
      f2:	4c 89 ef             	mov    %r13,%rdi
      f5:	e8 00 00 00 00       	callq  fa <_ZlsRSoRK6Screen+0xfa>
    { return __os.flush(); }
      fa:	48 89 c7             	mov    %rax,%rdi
      fd:	e8 00 00 00 00       	callq  102 <_ZlsRSoRK6Screen+0x102>
  out << "P3" << std::endl;
  out << screen.getWidth() << " " << screen.getHeight() << std::endl;
  out << "255" << std::endl;
  for (size_t y = 0u; y < screen.getHeight(); y++) {
     102:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
     107:	0f 84 44 01 00 00    	je     251 <_ZlsRSoRK6Screen+0x251>
     10d:	45 31 e4             	xor    %r12d,%r12d
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     110:	48 8b 03             	mov    (%rbx),%rax
     113:	48 85 c0             	test   %rax,%rax
     116:	0f 84 f0 00 00 00    	je     20c <_ZlsRSoRK6Screen+0x20c>
     11c:	31 ed                	xor    %ebp,%ebp
     11e:	66 90                	xchg   %ax,%ax
    return buffer[x + y * width];
     120:	49 0f af c4          	imul   %r12,%rax
     124:	48 8b 53 10          	mov    0x10(%rbx),%rdx
	return _M_insert(static_cast<unsigned long>(__n));
     128:	bf 00 00 00 00       	mov    $0x0,%edi
      std::cout << (unsigned short) (screen.getPixel(x,y).getRed() * 255.0) << " "
     12d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
      /// Access an element of owned array.
      typename std::add_lvalue_reference<element_type>::type
      operator[](size_t __i) const
      {
	__glibcxx_assert(get() != pointer());
	return get()[__i];
     131:	48 01 e8             	add    %rbp,%rax
    return buffer[x + y * width];
     134:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     138:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
      std::cout << (unsigned short) (screen.getPixel(x,y).getRed() * 255.0) << " "
     13c:	c5 fa 5a 00          	vcvtss2sd (%rax),%xmm0,%xmm0
     140:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 148 <_ZlsRSoRK6Screen+0x148>
     147:	00 
     148:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     14c:	0f b7 f6             	movzwl %si,%esi
     14f:	e8 00 00 00 00       	callq  154 <_ZlsRSoRK6Screen+0x154>
	__ostream_insert(__out, __s,
     154:	ba 01 00 00 00       	mov    $0x1,%edx
     159:	be 00 00 00 00       	mov    $0x0,%esi
     15e:	48 89 c7             	mov    %rax,%rdi
	return _M_insert(static_cast<unsigned long>(__n));
     161:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
     164:	e8 00 00 00 00       	callq  169 <_ZlsRSoRK6Screen+0x169>
    return buffer[x + y * width];
     169:	48 8b 03             	mov    (%rbx),%rax
     16c:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
	return _M_insert(static_cast<unsigned long>(__n));
     170:	4c 89 f7             	mov    %r14,%rdi
                << (unsigned short) (screen.getPixel(x,y).getGreen() * 255.0) << " "
     173:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    return buffer[x + y * width];
     177:	49 0f af c4          	imul   %r12,%rax
     17b:	48 01 e8             	add    %rbp,%rax
     17e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     182:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
                << (unsigned short) (screen.getPixel(x,y).getGreen() * 255.0) << " "
     186:	c5 fa 5a 40 04       	vcvtss2sd 0x4(%rax),%xmm0,%xmm0
     18b:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 193 <_ZlsRSoRK6Screen+0x193>
     192:	00 
     193:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     197:	0f b7 f6             	movzwl %si,%esi
     19a:	e8 00 00 00 00       	callq  19f <_ZlsRSoRK6Screen+0x19f>
	__ostream_insert(__out, __s,
     19f:	ba 01 00 00 00       	mov    $0x1,%edx
     1a4:	be 00 00 00 00       	mov    $0x0,%esi
     1a9:	48 89 c7             	mov    %rax,%rdi
	return _M_insert(static_cast<unsigned long>(__n));
     1ac:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
     1af:	e8 00 00 00 00       	callq  1b4 <_ZlsRSoRK6Screen+0x1b4>
    return buffer[x + y * width];
     1b4:	48 8b 03             	mov    (%rbx),%rax
     1b7:	48 8b 73 10          	mov    0x10(%rbx),%rsi
	return _M_insert(static_cast<unsigned long>(__n));
     1bb:	4c 89 f7             	mov    %r14,%rdi
                << (unsigned short) (screen.getPixel(x,y).getBlue() * 255.0) << " ";
     1be:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    return buffer[x + y * width];
     1c2:	49 0f af c4          	imul   %r12,%rax
     1c6:	48 01 e8             	add    %rbp,%rax
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     1c9:	48 83 c5 01          	add    $0x1,%rbp
    return buffer[x + y * width];
     1cd:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     1d1:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
                << (unsigned short) (screen.getPixel(x,y).getBlue() * 255.0) << " ";
     1d5:	c5 fa 5a 40 08       	vcvtss2sd 0x8(%rax),%xmm0,%xmm0
     1da:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 1e2 <_ZlsRSoRK6Screen+0x1e2>
     1e1:	00 
     1e2:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     1e6:	0f b7 f6             	movzwl %si,%esi
     1e9:	e8 00 00 00 00       	callq  1ee <_ZlsRSoRK6Screen+0x1ee>
	__ostream_insert(__out, __s,
     1ee:	ba 01 00 00 00       	mov    $0x1,%edx
     1f3:	be 00 00 00 00       	mov    $0x0,%esi
     1f8:	48 89 c7             	mov    %rax,%rdi
     1fb:	e8 00 00 00 00       	callq  200 <_ZlsRSoRK6Screen+0x200>
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     200:	48 8b 03             	mov    (%rbx),%rax
     203:	48 39 c5             	cmp    %rax,%rbp
     206:	0f 82 14 ff ff ff    	jb     120 <_ZlsRSoRK6Screen+0x120>
    { return flush(__os.put(__os.widen('\n'))); }
     20c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 213 <_ZlsRSoRK6Screen+0x213>
      { return __check_facet(_M_ctype).widen(__c); }
     213:	48 8b 40 e8          	mov    -0x18(%rax),%rax
     217:	48 8b a8 00 00 00 00 	mov    0x0(%rax),%rbp
      if (!__f)
     21e:	48 85 ed             	test   %rbp,%rbp
     221:	0f 84 67 01 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
     227:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
     22b:	74 6b                	je     298 <_ZlsRSoRK6Screen+0x298>
     22d:	0f be 75 43          	movsbl 0x43(%rbp),%esi
     231:	bf 00 00 00 00       	mov    $0x0,%edi
  for (size_t y = 0u; y < screen.getHeight(); y++) {
     236:	49 83 c4 01          	add    $0x1,%r12
     23a:	e8 00 00 00 00       	callq  23f <_ZlsRSoRK6Screen+0x23f>
    { return __os.flush(); }
     23f:	48 89 c7             	mov    %rax,%rdi
     242:	e8 00 00 00 00       	callq  247 <_ZlsRSoRK6Screen+0x247>
     247:	4c 3b 63 08          	cmp    0x8(%rbx),%r12
     24b:	0f 82 bf fe ff ff    	jb     110 <_ZlsRSoRK6Screen+0x110>
    { return flush(__os.put(__os.widen('\n'))); }
     251:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 258 <_ZlsRSoRK6Screen+0x258>
      { return __check_facet(_M_ctype).widen(__c); }
     258:	48 8b 40 e8          	mov    -0x18(%rax),%rax
     25c:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
     263:	48 85 db             	test   %rbx,%rbx
     266:	0f 84 22 01 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
     26c:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
     270:	74 5e                	je     2d0 <_ZlsRSoRK6Screen+0x2d0>
     272:	0f be 73 43          	movsbl 0x43(%rbx),%esi
     276:	bf 00 00 00 00       	mov    $0x0,%edi
     27b:	e8 00 00 00 00       	callq  280 <_ZlsRSoRK6Screen+0x280>
    { return __os.flush(); }
     280:	48 89 c7             	mov    %rax,%rdi
     283:	e8 00 00 00 00       	callq  288 <_ZlsRSoRK6Screen+0x288>
    }
    std::cout << std::endl;
  }
  std::cout << std::endl;
  return out;
}
     288:	5b                   	pop    %rbx
     289:	4c 89 e8             	mov    %r13,%rax
     28c:	5d                   	pop    %rbp
     28d:	41 5c                	pop    %r12
     28f:	41 5d                	pop    %r13
     291:	41 5e                	pop    %r14
     293:	c3                   	retq   
     294:	0f 1f 40 00          	nopl   0x0(%rax)
	  return _M_widen[static_cast<unsigned char>(__c)];
	this->_M_widen_init();
     298:	48 89 ef             	mov    %rbp,%rdi
     29b:	e8 00 00 00 00       	callq  2a0 <_ZlsRSoRK6Screen+0x2a0>
	return this->do_widen(__c);
     2a0:	48 8b 45 00          	mov    0x0(%rbp),%rax
     2a4:	be 0a 00 00 00       	mov    $0xa,%esi
     2a9:	48 8b 40 30          	mov    0x30(%rax),%rax
     2ad:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     2b3:	0f 84 78 ff ff ff    	je     231 <_ZlsRSoRK6Screen+0x231>
     2b9:	48 89 ef             	mov    %rbp,%rdi
     2bc:	ff d0                	callq  *%rax
     2be:	0f be f0             	movsbl %al,%esi
     2c1:	e9 6b ff ff ff       	jmpq   231 <_ZlsRSoRK6Screen+0x231>
     2c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     2cd:	00 00 00 
	this->_M_widen_init();
     2d0:	48 89 df             	mov    %rbx,%rdi
     2d3:	e8 00 00 00 00       	callq  2d8 <_ZlsRSoRK6Screen+0x2d8>
	return this->do_widen(__c);
     2d8:	48 8b 03             	mov    (%rbx),%rax
     2db:	be 0a 00 00 00       	mov    $0xa,%esi
     2e0:	48 8b 40 30          	mov    0x30(%rax),%rax
     2e4:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     2ea:	74 8a                	je     276 <_ZlsRSoRK6Screen+0x276>
     2ec:	48 89 df             	mov    %rbx,%rdi
     2ef:	ff d0                	callq  *%rax
     2f1:	0f be f0             	movsbl %al,%esi
     2f4:	eb 80                	jmp    276 <_ZlsRSoRK6Screen+0x276>
     2f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     2fd:	00 00 00 
	this->_M_widen_init();
     300:	48 89 ef             	mov    %rbp,%rdi
     303:	e8 00 00 00 00       	callq  308 <_ZlsRSoRK6Screen+0x308>
	return this->do_widen(__c);
     308:	48 8b 45 00          	mov    0x0(%rbp),%rax
     30c:	be 0a 00 00 00       	mov    $0xa,%esi
     311:	48 8b 40 30          	mov    0x30(%rax),%rax
     315:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     31b:	0f 84 d1 fd ff ff    	je     f2 <_ZlsRSoRK6Screen+0xf2>
     321:	48 89 ef             	mov    %rbp,%rdi
     324:	ff d0                	callq  *%rax
     326:	0f be f0             	movsbl %al,%esi
     329:	e9 c4 fd ff ff       	jmpq   f2 <_ZlsRSoRK6Screen+0xf2>
     32e:	66 90                	xchg   %ax,%ax
	this->_M_widen_init();
     330:	48 89 ef             	mov    %rbp,%rdi
     333:	e8 00 00 00 00       	callq  338 <_ZlsRSoRK6Screen+0x338>
	return this->do_widen(__c);
     338:	48 8b 45 00          	mov    0x0(%rbp),%rax
     33c:	be 0a 00 00 00       	mov    $0xa,%esi
     341:	48 8b 40 30          	mov    0x30(%rax),%rax
     345:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     34b:	0f 84 58 fd ff ff    	je     a9 <_ZlsRSoRK6Screen+0xa9>
     351:	48 89 ef             	mov    %rbp,%rdi
     354:	ff d0                	callq  *%rax
     356:	0f be f0             	movsbl %al,%esi
     359:	e9 4b fd ff ff       	jmpq   a9 <_ZlsRSoRK6Screen+0xa9>
     35e:	66 90                	xchg   %ax,%ax
	this->_M_widen_init();
     360:	48 89 ef             	mov    %rbp,%rdi
     363:	e8 00 00 00 00       	callq  368 <_ZlsRSoRK6Screen+0x368>
	return this->do_widen(__c);
     368:	48 8b 45 00          	mov    0x0(%rbp),%rax
     36c:	be 0a 00 00 00       	mov    $0xa,%esi
     371:	48 8b 40 30          	mov    0x30(%rax),%rax
     375:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     37b:	0f 84 c3 fc ff ff    	je     44 <_ZlsRSoRK6Screen+0x44>
     381:	48 89 ef             	mov    %rbp,%rdi
     384:	ff d0                	callq  *%rax
     386:	0f be f0             	movsbl %al,%esi
     389:	e9 b6 fc ff ff       	jmpq   44 <_ZlsRSoRK6Screen+0x44>
	__throw_bad_cast();
     38e:	e8 00 00 00 00       	callq  393 <_ZlsRSoRK6Screen+0x393>
     393:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     39a:	00 00 00 00 
     39e:	66 90                	xchg   %ax,%ax

00000000000003a0 <_Z9write_bmpRSoRK6Screen>:

// writes out the image as binary BMP (for windows)
void write_bmp(std::ostream & out, const Screen & screen) {
     3a0:	41 56                	push   %r14
     3a2:	41 55                	push   %r13
  out.put(0x00); out.put(0x00);
  out.put(0x00); out.put(0x00);
  out.put(0x36); out.put(0x00);out.put(0x00); out.put(0x00); // offset to start of pixel array
  // Header
  out.put(0x28); out.put(0x00); out.put(0x00); out.put(0x00);  // 40 bytes Number of bytes in the DIB header (from this point)
  out.put( screen.getWidth() & 0xFF ); out.put( screen.getWidth() >> 8 & 0xFF );
     3a4:	41 be 08 00 00 00    	mov    $0x8,%r14d
void write_bmp(std::ostream & out, const Screen & screen) {
     3aa:	41 54                	push   %r12
     3ac:	55                   	push   %rbp
     3ad:	49 89 fc             	mov    %rdi,%r12
     3b0:	53                   	push   %rbx
     3b1:	48 89 f3             	mov    %rsi,%rbx
  unsigned long long size_of_bitmap_data = screen.getWidth() * screen.getHeight() * 4;
     3b4:	48 8b 2e             	mov    (%rsi),%rbp
     3b7:	48 0f af 6e 08       	imul   0x8(%rsi),%rbp
  out.put(0x42); out.put(0x4D); // "BM"
     3bc:	be 42 00 00 00       	mov    $0x42,%esi
     3c1:	e8 00 00 00 00       	callq  3c6 <_Z9write_bmpRSoRK6Screen+0x26>
     3c6:	be 4d 00 00 00       	mov    $0x4d,%esi
     3cb:	4c 89 e7             	mov    %r12,%rdi
     3ce:	e8 00 00 00 00       	callq  3d3 <_Z9write_bmpRSoRK6Screen+0x33>
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // size of bmp file
     3d3:	31 f6                	xor    %esi,%esi
     3d5:	4c 89 e7             	mov    %r12,%rdi
     3d8:	e8 00 00 00 00       	callq  3dd <_Z9write_bmpRSoRK6Screen+0x3d>
     3dd:	31 f6                	xor    %esi,%esi
     3df:	4c 89 e7             	mov    %r12,%rdi
  unsigned long long size_of_bitmap_data = screen.getWidth() * screen.getHeight() * 4;
     3e2:	48 c1 e5 02          	shl    $0x2,%rbp
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // size of bmp file
     3e6:	e8 00 00 00 00       	callq  3eb <_Z9write_bmpRSoRK6Screen+0x4b>
     3eb:	31 f6                	xor    %esi,%esi
     3ed:	4c 89 e7             	mov    %r12,%rdi
     3f0:	e8 00 00 00 00       	callq  3f5 <_Z9write_bmpRSoRK6Screen+0x55>
     3f5:	31 f6                	xor    %esi,%esi
     3f7:	4c 89 e7             	mov    %r12,%rdi
     3fa:	e8 00 00 00 00       	callq  3ff <_Z9write_bmpRSoRK6Screen+0x5f>
  out.put(0x00); out.put(0x00);
     3ff:	31 f6                	xor    %esi,%esi
     401:	4c 89 e7             	mov    %r12,%rdi
     404:	e8 00 00 00 00       	callq  409 <_Z9write_bmpRSoRK6Screen+0x69>
     409:	31 f6                	xor    %esi,%esi
     40b:	4c 89 e7             	mov    %r12,%rdi
     40e:	e8 00 00 00 00       	callq  413 <_Z9write_bmpRSoRK6Screen+0x73>
  out.put(0x00); out.put(0x00);
     413:	31 f6                	xor    %esi,%esi
     415:	4c 89 e7             	mov    %r12,%rdi
     418:	e8 00 00 00 00       	callq  41d <_Z9write_bmpRSoRK6Screen+0x7d>
     41d:	31 f6                	xor    %esi,%esi
     41f:	4c 89 e7             	mov    %r12,%rdi
     422:	e8 00 00 00 00       	callq  427 <_Z9write_bmpRSoRK6Screen+0x87>
  out.put(0x36); out.put(0x00);out.put(0x00); out.put(0x00); // offset to start of pixel array
     427:	be 36 00 00 00       	mov    $0x36,%esi
     42c:	4c 89 e7             	mov    %r12,%rdi
     42f:	e8 00 00 00 00       	callq  434 <_Z9write_bmpRSoRK6Screen+0x94>
     434:	31 f6                	xor    %esi,%esi
     436:	4c 89 e7             	mov    %r12,%rdi
     439:	e8 00 00 00 00       	callq  43e <_Z9write_bmpRSoRK6Screen+0x9e>
     43e:	31 f6                	xor    %esi,%esi
     440:	4c 89 e7             	mov    %r12,%rdi
     443:	e8 00 00 00 00       	callq  448 <_Z9write_bmpRSoRK6Screen+0xa8>
     448:	31 f6                	xor    %esi,%esi
     44a:	4c 89 e7             	mov    %r12,%rdi
     44d:	e8 00 00 00 00       	callq  452 <_Z9write_bmpRSoRK6Screen+0xb2>
  out.put(0x28); out.put(0x00); out.put(0x00); out.put(0x00);  // 40 bytes Number of bytes in the DIB header (from this point)
     452:	be 28 00 00 00       	mov    $0x28,%esi
     457:	4c 89 e7             	mov    %r12,%rdi
     45a:	e8 00 00 00 00       	callq  45f <_Z9write_bmpRSoRK6Screen+0xbf>
     45f:	31 f6                	xor    %esi,%esi
     461:	4c 89 e7             	mov    %r12,%rdi
     464:	e8 00 00 00 00       	callq  469 <_Z9write_bmpRSoRK6Screen+0xc9>
     469:	31 f6                	xor    %esi,%esi
     46b:	4c 89 e7             	mov    %r12,%rdi
     46e:	e8 00 00 00 00       	callq  473 <_Z9write_bmpRSoRK6Screen+0xd3>
     473:	31 f6                	xor    %esi,%esi
     475:	4c 89 e7             	mov    %r12,%rdi
     478:	e8 00 00 00 00       	callq  47d <_Z9write_bmpRSoRK6Screen+0xdd>
  out.put( screen.getWidth() & 0xFF ); out.put( screen.getWidth() >> 8 & 0xFF );
     47d:	0f be 33             	movsbl (%rbx),%esi
     480:	4c 89 e7             	mov    %r12,%rdi
     483:	e8 00 00 00 00       	callq  488 <_Z9write_bmpRSoRK6Screen+0xe8>
     488:	c4 e2 8b f7 33       	shrx   %r14,(%rbx),%rsi
     48d:	4c 89 e7             	mov    %r12,%rdi
     490:	40 0f be f6          	movsbl %sil,%esi
     494:	e8 00 00 00 00       	callq  499 <_Z9write_bmpRSoRK6Screen+0xf9>
  out.put(0x00); out.put(0x00); // width in pixel
     499:	31 f6                	xor    %esi,%esi
     49b:	4c 89 e7             	mov    %r12,%rdi
     49e:	e8 00 00 00 00       	callq  4a3 <_Z9write_bmpRSoRK6Screen+0x103>
     4a3:	31 f6                	xor    %esi,%esi
     4a5:	4c 89 e7             	mov    %r12,%rdi
     4a8:	e8 00 00 00 00       	callq  4ad <_Z9write_bmpRSoRK6Screen+0x10d>
  out.put( screen.getHeight() & 0xFF ); out.put( screen.getHeight() >> 8 & 0xFF );
     4ad:	0f be 73 08          	movsbl 0x8(%rbx),%esi
     4b1:	4c 89 e7             	mov    %r12,%rdi
     4b4:	e8 00 00 00 00       	callq  4b9 <_Z9write_bmpRSoRK6Screen+0x119>
     4b9:	c4 e2 8b f7 73 08    	shrx   %r14,0x8(%rbx),%rsi
     4bf:	4c 89 e7             	mov    %r12,%rdi
     4c2:	40 0f be f6          	movsbl %sil,%esi
     4c6:	e8 00 00 00 00       	callq  4cb <_Z9write_bmpRSoRK6Screen+0x12b>
  out.put(0x00); out.put(0x00); // height in pixel
     4cb:	31 f6                	xor    %esi,%esi
     4cd:	4c 89 e7             	mov    %r12,%rdi
     4d0:	e8 00 00 00 00       	callq  4d5 <_Z9write_bmpRSoRK6Screen+0x135>
     4d5:	31 f6                	xor    %esi,%esi
     4d7:	4c 89 e7             	mov    %r12,%rdi
     4da:	e8 00 00 00 00       	callq  4df <_Z9write_bmpRSoRK6Screen+0x13f>
  out.put(0x01); out.put(0x00); // 1 = number of color planes used
     4df:	be 01 00 00 00       	mov    $0x1,%esi
     4e4:	4c 89 e7             	mov    %r12,%rdi
     4e7:	e8 00 00 00 00       	callq  4ec <_Z9write_bmpRSoRK6Screen+0x14c>
     4ec:	31 f6                	xor    %esi,%esi
     4ee:	4c 89 e7             	mov    %r12,%rdi
     4f1:	e8 00 00 00 00       	callq  4f6 <_Z9write_bmpRSoRK6Screen+0x156>
  out.put(0x18); out.put(0x00); // 24 bits per pixel (RGB)
     4f6:	be 18 00 00 00       	mov    $0x18,%esi
     4fb:	4c 89 e7             	mov    %r12,%rdi
     4fe:	e8 00 00 00 00       	callq  503 <_Z9write_bmpRSoRK6Screen+0x163>
     503:	31 f6                	xor    %esi,%esi
     505:	4c 89 e7             	mov    %r12,%rdi
     508:	e8 00 00 00 00       	callq  50d <_Z9write_bmpRSoRK6Screen+0x16d>
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // 0 = no compression
     50d:	31 f6                	xor    %esi,%esi
     50f:	4c 89 e7             	mov    %r12,%rdi
     512:	e8 00 00 00 00       	callq  517 <_Z9write_bmpRSoRK6Screen+0x177>
     517:	31 f6                	xor    %esi,%esi
     519:	4c 89 e7             	mov    %r12,%rdi
     51c:	e8 00 00 00 00       	callq  521 <_Z9write_bmpRSoRK6Screen+0x181>
     521:	31 f6                	xor    %esi,%esi
     523:	4c 89 e7             	mov    %r12,%rdi
     526:	e8 00 00 00 00       	callq  52b <_Z9write_bmpRSoRK6Screen+0x18b>
     52b:	31 f6                	xor    %esi,%esi
     52d:	4c 89 e7             	mov    %r12,%rdi
     530:	e8 00 00 00 00       	callq  535 <_Z9write_bmpRSoRK6Screen+0x195>
  // size of raw bitmap data 16 bytes
  out.put(size_of_bitmap_data & 0xFF); 
     535:	40 0f be f5          	movsbl %bpl,%esi
     539:	4c 89 e7             	mov    %r12,%rdi
     53c:	e8 00 00 00 00       	callq  541 <_Z9write_bmpRSoRK6Screen+0x1a1>
  out.put(size_of_bitmap_data >> 8 & 0xFF); 
     541:	48 89 ee             	mov    %rbp,%rsi
     544:	4c 89 e7             	mov    %r12,%rdi
     547:	48 c1 ee 08          	shr    $0x8,%rsi
     54b:	40 0f be f6          	movsbl %sil,%esi
     54f:	e8 00 00 00 00       	callq  554 <_Z9write_bmpRSoRK6Screen+0x1b4>
  out.put(size_of_bitmap_data >> 16 & 0xFF); 
     554:	48 89 ee             	mov    %rbp,%rsi
     557:	4c 89 e7             	mov    %r12,%rdi
     55a:	48 c1 ee 10          	shr    $0x10,%rsi
     55e:	40 0f be f6          	movsbl %sil,%esi
     562:	e8 00 00 00 00       	callq  567 <_Z9write_bmpRSoRK6Screen+0x1c7>
  out.put(size_of_bitmap_data >> 32 & 0xFF); 
     567:	48 89 ee             	mov    %rbp,%rsi
     56a:	4c 89 e7             	mov    %r12,%rdi
     56d:	48 c1 ee 20          	shr    $0x20,%rsi
     571:	40 0f be f6          	movsbl %sil,%esi
     575:	e8 00 00 00 00       	callq  57a <_Z9write_bmpRSoRK6Screen+0x1da>
  out.put(0x13); out.put(0x0B); out.put(0x00); out.put(0x00); // 72 DPI resolution for printing
     57a:	be 13 00 00 00       	mov    $0x13,%esi
     57f:	4c 89 e7             	mov    %r12,%rdi
     582:	e8 00 00 00 00       	callq  587 <_Z9write_bmpRSoRK6Screen+0x1e7>
     587:	be 0b 00 00 00       	mov    $0xb,%esi
     58c:	4c 89 e7             	mov    %r12,%rdi
     58f:	e8 00 00 00 00       	callq  594 <_Z9write_bmpRSoRK6Screen+0x1f4>
     594:	31 f6                	xor    %esi,%esi
     596:	4c 89 e7             	mov    %r12,%rdi
     599:	e8 00 00 00 00       	callq  59e <_Z9write_bmpRSoRK6Screen+0x1fe>
     59e:	31 f6                	xor    %esi,%esi
     5a0:	4c 89 e7             	mov    %r12,%rdi
     5a3:	e8 00 00 00 00       	callq  5a8 <_Z9write_bmpRSoRK6Screen+0x208>
  out.put(0x13); out.put(0x0B); out.put(0x00); out.put(0x00); //           "
     5a8:	be 13 00 00 00       	mov    $0x13,%esi
     5ad:	4c 89 e7             	mov    %r12,%rdi
     5b0:	e8 00 00 00 00       	callq  5b5 <_Z9write_bmpRSoRK6Screen+0x215>
     5b5:	be 0b 00 00 00       	mov    $0xb,%esi
     5ba:	4c 89 e7             	mov    %r12,%rdi
     5bd:	e8 00 00 00 00       	callq  5c2 <_Z9write_bmpRSoRK6Screen+0x222>
     5c2:	31 f6                	xor    %esi,%esi
     5c4:	4c 89 e7             	mov    %r12,%rdi
     5c7:	e8 00 00 00 00       	callq  5cc <_Z9write_bmpRSoRK6Screen+0x22c>
     5cc:	31 f6                	xor    %esi,%esi
     5ce:	4c 89 e7             	mov    %r12,%rdi
     5d1:	e8 00 00 00 00       	callq  5d6 <_Z9write_bmpRSoRK6Screen+0x236>
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // 0 colors in the palette
     5d6:	31 f6                	xor    %esi,%esi
     5d8:	4c 89 e7             	mov    %r12,%rdi
     5db:	e8 00 00 00 00       	callq  5e0 <_Z9write_bmpRSoRK6Screen+0x240>
     5e0:	31 f6                	xor    %esi,%esi
     5e2:	4c 89 e7             	mov    %r12,%rdi
     5e5:	e8 00 00 00 00       	callq  5ea <_Z9write_bmpRSoRK6Screen+0x24a>
     5ea:	31 f6                	xor    %esi,%esi
     5ec:	4c 89 e7             	mov    %r12,%rdi
     5ef:	e8 00 00 00 00       	callq  5f4 <_Z9write_bmpRSoRK6Screen+0x254>
     5f4:	31 f6                	xor    %esi,%esi
     5f6:	4c 89 e7             	mov    %r12,%rdi
     5f9:	e8 00 00 00 00       	callq  5fe <_Z9write_bmpRSoRK6Screen+0x25e>
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // 0 = all colors are important
     5fe:	31 f6                	xor    %esi,%esi
     600:	4c 89 e7             	mov    %r12,%rdi
     603:	e8 00 00 00 00       	callq  608 <_Z9write_bmpRSoRK6Screen+0x268>
     608:	31 f6                	xor    %esi,%esi
     60a:	4c 89 e7             	mov    %r12,%rdi
     60d:	e8 00 00 00 00       	callq  612 <_Z9write_bmpRSoRK6Screen+0x272>
     612:	31 f6                	xor    %esi,%esi
     614:	4c 89 e7             	mov    %r12,%rdi
     617:	e8 00 00 00 00       	callq  61c <_Z9write_bmpRSoRK6Screen+0x27c>
     61c:	31 f6                	xor    %esi,%esi
     61e:	4c 89 e7             	mov    %r12,%rdi
     621:	e8 00 00 00 00       	callq  626 <_Z9write_bmpRSoRK6Screen+0x286>
  // start of pixel map array, 4 byte alignment padding at end of line if nedded
  for (size_t y = 0u; y < screen.getHeight(); y++ ) {
     626:	48 8b 53 08          	mov    0x8(%rbx),%rdx
     62a:	48 85 d2             	test   %rdx,%rdx
     62d:	0f 84 22 01 00 00    	je     755 <_Z9write_bmpRSoRK6Screen+0x3b5>
     633:	48 8b 03             	mov    (%rbx),%rax
     636:	45 31 ed             	xor    %r13d,%r13d
     639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     640:	48 85 c0             	test   %rax,%rax
     643:	0f 84 15 01 00 00    	je     75e <_Z9write_bmpRSoRK6Screen+0x3be>
     649:	4d 89 ee             	mov    %r13,%r14
     64c:	31 ed                	xor    %ebp,%ebp
     64e:	49 f7 d6             	not    %r14
     651:	eb 09                	jmp    65c <_Z9write_bmpRSoRK6Screen+0x2bc>
     653:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     658:	48 8b 53 08          	mov    0x8(%rbx),%rdx
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getRed() * 255.0) ) & 0xFF );
     65c:	4c 01 f2             	add    %r14,%rdx
     65f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    return buffer[x + y * width];
     663:	48 0f af d0          	imul   %rax,%rdx
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getRed() * 255.0) ) & 0xFF );
     667:	4c 89 e7             	mov    %r12,%rdi
     66a:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    return buffer[x + y * width];
     66e:	48 8b 53 10          	mov    0x10(%rbx),%rdx
     672:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     676:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getRed() * 255.0) ) & 0xFF );
     67a:	c5 fa 5a 00          	vcvtss2sd (%rax),%xmm0,%xmm0
     67e:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 686 <_Z9write_bmpRSoRK6Screen+0x2e6>
     685:	00 
     686:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     68a:	40 0f be f6          	movsbl %sil,%esi
     68e:	e8 00 00 00 00       	callq  693 <_Z9write_bmpRSoRK6Screen+0x2f3>
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getGreen() * 255.0) ) & 0xFF );
     693:	4c 89 e8             	mov    %r13,%rax
    return buffer[x + y * width];
     696:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getGreen() * 255.0) ) & 0xFF );
     69a:	4c 89 e7             	mov    %r12,%rdi
     69d:	48 f7 d0             	not    %rax
     6a0:	48 03 43 08          	add    0x8(%rbx),%rax
    return buffer[x + y * width];
     6a4:	48 0f af 03          	imul   (%rbx),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getGreen() * 255.0) ) & 0xFF );
     6a8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     6ac:	48 01 e8             	add    %rbp,%rax
    return buffer[x + y * width];
     6af:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     6b3:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getGreen() * 255.0) ) & 0xFF );
     6b7:	c5 fa 5a 40 04       	vcvtss2sd 0x4(%rax),%xmm0,%xmm0
     6bc:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 6c4 <_Z9write_bmpRSoRK6Screen+0x324>
     6c3:	00 
     6c4:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     6c8:	40 0f be f6          	movsbl %sil,%esi
     6cc:	e8 00 00 00 00       	callq  6d1 <_Z9write_bmpRSoRK6Screen+0x331>
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getBlue() * 255.0) ) & 0xFF );
     6d1:	4c 89 e8             	mov    %r13,%rax
    return buffer[x + y * width];
     6d4:	48 8b 73 10          	mov    0x10(%rbx),%rsi
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getBlue() * 255.0) ) & 0xFF );
     6d8:	4c 89 e7             	mov    %r12,%rdi
     6db:	48 f7 d0             	not    %rax
     6de:	48 03 43 08          	add    0x8(%rbx),%rax
    return buffer[x + y * width];
     6e2:	48 0f af 03          	imul   (%rbx),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getBlue() * 255.0) ) & 0xFF );
     6e6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     6ea:	48 01 e8             	add    %rbp,%rax
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     6ed:	48 83 c5 01          	add    $0x1,%rbp
    return buffer[x + y * width];
     6f1:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     6f5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getBlue() * 255.0) ) & 0xFF );
     6f9:	c5 fa 5a 40 08       	vcvtss2sd 0x8(%rax),%xmm0,%xmm0
     6fe:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 706 <_Z9write_bmpRSoRK6Screen+0x366>
     705:	00 
     706:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     70a:	40 0f be f6          	movsbl %sil,%esi
     70e:	e8 00 00 00 00       	callq  713 <_Z9write_bmpRSoRK6Screen+0x373>
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     713:	48 8b 03             	mov    (%rbx),%rax
     716:	48 39 c5             	cmp    %rax,%rbp
     719:	0f 82 39 ff ff ff    	jb     658 <_Z9write_bmpRSoRK6Screen+0x2b8>
    }
    for (size_t padding_bytes = 0u; padding_bytes < screen.getWidth() % 4; padding_bytes++) {
     71f:	a8 03                	test   $0x3,%al
     721:	74 21                	je     744 <_Z9write_bmpRSoRK6Screen+0x3a4>
     723:	31 ed                	xor    %ebp,%ebp
     725:	0f 1f 00             	nopl   (%rax)
      out.put( 0x00 );
     728:	31 f6                	xor    %esi,%esi
     72a:	4c 89 e7             	mov    %r12,%rdi
    for (size_t padding_bytes = 0u; padding_bytes < screen.getWidth() % 4; padding_bytes++) {
     72d:	48 83 c5 01          	add    $0x1,%rbp
      out.put( 0x00 );
     731:	e8 00 00 00 00       	callq  736 <_Z9write_bmpRSoRK6Screen+0x396>
    for (size_t padding_bytes = 0u; padding_bytes < screen.getWidth() % 4; padding_bytes++) {
     736:	48 8b 03             	mov    (%rbx),%rax
     739:	48 89 c2             	mov    %rax,%rdx
     73c:	83 e2 03             	and    $0x3,%edx
     73f:	48 39 ea             	cmp    %rbp,%rdx
     742:	77 e4                	ja     728 <_Z9write_bmpRSoRK6Screen+0x388>
     744:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  for (size_t y = 0u; y < screen.getHeight(); y++ ) {
     748:	49 83 c5 01          	add    $0x1,%r13
     74c:	49 39 d5             	cmp    %rdx,%r13
     74f:	0f 82 eb fe ff ff    	jb     640 <_Z9write_bmpRSoRK6Screen+0x2a0>
    }
  } 
}
     755:	5b                   	pop    %rbx
     756:	5d                   	pop    %rbp
     757:	41 5c                	pop    %r12
     759:	41 5d                	pop    %r13
     75b:	41 5e                	pop    %r14
     75d:	c3                   	retq   
  for (size_t y = 0u; y < screen.getHeight(); y++ ) {
     75e:	49 83 c5 01          	add    $0x1,%r13
     762:	4c 39 ea             	cmp    %r13,%rdx
     765:	77 e1                	ja     748 <_Z9write_bmpRSoRK6Screen+0x3a8>
}
     767:	5b                   	pop    %rbx
     768:	5d                   	pop    %rbp
     769:	41 5c                	pop    %r12
     76b:	41 5d                	pop    %r13
     76d:	41 5e                	pop    %r14
     76f:	c3                   	retq   

0000000000000770 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree>:
    for (size_t x = 0u; x < getWidth(); x++) {
     770:	4c 8b 12             	mov    (%rdx),%r10
     773:	4d 85 d2             	test   %r10,%r10
     776:	0f 84 1b 0f 00 00    	je     1697 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf27>
  std::cerr << "memory used for all triangles [byte] : " << no_of_triangles * sizeof(Triangle<FLOAT>) << std::endl;   
}


// the raytrace algorithm but without refraction and reflection
void raytrace(Camera &camera, Scene & scene, Screen & screen, KDTree *tree = nullptr) {
     77c:	41 57                	push   %r15
     77e:	41 56                	push   %r14
     780:	41 55                	push   %r13
     782:	41 54                	push   %r12
     784:	55                   	push   %rbp
     785:	53                   	push   %rbx
     786:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
      for (size_t y = 0u; y < getHeight(); y++) {
     78d:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
     791:	4d 85 c9             	test   %r9,%r9
     794:	74 57                	je     7ed <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7d>
     796:	4f 8d 1c 52          	lea    (%r10,%r10,2),%r11
      pointer    _M_ptr() const { return std::get<0>(_M_t); }
     79a:	4c 8b 42 10          	mov    0x10(%rdx),%r8
     79e:	31 ed                	xor    %ebp,%ebp
    for (size_t x = 0u; x < getWidth(); x++) {
     7a0:	31 db                	xor    %ebx,%ebx
     7a2:	49 c1 e3 02          	shl    $0x2,%r11
     7a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     7ad:	00 00 00 
     7b0:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
      for (size_t y = 0u; y < getHeight(); y++) {
     7b4:	31 c9                	xor    %ecx,%ecx
     7b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     7bd:	00 00 00 
     7c0:	48 83 c1 01          	add    $0x1,%rcx
    buffer[x + y * width] = color;
     7c4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
     7ca:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
     7d1:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
     7d8:	4c 01 d8             	add    %r11,%rax
      for (size_t y = 0u; y < getHeight(); y++) {
     7db:	4c 39 c9             	cmp    %r9,%rcx
     7de:	75 e0                	jne    7c0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x50>
    for (size_t x = 0u; x < getWidth(); x++) {
     7e0:	48 83 c3 01          	add    $0x1,%rbx
     7e4:	48 83 c5 0c          	add    $0xc,%rbp
     7e8:	4c 39 d3             	cmp    %r10,%rbx
     7eb:	75 c3                	jne    7b0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x40>
  screen.clear();
  Material material;
  Color color;
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
     7ed:	4d 85 d2             	test   %r10,%r10
     7f0:	0f 88 80 0e 00 00    	js     1676 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf06>
     7f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fa:	c4 c1 fa 2a c2       	vcvtsi2ss %r10,%xmm0,%xmm0
     7ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     804:	c4 c1 78 2e c4       	vucomiss %xmm12,%xmm0
     809:	0f 86 8e 05 00 00    	jbe    d9d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x62d>
     80f:	c5 7a 11 a4 24 8c 00 	vmovss %xmm12,0x8c(%rsp)
     816:	00 00 
     818:	49 89 d4             	mov    %rdx,%r12
     81b:	49 89 f5             	mov    %rsi,%r13
     81e:	49 89 ff             	mov    %rdi,%r15

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
     821:	49 be 39 8e e3 38 8e 	movabs $0x8e38e38e38e38e39,%r14
     828:	e3 38 8e 
     82b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     830:	4d 85 c9             	test   %r9,%r9
     833:	0f 88 aa 0c 00 00    	js     14e3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd73>
     839:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83d:	c4 c1 fa 2a c1       	vcvtsi2ss %r9,%xmm0,%xmm0
     842:	c4 c1 78 2e c4       	vucomiss %xmm12,%xmm0
     847:	0f 86 15 05 00 00    	jbe    d62 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5f2>
     84d:	c5 fa 10 84 24 8c 00 	vmovss 0x8c(%rsp),%xmm0
     854:	00 00 
     856:	c5 f8 2e 05 00 00 00 	vucomiss 0x0(%rip),%xmm0        # 85e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xee>
     85d:	00 
     85e:	0f 83 f6 0b 00 00    	jae    145a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcea>
     864:	c4 e1 fa 2c f0       	vcvttss2si %xmm0,%rsi
     869:	48 85 f6             	test   %rsi,%rsi
     86c:	0f 88 0b 0c 00 00    	js     147d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd0d>
     872:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     876:	c4 e1 fa 2a c6       	vcvtsi2ss %rsi,%xmm0,%xmm0
     87b:	c5 fa 11 84 24 88 00 	vmovss %xmm0,0x88(%rsp)
     882:	00 00 
     884:	c5 7a 11 a4 24 80 00 	vmovss %xmm12,0x80(%rsp)
     88b:	00 00 
     88d:	0f 1f 00             	nopl   (%rax)
      color = Color(0.0, 0.0, 0.0);
      const Ray<FLOAT> ray = camera.getRay(x,y);
     890:	c5 fa 10 84 24 80 00 	vmovss 0x80(%rsp),%xmm0
     897:	00 00 
     899:	c5 f8 2e 05 00 00 00 	vucomiss 0x0(%rip),%xmm0        # 8a1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x131>
     8a0:	00 
     8a1:	0f 83 09 05 00 00    	jae    db0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x640>
     8a7:	c4 e1 fa 2c c8       	vcvttss2si %xmm0,%rcx
                  + (y * pixelHeight) * down )
     8ac:	48 85 c9             	test   %rcx,%rcx
     8af:	0f 88 1e 05 00 00    	js     dd3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x663>
     8b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     8b9:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
                  + (x * pixelWidth) * right
     8be:	c5 fa 10 a4 24 88 00 	vmovss 0x88(%rsp),%xmm4
     8c5:	00 00 
                  + (y * pixelHeight) * down )
     8c7:	c4 c1 7a 59 47 34    	vmulss 0x34(%r15),%xmm0,%xmm0
                  + (x * pixelWidth) * right
     8cd:	c4 c1 5a 59 4f 30    	vmulss 0x30(%r15),%xmm4,%xmm1
     8d3:	c4 c1 7a 10 37       	vmovss (%r15),%xmm6

  Vector<T, SIZE> operator+(const Vector<T, SIZE> addend) const {
    Vector<T, SIZE> sum;
 
    for (size_t i = 0u; i < SIZE; i++) {
      sum.x[i] = this->x[i] + addend.x[i];
     8d8:	c4 c1 7a 10 57 24    	vmovss 0x24(%r15),%xmm2
  for (size_t i = 0u; i < triangles.size(); i++) {
     8de:	49 8b 55 00          	mov    0x0(%r13),%rdx
     8e2:	c4 c1 7a 10 5f 04    	vmovss 0x4(%r15),%xmm3
     8e8:	49 39 55 08          	cmp    %rdx,0x8(%r13)
     8ec:	c5 fa 11 5c 24 48    	vmovss %xmm3,0x48(%rsp)
     8f2:	c4 c1 7a 10 6f 08    	vmovss 0x8(%r15),%xmm5
     8f8:	c5 fa 11 74 24 58    	vmovss %xmm6,0x58(%rsp)
     8fe:	c4 c2 71 a9 57 0c    	vfmadd213ss 0xc(%r15),%xmm1,%xmm2
     904:	c4 c2 79 b9 57 18    	vfmadd231ss 0x18(%r15),%xmm0,%xmm2

  Vector<T, SIZE> operator-(const Vector<T, SIZE> subtract) const {
    Vector<T, SIZE> difference;
 
    for (size_t i = 0u; i < SIZE; i++) {
      difference.x[i] = this->x[i] - subtract.x[i];
     90a:	c5 ea 5c e6          	vsubss %xmm6,%xmm2,%xmm4
      sum.x[i] = this->x[i] + addend.x[i];
     90e:	c4 c1 7a 10 57 28    	vmovss 0x28(%r15),%xmm2
     914:	c4 c2 71 a9 57 10    	vfmadd213ss 0x10(%r15),%xmm1,%xmm2
     91a:	c4 c2 79 b9 57 1c    	vfmadd231ss 0x1c(%r15),%xmm0,%xmm2
      difference.x[i] = this->x[i] - subtract.x[i];
     920:	c5 ea 5c db          	vsubss %xmm3,%xmm2,%xmm3
     924:	c5 fa 11 6c 24 54    	vmovss %xmm5,0x54(%rsp)
     92a:	c5 fa 11 64 24 10    	vmovss %xmm4,0x10(%rsp)
     930:	c5 fa 11 5c 24 18    	vmovss %xmm3,0x18(%rsp)
      sum.x[i] = this->x[i] + addend.x[i];
     936:	c4 c1 7a 10 5f 14    	vmovss 0x14(%r15),%xmm3
     93c:	c4 c2 61 99 4f 2c    	vfmadd132ss 0x2c(%r15),%xmm3,%xmm1
     942:	c4 c2 71 99 47 20    	vfmadd132ss 0x20(%r15),%xmm1,%xmm0
      difference.x[i] = this->x[i] - subtract.x[i];
     948:	c5 fa 5c c5          	vsubss %xmm5,%xmm0,%xmm0
     94c:	c5 fa 11 44 24 50    	vmovss %xmm0,0x50(%rsp)
     952:	0f 84 4f 0b 00 00    	je     14a7 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd37>
  FLOAT minimum_t = INFINITY;
     958:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # 960 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x1f0>
     95f:	00 
      Triangle<FLOAT> *nearest_triangle = nullptr;
     960:	31 ff                	xor    %edi,%edi
  for (size_t i = 0u; i < triangles.size(); i++) {
     962:	31 ed                	xor    %ebp,%ebp
  FLOAT minimum_u  = 0.0, minimum_v = 0.0;
     964:	c5 7a 11 64 24 5c    	vmovss %xmm12,0x5c(%rsp)
     96a:	c5 7a 11 64 24 78    	vmovss %xmm12,0x78(%rsp)
  FLOAT minimum_t = INFINITY;
     970:	c5 fa 11 44 24 44    	vmovss %xmm0,0x44(%rsp)
     976:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     97d:	00 00 00 
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
     980:	48 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%rax
    // to here
    Vector<T, 3> normal =  cross_product(p2 - p1, p3  - p1);

    T normalRayProduct = normal.scalar_product( direction );

    if ( fabs(normalRayProduct) < EPSILON ) {
     985:	c5 7b 10 35 00 00 00 	vmovsd 0x0(%rip),%xmm14        # 98d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x21d>
     98c:	00 
    stats.no_ray_triangle_intersection_tests++;
     98d:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 995 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x225>
     994:	01 
     995:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
     999:	c5 7a 10 43 1c       	vmovss 0x1c(%rbx),%xmm8
     99e:	c5 fa 10 63 04       	vmovss 0x4(%rbx),%xmm4
     9a3:	c5 7a 10 7b 08       	vmovss 0x8(%rbx),%xmm15
     9a8:	c5 ba 5c d4          	vsubss %xmm4,%xmm8,%xmm2
     9ac:	c5 fa 10 6b 14       	vmovss 0x14(%rbx),%xmm5
     9b1:	c5 fa 11 6c 24 38    	vmovss %xmm5,0x38(%rsp)
     9b7:	c4 c1 52 5c ef       	vsubss %xmm15,%xmm5,%xmm5
     9bc:	c5 7a 10 53 18       	vmovss 0x18(%rbx),%xmm10
     9c1:	c5 fa 10 33          	vmovss (%rbx),%xmm6
     9c5:	c5 2a 5c de          	vsubss %xmm6,%xmm10,%xmm11
     9c9:	c5 fa 10 7b 20       	vmovss 0x20(%rbx),%xmm7
     9ce:	c5 7a 11 54 24 20    	vmovss %xmm10,0x20(%rsp)
     9d4:	c4 c1 42 5c cf       	vsubss %xmm15,%xmm7,%xmm1

template <class T>
Vector<T, 3> cross_product(Vector<T, 3> v1, Vector<T, 3> v2) {
  Vector<T, 3> cross;

  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     9d9:	c5 d2 59 da          	vmulss %xmm2,%xmm5,%xmm3
      difference.x[i] = this->x[i] - subtract.x[i];
     9dd:	c5 7a 10 53 0c       	vmovss 0xc(%rbx),%xmm10
     9e2:	c5 7a 10 4b 10       	vmovss 0x10(%rbx),%xmm9
     9e7:	c5 aa 5c c6          	vsubss %xmm6,%xmm10,%xmm0
     9eb:	c5 7a 11 44 24 28    	vmovss %xmm8,0x28(%rsp)
     9f1:	c5 32 5c c4          	vsubss %xmm4,%xmm9,%xmm8
     9f5:	c5 fa 11 7c 24 30    	vmovss %xmm7,0x30(%rsp)
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     9fb:	c5 fa 11 44 24 08    	vmovss %xmm0,0x8(%rsp)
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     a01:	c4 e2 39 bb d9       	vfmsub231ss %xmm1,%xmm8,%xmm3
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     a06:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
     a0a:	c4 c2 51 bb cb       	vfmsub231ss %xmm11,%xmm5,%xmm1
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     a0f:	c4 41 3a 59 db       	vmulss %xmm11,%xmm8,%xmm11
     a14:	c4 e2 21 9b d0       	vfmsub132ss %xmm0,%xmm11,%xmm2
      product += this->x[i] * factor.x[i];
     a19:	c5 7a 10 5c 24 10    	vmovss 0x10(%rsp),%xmm11
     a1f:	c5 fa 10 44 24 50    	vmovss 0x50(%rsp),%xmm0
     a25:	c4 62 19 99 db       	vfmadd132ss %xmm3,%xmm12,%xmm11
     a2a:	c4 62 71 b9 5c 24 18 	vfmadd231ss 0x18(%rsp),%xmm1,%xmm11
     a31:	c4 62 69 b9 d8       	vfmadd231ss %xmm0,%xmm2,%xmm11
     a36:	c4 41 78 28 eb       	vmovaps %xmm11,%xmm13
     a3b:	c5 10 54 2d 00 00 00 	vandps 0x0(%rip),%xmm13,%xmm13        # a43 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x2d3>
     a42:	00 
     a43:	c4 41 12 5a ed       	vcvtss2sd %xmm13,%xmm13,%xmm13
     a48:	c4 41 79 2e f5       	vucomisd %xmm13,%xmm14
     a4d:	0f 87 62 02 00 00    	ja     cb5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x545>
     a53:	c5 fa 10 7c 24 58    	vmovss 0x58(%rsp),%xmm7
     a59:	c5 78 28 eb          	vmovaps %xmm3,%xmm13
     a5d:	c5 78 28 f7          	vmovaps %xmm7,%xmm14
     a61:	c4 62 19 99 ee       	vfmadd132ss %xmm6,%xmm12,%xmm13
     a66:	c4 62 71 b9 ec       	vfmadd231ss %xmm4,%xmm1,%xmm13
     a6b:	c4 42 69 b9 ef       	vfmadd231ss %xmm15,%xmm2,%xmm13
     a70:	c4 62 19 99 f3       	vfmadd132ss %xmm3,%xmm12,%xmm14
     a75:	c4 62 71 b9 74 24 48 	vfmadd231ss 0x48(%rsp),%xmm1,%xmm14
     a7c:	c4 62 69 b9 74 24 54 	vfmadd231ss 0x54(%rsp),%xmm2,%xmm14
      return false;
    }

    T d = normal.scalar_product( p1 );
    t = (d - normal.scalar_product( origin ) ) / normalRayProduct;
     a83:	c4 41 12 5c ee       	vsubss %xmm14,%xmm13,%xmm13
     a88:	c4 41 12 5e f3       	vdivss %xmm11,%xmm13,%xmm14

    if ( t < 0.0 || t > minimum_t) {
     a8d:	c4 41 78 2e e6       	vucomiss %xmm14,%xmm12
     a92:	0f 87 1d 02 00 00    	ja     cb5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x545>
     a98:	c5 78 2e 74 24 44    	vucomiss 0x44(%rsp),%xmm14
     a9e:	0f 87 11 02 00 00    	ja     cb5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x545>
      sum.x[i] = this->x[i] + addend.x[i];
     aa4:	c5 7a 10 6c 24 10    	vmovss 0x10(%rsp),%xmm13
     aaa:	c4 42 41 99 ee       	vfmadd132ss %xmm14,%xmm7,%xmm13
      difference.x[i] = this->x[i] - subtract.x[i];
     aaf:	c5 7a 11 6c 24 60    	vmovss %xmm13,0x60(%rsp)
     ab5:	c5 12 5c ee          	vsubss %xmm6,%xmm13,%xmm13
      sum.x[i] = this->x[i] + addend.x[i];
     ab9:	c5 f8 28 f8          	vmovaps %xmm0,%xmm7
     abd:	c5 7a 10 5c 24 18    	vmovss 0x18(%rsp),%xmm11
     ac3:	c4 62 09 a9 5c 24 48 	vfmadd213ss 0x48(%rsp),%xmm14,%xmm11
      difference.x[i] = this->x[i] - subtract.x[i];
     aca:	c5 7a 11 5c 24 68    	vmovss %xmm11,0x68(%rsp)
     ad0:	c5 22 5c dc          	vsubss %xmm4,%xmm11,%xmm11
      sum.x[i] = this->x[i] + addend.x[i];
     ad4:	c4 e2 09 a9 7c 24 54 	vfmadd213ss 0x54(%rsp),%xmm14,%xmm7
      difference.x[i] = this->x[i] - subtract.x[i];
     adb:	c5 fa 11 7c 24 70    	vmovss %xmm7,0x70(%rsp)
     ae1:	c5 7a 11 6c 24 7c    	vmovss %xmm13,0x7c(%rsp)
     ae7:	c4 41 42 5c ef       	vsubss %xmm15,%xmm7,%xmm13
     aec:	c5 78 29 ef          	vmovaps %xmm13,%xmm7
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     af0:	c5 22 59 ed          	vmulss %xmm5,%xmm11,%xmm13
     af4:	c4 62 39 bb ef       	vfmsub231ss %xmm7,%xmm8,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     af9:	c5 c2 59 7c 24 08    	vmulss 0x8(%rsp),%xmm7,%xmm7
      product += this->x[i] * factor.x[i];
     aff:	c4 62 19 99 eb       	vfmadd132ss %xmm3,%xmm12,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b04:	c5 f8 28 c7          	vmovaps %xmm7,%xmm0
     b08:	c5 fa 10 7c 24 7c    	vmovss 0x7c(%rsp),%xmm7
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b0e:	c5 3a 59 c7          	vmulss %xmm7,%xmm8,%xmm8
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b12:	c4 e2 79 9b ef       	vfmsub132ss %xmm7,%xmm0,%xmm5
      product += this->x[i] * factor.x[i];
     b17:	c4 e2 11 99 e9       	vfmadd132ss %xmm1,%xmm13,%xmm5
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b1c:	c4 62 21 bb 44 24 08 	vfmsub231ss 0x8(%rsp),%xmm11,%xmm8
      product += this->x[i] * factor.x[i];
     b23:	c4 c2 69 b9 e8       	vfmadd231ss %xmm8,%xmm2,%xmm5
    }
   
    Vector<T, 3> intersection = origin + t * direction;
   
    Vector<T, 3> vector = cross_product(p2 - p1,  intersection - p1 );
    if ( normal.scalar_product(vector) < 0.0 ) { 
     b28:	c5 78 2e e5          	vucomiss %xmm5,%xmm12
     b2c:	0f 87 83 01 00 00    	ja     cb5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x545>
      difference.x[i] = this->x[i] - subtract.x[i];
     b32:	c5 fa 10 6c 24 60    	vmovss 0x60(%rsp),%xmm5
     b38:	c5 7a 10 6c 24 70    	vmovss 0x70(%rsp),%xmm13
     b3e:	c4 41 52 5c c2       	vsubss %xmm10,%xmm5,%xmm8
     b43:	c5 fa 10 44 24 38    	vmovss 0x38(%rsp),%xmm0
     b49:	c5 92 5c e8          	vsubss %xmm0,%xmm13,%xmm5
     b4d:	c5 7a 10 6c 24 20    	vmovss 0x20(%rsp),%xmm13
     b53:	c4 41 12 5c d2       	vsubss %xmm10,%xmm13,%xmm10
     b58:	c5 7a 10 5c 24 68    	vmovss 0x68(%rsp),%xmm11
     b5e:	c5 7a 10 6c 24 30    	vmovss 0x30(%rsp),%xmm13
     b64:	c4 c1 22 5c f9       	vsubss %xmm9,%xmm11,%xmm7
     b69:	c5 92 5c c0          	vsubss %xmm0,%xmm13,%xmm0
     b6d:	c5 7a 10 5c 24 28    	vmovss 0x28(%rsp),%xmm11
     b73:	c4 41 22 5c c9       	vsubss %xmm9,%xmm11,%xmm9
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     b78:	c5 7a 59 df          	vmulss %xmm7,%xmm0,%xmm11
     b7c:	c4 62 31 bb dd       	vfmsub231ss %xmm5,%xmm9,%xmm11
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b81:	c5 aa 59 ed          	vmulss %xmm5,%xmm10,%xmm5
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b85:	c4 41 32 59 c8       	vmulss %xmm8,%xmm9,%xmm9
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b8a:	c4 c2 51 9b c0       	vfmsub132ss %xmm8,%xmm5,%xmm0
      product += this->x[i] * factor.x[i];
     b8f:	c5 f8 28 eb          	vmovaps %xmm3,%xmm5
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b93:	c4 62 29 bb cf       	vfmsub231ss %xmm7,%xmm10,%xmm9
      product += this->x[i] * factor.x[i];
     b98:	c4 c2 19 99 eb       	vfmadd132ss %xmm11,%xmm12,%xmm5
     b9d:	c4 e2 71 b9 e8       	vfmadd231ss %xmm0,%xmm1,%xmm5
     ba2:	c4 c2 69 b9 e9       	vfmadd231ss %xmm9,%xmm2,%xmm5
      return false;
    }

    //Optimiert
    vector = cross_product(p3 - p2,  intersection - p2 );
    if ( normal.scalar_product(vector) < 0.0 ) { 
     ba7:	c5 78 2e e5          	vucomiss %xmm5,%xmm12
     bab:	0f 87 04 01 00 00    	ja     cb5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x545>
      square_of_length += ( this->x[i] * this->x[i] );
     bb1:	c5 f8 28 eb          	vmovaps %xmm3,%xmm5
      difference.x[i] = this->x[i] - subtract.x[i];
     bb5:	c5 7a 10 54 24 20    	vmovss 0x20(%rsp),%xmm10
      square_of_length += ( this->x[i] * this->x[i] );
     bbb:	c4 42 19 99 db       	vfmadd132ss %xmm11,%xmm12,%xmm11
      difference.x[i] = this->x[i] - subtract.x[i];
     bc0:	c5 7a 10 44 24 28    	vmovss 0x28(%rsp),%xmm8
      square_of_length += ( this->x[i] * this->x[i] );
     bc6:	c4 e2 21 99 c0       	vfmadd132ss %xmm0,%xmm11,%xmm0
     bcb:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
     bd0:	c4 e2 19 99 eb       	vfmadd132ss %xmm3,%xmm12,%xmm5
      difference.x[i] = this->x[i] - subtract.x[i];
     bd5:	c5 7a 10 5c 24 68    	vmovss 0x68(%rsp),%xmm11
      square_of_length += ( this->x[i] * this->x[i] );
     bdb:	c5 78 28 ed          	vmovaps %xmm5,%xmm13
      difference.x[i] = this->x[i] - subtract.x[i];
     bdf:	c5 fa 10 6c 24 60    	vmovss 0x60(%rsp),%xmm5
     be5:	c4 c1 5a 5c e0       	vsubss %xmm8,%xmm4,%xmm4
     bea:	c4 c1 52 5c c2       	vsubss %xmm10,%xmm5,%xmm0
     bef:	c5 fa 10 7c 24 70    	vmovss 0x70(%rsp),%xmm7
      square_of_length += ( this->x[i] * this->x[i] );
     bf5:	c4 62 71 b9 e9       	vfmadd231ss %xmm1,%xmm1,%xmm13
      difference.x[i] = this->x[i] - subtract.x[i];
     bfa:	c4 c1 22 5c e8       	vsubss %xmm8,%xmm11,%xmm5
     bff:	c5 7a 10 5c 24 30    	vmovss 0x30(%rsp),%xmm11
      square_of_length += ( this->x[i] * this->x[i] );
     c05:	c4 62 69 b9 ea       	vfmadd231ss %xmm2,%xmm2,%xmm13
      difference.x[i] = this->x[i] - subtract.x[i];
     c0a:	c4 41 02 5c c3       	vsubss %xmm11,%xmm15,%xmm8
     c0f:	c4 c1 4a 5c f2       	vsubss %xmm10,%xmm6,%xmm6
     c14:	c4 c1 42 5c fb       	vsubss %xmm11,%xmm7,%xmm7
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     c19:	c5 3a 59 d5          	vmulss %xmm5,%xmm8,%xmm10
     c1d:	c4 62 59 bb d7       	vfmsub231ss %xmm7,%xmm4,%xmm10
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     c22:	c5 ca 59 ff          	vmulss %xmm7,%xmm6,%xmm7
      product += this->x[i] * factor.x[i];
     c26:	c4 c2 19 99 da       	vfmadd132ss %xmm10,%xmm12,%xmm3
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     c2b:	c5 da 59 e0          	vmulss %xmm0,%xmm4,%xmm4
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     c2f:	c4 e2 39 bb f8       	vfmsub231ss %xmm0,%xmm8,%xmm7
      product += this->x[i] * factor.x[i];
     c34:	c4 e2 71 b9 df       	vfmadd231ss %xmm7,%xmm1,%xmm3
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     c39:	c4 e2 59 9b f5       	vfmsub132ss %xmm5,%xmm4,%xmm6
      product += this->x[i] * factor.x[i];
     c3e:	c4 e2 69 b9 de       	vfmadd231ss %xmm6,%xmm2,%xmm3

    T square_area = normal.square_of_length(); // used for u-v-parameter calculation
    T square_u = vector.square_of_length();

    vector = cross_product(p1 - p3, intersection - p3 );
    if (normal.scalar_product(vector) < 0.0 ) {
     c43:	c5 78 2e e3          	vucomiss %xmm3,%xmm12
     c47:	77 6c                	ja     cb5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x545>
      return false;
    }

    T square_v = vector.square_of_length();

    u = sqrt(square_u / square_area);
     c49:	c4 41 32 5e cd       	vdivss %xmm13,%xmm9,%xmm9
      square_of_length += ( this->x[i] * this->x[i] );
     c4e:	c4 42 19 99 d2       	vfmadd132ss %xmm10,%xmm12,%xmm10
     c53:	c4 e2 29 99 ff       	vfmadd132ss %xmm7,%xmm10,%xmm7
     c58:	c4 e2 41 99 f6       	vfmadd132ss %xmm6,%xmm7,%xmm6
     c5d:	c4 41 78 2e e1       	vucomiss %xmm9,%xmm12
     c62:	c4 c1 72 51 c9       	vsqrtss %xmm9,%xmm1,%xmm1
     c67:	0f 87 f3 08 00 00    	ja     1560 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xdf0>
    v = sqrt(square_v / square_area);
     c6d:	c4 41 4a 5e ed       	vdivss %xmm13,%xmm6,%xmm13
     c72:	c4 41 78 2e e5       	vucomiss %xmm13,%xmm12
     c77:	c4 c1 6a 51 d5       	vsqrtss %xmm13,%xmm2,%xmm2
     c7c:	0f 87 82 08 00 00    	ja     1504 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd94>
      stats.no_ray_triangle_intersections_found++;          
     c82:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # c8a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x51a>
     c89:	01 
      if ( (nearest_triangle == nullptr)  || (t < minimum_t) ) {      
     c8a:	48 85 ff             	test   %rdi,%rdi
     c8d:	74 0d                	je     c9c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x52c>
     c8f:	c5 fa 10 74 24 44    	vmovss 0x44(%rsp),%xmm6
     c95:	c4 c1 78 2e f6       	vucomiss %xmm14,%xmm6
     c9a:	76 15                	jbe    cb1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x541>
     c9c:	c5 fa 11 54 24 5c    	vmovss %xmm2,0x5c(%rsp)
     ca2:	48 89 df             	mov    %rbx,%rdi
    u = sqrt(square_u / square_area);
     ca5:	c5 fa 11 4c 24 78    	vmovss %xmm1,0x78(%rsp)
    t = (d - normal.scalar_product( origin ) ) / normalRayProduct;
     cab:	c5 7a 11 74 24 44    	vmovss %xmm14,0x44(%rsp)
     cb1:	49 8b 55 00          	mov    0x0(%r13),%rdx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
     cb5:	49 8b 45 08          	mov    0x8(%r13),%rax
  for (size_t i = 0u; i < triangles.size(); i++) {
     cb9:	48 83 c5 01          	add    $0x1,%rbp
     cbd:	48 29 d0             	sub    %rdx,%rax
     cc0:	48 c1 f8 03          	sar    $0x3,%rax
     cc4:	49 0f af c6          	imul   %r14,%rax
     cc8:	48 39 e8             	cmp    %rbp,%rax
     ccb:	0f 87 af fc ff ff    	ja     980 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x210>
#ifndef USE_KDTREE
      bool hasNearestTriangle = scene.hasNearestTriangle(ray, nearest_triangle, t, u, v);
#else
      bool hasNearestTriangle = tree->hasNearestTriangle(ray.getOrigin(), ray.getDirection(),  nearest_triangle, t, u, v);
#endif
      if ( hasNearestTriangle ) {
     cd1:	48 85 ff             	test   %rdi,%rdi
     cd4:	0f 85 46 01 00 00    	jne    e20 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x6b0>
     cda:	4d 8b 4c 24 08       	mov    0x8(%r12),%r9
     cdf:	4d 8b 14 24          	mov    (%r12),%r10
      color = Color(0.0, 0.0, 0.0);
     ce3:	c5 7a 11 64 24 58    	vmovss %xmm12,0x58(%rsp)
     ce9:	c5 7a 11 64 24 5c    	vmovss %xmm12,0x5c(%rsp)
     cef:	c5 78 29 e0          	vmovaps %xmm12,%xmm0
     cf3:	c5 7a 11 64 24 78    	vmovss %xmm12,0x78(%rsp)
    buffer[x + y * width] = color;
     cf9:	49 0f af ca          	imul   %r10,%rcx
	return get()[__i];
     cfd:	49 8b 44 24 10       	mov    0x10(%r12),%rax
     d02:	48 01 f1             	add    %rsi,%rcx
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     d05:	4d 85 c9             	test   %r9,%r9
     d08:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
     d0c:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
    buffer[x + y * width] = color;
     d10:	c5 fa 11 00          	vmovss %xmm0,(%rax)
     d14:	c5 fa 10 44 24 5c    	vmovss 0x5c(%rsp),%xmm0
     d1a:	c5 fa 11 40 04       	vmovss %xmm0,0x4(%rax)
     d1f:	c5 fa 10 44 24 58    	vmovss 0x58(%rsp),%xmm0
     d25:	c5 fa 11 40 08       	vmovss %xmm0,0x8(%rax)
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     d2a:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # d32 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5c2>
     d31:	00 
     d32:	c5 fa 58 84 24 80 00 	vaddss 0x80(%rsp),%xmm0,%xmm0
     d39:	00 00 
     d3b:	c5 fa 11 84 24 80 00 	vmovss %xmm0,0x80(%rsp)
     d42:	00 00 
     d44:	0f 88 ae 00 00 00    	js     df8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x688>
     d4a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     d4e:	c4 c1 fa 2a c1       	vcvtsi2ss %r9,%xmm0,%xmm0
     d53:	c5 f8 2e 84 24 80 00 	vucomiss 0x80(%rsp),%xmm0
     d5a:	00 00 
     d5c:	0f 87 2e fb ff ff    	ja     890 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x120>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
     d62:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # d6a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5fa>
     d69:	00 
     d6a:	4d 85 d2             	test   %r10,%r10
     d6d:	c5 fa 58 84 24 8c 00 	vaddss 0x8c(%rsp),%xmm0,%xmm0
     d74:	00 00 
     d76:	c5 fa 11 84 24 8c 00 	vmovss %xmm0,0x8c(%rsp)
     d7d:	00 00 
     d7f:	0f 88 3d 07 00 00    	js     14c2 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd52>
     d85:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     d89:	c4 c1 fa 2a c2       	vcvtsi2ss %r10,%xmm0,%xmm0
     d8e:	c5 f8 2e 84 24 8c 00 	vucomiss 0x8c(%rsp),%xmm0
     d95:	00 00 
     d97:	0f 87 93 fa ff ff    	ja     830 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc0>
        color = scene.shade(ray, *nearest_triangle, material, t, u, v);
      }
      screen.setPixel(x, y, color);
    }
  }
}
     d9d:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
     da4:	5b                   	pop    %rbx
     da5:	5d                   	pop    %rbp
     da6:	41 5c                	pop    %r12
     da8:	41 5d                	pop    %r13
     daa:	41 5e                	pop    %r14
     dac:	41 5f                	pop    %r15
     dae:	c3                   	retq   
     daf:	90                   	nop
      const Ray<FLOAT> ray = camera.getRay(x,y);
     db0:	c5 fa 5c 05 00 00 00 	vsubss 0x0(%rip),%xmm0,%xmm0        # db8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x648>
     db7:	00 
     db8:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
     dbf:	00 00 80 
     dc2:	c4 e1 fa 2c c8       	vcvttss2si %xmm0,%rcx
     dc7:	48 31 c1             	xor    %rax,%rcx
                  + (y * pixelHeight) * down )
     dca:	48 85 c9             	test   %rcx,%rcx
     dcd:	0f 89 e2 fa ff ff    	jns    8b5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x145>
     dd3:	48 89 c8             	mov    %rcx,%rax
     dd6:	48 89 ca             	mov    %rcx,%rdx
     dd9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     ddd:	48 d1 e8             	shr    %rax
     de0:	83 e2 01             	and    $0x1,%edx
     de3:	48 09 d0             	or     %rdx,%rax
     de6:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
     deb:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
     def:	e9 ca fa ff ff       	jmpq   8be <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x14e>
     df4:	0f 1f 40 00          	nopl   0x0(%rax)
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     df8:	4c 89 c8             	mov    %r9,%rax
     dfb:	4c 89 ca             	mov    %r9,%rdx
     dfe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     e02:	48 d1 e8             	shr    %rax
     e05:	83 e2 01             	and    $0x1,%edx
     e08:	48 09 d0             	or     %rdx,%rax
     e0b:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
     e10:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
     e14:	e9 3a ff ff ff       	jmpq   d53 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5e3>
     e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    FLOAT factor = 1.0 / lights.size();
     e20:	4d 8b 4d 20          	mov    0x20(%r13),%r9
     e24:	49 8b 5d 18          	mov    0x18(%r13),%rbx
     e28:	4c 89 c8             	mov    %r9,%rax
     e2b:	48 29 d8             	sub    %rbx,%rax
     e2e:	48 c1 f8 03          	sar    $0x3,%rax
     e32:	48 89 c2             	mov    %rax,%rdx
     e35:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
     e3c:	aa aa aa 
     e3f:	48 0f af c2          	imul   %rdx,%rax
     e43:	48 85 c0             	test   %rax,%rax
     e46:	0f 88 f0 05 00 00    	js     143c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xccc>
     e4c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     e50:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
     e55:	c5 fb 10 05 00 00 00 	vmovsd 0x0(%rip),%xmm0        # e5d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x6ed>
     e5c:	00 
     e5d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
      sum.x[i] = this->x[i] + addend.x[i];
     e61:	c5 fa 10 64 24 10    	vmovss 0x10(%rsp),%xmm4
     e67:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
    Vector<FLOAT, 3> normal = (u * triangle.n1) + (v * triangle.n2) + ( (1.0 - u - v) * triangle.n3);    
     e6b:	c5 fa 10 6c 24 5c    	vmovss 0x5c(%rsp),%xmm5
    FLOAT factor = 1.0 / lights.size();
     e71:	c5 e3 5a d9          	vcvtsd2ss %xmm1,%xmm3,%xmm3
    Vector<FLOAT, 3> intersection = (ray.getOrigin() + 0.9999 * t * ray.getDirection());
     e75:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    FLOAT factor = 1.0 / lights.size();
     e79:	c5 fa 11 9c 24 90 00 	vmovss %xmm3,0x90(%rsp)
     e80:	00 00 
     e82:	c5 fa 10 5c 24 18    	vmovss 0x18(%rsp),%xmm3
    Vector<FLOAT, 3> intersection = (ray.getOrigin() + 0.9999 * t * ray.getDirection());
     e88:	c5 f2 5a 4c 24 44    	vcvtss2sd 0x44(%rsp),%xmm1,%xmm1
     e8e:	c5 f3 59 0d 00 00 00 	vmulsd 0x0(%rip),%xmm1,%xmm1        # e96 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x726>
     e95:	00 
     e96:	c5 f3 5a c9          	vcvtsd2ss %xmm1,%xmm1,%xmm1
     e9a:	c4 e2 71 a9 64 24 58 	vfmadd213ss 0x58(%rsp),%xmm1,%xmm4
     ea1:	c5 fa 11 64 24 38    	vmovss %xmm4,0x38(%rsp)
     ea7:	c5 fa 10 64 24 50    	vmovss 0x50(%rsp),%xmm4
     ead:	c4 e2 71 a9 5c 24 48 	vfmadd213ss 0x48(%rsp),%xmm1,%xmm3
     eb4:	c4 e2 71 a9 64 24 54 	vfmadd213ss 0x54(%rsp),%xmm1,%xmm4
    Vector<FLOAT, 3> normal = (u * triangle.n1) + (v * triangle.n2) + ( (1.0 - u - v) * triangle.n3);    
     ebb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     ebf:	c5 fa 11 64 24 50    	vmovss %xmm4,0x50(%rsp)
     ec5:	c5 fa 10 64 24 78    	vmovss 0x78(%rsp),%xmm4
      product[i] = factor * v[i];
     ecb:	c5 da 59 57 28       	vmulss 0x28(%rdi),%xmm4,%xmm2
      sum.x[i] = this->x[i] + addend.x[i];
     ed0:	c5 fa 11 5c 24 44    	vmovss %xmm3,0x44(%rsp)
     ed6:	c5 f2 5a cc          	vcvtss2sd %xmm4,%xmm1,%xmm1
      product[i] = factor * v[i];
     eda:	c5 da 59 5f 24       	vmulss 0x24(%rdi),%xmm4,%xmm3
     edf:	c5 fb 5c c9          	vsubsd %xmm1,%xmm0,%xmm1
     ee3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     ee7:	c5 fa 5a c5          	vcvtss2sd %xmm5,%xmm0,%xmm0
      sum.x[i] = this->x[i] + addend.x[i];
     eeb:	c4 e2 51 b9 57 34    	vfmadd231ss 0x34(%rdi),%xmm5,%xmm2
     ef1:	c4 e2 51 b9 5f 30    	vfmadd231ss 0x30(%rdi),%xmm5,%xmm3
     ef7:	c5 f3 5c c8          	vsubsd %xmm0,%xmm1,%xmm1
      product[i] = factor * v[i];
     efb:	c5 da 59 47 2c       	vmulss 0x2c(%rdi),%xmm4,%xmm0
     f00:	c5 f3 5a c9          	vcvtsd2ss %xmm1,%xmm1,%xmm1
      sum.x[i] = this->x[i] + addend.x[i];
     f04:	c4 e2 71 b9 5f 3c    	vfmadd231ss 0x3c(%rdi),%xmm1,%xmm3
     f0a:	c4 e2 71 b9 57 40    	vfmadd231ss 0x40(%rdi),%xmm1,%xmm2
     f10:	c4 e2 51 b9 47 38    	vfmadd231ss 0x38(%rdi),%xmm5,%xmm0
     f16:	c4 e2 79 99 4f 44    	vfmadd132ss 0x44(%rdi),%xmm0,%xmm1
      square_of_length += ( this->x[i] * this->x[i] );
     f1c:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
     f20:	c4 e2 19 99 c3       	vfmadd132ss %xmm3,%xmm12,%xmm0
     f25:	c4 e2 69 b9 c2       	vfmadd231ss %xmm2,%xmm2,%xmm0
     f2a:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
     f2f:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
    return sqrt( square_of_length() );
     f33:	c5 da 51 e0          	vsqrtss %xmm0,%xmm4,%xmm4
     f37:	0f 87 92 07 00 00    	ja     16cf <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf5f>
       this->x[i] /= length;
     f3d:	c5 e2 5e c4          	vdivss %xmm4,%xmm3,%xmm0
    for (Light light : lights) {
     f41:	4c 39 cb             	cmp    %r9,%rbx
     f44:	c5 fa 11 84 24 94 00 	vmovss %xmm0,0x94(%rsp)
     f4b:	00 00 
     f4d:	c5 ea 5e c4          	vdivss %xmm4,%xmm2,%xmm0
     f51:	c5 fa 11 84 24 98 00 	vmovss %xmm0,0x98(%rsp)
     f58:	00 00 
     f5a:	c5 f2 5e c4          	vdivss %xmm4,%xmm1,%xmm0
     f5e:	c5 fa 11 84 24 9c 00 	vmovss %xmm0,0x9c(%rsp)
     f65:	00 00 
     f67:	0f 84 5b 06 00 00    	je     15c8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe58>
     f6d:	48 8d 6b 18          	lea    0x18(%rbx),%rbp
    Color color =  material.getAmbient() * material.getColor();
     f71:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # f79 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x809>
     f78:	00 
     f79:	c5 fa 11 44 24 78    	vmovss %xmm0,0x78(%rsp)
     f7f:	49 29 e9             	sub    %rbp,%r9
     f82:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # f8a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x81a>
     f89:	00 
     f8a:	49 83 e1 f8          	and    $0xfffffffffffffff8,%r9
     f8e:	c5 fa 11 44 24 5c    	vmovss %xmm0,0x5c(%rsp)
     f94:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # f9c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x82c>
     f9b:	00 
     f9c:	4c 01 cd             	add    %r9,%rbp
     f9f:	c5 fa 11 44 24 58    	vmovss %xmm0,0x58(%rsp)
     fa5:	e9 3f 02 00 00       	jmpq   11e9 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa79>
     faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      product += this->x[i] * factor.x[i];
     fb0:	c5 78 28 ef          	vmovaps %xmm7,%xmm13
     fb4:	c5 7a 10 74 24 38    	vmovss 0x38(%rsp),%xmm14
     fba:	c4 62 19 99 ed       	vfmadd132ss %xmm5,%xmm12,%xmm13
     fbf:	c4 62 19 99 f7       	vfmadd132ss %xmm7,%xmm12,%xmm14
     fc4:	c4 62 69 b9 e8       	vfmadd231ss %xmm0,%xmm2,%xmm13
     fc9:	c4 62 69 b9 74 24 44 	vfmadd231ss 0x44(%rsp),%xmm2,%xmm14
     fd0:	c4 62 61 b9 e9       	vfmadd231ss %xmm1,%xmm3,%xmm13
     fd5:	c4 62 61 b9 74 24 50 	vfmadd231ss 0x50(%rsp),%xmm3,%xmm14
     fdc:	c4 41 12 5c ee       	vsubss %xmm14,%xmm13,%xmm13
     fe1:	c4 41 12 5e eb       	vdivss %xmm11,%xmm13,%xmm13
    if ( t < 0.0 || t > minimum_t) {
     fe6:	c4 41 78 2e e5       	vucomiss %xmm13,%xmm12
     feb:	0f 87 2b 03 00 00    	ja     131c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xbac>
      sum.x[i] = this->x[i] + addend.x[i];
     ff1:	c5 7a 10 74 24 10    	vmovss 0x10(%rsp),%xmm14
     ff7:	c5 7a 10 5c 24 08    	vmovss 0x8(%rsp),%xmm11
     ffd:	c4 62 11 a9 74 24 38 	vfmadd213ss 0x38(%rsp),%xmm13,%xmm14
    1004:	c4 62 11 a9 5c 24 44 	vfmadd213ss 0x44(%rsp),%xmm13,%xmm11
    100b:	c5 7a 11 5c 24 54    	vmovss %xmm11,0x54(%rsp)
    1011:	c4 41 78 28 dd       	vmovaps %xmm13,%xmm11
    1016:	c5 78 28 ee          	vmovaps %xmm6,%xmm13
      difference.x[i] = this->x[i] - subtract.x[i];
    101a:	c5 7a 11 74 24 7c    	vmovss %xmm14,0x7c(%rsp)
      sum.x[i] = this->x[i] + addend.x[i];
    1020:	c5 fa 10 74 24 50    	vmovss 0x50(%rsp),%xmm6
      difference.x[i] = this->x[i] - subtract.x[i];
    1026:	c5 0a 5c f5          	vsubss %xmm5,%xmm14,%xmm14
      sum.x[i] = this->x[i] + addend.x[i];
    102a:	c4 42 49 99 dd       	vfmadd132ss %xmm13,%xmm6,%xmm11
    102f:	c5 78 29 de          	vmovaps %xmm11,%xmm6
      difference.x[i] = this->x[i] - subtract.x[i];
    1033:	c5 7a 10 5c 24 54    	vmovss 0x54(%rsp),%xmm11
    1039:	c5 22 5c d8          	vsubss %xmm0,%xmm11,%xmm11
    103d:	c5 fa 11 b4 24 84 00 	vmovss %xmm6,0x84(%rsp)
    1044:	00 00 
    1046:	c5 4a 5c e9          	vsubss %xmm1,%xmm6,%xmm13
    104a:	c5 78 29 ee          	vmovaps %xmm13,%xmm6
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    104e:	c5 22 59 ec          	vmulss %xmm4,%xmm11,%xmm13
    1052:	c4 62 39 bb ee       	vfmsub231ss %xmm6,%xmm8,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    1057:	c5 ca 59 74 24 20    	vmulss 0x20(%rsp),%xmm6,%xmm6
      product += this->x[i] * factor.x[i];
    105d:	c4 62 19 99 ef       	vfmadd132ss %xmm7,%xmm12,%xmm13
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    1062:	c4 41 0a 59 c0       	vmulss %xmm8,%xmm14,%xmm8
    1067:	c4 62 21 bb 44 24 20 	vfmsub231ss 0x20(%rsp),%xmm11,%xmm8
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    106e:	c4 c2 49 9b e6       	vfmsub132ss %xmm14,%xmm6,%xmm4
      product += this->x[i] * factor.x[i];
    1073:	c4 e2 11 99 e2       	vfmadd132ss %xmm2,%xmm13,%xmm4
    1078:	c4 c2 61 b9 e0       	vfmadd231ss %xmm8,%xmm3,%xmm4
    if ( normal.scalar_product(vector) < 0.0 ) { 
    107d:	c5 78 2e e4          	vucomiss %xmm4,%xmm12
    1081:	0f 87 95 02 00 00    	ja     131c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xbac>
      difference.x[i] = this->x[i] - subtract.x[i];
    1087:	c5 fa 10 64 24 7c    	vmovss 0x7c(%rsp),%xmm4
    108d:	c5 fa 10 74 24 54    	vmovss 0x54(%rsp),%xmm6
    1093:	c4 41 5a 5c da       	vsubss %xmm10,%xmm4,%xmm11
    1098:	c4 41 4a 5c c1       	vsubss %xmm9,%xmm6,%xmm8
    109d:	c5 fa 10 64 24 48    	vmovss 0x48(%rsp),%xmm4
    10a3:	c5 fa 10 b4 24 84 00 	vmovss 0x84(%rsp),%xmm6
    10aa:	00 00 
    10ac:	c5 ca 5c f4          	vsubss %xmm4,%xmm6,%xmm6
    10b0:	c5 7a 10 6c 24 30    	vmovss 0x30(%rsp),%xmm13
    10b6:	c5 82 5c e4          	vsubss %xmm4,%xmm15,%xmm4
    10ba:	c5 7a 10 74 24 28    	vmovss 0x28(%rsp),%xmm14
    10c0:	c4 41 12 5c d2       	vsubss %xmm10,%xmm13,%xmm10
    10c5:	c4 41 0a 5c c9       	vsubss %xmm9,%xmm14,%xmm9
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    10ca:	c4 41 5a 59 e8       	vmulss %xmm8,%xmm4,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    10cf:	c5 78 28 f4          	vmovaps %xmm4,%xmm14
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    10d3:	c4 62 31 bb ee       	vfmsub231ss %xmm6,%xmm9,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    10d8:	c5 aa 59 f6          	vmulss %xmm6,%xmm10,%xmm6
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    10dc:	c4 41 32 59 cb       	vmulss %xmm11,%xmm9,%xmm9
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    10e1:	c4 42 49 9b f3       	vfmsub132ss %xmm11,%xmm6,%xmm14
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    10e6:	c4 41 78 28 da       	vmovaps %xmm10,%xmm11
    10eb:	c4 42 31 9b d8       	vfmsub132ss %xmm8,%xmm9,%xmm11
      product += this->x[i] * factor.x[i];
    10f0:	c5 78 28 cf          	vmovaps %xmm7,%xmm9
    10f4:	c4 42 19 99 cd       	vfmadd132ss %xmm13,%xmm12,%xmm9
    10f9:	c5 78 29 cc          	vmovaps %xmm9,%xmm4
    10fd:	c4 c2 69 b9 e6       	vfmadd231ss %xmm14,%xmm2,%xmm4
    1102:	c4 c2 61 b9 e3       	vfmadd231ss %xmm11,%xmm3,%xmm4
    if ( normal.scalar_product(vector) < 0.0 ) { 
    1107:	c5 78 2e e4          	vucomiss %xmm4,%xmm12
    110b:	0f 87 0b 02 00 00    	ja     131c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xbac>
      difference.x[i] = this->x[i] - subtract.x[i];
    1111:	c5 fa 10 64 24 7c    	vmovss 0x7c(%rsp),%xmm4
    1117:	c4 c1 72 5c cf       	vsubss %xmm15,%xmm1,%xmm1
    111c:	c5 7a 10 54 24 30    	vmovss 0x30(%rsp),%xmm10
    1122:	c5 fa 5c 44 24 28    	vsubss 0x28(%rsp),%xmm0,%xmm0
    1128:	c4 41 5a 5c c2       	vsubss %xmm10,%xmm4,%xmm8
    112d:	c5 fa 10 64 24 54    	vmovss 0x54(%rsp),%xmm4
    1133:	c5 5a 5c 4c 24 28    	vsubss 0x28(%rsp),%xmm4,%xmm9
    1139:	c5 fa 10 b4 24 84 00 	vmovss 0x84(%rsp),%xmm6
    1140:	00 00 
    1142:	c4 c1 4a 5c f7       	vsubss %xmm15,%xmm6,%xmm6
    1147:	c4 c1 52 5c ea       	vsubss %xmm10,%xmm5,%xmm5
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    114c:	c4 c1 72 59 e1       	vmulss %xmm9,%xmm1,%xmm4
    1151:	c4 e2 79 bb e6       	vfmsub231ss %xmm6,%xmm0,%xmm4
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    1156:	c5 d2 59 f6          	vmulss %xmm6,%xmm5,%xmm6
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    115a:	c4 c1 7a 59 c0       	vmulss %xmm8,%xmm0,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    115f:	c4 c2 71 bb f0       	vfmsub231ss %xmm8,%xmm1,%xmm6
      product += this->x[i] * factor.x[i];
    1164:	c5 f8 28 cf          	vmovaps %xmm7,%xmm1
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    1168:	c4 c2 51 bb c1       	vfmsub231ss %xmm9,%xmm5,%xmm0
      product += this->x[i] * factor.x[i];
    116d:	c4 e2 19 99 cc       	vfmadd132ss %xmm4,%xmm12,%xmm1
    1172:	c4 e2 69 b9 ce       	vfmadd231ss %xmm6,%xmm2,%xmm1
    1177:	c4 e2 61 b9 c8       	vfmadd231ss %xmm0,%xmm3,%xmm1
    if (normal.scalar_product(vector) < 0.0 ) {
    117c:	c5 78 2e e1          	vucomiss %xmm1,%xmm12
    1180:	0f 87 96 01 00 00    	ja     131c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xbac>
    1186:	c4 41 78 28 d6       	vmovaps %xmm14,%xmm10
      square_of_length += ( this->x[i] * this->x[i] );
    118b:	c4 e2 19 99 ff       	vfmadd132ss %xmm7,%xmm12,%xmm7
    1190:	c4 e2 19 99 e4       	vfmadd132ss %xmm4,%xmm12,%xmm4
    1195:	c4 e2 41 99 d2       	vfmadd132ss %xmm2,%xmm7,%xmm2
    119a:	c4 e2 59 99 f6       	vfmadd132ss %xmm6,%xmm4,%xmm6
    119f:	c4 e2 61 b9 d3       	vfmadd231ss %xmm3,%xmm3,%xmm2
    11a4:	c4 e2 79 b9 f0       	vfmadd231ss %xmm0,%xmm0,%xmm6
    11a9:	c4 42 19 99 ed       	vfmadd132ss %xmm13,%xmm12,%xmm13
    11ae:	c4 42 11 99 d6       	vfmadd132ss %xmm14,%xmm13,%xmm10
    11b3:	c4 42 29 99 db       	vfmadd132ss %xmm11,%xmm10,%xmm11
    u = sqrt(square_u / square_area);
    11b8:	c5 a2 5e c2          	vdivss %xmm2,%xmm11,%xmm0
    11bc:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
    11c0:	0f 87 6e 04 00 00    	ja     1634 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xec4>
    v = sqrt(square_v / square_area);
    11c6:	c5 ca 5e d2          	vdivss %xmm2,%xmm6,%xmm2
    11ca:	c5 78 2e e2          	vucomiss %xmm2,%xmm12
    11ce:	0f 87 32 04 00 00    	ja     1606 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe96>
    11d4:	48 83 c3 18          	add    $0x18,%rbx
      stats.no_ray_triangle_intersections_found++;          
    11d8:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 11e0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa70>
    11df:	01 
    for (Light light : lights) {
    11e0:	48 39 dd             	cmp    %rbx,%rbp
    11e3:	0f 84 3f 02 00 00    	je     1428 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcb8>
    11e9:	c5 fa 10 43 0c       	vmovss 0xc(%rbx),%xmm0
    11ee:	c5 fa 11 44 24 60    	vmovss %xmm0,0x60(%rsp)
  for (size_t i = 0u; i < triangles.size(); i++) {
    11f4:	4d 8b 4d 00          	mov    0x0(%r13),%r9
    for (Light light : lights) {
    11f8:	c5 fa 10 43 10       	vmovss 0x10(%rbx),%xmm0
  for (size_t i = 0u; i < triangles.size(); i++) {
    11fd:	4d 39 4d 08          	cmp    %r9,0x8(%r13)
    for (Light light : lights) {
    1201:	c5 fa 11 44 24 68    	vmovss %xmm0,0x68(%rsp)
    1207:	c5 fa 10 43 14       	vmovss 0x14(%rbx),%xmm0
    120c:	c5 fa 11 44 24 70    	vmovss %xmm0,0x70(%rsp)
      difference.x[i] = this->x[i] - subtract.x[i];
    1212:	c5 fa 10 03          	vmovss (%rbx),%xmm0
    1216:	c5 fa 5c 44 24 38    	vsubss 0x38(%rsp),%xmm0,%xmm0
    121c:	c5 fa 11 44 24 10    	vmovss %xmm0,0x10(%rsp)
    1222:	c5 fa 10 43 04       	vmovss 0x4(%rbx),%xmm0
    1227:	c5 fa 5c 44 24 44    	vsubss 0x44(%rsp),%xmm0,%xmm0
    122d:	c5 fa 11 44 24 08    	vmovss %xmm0,0x8(%rsp)
    1233:	c5 fa 10 43 08       	vmovss 0x8(%rbx),%xmm0
    1238:	c5 fa 5c 44 24 50    	vsubss 0x50(%rsp),%xmm0,%xmm0
    123e:	c5 fa 11 44 24 18    	vmovss %xmm0,0x18(%rsp)
  for (size_t i = 0u; i < triangles.size(); i++) {
    1244:	0f 84 f8 00 00 00    	je     1342 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xbd2>
    124a:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1251 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xae1>
    1251:	31 ff                	xor    %edi,%edi
    1253:	49 8d 52 01          	lea    0x1(%r10),%rdx
	return *(this->_M_impl._M_start + __n);
    1257:	49 8d 04 39          	lea    (%r9,%rdi,1),%rax
    if ( fabs(normalRayProduct) < EPSILON ) {
    125b:	c5 7b 10 35 00 00 00 	vmovsd 0x0(%rip),%xmm14        # 1263 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xaf3>
    1262:	00 
    stats.no_ray_triangle_intersection_tests++;
    1263:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 126a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xafa>
    126a:	c5 fa 10 60 1c       	vmovss 0x1c(%rax),%xmm4
    126f:	c5 fa 10 78 14       	vmovss 0x14(%rax),%xmm7
    1274:	c5 fa 10 40 04       	vmovss 0x4(%rax),%xmm0
    1279:	c5 fa 10 48 08       	vmovss 0x8(%rax),%xmm1
    127e:	c5 da 5c d8          	vsubss %xmm0,%xmm4,%xmm3
    1282:	c5 fa 11 64 24 28    	vmovss %xmm4,0x28(%rsp)
    1288:	c5 c2 5c e1          	vsubss %xmm1,%xmm7,%xmm4
    128c:	c5 7a 10 50 18       	vmovss 0x18(%rax),%xmm10
    1291:	c5 fa 10 28          	vmovss (%rax),%xmm5
    1295:	c5 2a 5c dd          	vsubss %xmm5,%xmm10,%xmm11
    1299:	c5 7a 11 54 24 30    	vmovss %xmm10,0x30(%rsp)
    129f:	c5 7a 10 78 20       	vmovss 0x20(%rax),%xmm15
    12a4:	c5 7a 10 50 0c       	vmovss 0xc(%rax),%xmm10
    12a9:	c5 82 5c d1          	vsubss %xmm1,%xmm15,%xmm2
    12ad:	c5 7a 10 48 10       	vmovss 0x10(%rax),%xmm9
    12b2:	c5 aa 5c f5          	vsubss %xmm5,%xmm10,%xmm6
    12b6:	c5 32 5c c0          	vsubss %xmm0,%xmm9,%xmm8
    12ba:	c5 fa 11 7c 24 48    	vmovss %xmm7,0x48(%rsp)
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    12c0:	c5 da 59 fb          	vmulss %xmm3,%xmm4,%xmm7
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    12c4:	c5 fa 11 74 24 20    	vmovss %xmm6,0x20(%rsp)
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    12ca:	c4 e2 39 bb fa       	vfmsub231ss %xmm2,%xmm8,%xmm7
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    12cf:	c5 ea 59 d6          	vmulss %xmm6,%xmm2,%xmm2
    12d3:	c4 c2 59 bb d3       	vfmsub231ss %xmm11,%xmm4,%xmm2
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    12d8:	c4 41 3a 59 db       	vmulss %xmm11,%xmm8,%xmm11
    12dd:	c4 e2 21 9b de       	vfmsub132ss %xmm6,%xmm11,%xmm3
      product += this->x[i] * factor.x[i];
    12e2:	c5 7a 10 5c 24 10    	vmovss 0x10(%rsp),%xmm11
    12e8:	c5 fa 10 74 24 18    	vmovss 0x18(%rsp),%xmm6
    12ee:	c4 62 19 99 df       	vfmadd132ss %xmm7,%xmm12,%xmm11
    12f3:	c4 62 69 b9 5c 24 08 	vfmadd231ss 0x8(%rsp),%xmm2,%xmm11
    12fa:	c4 62 61 b9 de       	vfmadd231ss %xmm6,%xmm3,%xmm11
    12ff:	c4 41 78 28 eb       	vmovaps %xmm11,%xmm13
    1304:	c5 10 54 2d 00 00 00 	vandps 0x0(%rip),%xmm13,%xmm13        # 130c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb9c>
    130b:	00 
    130c:	c4 41 12 5a ed       	vcvtss2sd %xmm13,%xmm13,%xmm13
    1311:	c4 41 79 2e f5       	vucomisd %xmm13,%xmm14
    1316:	0f 86 94 fc ff ff    	jbe    fb0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x840>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    131c:	49 8b 45 08          	mov    0x8(%r13),%rax
    1320:	49 89 d3             	mov    %rdx,%r11
    1323:	48 83 c7 48          	add    $0x48,%rdi
    1327:	4d 29 d3             	sub    %r10,%r11
    132a:	48 83 c2 01          	add    $0x1,%rdx
    132e:	4c 29 c8             	sub    %r9,%rax
    1331:	48 c1 f8 03          	sar    $0x3,%rax
    1335:	49 0f af c6          	imul   %r14,%rax
  for (size_t i = 0u; i < triangles.size(); i++) {
    1339:	4c 39 d8             	cmp    %r11,%rax
    133c:	0f 87 15 ff ff ff    	ja     1257 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xae7>
      square_of_length += ( this->x[i] * this->x[i] );
    1342:	c5 fa 10 5c 24 10    	vmovss 0x10(%rsp),%xmm3
    1348:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
    134c:	c4 e2 19 99 c3       	vfmadd132ss %xmm3,%xmm12,%xmm0
    1351:	c5 fa 10 5c 24 08    	vmovss 0x8(%rsp),%xmm3
    1357:	c4 e2 79 99 db       	vfmadd132ss %xmm3,%xmm0,%xmm3
    135c:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
    1360:	c5 fa 10 5c 24 18    	vmovss 0x18(%rsp),%xmm3
    1366:	c4 e2 79 99 db       	vfmadd132ss %xmm3,%xmm0,%xmm3
    136b:	c5 78 2e e3          	vucomiss %xmm3,%xmm12
    return sqrt( square_of_length() );
    136f:	c5 ea 51 d3          	vsqrtss %xmm3,%xmm2,%xmm2
      square_of_length += ( this->x[i] * this->x[i] );
    1373:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
    1377:	0f 87 1c 03 00 00    	ja     1699 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf29>
       this->x[i] /= length;
    137d:	c5 fa 10 44 24 10    	vmovss 0x10(%rsp),%xmm0
    1383:	48 83 c3 18          	add    $0x18,%rbx
    1387:	c5 fa 5e ca          	vdivss %xmm2,%xmm0,%xmm1
    138b:	c5 fa 10 44 24 08    	vmovss 0x8(%rsp),%xmm0
    return Color(red + addend.red, green + addend.green, blue + addend.blue);
    1391:	c5 fa 10 5c 24 70    	vmovss 0x70(%rsp),%xmm3
    for (Light light : lights) {
    1397:	48 39 dd             	cmp    %rbx,%rbp
    139a:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
      product += this->x[i] * factor.x[i];
    139e:	c4 e2 19 99 8c 24 94 	vfmadd132ss 0x94(%rsp),%xmm12,%xmm1
    13a5:	00 00 00 
    13a8:	c4 e2 79 b9 8c 24 98 	vfmadd231ss 0x98(%rsp),%xmm0,%xmm1
    13af:	00 00 00 
       this->x[i] /= length;
    13b2:	c5 fa 10 44 24 18    	vmovss 0x18(%rsp),%xmm0
    13b8:	c5 fa 5e c2          	vdivss %xmm2,%xmm0,%xmm0
      product += this->x[i] * factor.x[i];
    13bc:	c4 e2 71 99 84 24 9c 	vfmadd132ss 0x9c(%rsp),%xmm1,%xmm0
    13c3:	00 00 00 
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
    13c6:	c4 c1 7a 5f c4       	vmaxss %xmm12,%xmm0,%xmm0
        color = color + angle * factor * material.getDiffuse() * material.getColor() * light.getColor();
    13cb:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 13d3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc63>
    13d2:	00 
    13d3:	c5 fa 59 84 24 90 00 	vmulss 0x90(%rsp),%xmm0,%xmm0
    13da:	00 00 
    13dc:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    return Color(factor * color.red, factor * color.green, factor * color.blue);
    13e0:	c5 fa 59 15 00 00 00 	vmulss 0x0(%rip),%xmm0,%xmm2        # 13e8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc78>
    13e7:	00 
    13e8:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    return Color(red + addend.red, green + addend.green, blue + addend.blue);
    13ec:	c4 e2 69 a9 5c 24 58 	vfmadd213ss 0x58(%rsp),%xmm2,%xmm3
    13f3:	c5 fa 11 5c 24 58    	vmovss %xmm3,0x58(%rsp)
    13f9:	c5 fa 10 5c 24 68    	vmovss 0x68(%rsp),%xmm3
    13ff:	c4 e2 71 a9 5c 24 5c 	vfmadd213ss 0x5c(%rsp),%xmm1,%xmm3
    1406:	c5 fa 11 5c 24 5c    	vmovss %xmm3,0x5c(%rsp)
    140c:	c5 fa 10 5c 24 60    	vmovss 0x60(%rsp),%xmm3
    1412:	c4 e2 79 a9 5c 24 78 	vfmadd213ss 0x78(%rsp),%xmm0,%xmm3
    1419:	c5 fa 11 5c 24 78    	vmovss %xmm3,0x78(%rsp)
    for (Light light : lights) {
    141f:	0f 85 c4 fd ff ff    	jne    11e9 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa79>
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	4d 8b 4c 24 08       	mov    0x8(%r12),%r9
    142d:	4d 8b 14 24          	mov    (%r12),%r10
    1431:	c5 fa 10 44 24 78    	vmovss 0x78(%rsp),%xmm0
    1437:	e9 bd f8 ff ff       	jmpq   cf9 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x589>
    FLOAT factor = 1.0 / lights.size();
    143c:	48 89 c2             	mov    %rax,%rdx
    143f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1443:	48 d1 ea             	shr    %rdx
    1446:	83 e0 01             	and    $0x1,%eax
    1449:	48 09 c2             	or     %rax,%rdx
    144c:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    1451:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    1455:	e9 fb f9 ff ff       	jmpq   e55 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x6e5>
    145a:	c5 fa 5c 05 00 00 00 	vsubss 0x0(%rip),%xmm0,%xmm0        # 1462 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcf2>
    1461:	00 
    1462:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
    1469:	00 00 80 
    146c:	c4 e1 fa 2c f0       	vcvttss2si %xmm0,%rsi
    1471:	48 31 c6             	xor    %rax,%rsi
    1474:	48 85 f6             	test   %rsi,%rsi
    1477:	0f 89 f5 f3 ff ff    	jns    872 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x102>
    147d:	48 89 f0             	mov    %rsi,%rax
    1480:	48 89 f2             	mov    %rsi,%rdx
    1483:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1487:	48 d1 e8             	shr    %rax
    148a:	83 e2 01             	and    $0x1,%edx
    148d:	48 09 d0             	or     %rdx,%rax
    1490:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    1495:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    1499:	c5 fa 11 84 24 88 00 	vmovss %xmm0,0x88(%rsp)
    14a0:	00 00 
    14a2:	e9 dd f3 ff ff       	jmpq   884 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x114>
      color = Color(0.0, 0.0, 0.0);
    14a7:	c5 7a 11 64 24 58    	vmovss %xmm12,0x58(%rsp)
    14ad:	c5 78 29 e0          	vmovaps %xmm12,%xmm0
    14b1:	c5 7a 11 64 24 5c    	vmovss %xmm12,0x5c(%rsp)
    14b7:	c5 7a 11 64 24 78    	vmovss %xmm12,0x78(%rsp)
    14bd:	e9 37 f8 ff ff       	jmpq   cf9 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x589>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
    14c2:	4c 89 d0             	mov    %r10,%rax
    14c5:	4c 89 d2             	mov    %r10,%rdx
    14c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    14cc:	48 d1 e8             	shr    %rax
    14cf:	83 e2 01             	and    $0x1,%edx
    14d2:	48 09 d0             	or     %rdx,%rax
    14d5:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    14da:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    14de:	e9 ab f8 ff ff       	jmpq   d8e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x61e>
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
    14e3:	4c 89 c8             	mov    %r9,%rax
    14e6:	4c 89 ca             	mov    %r9,%rdx
    14e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    14ed:	48 d1 e8             	shr    %rax
    14f0:	83 e2 01             	and    $0x1,%edx
    14f3:	48 09 d0             	or     %rdx,%rax
    14f6:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    14fb:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    14ff:	e9 3e f3 ff ff       	jmpq   842 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd2>
    v = sqrt(square_v / square_area);
    1504:	c5 78 29 e8          	vmovaps %xmm13,%xmm0
    1508:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
    150d:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
    1512:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    1517:	c5 7a 11 64 24 30    	vmovss %xmm12,0x30(%rsp)
    151d:	c5 fa 11 54 24 28    	vmovss %xmm2,0x28(%rsp)
    1523:	c5 fa 11 4c 24 20    	vmovss %xmm1,0x20(%rsp)
    1529:	c5 7a 11 74 24 08    	vmovss %xmm14,0x8(%rsp)
    152f:	e8 00 00 00 00       	callq  1534 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xdc4>
    1534:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    1539:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    153e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1543:	c5 7a 10 64 24 30    	vmovss 0x30(%rsp),%xmm12
    1549:	c5 fa 10 54 24 28    	vmovss 0x28(%rsp),%xmm2
    154f:	c5 fa 10 4c 24 20    	vmovss 0x20(%rsp),%xmm1
    1555:	c5 7a 10 74 24 08    	vmovss 0x8(%rsp),%xmm14
    155b:	e9 22 f7 ff ff       	jmpq   c82 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x512>
    u = sqrt(square_u / square_area);
    1560:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    1564:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
    1569:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
    156e:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
    1573:	c5 7a 11 64 24 38    	vmovss %xmm12,0x38(%rsp)
    1579:	c5 7a 11 6c 24 30    	vmovss %xmm13,0x30(%rsp)
    157f:	c5 fa 11 74 24 28    	vmovss %xmm6,0x28(%rsp)
    1585:	c5 fa 11 4c 24 20    	vmovss %xmm1,0x20(%rsp)
    158b:	c5 7a 11 74 24 08    	vmovss %xmm14,0x8(%rsp)
    1591:	e8 00 00 00 00       	callq  1596 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe26>
    1596:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
    159b:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    15a0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    15a5:	c5 7a 10 64 24 38    	vmovss 0x38(%rsp),%xmm12
    15ab:	c5 7a 10 6c 24 30    	vmovss 0x30(%rsp),%xmm13
    15b1:	c5 fa 10 74 24 28    	vmovss 0x28(%rsp),%xmm6
    15b7:	c5 fa 10 4c 24 20    	vmovss 0x20(%rsp),%xmm1
    15bd:	c5 7a 10 74 24 08    	vmovss 0x8(%rsp),%xmm14
    15c3:	e9 a5 f6 ff ff       	jmpq   c6d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x4fd>
    Color color =  material.getAmbient() * material.getColor();
    15c8:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # 15d0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe60>
    15cf:	00 
    15d0:	4d 8b 4c 24 08       	mov    0x8(%r12),%r9
    15d5:	c5 fa 11 44 24 78    	vmovss %xmm0,0x78(%rsp)
    15db:	4d 8b 14 24          	mov    (%r12),%r10
    15df:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # 15e7 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe77>
    15e6:	00 
    15e7:	c5 fa 11 44 24 5c    	vmovss %xmm0,0x5c(%rsp)
    15ed:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # 15f5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe85>
    15f4:	00 
    15f5:	c5 fa 11 44 24 58    	vmovss %xmm0,0x58(%rsp)
    15fb:	c5 fa 10 44 24 78    	vmovss 0x78(%rsp),%xmm0
    1601:	e9 f3 f6 ff ff       	jmpq   cf9 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x589>
    v = sqrt(square_v / square_area);
    1606:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    160a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    160f:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1614:	c5 7a 11 64 24 08    	vmovss %xmm12,0x8(%rsp)
    161a:	e8 00 00 00 00       	callq  161f <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xeaf>
    161f:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    1624:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1629:	c5 7a 10 64 24 08    	vmovss 0x8(%rsp),%xmm12
    162f:	e9 a0 fb ff ff       	jmpq   11d4 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa64>
    1634:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    1639:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    163e:	c5 7a 11 64 24 18    	vmovss %xmm12,0x18(%rsp)
    1644:	c5 fa 11 54 24 10    	vmovss %xmm2,0x10(%rsp)
    164a:	c5 fa 11 74 24 08    	vmovss %xmm6,0x8(%rsp)
    u = sqrt(square_u / square_area);
    1650:	e8 00 00 00 00       	callq  1655 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xee5>
    1655:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    165a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    165f:	c5 7a 10 64 24 18    	vmovss 0x18(%rsp),%xmm12
    1665:	c5 fa 10 54 24 10    	vmovss 0x10(%rsp),%xmm2
    166b:	c5 fa 10 74 24 08    	vmovss 0x8(%rsp),%xmm6
    1671:	e9 50 fb ff ff       	jmpq   11c6 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa56>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
    1676:	4c 89 d0             	mov    %r10,%rax
    1679:	4c 89 d1             	mov    %r10,%rcx
    167c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1680:	48 d1 e8             	shr    %rax
    1683:	83 e1 01             	and    $0x1,%ecx
    1686:	48 09 c8             	or     %rcx,%rax
    1689:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    168e:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    1692:	e9 68 f1 ff ff       	jmpq   7ff <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x8f>
    1697:	f3 c3                	repz retq 
    1699:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
    169e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    16a3:	c5 7a 11 64 24 28    	vmovss %xmm12,0x28(%rsp)
    16a9:	c5 fa 11 54 24 20    	vmovss %xmm2,0x20(%rsp)
    return sqrt( square_of_length() );
    16af:	e8 00 00 00 00       	callq  16b4 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf44>
    16b4:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    16b9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    16be:	c5 7a 10 64 24 28    	vmovss 0x28(%rsp),%xmm12
    16c4:	c5 fa 10 54 24 20    	vmovss 0x20(%rsp),%xmm2
    16ca:	e9 ae fc ff ff       	jmpq   137d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc0d>
    16cf:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
    16d4:	c5 7a 11 64 24 30    	vmovss %xmm12,0x30(%rsp)
    16da:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    16df:	c5 fa 11 4c 24 28    	vmovss %xmm1,0x28(%rsp)
    16e5:	c5 fa 11 54 24 20    	vmovss %xmm2,0x20(%rsp)
    16eb:	c5 fa 11 5c 24 18    	vmovss %xmm3,0x18(%rsp)
    16f1:	c5 fa 11 64 24 10    	vmovss %xmm4,0x10(%rsp)
    16f7:	e8 00 00 00 00       	callq  16fc <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf8c>
    16fc:	49 8b 5d 18          	mov    0x18(%r13),%rbx
    1700:	4d 8b 4d 20          	mov    0x20(%r13),%r9
    1704:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    1709:	c5 7a 10 64 24 30    	vmovss 0x30(%rsp),%xmm12
    170f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1714:	c5 fa 10 4c 24 28    	vmovss 0x28(%rsp),%xmm1
    171a:	c5 fa 10 54 24 20    	vmovss 0x20(%rsp),%xmm2
    1720:	c5 fa 10 5c 24 18    	vmovss 0x18(%rsp),%xmm3
    1726:	c5 fa 10 64 24 10    	vmovss 0x10(%rsp),%xmm4
    172c:	e9 0c f8 ff ff       	jmpq   f3d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7cd>
    1731:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1738:	00 00 00 00 
    173c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001740 <_Z15parse_argumentsiPPc>:




void parse_arguments(int argc, char *argv[]) {
    1740:	41 57                	push   %r15
    1742:	41 56                	push   %r14

	  static bool
	  _S_chk(_TRet __val, std::true_type) // only called when _Ret is int
	  {
	    return __val < _TRet(__numeric_traits<int>::__min)
	      || __val > _TRet(__numeric_traits<int>::__max);
    1744:	41 bf 00 00 00 80    	mov    $0x80000000,%r15d
    174a:	41 55                	push   %r13
    174c:	41 54                	push   %r12
    174e:	41 89 fd             	mov    %edi,%r13d
    1751:	55                   	push   %rbp
    1752:	53                   	push   %rbx
    1753:	49 89 f4             	mov    %rsi,%r12
    1756:	48 83 ec 68          	sub    $0x68,%rsp
#if __cplusplus < 201103L
	_Alloc_hider(pointer __dat, const _Alloc& __a = _Alloc())
	: allocator_type(__a), _M_p(__dat) { }
#else
	_Alloc_hider(pointer __dat, const _Alloc& __a)
	: allocator_type(__a), _M_p(__dat) { }
    175a:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    175f:	90                   	nop
   {"no_ppm", optional_argument, 0, 'n'},
  };
  int c;
  int option_index;

  while ( (c = getopt_long (argc, argv, "ro:", long_options, &option_index)) != -1 ) {
    1760:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
    1765:	b9 00 00 00 00       	mov    $0x0,%ecx
    176a:	ba 00 00 00 00       	mov    $0x0,%edx
    176f:	4c 89 e6             	mov    %r12,%rsi
    1772:	44 89 ef             	mov    %r13d,%edi
    1775:	e8 00 00 00 00       	callq  177a <_Z15parse_argumentsiPPc+0x3a>
    177a:	83 f8 ff             	cmp    $0xffffffff,%eax
    177d:	0f 84 55 0a 00 00    	je     21d8 <_Z15parse_argumentsiPPc+0xa98>
    switch (c) {
    1783:	83 e8 66             	sub    $0x66,%eax
    1786:	83 f8 11             	cmp    $0x11,%eax
    1789:	77 d5                	ja     1760 <_Z15parse_argumentsiPPc+0x20>
    178b:	ff 24 c5 00 00 00 00 	jmpq   *0x0(,%rax,8)
    1792:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    case 'f': input_file_name = std::string(optarg);
              break;
    case 'r': reverse_vertice_order = true;
              break;
    case 'w': resolution_x = std::stoi(optarg);
    1798:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 179f <_Z15parse_argumentsiPPc+0x5f>
    179f:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
       *  @param  __s  Source C string.
       *  @param  __a  Allocator to use (default is default allocator).
       */
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    17a4:	4d 85 f6             	test   %r14,%r14
    17a7:	0f 84 57 0e 00 00    	je     2604 <_Z15parse_argumentsiPPc+0xec4>
      {
#if __cplusplus > 201402
	if (__constant_string_p(__s))
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
    17ad:	4c 89 f7             	mov    %r14,%rdi
    17b0:	e8 00 00 00 00       	callq  17b5 <_Z15parse_argumentsiPPc+0x75>
	  std::__throw_logic_error(__N("basic_string::"
				       "_M_construct null not valid"));

	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));

	if (__dnew > size_type(_S_local_capacity))
    17b5:	48 83 f8 0f          	cmp    $0xf,%rax
    17b9:	48 89 c1             	mov    %rax,%rcx
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    17bc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    17c1:	0f 87 71 08 00 00    	ja     2038 <_Z15parse_argumentsiPPc+0x8f8>
	if (__n == 1)
    17c7:	48 83 f8 01          	cmp    $0x1,%rax
    17cb:	0f 85 d7 09 00 00    	jne    21a8 <_Z15parse_argumentsiPPc+0xa68>
	  traits_type::assign(*__d, *__s);
    17d1:	41 0f b6 16          	movzbl (%r14),%edx
    17d5:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
      { __c1 = __c2; }
    17da:	88 54 24 50          	mov    %dl,0x50(%rsp)
    17de:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    17e1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    17e6:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
       *  This is a handle to internal data.  Do not modify or dire things may
       *  happen.
      */
      const _CharT*
      c_str() const _GLIBCXX_NOEXCEPT
      { return _M_data(); }
    17ea:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    17ef:	48 89 04 24          	mov    %rax,(%rsp)
	_Save_errno() : _M_errno(errno) { errno = 0; }
    17f3:	e8 00 00 00 00       	callq  17f8 <_Z15parse_argumentsiPPc+0xb8>
	  }
      };

      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    17f8:	48 89 de             	mov    %rbx,%rsi
    17fb:	48 8b 1c 24          	mov    (%rsp),%rbx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    17ff:	8b 08                	mov    (%rax),%ecx
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1801:	ba 0a 00 00 00       	mov    $0xa,%edx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1806:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    180c:	49 89 c6             	mov    %rax,%r14
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    180f:	48 89 df             	mov    %rbx,%rdi
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1812:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1816:	e8 00 00 00 00       	callq  181b <_Z15parse_argumentsiPPc+0xdb>

      if (__endptr == __str)
    181b:	48 3b 5c 24 20       	cmp    0x20(%rsp),%rbx
    1820:	0f 84 b8 0d 00 00    	je     25de <_Z15parse_argumentsiPPc+0xe9e>
	std::__throw_invalid_argument(__name);
      else if (errno == ERANGE
    1826:	41 8b 16             	mov    (%r14),%edx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1829:	83 fa 22             	cmp    $0x22,%edx
    182c:	0f 84 30 0d 00 00    	je     2562 <_Z15parse_argumentsiPPc+0xe22>
	      || __val > _TRet(__numeric_traits<int>::__max);
    1832:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1836:	be ff ff ff ff       	mov    $0xffffffff,%esi
    183b:	48 39 f1             	cmp    %rsi,%rcx
    183e:	0f 87 1e 0d 00 00    	ja     2562 <_Z15parse_argumentsiPPc+0xe22>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    1844:	85 d2                	test   %edx,%edx
    1846:	75 07                	jne    184f <_Z15parse_argumentsiPPc+0x10f>
    1848:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    184c:	41 89 0e             	mov    %ecx,(%r14)
      { return _M_data() == _M_local_data(); }
    184f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1854:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 185a <_Z15parse_argumentsiPPc+0x11a>
	if (!_M_is_local())
    185a:	48 39 ef             	cmp    %rbp,%rdi
    185d:	0f 85 65 05 00 00    	jne    1dc8 <_Z15parse_argumentsiPPc+0x688>
    1863:	e9 f8 fe ff ff       	jmpq   1760 <_Z15parse_argumentsiPPc+0x20>
    1868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    186f:	00 
	__ostream_insert(__out, __s,
    1870:	ba 08 00 00 00       	mov    $0x8,%edx
    1875:	be 00 00 00 00       	mov    $0x0,%esi
    187a:	bf 00 00 00 00       	mov    $0x0,%edi
    187f:	e8 00 00 00 00       	callq  1884 <_Z15parse_argumentsiPPc+0x144>
              break;
    case 'o': output_bmp_file_name = std::string(optarg);
              break;
    case 'n': write_ppm_to_stdout = false;
              break;
    case 'u': std::cout << "Aufruf: " << argv[0] << " [options]" << std::endl;
    1884:	49 8b 1c 24          	mov    (%r12),%rbx
      if (!__s)
    1888:	48 85 db             	test   %rbx,%rbx
    188b:	0f 84 67 08 00 00    	je     20f8 <_Z15parse_argumentsiPPc+0x9b8>
	return __builtin_strlen(__s);
    1891:	48 89 df             	mov    %rbx,%rdi
    1894:	e8 00 00 00 00       	callq  1899 <_Z15parse_argumentsiPPc+0x159>
	__ostream_insert(__out, __s,
    1899:	48 89 de             	mov    %rbx,%rsi
    189c:	48 89 c2             	mov    %rax,%rdx
    189f:	bf 00 00 00 00       	mov    $0x0,%edi
    18a4:	e8 00 00 00 00       	callq  18a9 <_Z15parse_argumentsiPPc+0x169>
    18a9:	ba 0a 00 00 00       	mov    $0xa,%edx
    18ae:	be 00 00 00 00       	mov    $0x0,%esi
    18b3:	bf 00 00 00 00       	mov    $0x0,%edi
    18b8:	e8 00 00 00 00       	callq  18bd <_Z15parse_argumentsiPPc+0x17d>
    { return flush(__os.put(__os.widen('\n'))); }
    18bd:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18c4 <_Z15parse_argumentsiPPc+0x184>
      { return __check_facet(_M_ctype).widen(__c); }
    18c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    18c8:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    18cf:	48 85 db             	test   %rbx,%rbx
    18d2:	0f 84 27 0d 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
	if (_M_widen_ok)
    18d8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    18dc:	0f 84 f6 04 00 00    	je     1dd8 <_Z15parse_argumentsiPPc+0x698>
    18e2:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    18e6:	bf 00 00 00 00       	mov    $0x0,%edi
    18eb:	e8 00 00 00 00       	callq  18f0 <_Z15parse_argumentsiPPc+0x1b0>
    { return __os.flush(); }
    18f0:	48 89 c7             	mov    %rax,%rdi
    18f3:	e8 00 00 00 00       	callq  18f8 <_Z15parse_argumentsiPPc+0x1b8>
	__ostream_insert(__out, __s,
    18f8:	ba 46 00 00 00       	mov    $0x46,%edx
    18fd:	be 00 00 00 00       	mov    $0x0,%esi
    1902:	bf 00 00 00 00       	mov    $0x0,%edi
    1907:	e8 00 00 00 00       	callq  190c <_Z15parse_argumentsiPPc+0x1cc>
    { return flush(__os.put(__os.widen('\n'))); }
    190c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1913 <_Z15parse_argumentsiPPc+0x1d3>
      { return __check_facet(_M_ctype).widen(__c); }
    1913:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1917:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    191e:	48 85 db             	test   %rbx,%rbx
    1921:	0f 84 d8 0c 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    1927:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    192b:	0f 84 d7 04 00 00    	je     1e08 <_Z15parse_argumentsiPPc+0x6c8>
    1931:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1935:	bf 00 00 00 00       	mov    $0x0,%edi
    193a:	e8 00 00 00 00       	callq  193f <_Z15parse_argumentsiPPc+0x1ff>
    { return __os.flush(); }
    193f:	48 89 c7             	mov    %rax,%rdi
    1942:	e8 00 00 00 00       	callq  1947 <_Z15parse_argumentsiPPc+0x207>
	__ostream_insert(__out, __s,
    1947:	ba 32 00 00 00       	mov    $0x32,%edx
    194c:	be 00 00 00 00       	mov    $0x0,%esi
    1951:	bf 00 00 00 00       	mov    $0x0,%edi
    1956:	e8 00 00 00 00       	callq  195b <_Z15parse_argumentsiPPc+0x21b>
    { return flush(__os.put(__os.widen('\n'))); }
    195b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1962 <_Z15parse_argumentsiPPc+0x222>
      { return __check_facet(_M_ctype).widen(__c); }
    1962:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1966:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    196d:	48 85 db             	test   %rbx,%rbx
    1970:	0f 84 89 0c 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    1976:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    197a:	0f 84 e8 04 00 00    	je     1e68 <_Z15parse_argumentsiPPc+0x728>
    1980:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1984:	bf 00 00 00 00       	mov    $0x0,%edi
    1989:	e8 00 00 00 00       	callq  198e <_Z15parse_argumentsiPPc+0x24e>
    { return __os.flush(); }
    198e:	48 89 c7             	mov    %rax,%rdi
    1991:	e8 00 00 00 00       	callq  1996 <_Z15parse_argumentsiPPc+0x256>
	__ostream_insert(__out, __s,
    1996:	ba 30 00 00 00       	mov    $0x30,%edx
    199b:	be 00 00 00 00       	mov    $0x0,%esi
    19a0:	bf 00 00 00 00       	mov    $0x0,%edi
    19a5:	e8 00 00 00 00       	callq  19aa <_Z15parse_argumentsiPPc+0x26a>
    { return flush(__os.put(__os.widen('\n'))); }
    19aa:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19b1 <_Z15parse_argumentsiPPc+0x271>
      { return __check_facet(_M_ctype).widen(__c); }
    19b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    19b5:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    19bc:	48 85 db             	test   %rbx,%rbx
    19bf:	0f 84 3a 0c 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    19c5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    19c9:	0f 84 69 04 00 00    	je     1e38 <_Z15parse_argumentsiPPc+0x6f8>
    19cf:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    19d3:	bf 00 00 00 00       	mov    $0x0,%edi
    19d8:	e8 00 00 00 00       	callq  19dd <_Z15parse_argumentsiPPc+0x29d>
    { return __os.flush(); }
    19dd:	48 89 c7             	mov    %rax,%rdi
    19e0:	e8 00 00 00 00       	callq  19e5 <_Z15parse_argumentsiPPc+0x2a5>
	__ostream_insert(__out, __s,
    19e5:	ba 25 00 00 00       	mov    $0x25,%edx
    19ea:	be 00 00 00 00       	mov    $0x0,%esi
    19ef:	bf 00 00 00 00       	mov    $0x0,%edi
    19f4:	e8 00 00 00 00       	callq  19f9 <_Z15parse_argumentsiPPc+0x2b9>
    { return flush(__os.put(__os.widen('\n'))); }
    19f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a00 <_Z15parse_argumentsiPPc+0x2c0>
      { return __check_facet(_M_ctype).widen(__c); }
    1a00:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1a04:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1a0b:	48 85 db             	test   %rbx,%rbx
    1a0e:	0f 84 eb 0b 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    1a14:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1a18:	0f 84 da 04 00 00    	je     1ef8 <_Z15parse_argumentsiPPc+0x7b8>
    1a1e:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1a22:	bf 00 00 00 00       	mov    $0x0,%edi
    1a27:	e8 00 00 00 00       	callq  1a2c <_Z15parse_argumentsiPPc+0x2ec>
    { return __os.flush(); }
    1a2c:	48 89 c7             	mov    %rax,%rdi
    1a2f:	e8 00 00 00 00       	callq  1a34 <_Z15parse_argumentsiPPc+0x2f4>
	__ostream_insert(__out, __s,
    1a34:	ba 31 00 00 00       	mov    $0x31,%edx
    1a39:	be 00 00 00 00       	mov    $0x0,%esi
    1a3e:	bf 00 00 00 00       	mov    $0x0,%edi
    1a43:	e8 00 00 00 00       	callq  1a48 <_Z15parse_argumentsiPPc+0x308>
    { return flush(__os.put(__os.widen('\n'))); }
    1a48:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a4f <_Z15parse_argumentsiPPc+0x30f>
      { return __check_facet(_M_ctype).widen(__c); }
    1a4f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1a53:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1a5a:	48 85 db             	test   %rbx,%rbx
    1a5d:	0f 84 9c 0b 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    1a63:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1a67:	0f 84 5b 04 00 00    	je     1ec8 <_Z15parse_argumentsiPPc+0x788>
    1a6d:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1a71:	bf 00 00 00 00       	mov    $0x0,%edi
    1a76:	e8 00 00 00 00       	callq  1a7b <_Z15parse_argumentsiPPc+0x33b>
    { return __os.flush(); }
    1a7b:	48 89 c7             	mov    %rax,%rdi
    1a7e:	e8 00 00 00 00       	callq  1a83 <_Z15parse_argumentsiPPc+0x343>
	__ostream_insert(__out, __s,
    1a83:	ba 35 00 00 00       	mov    $0x35,%edx
    1a88:	be 00 00 00 00       	mov    $0x0,%esi
    1a8d:	bf 00 00 00 00       	mov    $0x0,%edi
    1a92:	e8 00 00 00 00       	callq  1a97 <_Z15parse_argumentsiPPc+0x357>
    { return flush(__os.put(__os.widen('\n'))); }
    1a97:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9e <_Z15parse_argumentsiPPc+0x35e>
      { return __check_facet(_M_ctype).widen(__c); }
    1a9e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1aa2:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1aa9:	48 85 db             	test   %rbx,%rbx
    1aac:	0f 84 4d 0b 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    1ab2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1ab6:	0f 84 dc 03 00 00    	je     1e98 <_Z15parse_argumentsiPPc+0x758>
    1abc:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1ac0:	bf 00 00 00 00       	mov    $0x0,%edi
    1ac5:	e8 00 00 00 00       	callq  1aca <_Z15parse_argumentsiPPc+0x38a>
    { return __os.flush(); }
    1aca:	48 89 c7             	mov    %rax,%rdi
    1acd:	e8 00 00 00 00       	callq  1ad2 <_Z15parse_argumentsiPPc+0x392>
	__ostream_insert(__out, __s,
    1ad2:	ba 47 00 00 00       	mov    $0x47,%edx
    1ad7:	be 00 00 00 00       	mov    $0x0,%esi
    1adc:	bf 00 00 00 00       	mov    $0x0,%edi
    1ae1:	e8 00 00 00 00       	callq  1ae6 <_Z15parse_argumentsiPPc+0x3a6>
    { return flush(__os.put(__os.widen('\n'))); }
    1ae6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1aed <_Z15parse_argumentsiPPc+0x3ad>
      { return __check_facet(_M_ctype).widen(__c); }
    1aed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1af1:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1af8:	48 85 db             	test   %rbx,%rbx
    1afb:	0f 84 fe 0a 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    1b01:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1b05:	0f 84 1d 04 00 00    	je     1f28 <_Z15parse_argumentsiPPc+0x7e8>
    1b0b:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1b0f:	bf 00 00 00 00       	mov    $0x0,%edi
    1b14:	e8 00 00 00 00       	callq  1b19 <_Z15parse_argumentsiPPc+0x3d9>
    { return __os.flush(); }
    1b19:	48 89 c7             	mov    %rax,%rdi
    1b1c:	e8 00 00 00 00       	callq  1b21 <_Z15parse_argumentsiPPc+0x3e1>
              std::cout << "  --height HEIGHT      vertical resolution (256)" << std::endl;
              std::cout << "  --help               this help text" << std::endl;
              std::cout << "  --no_ppm             no PPM output is generated" << std::endl;
              std::cout << "  -o BMP               BMP output file ('output.bmp')" << std::endl;
              std::cout << "  -r                   reverse vertice order of triangles in input file" << std::endl;
              exit(0);
    1b21:	31 ff                	xor    %edi,%edi
    1b23:	e8 00 00 00 00       	callq  1b28 <_Z15parse_argumentsiPPc+0x3e8>
    1b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1b2f:	00 
    case 'r': reverse_vertice_order = true;
    1b30:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 1b37 <_Z15parse_argumentsiPPc+0x3f7>
              break;
    1b37:	e9 24 fc ff ff       	jmpq   1760 <_Z15parse_argumentsiPPc+0x20>
    1b3c:	0f 1f 40 00          	nopl   0x0(%rax)
    case 'o': output_bmp_file_name = std::string(optarg);
    1b40:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b47 <_Z15parse_argumentsiPPc+0x407>
	: allocator_type(__a), _M_p(__dat) { }
    1b47:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1b4c:	48 85 c9             	test   %rcx,%rcx
    1b4f:	0f 84 af 0a 00 00    	je     2604 <_Z15parse_argumentsiPPc+0xec4>
    1b55:	48 89 cf             	mov    %rcx,%rdi
    1b58:	48 89 0c 24          	mov    %rcx,(%rsp)
    1b5c:	e8 00 00 00 00       	callq  1b61 <_Z15parse_argumentsiPPc+0x421>
    1b61:	48 83 f8 0f          	cmp    $0xf,%rax
    1b65:	49 89 c6             	mov    %rax,%r14
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1b68:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1b6d:	48 8b 0c 24          	mov    (%rsp),%rcx
    1b71:	0f 87 79 04 00 00    	ja     1ff0 <_Z15parse_argumentsiPPc+0x8b0>
	if (__n == 1)
    1b77:	48 83 f8 01          	cmp    $0x1,%rax
    1b7b:	0f 85 3f 06 00 00    	jne    21c0 <_Z15parse_argumentsiPPc+0xa80>
	  traits_type::assign(*__d, *__s);
    1b81:	0f b6 11             	movzbl (%rcx),%edx
      { __c1 = __c2; }
    1b84:	88 54 24 50          	mov    %dl,0x50(%rsp)
    1b88:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    1b8b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1b90:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
      { return _M_data() == _M_local_data(); }
    1b94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1b99:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ba0 <_Z15parse_argumentsiPPc+0x460>
	if (__str._M_is_local())
    1ba0:	48 39 e8             	cmp    %rbp,%rax
    1ba3:	0f 84 0f 05 00 00    	je     20b8 <_Z15parse_argumentsiPPc+0x978>
	    if (!_M_is_local())
    1ba9:	48 81 ff 00 00 00 00 	cmp    $0x0,%rdi
    1bb0:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1bb5:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1bba:	0f 84 88 05 00 00    	je     2148 <_Z15parse_argumentsiPPc+0xa08>
	    if (__data)
    1bc0:	48 85 ff             	test   %rdi,%rdi
		    __capacity = _M_allocated_capacity;
    1bc3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bca <_Z15parse_argumentsiPPc+0x48a>
      { _M_dataplus._M_p = __p; }
    1bca:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 1bd1 <_Z15parse_argumentsiPPc+0x491>
      { _M_string_length = __length; }
    1bd1:	48 89 0d 00 00 00 00 	mov    %rcx,0x0(%rip)        # 1bd8 <_Z15parse_argumentsiPPc+0x498>
      { _M_allocated_capacity = __capacity; }
    1bd8:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 1bdf <_Z15parse_argumentsiPPc+0x49f>
	    if (__data)
    1bdf:	0f 84 78 05 00 00    	je     215d <_Z15parse_argumentsiPPc+0xa1d>
      { _M_dataplus._M_p = __p; }
    1be5:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    1bea:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
      { _M_string_length = __length; }
    1bef:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    1bf6:	00 00 
    1bf8:	c6 07 00             	movb   $0x0,(%rdi)
      { return _M_data() == _M_local_data(); }
    1bfb:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    1c00:	48 39 ef             	cmp    %rbp,%rdi
    1c03:	0f 85 bf 01 00 00    	jne    1dc8 <_Z15parse_argumentsiPPc+0x688>
    1c09:	e9 52 fb ff ff       	jmpq   1760 <_Z15parse_argumentsiPPc+0x20>
    1c0e:	66 90                	xchg   %ax,%ax
    case 'n': write_ppm_to_stdout = false;
    1c10:	c6 05 00 00 00 00 00 	movb   $0x0,0x0(%rip)        # 1c17 <_Z15parse_argumentsiPPc+0x4d7>
              break;
    1c17:	e9 44 fb ff ff       	jmpq   1760 <_Z15parse_argumentsiPPc+0x20>
    1c1c:	0f 1f 40 00          	nopl   0x0(%rax)
    case 'h': resolution_y = std::stoi(optarg);
    1c20:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c27 <_Z15parse_argumentsiPPc+0x4e7>
	: allocator_type(__a), _M_p(__dat) { }
    1c27:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1c2c:	4d 85 f6             	test   %r14,%r14
    1c2f:	0f 84 cf 09 00 00    	je     2604 <_Z15parse_argumentsiPPc+0xec4>
	return __builtin_strlen(__s);
    1c35:	4c 89 f7             	mov    %r14,%rdi
    1c38:	e8 00 00 00 00       	callq  1c3d <_Z15parse_argumentsiPPc+0x4fd>
    1c3d:	48 83 f8 0f          	cmp    $0xf,%rax
    1c41:	48 89 c1             	mov    %rax,%rcx
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1c44:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1c49:	0f 87 59 03 00 00    	ja     1fa8 <_Z15parse_argumentsiPPc+0x868>
	if (__n == 1)
    1c4f:	48 83 f8 01          	cmp    $0x1,%rax
    1c53:	0f 85 17 05 00 00    	jne    2170 <_Z15parse_argumentsiPPc+0xa30>
	  traits_type::assign(*__d, *__s);
    1c59:	41 0f b6 16          	movzbl (%r14),%edx
    1c5d:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
      { __c1 = __c2; }
    1c62:	88 54 24 50          	mov    %dl,0x50(%rsp)
    1c66:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    1c69:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1c6e:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
      { return _M_data(); }
    1c72:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1c77:	48 89 04 24          	mov    %rax,(%rsp)
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1c7b:	e8 00 00 00 00       	callq  1c80 <_Z15parse_argumentsiPPc+0x540>
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1c80:	48 89 de             	mov    %rbx,%rsi
    1c83:	48 8b 1c 24          	mov    (%rsp),%rbx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1c87:	8b 08                	mov    (%rax),%ecx
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1c89:	ba 0a 00 00 00       	mov    $0xa,%edx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1c8e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1c94:	49 89 c6             	mov    %rax,%r14
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1c97:	48 89 df             	mov    %rbx,%rdi
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1c9a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1c9e:	e8 00 00 00 00       	callq  1ca3 <_Z15parse_argumentsiPPc+0x563>
      if (__endptr == __str)
    1ca3:	48 3b 5c 24 20       	cmp    0x20(%rsp),%rbx
    1ca8:	0f 84 3a 09 00 00    	je     25e8 <_Z15parse_argumentsiPPc+0xea8>
      else if (errno == ERANGE
    1cae:	41 8b 16             	mov    (%r14),%edx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1cb1:	83 fa 22             	cmp    $0x22,%edx
    1cb4:	0f 84 e1 08 00 00    	je     259b <_Z15parse_argumentsiPPc+0xe5b>
	      || __val > _TRet(__numeric_traits<int>::__max);
    1cba:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1cbe:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1cc3:	48 39 f1             	cmp    %rsi,%rcx
    1cc6:	0f 87 cf 08 00 00    	ja     259b <_Z15parse_argumentsiPPc+0xe5b>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    1ccc:	85 d2                	test   %edx,%edx
    1cce:	75 07                	jne    1cd7 <_Z15parse_argumentsiPPc+0x597>
    1cd0:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1cd4:	41 89 0e             	mov    %ecx,(%r14)
      { return _M_data() == _M_local_data(); }
    1cd7:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1cdc:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 1ce2 <_Z15parse_argumentsiPPc+0x5a2>
	if (!_M_is_local())
    1ce2:	48 39 ef             	cmp    %rbp,%rdi
    1ce5:	0f 85 dd 00 00 00    	jne    1dc8 <_Z15parse_argumentsiPPc+0x688>
    1ceb:	e9 70 fa ff ff       	jmpq   1760 <_Z15parse_argumentsiPPc+0x20>
    case 'f': input_file_name = std::string(optarg);
    1cf0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1cf7 <_Z15parse_argumentsiPPc+0x5b7>
	: allocator_type(__a), _M_p(__dat) { }
    1cf7:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1cfc:	4c 8d 73 10          	lea    0x10(%rbx),%r14
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1d00:	48 85 c9             	test   %rcx,%rcx
	: allocator_type(__a), _M_p(__dat) { }
    1d03:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1d08:	0f 84 f6 08 00 00    	je     2604 <_Z15parse_argumentsiPPc+0xec4>
	return __builtin_strlen(__s);
    1d0e:	48 89 cf             	mov    %rcx,%rdi
    1d11:	48 89 0c 24          	mov    %rcx,(%rsp)
    1d15:	e8 00 00 00 00       	callq  1d1a <_Z15parse_argumentsiPPc+0x5da>
    1d1a:	48 83 f8 0f          	cmp    $0xf,%rax
    1d1e:	49 89 c0             	mov    %rax,%r8
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1d21:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1d26:	48 8b 0c 24          	mov    (%rsp),%rcx
    1d2a:	0f 87 28 02 00 00    	ja     1f58 <_Z15parse_argumentsiPPc+0x818>
	if (__n == 1)
    1d30:	48 83 f8 01          	cmp    $0x1,%rax
    1d34:	0f 85 56 04 00 00    	jne    2190 <_Z15parse_argumentsiPPc+0xa50>
	  traits_type::assign(*__d, *__s);
    1d3a:	0f b6 11             	movzbl (%rcx),%edx
      { __c1 = __c2; }
    1d3d:	88 54 24 30          	mov    %dl,0x30(%rsp)
      { _M_string_length = __length; }
    1d41:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d46:	41 c6 04 06 00       	movb   $0x0,(%r14,%rax,1)
	if (__str._M_is_local())
    1d4b:	48 8d 43 10          	lea    0x10(%rbx),%rax
      { return _M_data() == _M_local_data(); }
    1d4f:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1d54:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d5b <_Z15parse_argumentsiPPc+0x61b>
	    if (__str.size())
    1d5b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
	if (__str._M_is_local())
    1d60:	48 39 c6             	cmp    %rax,%rsi
    1d63:	0f 84 17 03 00 00    	je     2080 <_Z15parse_argumentsiPPc+0x940>
	    if (!_M_is_local())
    1d69:	48 81 ff 00 00 00 00 	cmp    $0x0,%rdi
    1d70:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1d75:	0f 84 a5 03 00 00    	je     2120 <_Z15parse_argumentsiPPc+0x9e0>
	    if (__data)
    1d7b:	48 85 ff             	test   %rdi,%rdi
		    __capacity = _M_allocated_capacity;
    1d7e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1d85 <_Z15parse_argumentsiPPc+0x645>
      { _M_dataplus._M_p = __p; }
    1d85:	48 89 35 00 00 00 00 	mov    %rsi,0x0(%rip)        # 1d8c <_Z15parse_argumentsiPPc+0x64c>
      { _M_string_length = __length; }
    1d8c:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 1d93 <_Z15parse_argumentsiPPc+0x653>
      { _M_allocated_capacity = __capacity; }
    1d93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 1d9a <_Z15parse_argumentsiPPc+0x65a>
	    if (__data)
    1d9a:	0f 84 95 03 00 00    	je     2135 <_Z15parse_argumentsiPPc+0x9f5>
      { _M_dataplus._M_p = __p; }
    1da0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
      { _M_allocated_capacity = __capacity; }
    1da5:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
      { _M_string_length = __length; }
    1daa:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1db1:	00 00 
    1db3:	c6 07 00             	movb   $0x0,(%rdi)
	if (!_M_is_local())
    1db6:	48 83 c3 10          	add    $0x10,%rbx
      { return _M_data() == _M_local_data(); }
    1dba:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
	if (!_M_is_local())
    1dbf:	48 39 df             	cmp    %rbx,%rdi
    1dc2:	0f 84 98 f9 ff ff    	je     1760 <_Z15parse_argumentsiPPc+0x20>
	  {
	    ::operator delete(__p, std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	::operator delete(__p);
    1dc8:	e8 00 00 00 00       	callq  1dcd <_Z15parse_argumentsiPPc+0x68d>
              break;
    1dcd:	e9 8e f9 ff ff       	jmpq   1760 <_Z15parse_argumentsiPPc+0x20>
    1dd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	this->_M_widen_init();
    1dd8:	48 89 df             	mov    %rbx,%rdi
    1ddb:	e8 00 00 00 00       	callq  1de0 <_Z15parse_argumentsiPPc+0x6a0>
	return this->do_widen(__c);
    1de0:	48 8b 03             	mov    (%rbx),%rax
    1de3:	be 0a 00 00 00       	mov    $0xa,%esi
    1de8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1dec:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1df2:	0f 84 ee fa ff ff    	je     18e6 <_Z15parse_argumentsiPPc+0x1a6>
    1df8:	48 89 df             	mov    %rbx,%rdi
    1dfb:	ff d0                	callq  *%rax
    1dfd:	0f be f0             	movsbl %al,%esi
    1e00:	e9 e1 fa ff ff       	jmpq   18e6 <_Z15parse_argumentsiPPc+0x1a6>
    1e05:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1e08:	48 89 df             	mov    %rbx,%rdi
    1e0b:	e8 00 00 00 00       	callq  1e10 <_Z15parse_argumentsiPPc+0x6d0>
	return this->do_widen(__c);
    1e10:	48 8b 03             	mov    (%rbx),%rax
    1e13:	be 0a 00 00 00       	mov    $0xa,%esi
    1e18:	48 8b 40 30          	mov    0x30(%rax),%rax
    1e1c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1e22:	0f 84 0d fb ff ff    	je     1935 <_Z15parse_argumentsiPPc+0x1f5>
    1e28:	48 89 df             	mov    %rbx,%rdi
    1e2b:	ff d0                	callq  *%rax
    1e2d:	0f be f0             	movsbl %al,%esi
    1e30:	e9 00 fb ff ff       	jmpq   1935 <_Z15parse_argumentsiPPc+0x1f5>
    1e35:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1e38:	48 89 df             	mov    %rbx,%rdi
    1e3b:	e8 00 00 00 00       	callq  1e40 <_Z15parse_argumentsiPPc+0x700>
	return this->do_widen(__c);
    1e40:	48 8b 03             	mov    (%rbx),%rax
    1e43:	be 0a 00 00 00       	mov    $0xa,%esi
    1e48:	48 8b 40 30          	mov    0x30(%rax),%rax
    1e4c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1e52:	0f 84 7b fb ff ff    	je     19d3 <_Z15parse_argumentsiPPc+0x293>
    1e58:	48 89 df             	mov    %rbx,%rdi
    1e5b:	ff d0                	callq  *%rax
    1e5d:	0f be f0             	movsbl %al,%esi
    1e60:	e9 6e fb ff ff       	jmpq   19d3 <_Z15parse_argumentsiPPc+0x293>
    1e65:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1e68:	48 89 df             	mov    %rbx,%rdi
    1e6b:	e8 00 00 00 00       	callq  1e70 <_Z15parse_argumentsiPPc+0x730>
	return this->do_widen(__c);
    1e70:	48 8b 03             	mov    (%rbx),%rax
    1e73:	be 0a 00 00 00       	mov    $0xa,%esi
    1e78:	48 8b 40 30          	mov    0x30(%rax),%rax
    1e7c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1e82:	0f 84 fc fa ff ff    	je     1984 <_Z15parse_argumentsiPPc+0x244>
    1e88:	48 89 df             	mov    %rbx,%rdi
    1e8b:	ff d0                	callq  *%rax
    1e8d:	0f be f0             	movsbl %al,%esi
    1e90:	e9 ef fa ff ff       	jmpq   1984 <_Z15parse_argumentsiPPc+0x244>
    1e95:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1e98:	48 89 df             	mov    %rbx,%rdi
    1e9b:	e8 00 00 00 00       	callq  1ea0 <_Z15parse_argumentsiPPc+0x760>
	return this->do_widen(__c);
    1ea0:	48 8b 03             	mov    (%rbx),%rax
    1ea3:	be 0a 00 00 00       	mov    $0xa,%esi
    1ea8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1eac:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1eb2:	0f 84 08 fc ff ff    	je     1ac0 <_Z15parse_argumentsiPPc+0x380>
    1eb8:	48 89 df             	mov    %rbx,%rdi
    1ebb:	ff d0                	callq  *%rax
    1ebd:	0f be f0             	movsbl %al,%esi
    1ec0:	e9 fb fb ff ff       	jmpq   1ac0 <_Z15parse_argumentsiPPc+0x380>
    1ec5:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1ec8:	48 89 df             	mov    %rbx,%rdi
    1ecb:	e8 00 00 00 00       	callq  1ed0 <_Z15parse_argumentsiPPc+0x790>
	return this->do_widen(__c);
    1ed0:	48 8b 03             	mov    (%rbx),%rax
    1ed3:	be 0a 00 00 00       	mov    $0xa,%esi
    1ed8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1edc:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1ee2:	0f 84 89 fb ff ff    	je     1a71 <_Z15parse_argumentsiPPc+0x331>
    1ee8:	48 89 df             	mov    %rbx,%rdi
    1eeb:	ff d0                	callq  *%rax
    1eed:	0f be f0             	movsbl %al,%esi
    1ef0:	e9 7c fb ff ff       	jmpq   1a71 <_Z15parse_argumentsiPPc+0x331>
    1ef5:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1ef8:	48 89 df             	mov    %rbx,%rdi
    1efb:	e8 00 00 00 00       	callq  1f00 <_Z15parse_argumentsiPPc+0x7c0>
	return this->do_widen(__c);
    1f00:	48 8b 03             	mov    (%rbx),%rax
    1f03:	be 0a 00 00 00       	mov    $0xa,%esi
    1f08:	48 8b 40 30          	mov    0x30(%rax),%rax
    1f0c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1f12:	0f 84 0a fb ff ff    	je     1a22 <_Z15parse_argumentsiPPc+0x2e2>
    1f18:	48 89 df             	mov    %rbx,%rdi
    1f1b:	ff d0                	callq  *%rax
    1f1d:	0f be f0             	movsbl %al,%esi
    1f20:	e9 fd fa ff ff       	jmpq   1a22 <_Z15parse_argumentsiPPc+0x2e2>
    1f25:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1f28:	48 89 df             	mov    %rbx,%rdi
    1f2b:	e8 00 00 00 00       	callq  1f30 <_Z15parse_argumentsiPPc+0x7f0>
	return this->do_widen(__c);
    1f30:	48 8b 03             	mov    (%rbx),%rax
    1f33:	be 0a 00 00 00       	mov    $0xa,%esi
    1f38:	48 8b 40 30          	mov    0x30(%rax),%rax
    1f3c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1f42:	0f 84 c7 fb ff ff    	je     1b0f <_Z15parse_argumentsiPPc+0x3cf>
    1f48:	48 89 df             	mov    %rbx,%rdi
    1f4b:	ff d0                	callq  *%rax
    1f4d:	0f be f0             	movsbl %al,%esi
    1f50:	e9 ba fb ff ff       	jmpq   1b0f <_Z15parse_argumentsiPPc+0x3cf>
    1f55:	0f 1f 00             	nopl   (%rax)
	  {
	    _M_data(_M_create(__dnew, size_type(0)));
    1f58:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    1f5d:	31 d2                	xor    %edx,%edx
    1f5f:	48 89 df             	mov    %rbx,%rdi
    1f62:	48 89 0c 24          	mov    %rcx,(%rsp)
    1f66:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1f6b:	e8 00 00 00 00       	callq  1f70 <_Z15parse_argumentsiPPc+0x830>
      { _M_allocated_capacity = __capacity; }
    1f70:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1f75:	48 8b 0c 24          	mov    (%rsp),%rcx
    1f79:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
      { _M_dataplus._M_p = __p; }
    1f7e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
      { _M_allocated_capacity = __capacity; }
    1f83:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
	if (__n == 0)
	  return __s1;
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    1f88:	4c 89 c2             	mov    %r8,%rdx
    1f8b:	48 89 ce             	mov    %rcx,%rsi
    1f8e:	48 89 c7             	mov    %rax,%rdi
    1f91:	e8 00 00 00 00       	callq  1f96 <_Z15parse_argumentsiPPc+0x856>
    1f96:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1f9b:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    1fa0:	e9 9c fd ff ff       	jmpq   1d41 <_Z15parse_argumentsiPPc+0x601>
    1fa5:	0f 1f 00             	nopl   (%rax)
    1fa8:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1fad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1fb2:	31 d2                	xor    %edx,%edx
    1fb4:	48 89 04 24          	mov    %rax,(%rsp)
    1fb8:	48 89 de             	mov    %rbx,%rsi
    1fbb:	e8 00 00 00 00       	callq  1fc0 <_Z15parse_argumentsiPPc+0x880>
    1fc0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1fc5:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    1fc9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    1fce:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    1fd3:	48 89 ca             	mov    %rcx,%rdx
    1fd6:	4c 89 f6             	mov    %r14,%rsi
    1fd9:	48 89 c7             	mov    %rax,%rdi
    1fdc:	e8 00 00 00 00       	callq  1fe1 <_Z15parse_argumentsiPPc+0x8a1>
    1fe1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1fe6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1feb:	e9 79 fc ff ff       	jmpq   1c69 <_Z15parse_argumentsiPPc+0x529>
    1ff0:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1ff5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1ffa:	31 d2                	xor    %edx,%edx
    1ffc:	48 89 de             	mov    %rbx,%rsi
    1fff:	e8 00 00 00 00       	callq  2004 <_Z15parse_argumentsiPPc+0x8c4>
    2004:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2009:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    200d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    2012:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    2017:	4c 89 f2             	mov    %r14,%rdx
    201a:	48 89 ce             	mov    %rcx,%rsi
    201d:	48 89 c7             	mov    %rax,%rdi
    2020:	e8 00 00 00 00       	callq  2025 <_Z15parse_argumentsiPPc+0x8e5>
    2025:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    202a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    202f:	e9 57 fb ff ff       	jmpq   1b8b <_Z15parse_argumentsiPPc+0x44b>
    2034:	0f 1f 40 00          	nopl   0x0(%rax)
    2038:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    203d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2042:	31 d2                	xor    %edx,%edx
    2044:	48 89 04 24          	mov    %rax,(%rsp)
    2048:	48 89 de             	mov    %rbx,%rsi
    204b:	e8 00 00 00 00       	callq  2050 <_Z15parse_argumentsiPPc+0x910>
    2050:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2055:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    2059:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    205e:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    2063:	48 89 ca             	mov    %rcx,%rdx
    2066:	4c 89 f6             	mov    %r14,%rsi
    2069:	48 89 c7             	mov    %rax,%rdi
    206c:	e8 00 00 00 00       	callq  2071 <_Z15parse_argumentsiPPc+0x931>
    2071:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2076:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    207b:	e9 61 f7 ff ff       	jmpq   17e1 <_Z15parse_argumentsiPPc+0xa1>
	    if (__str.size())
    2080:	48 85 d2             	test   %rdx,%rdx
    2083:	74 1b                	je     20a0 <_Z15parse_argumentsiPPc+0x960>
	if (__n == 1)
    2085:	48 83 fa 01          	cmp    $0x1,%rdx
    2089:	0f 84 b1 03 00 00    	je     2440 <_Z15parse_argumentsiPPc+0xd00>
    208f:	e8 00 00 00 00       	callq  2094 <_Z15parse_argumentsiPPc+0x954>
    2094:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2099:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 20a0 <_Z15parse_argumentsiPPc+0x960>
      { _M_string_length = __length; }
    20a0:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 20a7 <_Z15parse_argumentsiPPc+0x967>
      { __c1 = __c2; }
    20a7:	c6 04 17 00          	movb   $0x0,(%rdi,%rdx,1)
    20ab:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    20b0:	e9 f5 fc ff ff       	jmpq   1daa <_Z15parse_argumentsiPPc+0x66a>
    20b5:	0f 1f 00             	nopl   (%rax)
	    if (__str.size())
    20b8:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    20bd:	48 85 d2             	test   %rdx,%rdx
    20c0:	74 1e                	je     20e0 <_Z15parse_argumentsiPPc+0x9a0>
	if (__n == 1)
    20c2:	48 83 fa 01          	cmp    $0x1,%rdx
    20c6:	0f 84 5c 03 00 00    	je     2428 <_Z15parse_argumentsiPPc+0xce8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    20cc:	48 89 ee             	mov    %rbp,%rsi
    20cf:	e8 00 00 00 00       	callq  20d4 <_Z15parse_argumentsiPPc+0x994>
    20d4:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    20d9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 20e0 <_Z15parse_argumentsiPPc+0x9a0>
      { _M_string_length = __length; }
    20e0:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 20e7 <_Z15parse_argumentsiPPc+0x9a7>
      { __c1 = __c2; }
    20e7:	c6 04 17 00          	movb   $0x0,(%rdi,%rdx,1)
    20eb:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    20f0:	e9 fa fa ff ff       	jmpq   1bef <_Z15parse_argumentsiPPc+0x4af>
    20f5:	0f 1f 00             	nopl   (%rax)
	__out.setstate(ios_base::badbit);
    20f8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20ff <_Z15parse_argumentsiPPc+0x9bf>
    20ff:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2103:	48 81 c7 00 00 00 00 	add    $0x0,%rdi
  operator&(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Iostate
  operator|(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
    210a:	8b 77 20             	mov    0x20(%rdi),%esi
    210d:	83 ce 01             	or     $0x1,%esi
      { this->clear(this->rdstate() | __state); }
    2110:	e8 00 00 00 00       	callq  2115 <_Z15parse_argumentsiPPc+0x9d5>
    2115:	e9 8f f7 ff ff       	jmpq   18a9 <_Z15parse_argumentsiPPc+0x169>
    211a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      { _M_dataplus._M_p = __p; }
    2120:	48 89 35 00 00 00 00 	mov    %rsi,0x0(%rip)        # 2127 <_Z15parse_argumentsiPPc+0x9e7>
      { _M_string_length = __length; }
    2127:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 212e <_Z15parse_argumentsiPPc+0x9ee>
      { _M_allocated_capacity = __capacity; }
    212e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 2135 <_Z15parse_argumentsiPPc+0x9f5>
      { _M_dataplus._M_p = __p; }
    2135:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2139:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    213e:	e9 67 fc ff ff       	jmpq   1daa <_Z15parse_argumentsiPPc+0x66a>
    2143:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2148:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 214f <_Z15parse_argumentsiPPc+0xa0f>
      { _M_string_length = __length; }
    214f:	48 89 0d 00 00 00 00 	mov    %rcx,0x0(%rip)        # 2156 <_Z15parse_argumentsiPPc+0xa16>
      { _M_allocated_capacity = __capacity; }
    2156:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 215d <_Z15parse_argumentsiPPc+0xa1d>
      { _M_dataplus._M_p = __p; }
    215d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    2162:	48 89 ef             	mov    %rbp,%rdi
    2165:	e9 85 fa ff ff       	jmpq   1bef <_Z15parse_argumentsiPPc+0x4af>
    216a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if (__n == 0)
    2170:	48 85 c0             	test   %rax,%rax
    2173:	0f 85 79 04 00 00    	jne    25f2 <_Z15parse_argumentsiPPc+0xeb2>
	    _M_capacity(__dnew);
	  }

	// Check for out_of_range and length_error exceptions.
	__try
	  { this->_S_copy_chars(_M_data(), __beg, __end); }
    2179:	48 89 ea             	mov    %rbp,%rdx
    217c:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    2181:	e9 e3 fa ff ff       	jmpq   1c69 <_Z15parse_argumentsiPPc+0x529>
    2186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    218d:	00 00 00 
    2190:	48 85 c0             	test   %rax,%rax
    2193:	0f 84 a8 fb ff ff    	je     1d41 <_Z15parse_argumentsiPPc+0x601>
    2199:	4c 89 f0             	mov    %r14,%rax
    219c:	e9 e7 fd ff ff       	jmpq   1f88 <_Z15parse_argumentsiPPc+0x848>
    21a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21a8:	48 85 c0             	test   %rax,%rax
    21ab:	0f 85 20 04 00 00    	jne    25d1 <_Z15parse_argumentsiPPc+0xe91>
    21b1:	48 89 ea             	mov    %rbp,%rdx
    21b4:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    21b9:	e9 23 f6 ff ff       	jmpq   17e1 <_Z15parse_argumentsiPPc+0xa1>
    21be:	66 90                	xchg   %ax,%ax
    21c0:	48 85 c0             	test   %rax,%rax
    21c3:	0f 85 00 04 00 00    	jne    25c9 <_Z15parse_argumentsiPPc+0xe89>
    21c9:	48 89 ea             	mov    %rbp,%rdx
    21cc:	e9 ba f9 ff ff       	jmpq   1b8b <_Z15parse_argumentsiPPc+0x44b>
    21d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	__ostream_insert(__out, __s,
    21d8:	ba 15 00 00 00       	mov    $0x15,%edx
    21dd:	be 00 00 00 00       	mov    $0x0,%esi
    21e2:	bf 00 00 00 00       	mov    $0x0,%edi
    21e7:	e8 00 00 00 00       	callq  21ec <_Z15parse_argumentsiPPc+0xaac>
    operator<<(basic_ostream<_CharT, _Traits>& __os,
	       const basic_string<_CharT, _Traits, _Alloc>& __str)
    {
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 586. string inserter not a formatted function
      return __ostream_insert(__os, __str.data(), __str.size());
    21ec:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 21f3 <_Z15parse_argumentsiPPc+0xab3>
    21f3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 21fa <_Z15parse_argumentsiPPc+0xaba>
    21fa:	bf 00 00 00 00       	mov    $0x0,%edi
    21ff:	e8 00 00 00 00       	callq  2204 <_Z15parse_argumentsiPPc+0xac4>
    2204:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2207:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    220a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    220e:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2215:	00 
      if (!__f)
    2216:	48 85 db             	test   %rbx,%rbx
    2219:	0f 84 e0 03 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
	if (_M_widen_ok)
    221f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2223:	0f 84 0c 03 00 00    	je     2535 <_Z15parse_argumentsiPPc+0xdf5>
    2229:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    222d:	48 89 ef             	mov    %rbp,%rdi
    2230:	e8 00 00 00 00       	callq  2235 <_Z15parse_argumentsiPPc+0xaf5>
    { return __os.flush(); }
    2235:	48 89 c7             	mov    %rax,%rdi
    2238:	e8 00 00 00 00       	callq  223d <_Z15parse_argumentsiPPc+0xafd>
	__ostream_insert(__out, __s,
    223d:	ba 15 00 00 00       	mov    $0x15,%edx
    2242:	be 00 00 00 00       	mov    $0x0,%esi
    2247:	bf 00 00 00 00       	mov    $0x0,%edi
    224c:	e8 00 00 00 00       	callq  2251 <_Z15parse_argumentsiPPc+0xb11>
    2251:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 2258 <_Z15parse_argumentsiPPc+0xb18>
    2258:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 225f <_Z15parse_argumentsiPPc+0xb1f>
    225f:	bf 00 00 00 00       	mov    $0x0,%edi
    2264:	e8 00 00 00 00       	callq  2269 <_Z15parse_argumentsiPPc+0xb29>
    2269:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    226c:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    226f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2273:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    227a:	00 
      if (!__f)
    227b:	48 85 db             	test   %rbx,%rbx
    227e:	0f 84 7b 03 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    2284:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2288:	0f 84 7a 02 00 00    	je     2508 <_Z15parse_argumentsiPPc+0xdc8>
    228e:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2292:	48 89 ef             	mov    %rbp,%rdi
    2295:	e8 00 00 00 00       	callq  229a <_Z15parse_argumentsiPPc+0xb5a>
    { return __os.flush(); }
    229a:	48 89 c7             	mov    %rax,%rdi
    229d:	e8 00 00 00 00       	callq  22a2 <_Z15parse_argumentsiPPc+0xb62>
	__ostream_insert(__out, __s,
    22a2:	ba 15 00 00 00       	mov    $0x15,%edx
    22a7:	be 00 00 00 00       	mov    $0x0,%esi
    22ac:	bf 00 00 00 00       	mov    $0x0,%edi
    22b1:	e8 00 00 00 00       	callq  22b6 <_Z15parse_argumentsiPPc+0xb76>
    } 
  }

  std::cerr << "reading from       : " << input_file_name << std::endl;
  std::cerr << "writing bmp to     : " << output_bmp_file_name << std::endl;
  std::cerr << "resolution x set to: " << resolution_x << std::endl;
    22b6:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 22bc <_Z15parse_argumentsiPPc+0xb7c>
    22bc:	bf 00 00 00 00       	mov    $0x0,%edi
    22c1:	e8 00 00 00 00       	callq  22c6 <_Z15parse_argumentsiPPc+0xb86>
    22c6:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    22c9:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    22cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22d0:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    22d7:	00 
      if (!__f)
    22d8:	48 85 db             	test   %rbx,%rbx
    22db:	0f 84 1e 03 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    22e1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22e5:	0f 84 f0 01 00 00    	je     24db <_Z15parse_argumentsiPPc+0xd9b>
    22eb:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    22ef:	48 89 ef             	mov    %rbp,%rdi
    22f2:	e8 00 00 00 00       	callq  22f7 <_Z15parse_argumentsiPPc+0xbb7>
    { return __os.flush(); }
    22f7:	48 89 c7             	mov    %rax,%rdi
    22fa:	e8 00 00 00 00       	callq  22ff <_Z15parse_argumentsiPPc+0xbbf>
	__ostream_insert(__out, __s,
    22ff:	ba 15 00 00 00       	mov    $0x15,%edx
    2304:	be 00 00 00 00       	mov    $0x0,%esi
    2309:	bf 00 00 00 00       	mov    $0x0,%edi
    230e:	e8 00 00 00 00       	callq  2313 <_Z15parse_argumentsiPPc+0xbd3>
  std::cerr << "resolution y set to: " << resolution_y << std::endl;
    2313:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 2319 <_Z15parse_argumentsiPPc+0xbd9>
    2319:	bf 00 00 00 00       	mov    $0x0,%edi
    231e:	e8 00 00 00 00       	callq  2323 <_Z15parse_argumentsiPPc+0xbe3>
    2323:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2326:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2329:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    232d:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2334:	00 
      if (!__f)
    2335:	48 85 db             	test   %rbx,%rbx
    2338:	0f 84 c1 02 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    233e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2342:	0f 84 66 01 00 00    	je     24ae <_Z15parse_argumentsiPPc+0xd6e>
    2348:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    234c:	48 89 ef             	mov    %rbp,%rdi
    234f:	e8 00 00 00 00       	callq  2354 <_Z15parse_argumentsiPPc+0xc14>
    { return __os.flush(); }
    2354:	48 89 c7             	mov    %rax,%rdi
    2357:	e8 00 00 00 00       	callq  235c <_Z15parse_argumentsiPPc+0xc1c>
	__ostream_insert(__out, __s,
    235c:	ba 15 00 00 00       	mov    $0x15,%edx
    2361:	be 00 00 00 00       	mov    $0x0,%esi
    2366:	bf 00 00 00 00       	mov    $0x0,%edi
    236b:	e8 00 00 00 00       	callq  2370 <_Z15parse_argumentsiPPc+0xc30>
  std::cerr << "vertices reversed  : " << reverse_vertice_order << std::endl;
    2370:	0f b6 35 00 00 00 00 	movzbl 0x0(%rip),%esi        # 2377 <_Z15parse_argumentsiPPc+0xc37>
      { return _M_insert(__n); }
    2377:	bf 00 00 00 00       	mov    $0x0,%edi
    237c:	e8 00 00 00 00       	callq  2381 <_Z15parse_argumentsiPPc+0xc41>
    2381:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2384:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2387:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    238b:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2392:	00 
      if (!__f)
    2393:	48 85 db             	test   %rbx,%rbx
    2396:	0f 84 63 02 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    239c:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23a0:	0f 84 db 00 00 00    	je     2481 <_Z15parse_argumentsiPPc+0xd41>
    23a6:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    23aa:	48 89 ef             	mov    %rbp,%rdi
    23ad:	e8 00 00 00 00       	callq  23b2 <_Z15parse_argumentsiPPc+0xc72>
    { return __os.flush(); }
    23b2:	48 89 c7             	mov    %rax,%rdi
    23b5:	e8 00 00 00 00       	callq  23ba <_Z15parse_argumentsiPPc+0xc7a>
	__ostream_insert(__out, __s,
    23ba:	ba 15 00 00 00       	mov    $0x15,%edx
    23bf:	be 00 00 00 00       	mov    $0x0,%esi
    23c4:	bf 00 00 00 00       	mov    $0x0,%edi
    23c9:	e8 00 00 00 00       	callq  23ce <_Z15parse_argumentsiPPc+0xc8e>
  std::cerr << "write ppm          : " << write_ppm_to_stdout << std::endl;
    23ce:	0f b6 35 00 00 00 00 	movzbl 0x0(%rip),%esi        # 23d5 <_Z15parse_argumentsiPPc+0xc95>
      { return _M_insert(__n); }
    23d5:	bf 00 00 00 00       	mov    $0x0,%edi
    23da:	e8 00 00 00 00       	callq  23df <_Z15parse_argumentsiPPc+0xc9f>
    23df:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    23e2:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    23e5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e9:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    23f0:	00 
      if (!__f)
    23f1:	48 85 db             	test   %rbx,%rbx
    23f4:	0f 84 05 02 00 00    	je     25ff <_Z15parse_argumentsiPPc+0xebf>
    23fa:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23fe:	74 58                	je     2458 <_Z15parse_argumentsiPPc+0xd18>
    2400:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2404:	48 89 ef             	mov    %rbp,%rdi
    2407:	e8 00 00 00 00       	callq  240c <_Z15parse_argumentsiPPc+0xccc>
    { return __os.flush(); }
    240c:	48 89 c7             	mov    %rax,%rdi
    240f:	e8 00 00 00 00       	callq  2414 <_Z15parse_argumentsiPPc+0xcd4>
}
    2414:	48 83 c4 68          	add    $0x68,%rsp
    2418:	5b                   	pop    %rbx
    2419:	5d                   	pop    %rbp
    241a:	41 5c                	pop    %r12
    241c:	41 5d                	pop    %r13
    241e:	41 5e                	pop    %r14
    2420:	41 5f                	pop    %r15
    2422:	c3                   	retq   
    2423:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	  traits_type::assign(*__d, *__s);
    2428:	0f b6 44 24 50       	movzbl 0x50(%rsp),%eax
      { __c1 = __c2; }
    242d:	88 07                	mov    %al,(%rdi)
    242f:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    2434:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 243b <_Z15parse_argumentsiPPc+0xcfb>
    243b:	e9 a0 fc ff ff       	jmpq   20e0 <_Z15parse_argumentsiPPc+0x9a0>
    2440:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
    2445:	88 07                	mov    %al,(%rdi)
    2447:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    244c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 2453 <_Z15parse_argumentsiPPc+0xd13>
    2453:	e9 48 fc ff ff       	jmpq   20a0 <_Z15parse_argumentsiPPc+0x960>
	this->_M_widen_init();
    2458:	48 89 df             	mov    %rbx,%rdi
    245b:	e8 00 00 00 00       	callq  2460 <_Z15parse_argumentsiPPc+0xd20>
	return this->do_widen(__c);
    2460:	48 8b 03             	mov    (%rbx),%rax
    2463:	be 0a 00 00 00       	mov    $0xa,%esi
    2468:	48 8b 40 30          	mov    0x30(%rax),%rax
    246c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2472:	74 90                	je     2404 <_Z15parse_argumentsiPPc+0xcc4>
    2474:	48 89 df             	mov    %rbx,%rdi
    2477:	ff d0                	callq  *%rax
    2479:	0f be f0             	movsbl %al,%esi
    247c:	e9 83 ff ff ff       	jmpq   2404 <_Z15parse_argumentsiPPc+0xcc4>
	this->_M_widen_init();
    2481:	48 89 df             	mov    %rbx,%rdi
    2484:	e8 00 00 00 00       	callq  2489 <_Z15parse_argumentsiPPc+0xd49>
	return this->do_widen(__c);
    2489:	48 8b 03             	mov    (%rbx),%rax
    248c:	be 0a 00 00 00       	mov    $0xa,%esi
    2491:	48 8b 40 30          	mov    0x30(%rax),%rax
    2495:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    249b:	0f 84 09 ff ff ff    	je     23aa <_Z15parse_argumentsiPPc+0xc6a>
    24a1:	48 89 df             	mov    %rbx,%rdi
    24a4:	ff d0                	callq  *%rax
    24a6:	0f be f0             	movsbl %al,%esi
    24a9:	e9 fc fe ff ff       	jmpq   23aa <_Z15parse_argumentsiPPc+0xc6a>
	this->_M_widen_init();
    24ae:	48 89 df             	mov    %rbx,%rdi
    24b1:	e8 00 00 00 00       	callq  24b6 <_Z15parse_argumentsiPPc+0xd76>
	return this->do_widen(__c);
    24b6:	48 8b 03             	mov    (%rbx),%rax
    24b9:	be 0a 00 00 00       	mov    $0xa,%esi
    24be:	48 8b 40 30          	mov    0x30(%rax),%rax
    24c2:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    24c8:	0f 84 7e fe ff ff    	je     234c <_Z15parse_argumentsiPPc+0xc0c>
    24ce:	48 89 df             	mov    %rbx,%rdi
    24d1:	ff d0                	callq  *%rax
    24d3:	0f be f0             	movsbl %al,%esi
    24d6:	e9 71 fe ff ff       	jmpq   234c <_Z15parse_argumentsiPPc+0xc0c>
	this->_M_widen_init();
    24db:	48 89 df             	mov    %rbx,%rdi
    24de:	e8 00 00 00 00       	callq  24e3 <_Z15parse_argumentsiPPc+0xda3>
	return this->do_widen(__c);
    24e3:	48 8b 03             	mov    (%rbx),%rax
    24e6:	be 0a 00 00 00       	mov    $0xa,%esi
    24eb:	48 8b 40 30          	mov    0x30(%rax),%rax
    24ef:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    24f5:	0f 84 f4 fd ff ff    	je     22ef <_Z15parse_argumentsiPPc+0xbaf>
    24fb:	48 89 df             	mov    %rbx,%rdi
    24fe:	ff d0                	callq  *%rax
    2500:	0f be f0             	movsbl %al,%esi
    2503:	e9 e7 fd ff ff       	jmpq   22ef <_Z15parse_argumentsiPPc+0xbaf>
	this->_M_widen_init();
    2508:	48 89 df             	mov    %rbx,%rdi
    250b:	e8 00 00 00 00       	callq  2510 <_Z15parse_argumentsiPPc+0xdd0>
	return this->do_widen(__c);
    2510:	48 8b 03             	mov    (%rbx),%rax
    2513:	be 0a 00 00 00       	mov    $0xa,%esi
    2518:	48 8b 40 30          	mov    0x30(%rax),%rax
    251c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2522:	0f 84 6a fd ff ff    	je     2292 <_Z15parse_argumentsiPPc+0xb52>
    2528:	48 89 df             	mov    %rbx,%rdi
    252b:	ff d0                	callq  *%rax
    252d:	0f be f0             	movsbl %al,%esi
    2530:	e9 5d fd ff ff       	jmpq   2292 <_Z15parse_argumentsiPPc+0xb52>
	this->_M_widen_init();
    2535:	48 89 df             	mov    %rbx,%rdi
    2538:	e8 00 00 00 00       	callq  253d <_Z15parse_argumentsiPPc+0xdfd>
	return this->do_widen(__c);
    253d:	48 8b 03             	mov    (%rbx),%rax
    2540:	be 0a 00 00 00       	mov    $0xa,%esi
    2545:	48 8b 40 30          	mov    0x30(%rax),%rax
    2549:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    254f:	0f 84 d8 fc ff ff    	je     222d <_Z15parse_argumentsiPPc+0xaed>
    2555:	48 89 df             	mov    %rbx,%rdi
    2558:	ff d0                	callq  *%rax
    255a:	0f be f0             	movsbl %al,%esi
    255d:	e9 cb fc ff ff       	jmpq   222d <_Z15parse_argumentsiPPc+0xaed>
	std::__throw_out_of_range(__name);
    2562:	bf 00 00 00 00       	mov    $0x0,%edi
    2567:	e8 00 00 00 00       	callq  256c <_Z15parse_argumentsiPPc+0xe2c>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    256c:	41 83 3e 00          	cmpl   $0x0,(%r14)
    2570:	48 89 c3             	mov    %rax,%rbx
    2573:	75 07                	jne    257c <_Z15parse_argumentsiPPc+0xe3c>
    2575:	8b 44 24 08          	mov    0x8(%rsp),%eax
    2579:	41 89 06             	mov    %eax,(%r14)
      { return _M_data() == _M_local_data(); }
    257c:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    2581:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2586:	48 39 c7             	cmp    %rax,%rdi
    2589:	74 39                	je     25c4 <_Z15parse_argumentsiPPc+0xe84>
    258b:	c5 f8 77             	vzeroupper 
    258e:	e8 00 00 00 00       	callq  2593 <_Z15parse_argumentsiPPc+0xe53>
    2593:	48 89 df             	mov    %rbx,%rdi
    2596:	e8 00 00 00 00       	callq  259b <_Z15parse_argumentsiPPc+0xe5b>
	std::__throw_out_of_range(__name);
    259b:	bf 00 00 00 00       	mov    $0x0,%edi
    25a0:	e8 00 00 00 00       	callq  25a5 <_Z15parse_argumentsiPPc+0xe65>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    25a5:	41 83 3e 00          	cmpl   $0x0,(%r14)
    25a9:	48 89 c3             	mov    %rax,%rbx
    25ac:	75 07                	jne    25b5 <_Z15parse_argumentsiPPc+0xe75>
    25ae:	8b 44 24 08          	mov    0x8(%rsp),%eax
    25b2:	41 89 06             	mov    %eax,(%r14)
      { return _M_data() == _M_local_data(); }
    25b5:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    25ba:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    25bf:	48 39 d7             	cmp    %rdx,%rdi
    25c2:	75 c7                	jne    258b <_Z15parse_argumentsiPPc+0xe4b>
    25c4:	c5 f8 77             	vzeroupper 
    25c7:	eb ca                	jmp    2593 <_Z15parse_argumentsiPPc+0xe53>
    25c9:	48 89 e8             	mov    %rbp,%rax
    25cc:	e9 46 fa ff ff       	jmpq   2017 <_Z15parse_argumentsiPPc+0x8d7>
    25d1:	48 89 e8             	mov    %rbp,%rax
    25d4:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    25d9:	e9 85 fa ff ff       	jmpq   2063 <_Z15parse_argumentsiPPc+0x923>
	std::__throw_invalid_argument(__name);
    25de:	bf 00 00 00 00       	mov    $0x0,%edi
    25e3:	e8 00 00 00 00       	callq  25e8 <_Z15parse_argumentsiPPc+0xea8>
    25e8:	bf 00 00 00 00       	mov    $0x0,%edi
    25ed:	e8 00 00 00 00       	callq  25f2 <_Z15parse_argumentsiPPc+0xeb2>
    25f2:	48 89 e8             	mov    %rbp,%rax
    25f5:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    25fa:	e9 d4 f9 ff ff       	jmpq   1fd3 <_Z15parse_argumentsiPPc+0x893>
	__throw_bad_cast();
    25ff:	e8 00 00 00 00       	callq  2604 <_Z15parse_argumentsiPPc+0xec4>
	  std::__throw_logic_error(__N("basic_string::"
    2604:	bf 00 00 00 00       	mov    $0x0,%edi
    2609:	e8 00 00 00 00       	callq  260e <_Z15parse_argumentsiPPc+0xece>
    260e:	66 90                	xchg   %ax,%ax

0000000000002610 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene>:
void read_wavefront(std::ifstream & in, Scene & scene) {
    2610:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    2615:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
    2619:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    261d:	41 ff 72 f8          	pushq  -0x8(%r10)
    2621:	55                   	push   %rbp
    2622:	48 89 e5             	mov    %rsp,%rbp
    2625:	41 57                	push   %r15
    2627:	41 56                	push   %r14
    2629:	41 55                	push   %r13
    262b:	41 54                	push   %r12
    262d:	49 89 f7             	mov    %rsi,%r15
    2630:	41 52                	push   %r10
    2632:	53                   	push   %rbx
    2633:	45 31 e4             	xor    %r12d,%r12d
    2636:	48 89 fb             	mov    %rdi,%rbx
    2639:	45 31 f6             	xor    %r14d,%r14d
  size_t no_of_triangles = 0u;
    263c:	45 31 ed             	xor    %r13d,%r13d
void read_wavefront(std::ifstream & in, Scene & scene) {
    263f:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    2646:	48 c7 85 00 ff ff ff 	movq   $0x0,-0x100(%rbp)
    264d:	00 00 00 00 
      this->x[i] = 0;
    2651:	48 c7 85 e4 fe ff ff 	movq   $0x0,-0x11c(%rbp)
    2658:	00 00 00 00 
    265c:	c5 f8 29 85 f0 fe ff 	vmovaps %xmm0,-0x110(%rbp)
    2663:	ff 
    2664:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%rbp)
    266b:	00 00 00 
    266e:	48 c7 85 98 fe ff ff 	movq   $0x0,-0x168(%rbp)
    2675:	00 00 00 00 
    2679:	eb 24                	jmp    269f <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f>
    267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    } else if (c == 'f' && in.peek() == ' ') {
    2680:	3c 66                	cmp    $0x66,%al
    2682:	0f 84 28 01 00 00    	je     27b0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a0>
    in.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    2688:	ba 0a 00 00 00       	mov    $0xa,%edx
    268d:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
    2694:	ff ff 7f 
    2697:	48 89 df             	mov    %rbx,%rdi
    269a:	e8 00 00 00 00       	callq  269f <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f>
  while (in >> c) {
    269f:	48 8d b5 af fe ff ff 	lea    -0x151(%rbp),%rsi
    26a6:	48 89 df             	mov    %rbx,%rdi
    26a9:	e8 00 00 00 00       	callq  26ae <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9e>
    26ae:	48 8b 10             	mov    (%rax),%rdx
      { return (this->rdstate() & (badbit | failbit)) != 0; }
    26b1:	48 8b 52 e8          	mov    -0x18(%rdx),%rdx
    26b5:	f6 44 10 20 05       	testb  $0x5,0x20(%rax,%rdx,1)
    26ba:	0f 85 10 01 00 00    	jne    27d0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1c0>
    if (c == 'v' && in.peek() == ' ') {
    26c0:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    26c7:	3c 76                	cmp    $0x76,%al
    26c9:	75 b5                	jne    2680 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x70>
    26cb:	48 89 df             	mov    %rbx,%rdi
    26ce:	e8 00 00 00 00       	callq  26d3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xc3>
    26d3:	83 f8 20             	cmp    $0x20,%eax
    26d6:	0f 84 64 08 00 00    	je     2f40 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x930>
    } else if (c == 'f' && in.peek() == ' ') {
    26dc:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    26e3:	3c 66                	cmp    $0x66,%al
    26e5:	0f 84 c5 00 00 00    	je     27b0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a0>
    } else if (c == 'v' && in.peek() == 'n') {
    26eb:	3c 76                	cmp    $0x76,%al
    26ed:	75 99                	jne    2688 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    26ef:	48 89 df             	mov    %rbx,%rdi
    26f2:	e8 00 00 00 00       	callq  26f7 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe7>
    26f7:	83 f8 6e             	cmp    $0x6e,%eax
    26fa:	75 8c                	jne    2688 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       in >> c;
    26fc:	48 8d b5 af fe ff ff 	lea    -0x151(%rbp),%rsi
    2703:	48 89 df             	mov    %rbx,%rdi
    2706:	e8 00 00 00 00       	callq  270b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xfb>
       if ( in.peek() == ' ' ) {
    270b:	48 89 df             	mov    %rbx,%rdi
    270e:	e8 00 00 00 00       	callq  2713 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x103>
    2713:	83 f8 20             	cmp    $0x20,%eax
    2716:	0f 85 6c ff ff ff    	jne    2688 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to parse the input data.
      */
      __istream_type&
      operator>>(float& __f)
      { return _M_extract(__f); }
    271c:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    2723:	48 89 df             	mov    %rbx,%rdi
    2726:	e8 00 00 00 00       	callq  272b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x11b>
    272b:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    2732:	48 89 df             	mov    %rbx,%rdi
    2735:	e8 00 00 00 00       	callq  273a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x12a>
    273a:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    2741:	48 89 df             	mov    %rbx,%rdi
    2744:	e8 00 00 00 00       	callq  2749 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x139>
       *  available.
       */
      void
      push_back(const value_type& __x)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    2749:	4c 3b a5 98 fe ff ff 	cmp    -0x168(%rbp),%r12
         normal = Vector<FLOAT, 3>( {nx, ny, nz} );
    2750:	c5 fa 10 9d c8 fe ff 	vmovss -0x138(%rbp),%xmm3
    2757:	ff 
    2758:	c5 fa 10 bd d0 fe ff 	vmovss -0x130(%rbp),%xmm7
    275f:	ff 
    2760:	c5 fa 10 8d d8 fe ff 	vmovss -0x128(%rbp),%xmm1
    2767:	ff 
    2768:	c5 fa 11 9d 8c fe ff 	vmovss %xmm3,-0x174(%rbp)
    276f:	ff 
    2770:	c5 fa 11 bd 88 fe ff 	vmovss %xmm7,-0x178(%rbp)
    2777:	ff 
    2778:	c5 fa 11 8d 84 fe ff 	vmovss %xmm1,-0x17c(%rbp)
    277f:	ff 
    2780:	0f 84 b1 08 00 00    	je     3037 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa27>

#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    2786:	4d 85 e4             	test   %r12,%r12
    2789:	74 14                	je     279f <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x18f>
    278b:	c4 c1 7a 11 1c 24    	vmovss %xmm3,(%r12)
    2791:	c4 c1 7a 11 7c 24 04 	vmovss %xmm7,0x4(%r12)
    2798:	c4 c1 7a 11 4c 24 08 	vmovss %xmm1,0x8(%r12)
	  {
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     __x);
	    ++this->_M_impl._M_finish;
    279f:	49 83 c4 0c          	add    $0xc,%r12
    27a3:	e9 e0 fe ff ff       	jmpq   2688 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    27a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27af:	00 
    } else if (c == 'f' && in.peek() == ' ') {
    27b0:	48 89 df             	mov    %rbx,%rdi
    27b3:	e8 00 00 00 00       	callq  27b8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a8>
    27b8:	83 f8 20             	cmp    $0x20,%eax
    27bb:	0f 84 9f 02 00 00    	je     2a60 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x450>
    27c1:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    27c8:	e9 1e ff ff ff       	jmpq   26eb <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xdb>
    27cd:	0f 1f 00             	nopl   (%rax)
	__ostream_insert(__out, __s,
    27d0:	ba 12 00 00 00       	mov    $0x12,%edx
    27d5:	be 00 00 00 00       	mov    $0x0,%esi
    27da:	bf 00 00 00 00       	mov    $0x0,%edi
    27df:	e8 00 00 00 00       	callq  27e4 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1d4>
      { return _M_insert(__n); }
    27e4:	4c 89 ee             	mov    %r13,%rsi
    27e7:	bf 00 00 00 00       	mov    $0x0,%edi
    27ec:	e8 00 00 00 00       	callq  27f1 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1e1>
    27f1:	49 89 c7             	mov    %rax,%r15
    { return flush(__os.put(__os.widen('\n'))); }
    27f4:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    27f7:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fb:	49 8b 9c 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rbx
    2802:	00 
      if (!__f)
    2803:	48 85 db             	test   %rbx,%rbx
    2806:	0f 84 f1 0c 00 00    	je     34fd <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xeed>
	if (_M_widen_ok)
    280c:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2810:	0f 84 1a 02 00 00    	je     2a30 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x420>
    2816:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    281a:	4c 89 ff             	mov    %r15,%rdi
    281d:	e8 00 00 00 00       	callq  2822 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x212>
    { return __os.flush(); }
    2822:	48 89 c7             	mov    %rax,%rdi
    2825:	e8 00 00 00 00       	callq  282a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x21a>
	__ostream_insert(__out, __s,
    282a:	ba 11 00 00 00       	mov    $0x11,%edx
    282f:	be 00 00 00 00       	mov    $0x0,%esi
    2834:	bf 00 00 00 00       	mov    $0x0,%edi
    2839:	e8 00 00 00 00       	callq  283e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x22e>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    283e:	48 8b b5 f8 fe ff ff 	mov    -0x108(%rbp),%rsi
    2845:	48 2b b5 f0 fe ff ff 	sub    -0x110(%rbp),%rsi
    284c:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2853:	aa aa aa 
      { return _M_insert(__n); }
    2856:	bf 00 00 00 00       	mov    $0x0,%edi
    285b:	48 c1 fe 02          	sar    $0x2,%rsi
    285f:	48 0f af f0          	imul   %rax,%rsi
    2863:	e8 00 00 00 00       	callq  2868 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x258>
    2868:	49 89 c7             	mov    %rax,%r15
    { return flush(__os.put(__os.widen('\n'))); }
    286b:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    286e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2872:	49 8b 9c 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rbx
    2879:	00 
      if (!__f)
    287a:	48 85 db             	test   %rbx,%rbx
    287d:	0f 84 fb 0c 00 00    	je     357e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf6e>
    2883:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2887:	0f 84 73 01 00 00    	je     2a00 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3f0>
    288d:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2891:	4c 89 ff             	mov    %r15,%rdi
    2894:	e8 00 00 00 00       	callq  2899 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x289>
    { return __os.flush(); }
    2899:	48 89 c7             	mov    %rax,%rdi
    289c:	e8 00 00 00 00       	callq  28a1 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x291>
	__ostream_insert(__out, __s,
    28a1:	ba 10 00 00 00       	mov    $0x10,%edx
    28a6:	be 00 00 00 00       	mov    $0x0,%esi
    28ab:	bf 00 00 00 00       	mov    $0x0,%edi
    28b0:	e8 00 00 00 00       	callq  28b5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2a5>
    28b5:	4d 29 f4             	sub    %r14,%r12
      { return _M_insert(__n); }
    28b8:	bf 00 00 00 00       	mov    $0x0,%edi
    28bd:	4c 89 e6             	mov    %r12,%rsi
    28c0:	49 bc ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r12
    28c7:	aa aa aa 
    28ca:	48 c1 fe 02          	sar    $0x2,%rsi
    28ce:	49 0f af f4          	imul   %r12,%rsi
    28d2:	e8 00 00 00 00       	callq  28d7 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2c7>
    28d7:	49 89 c4             	mov    %rax,%r12
    { return flush(__os.put(__os.widen('\n'))); }
    28da:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    28dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e1:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    28e8:	00 
      if (!__f)
    28e9:	48 85 db             	test   %rbx,%rbx
    28ec:	0f 84 87 0c 00 00    	je     3579 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf69>
    28f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28f6:	0f 84 d4 00 00 00    	je     29d0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3c0>
    28fc:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2900:	4c 89 e7             	mov    %r12,%rdi
    2903:	e8 00 00 00 00       	callq  2908 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f8>
    { return __os.flush(); }
    2908:	48 89 c7             	mov    %rax,%rdi
    290b:	e8 00 00 00 00       	callq  2910 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x300>
	__ostream_insert(__out, __s,
    2910:	ba 27 00 00 00       	mov    $0x27,%edx
    2915:	be 00 00 00 00       	mov    $0x0,%esi
    291a:	bf 00 00 00 00       	mov    $0x0,%edi
    291f:	e8 00 00 00 00       	callq  2924 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x314>
  std::cerr << "memory used for all triangles [byte] : " << no_of_triangles * sizeof(Triangle<FLOAT>) << std::endl;   
    2924:	4b 8d 74 ed 00       	lea    0x0(%r13,%r13,8),%rsi
      { return _M_insert(__n); }
    2929:	bf 00 00 00 00       	mov    $0x0,%edi
    292e:	48 c1 e6 03          	shl    $0x3,%rsi
    2932:	e8 00 00 00 00       	callq  2937 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x327>
    2937:	49 89 c4             	mov    %rax,%r12
    { return flush(__os.put(__os.widen('\n'))); }
    293a:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    293d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2941:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    2948:	00 
      if (!__f)
    2949:	48 85 db             	test   %rbx,%rbx
    294c:	0f 84 dc 0b 00 00    	je     352e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf1e>
    2952:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2956:	74 50                	je     29a8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x398>
    2958:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    295c:	4c 89 e7             	mov    %r12,%rdi
    295f:	e8 00 00 00 00       	callq  2964 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x354>
    { return __os.flush(); }
    2964:	48 89 c7             	mov    %rax,%rdi
    2967:	e8 00 00 00 00       	callq  296c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x35c>
	if (__p)
    296c:	4d 85 f6             	test   %r14,%r14
    296f:	74 08                	je     2979 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x369>
	::operator delete(__p);
    2971:	4c 89 f7             	mov    %r14,%rdi
    2974:	e8 00 00 00 00       	callq  2979 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x369>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    2979:	48 8b bd f0 fe ff ff 	mov    -0x110(%rbp),%rdi
	if (__p)
    2980:	48 85 ff             	test   %rdi,%rdi
    2983:	74 05                	je     298a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x37a>
    2985:	e8 00 00 00 00       	callq  298a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x37a>
}
    298a:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    2991:	5b                   	pop    %rbx
    2992:	41 5a                	pop    %r10
    2994:	41 5c                	pop    %r12
    2996:	41 5d                	pop    %r13
    2998:	41 5e                	pop    %r14
    299a:	41 5f                	pop    %r15
    299c:	5d                   	pop    %rbp
    299d:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    29a1:	c3                   	retq   
    29a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	this->_M_widen_init();
    29a8:	48 89 df             	mov    %rbx,%rdi
    29ab:	e8 00 00 00 00       	callq  29b0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3a0>
	return this->do_widen(__c);
    29b0:	48 8b 03             	mov    (%rbx),%rax
    29b3:	be 0a 00 00 00       	mov    $0xa,%esi
    29b8:	48 8b 40 30          	mov    0x30(%rax),%rax
    29bc:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    29c2:	74 98                	je     295c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x34c>
    29c4:	48 89 df             	mov    %rbx,%rdi
    29c7:	ff d0                	callq  *%rax
    29c9:	0f be f0             	movsbl %al,%esi
    29cc:	eb 8e                	jmp    295c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x34c>
    29ce:	66 90                	xchg   %ax,%ax
	this->_M_widen_init();
    29d0:	48 89 df             	mov    %rbx,%rdi
    29d3:	e8 00 00 00 00       	callq  29d8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3c8>
	return this->do_widen(__c);
    29d8:	48 8b 03             	mov    (%rbx),%rax
    29db:	be 0a 00 00 00       	mov    $0xa,%esi
    29e0:	48 8b 40 30          	mov    0x30(%rax),%rax
    29e4:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    29ea:	0f 84 10 ff ff ff    	je     2900 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f0>
    29f0:	48 89 df             	mov    %rbx,%rdi
    29f3:	ff d0                	callq  *%rax
    29f5:	0f be f0             	movsbl %al,%esi
    29f8:	e9 03 ff ff ff       	jmpq   2900 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f0>
    29fd:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    2a00:	48 89 df             	mov    %rbx,%rdi
    2a03:	e8 00 00 00 00       	callq  2a08 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3f8>
	return this->do_widen(__c);
    2a08:	48 8b 03             	mov    (%rbx),%rax
    2a0b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a10:	48 8b 40 30          	mov    0x30(%rax),%rax
    2a14:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2a1a:	0f 84 71 fe ff ff    	je     2891 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x281>
    2a20:	48 89 df             	mov    %rbx,%rdi
    2a23:	ff d0                	callq  *%rax
    2a25:	0f be f0             	movsbl %al,%esi
    2a28:	e9 64 fe ff ff       	jmpq   2891 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x281>
    2a2d:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    2a30:	48 89 df             	mov    %rbx,%rdi
    2a33:	e8 00 00 00 00       	callq  2a38 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x428>
	return this->do_widen(__c);
    2a38:	48 8b 03             	mov    (%rbx),%rax
    2a3b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a40:	48 8b 40 30          	mov    0x30(%rax),%rax
    2a44:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2a4a:	0f 84 ca fd ff ff    	je     281a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x20a>
    2a50:	48 89 df             	mov    %rbx,%rdi
    2a53:	ff d0                	callq  *%rax
    2a55:	0f be f0             	movsbl %al,%esi
    2a58:	e9 bd fd ff ff       	jmpq   281a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x20a>
    2a5d:	0f 1f 00             	nopl   (%rax)
      { return _M_extract(__n); }
    2a60:	48 8d b5 b0 fe ff ff 	lea    -0x150(%rbp),%rsi
    2a67:	48 89 df             	mov    %rbx,%rdi
       size_t xn = 0, yn, zn;
    2a6a:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
    2a71:	00 00 00 00 
    2a75:	e8 00 00 00 00       	callq  2a7a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x46a>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2a7a:	48 89 df             	mov    %rbx,%rdi
    2a7d:	e8 00 00 00 00       	callq  2a82 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x472>
    2a82:	83 f8 2f             	cmp    $0x2f,%eax
    2a85:	0f 84 a5 04 00 00    	je     2f30 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x920>
       if (in.peek() == '/') { in.ignore(); in >> xn;}
    2a8b:	48 89 df             	mov    %rbx,%rdi
    2a8e:	e8 00 00 00 00       	callq  2a93 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x483>
    2a93:	83 f8 2f             	cmp    $0x2f,%eax
    2a96:	0f 84 74 04 00 00    	je     2f10 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x900>
    2a9c:	48 8d b5 b8 fe ff ff 	lea    -0x148(%rbp),%rsi
    2aa3:	48 89 df             	mov    %rbx,%rdi
    2aa6:	e8 00 00 00 00       	callq  2aab <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x49b>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2aab:	48 89 df             	mov    %rbx,%rdi
    2aae:	e8 00 00 00 00       	callq  2ab3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4a3>
    2ab3:	83 f8 2f             	cmp    $0x2f,%eax
    2ab6:	0f 84 44 04 00 00    	je     2f00 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f0>
       if (in.peek() == '/') { in.ignore(); in >> yn;}
    2abc:	48 89 df             	mov    %rbx,%rdi
    2abf:	e8 00 00 00 00       	callq  2ac4 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4b4>
    2ac4:	83 f8 2f             	cmp    $0x2f,%eax
    2ac7:	0f 84 13 04 00 00    	je     2ee0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8d0>
    2acd:	48 8d b5 c0 fe ff ff 	lea    -0x140(%rbp),%rsi
    2ad4:	48 89 df             	mov    %rbx,%rdi
    2ad7:	e8 00 00 00 00       	callq  2adc <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4cc>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2adc:	48 89 df             	mov    %rbx,%rdi
    2adf:	e8 00 00 00 00       	callq  2ae4 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4d4>
    2ae4:	83 f8 2f             	cmp    $0x2f,%eax
    2ae7:	0f 84 e3 03 00 00    	je     2ed0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8c0>
       if (in.peek() == '/') { in.ignore(); in >> zn;}
    2aed:	48 89 df             	mov    %rbx,%rdi
    2af0:	e8 00 00 00 00       	callq  2af5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4e5>
    2af5:	83 f8 2f             	cmp    $0x2f,%eax
    2af8:	0f 84 d7 04 00 00    	je     2fd5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9c5>
       if (reverse_vertice_order) {
    2afe:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b05 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4f5>
    2b05:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    2b0c:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
    2b13:	74 33                	je     2b48 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x538>
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
    2b15:	48 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%rcx
      __a = _GLIBCXX_MOVE(__b);
    2b1c:	48 8b b5 d8 fe ff ff 	mov    -0x128(%rbp),%rsi
    2b23:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
      __b = _GLIBCXX_MOVE(__tmp);
    2b2a:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2b31:	48 89 8d d8 fe ff ff 	mov    %rcx,-0x128(%rbp)
    2b38:	48 89 c1             	mov    %rax,%rcx
      __a = _GLIBCXX_MOVE(__b);
    2b3b:	48 89 b5 d0 fe ff ff 	mov    %rsi,-0x130(%rbp)
      __b = _GLIBCXX_MOVE(__tmp);
    2b42:	48 89 d0             	mov    %rdx,%rax
    2b45:	48 89 ca             	mov    %rcx,%rdx
    2b48:	48 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%rsi
    2b4f:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
       if (xn == 0) { // no normals 
    2b54:	48 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%rdi
    2b5b:	48 8d 54 52 fd       	lea    -0x3(%rdx,%rdx,2),%rdx
    2b60:	48 8d 0c 86          	lea    (%rsi,%rax,4),%rcx
    2b64:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    2b6b:	48 8d 14 96          	lea    (%rsi,%rdx,4),%rdx
    2b6f:	48 85 ff             	test   %rdi,%rdi
    2b72:	c5 fa 10 5a 08       	vmovss 0x8(%rdx),%xmm3
    2b77:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2b7c:	c5 fa 10 39          	vmovss (%rcx),%xmm7
    2b80:	c5 7a 10 61 04       	vmovss 0x4(%rcx),%xmm12
    2b85:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
    2b89:	c5 fa 10 51 08       	vmovss 0x8(%rcx),%xmm2
    2b8e:	c5 7a 10 2a          	vmovss (%rdx),%xmm13
    2b92:	c5 7a 10 58 04       	vmovss 0x4(%rax),%xmm11
    2b97:	c5 fa 10 70 08       	vmovss 0x8(%rax),%xmm6
    2b9c:	c5 fa 10 62 04       	vmovss 0x4(%rdx),%xmm4
    2ba1:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2ba5:	0f 84 e5 01 00 00    	je     2d90 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x780>
	return *(this->_M_impl._M_start + __n);
    2bab:	48 8d 44 7f fd       	lea    -0x3(%rdi,%rdi,2),%rax
    2bb0:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
         scene.add(Triangle<FLOAT> ( {vertices[xv - 1], vertices[yv - 1], vertices[zv - 1], normals[xn - 1], normals[yn - 1], normals[zn - 1]} ));
    2bb4:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    2bbb:	c5 fa 10 01          	vmovss (%rcx),%xmm0
    2bbf:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2bc4:	c5 78 28 c8          	vmovaps %xmm0,%xmm9
    2bc8:	c5 fa 10 69 08       	vmovss 0x8(%rcx),%xmm5
    2bcd:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
    2bd1:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    2bd8:	c5 fa 11 ad 84 fe ff 	vmovss %xmm5,-0x17c(%rbp)
    2bdf:	ff 
    2be0:	c5 7a 10 51 04       	vmovss 0x4(%rcx),%xmm10
    2be5:	c5 fa 10 42 08       	vmovss 0x8(%rdx),%xmm0
    2bea:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2bef:	c5 fa 11 85 90 fe ff 	vmovss %xmm0,-0x170(%rbp)
    2bf6:	ff 
      square_of_length += ( this->x[i] * this->x[i] );
    2bf7:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2bfb:	c5 7a 11 8d 80 fe ff 	vmovss %xmm9,-0x180(%rbp)
    2c02:	ff 
    2c03:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    2c07:	c5 fa 10 2a          	vmovss (%rdx),%xmm5
    2c0b:	c5 7a 10 72 04       	vmovss 0x4(%rdx),%xmm14
    2c10:	c5 7a 10 40 04       	vmovss 0x4(%rax),%xmm8
    2c15:	c5 7a 11 85 88 fe ff 	vmovss %xmm8,-0x178(%rbp)
    2c1c:	ff 
    2c1d:	c5 7a 10 40 08       	vmovss 0x8(%rax),%xmm8
    2c22:	c5 7a 11 85 8c fe ff 	vmovss %xmm8,-0x174(%rbp)
    2c29:	ff 
    2c2a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2c2f:	c5 7a 10 38          	vmovss (%rax),%xmm15
    2c33:	c4 c2 39 99 c1       	vfmadd132ss %xmm9,%xmm8,%xmm0
    2c38:	c5 7a 10 8d 84 fe ff 	vmovss -0x17c(%rbp),%xmm9
    2c3f:	ff 
    2c40:	c4 c2 29 b9 c2       	vfmadd231ss %xmm10,%xmm10,%xmm0
    2c45:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2c4a:	c4 41 78 2e c1       	vucomiss %xmm9,%xmm8
    2c4f:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2c53:	0f 87 ba 07 00 00    	ja     3413 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe03>
    2c59:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    2c5d:	c5 7a 10 8d 90 fe ff 	vmovss -0x170(%rbp),%xmm9
    2c64:	ff 
    2c65:	c4 e2 39 99 c5       	vfmadd132ss %xmm5,%xmm8,%xmm0
    2c6a:	c4 c2 09 b9 c6       	vfmadd231ss %xmm14,%xmm14,%xmm0
    2c6f:	c4 c2 31 b9 c1       	vfmadd231ss %xmm9,%xmm9,%xmm0
    2c74:	c5 78 2e c0          	vucomiss %xmm0,%xmm8
    2c78:	0f 87 ab 06 00 00    	ja     3329 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xd19>
    2c7e:	c5 78 29 f8          	vmovaps %xmm15,%xmm0
    2c82:	c5 7a 10 8d 88 fe ff 	vmovss -0x178(%rbp),%xmm9
    2c89:	ff 
    2c8a:	c4 c2 39 99 c7       	vfmadd132ss %xmm15,%xmm8,%xmm0
    2c8f:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2c94:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2c98:	c5 7a 10 8d 8c fe ff 	vmovss -0x174(%rbp),%xmm9
    2c9f:	ff 
    2ca0:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2ca5:	c4 41 78 2e c1       	vucomiss %xmm9,%xmm8
    2caa:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2cae:	0f 87 9b 05 00 00    	ja     324f <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xc3f>
    2cb4:	c5 c8 14 f7          	vunpcklps %xmm7,%xmm6,%xmm6
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    2cb8:	49 8b 77 08          	mov    0x8(%r15),%rsi
    2cbc:	49 3b 77 10          	cmp    0x10(%r15),%rsi
    2cc0:	c5 90 14 e4          	vunpcklps %xmm4,%xmm13,%xmm4
    2cc4:	c5 98 14 d2          	vunpcklps %xmm2,%xmm12,%xmm2
    2cc8:	c5 fa 10 bd 8c fe ff 	vmovss -0x174(%rbp),%xmm7
    2ccf:	ff 
    2cd0:	c4 c1 70 14 c3       	vunpcklps %xmm11,%xmm1,%xmm0
    2cd5:	c5 fa 11 7d b4       	vmovss %xmm7,-0x4c(%rbp)
    2cda:	c4 63 29 21 95 84 fe 	vinsertps $0x10,-0x17c(%rbp),%xmm10,%xmm10
    2ce1:	ff ff 10 
    2ce4:	c5 e8 16 e4          	vmovlhps %xmm4,%xmm2,%xmm4
    2ce8:	c5 f8 16 c6          	vmovlhps %xmm6,%xmm0,%xmm0
    2cec:	c5 fa 10 b5 90 fe ff 	vmovss -0x170(%rbp),%xmm6
    2cf3:	ff 
    2cf4:	c4 41 48 14 cf       	vunpcklps %xmm15,%xmm6,%xmm9
    2cf9:	c4 e3 7d 18 c4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm0
    2cff:	c4 c1 50 14 ee       	vunpcklps %xmm14,%xmm5,%xmm5
    2d04:	c5 fc 29 85 70 ff ff 	vmovaps %ymm0,-0x90(%rbp)
    2d0b:	ff 
    2d0c:	c4 e3 61 21 85 80 fe 	vinsertps $0x10,-0x180(%rbp),%xmm3,%xmm0
    2d13:	ff ff 10 
    2d16:	c4 c1 50 16 e9       	vmovlhps %xmm9,%xmm5,%xmm5
    2d1b:	c5 fa 10 9d 88 fe ff 	vmovss -0x178(%rbp),%xmm3
    2d22:	ff 
    2d23:	c5 fa 11 5d b0       	vmovss %xmm3,-0x50(%rbp)
    2d28:	c4 c1 78 16 c2       	vmovlhps %xmm10,%xmm0,%xmm0
    2d2d:	c4 e3 7d 18 c5 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm0
    2d33:	c5 fc 29 45 90       	vmovaps %ymm0,-0x70(%rbp)
    2d38:	0f 84 cb 02 00 00    	je     3009 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9f9>
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    2d3e:	48 85 f6             	test   %rsi,%rsi
    2d41:	74 32                	je     2d75 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    2d43:	c5 f9 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%xmm0
    2d4a:	ff 
    2d4b:	c5 f8 11 06          	vmovups %xmm0,(%rsi)
    2d4f:	c5 f9 6f 45 80       	vmovdqa -0x80(%rbp),%xmm0
    2d54:	c5 f8 11 46 10       	vmovups %xmm0,0x10(%rsi)
    2d59:	c5 f9 6f 45 90       	vmovdqa -0x70(%rbp),%xmm0
    2d5e:	c5 f8 11 46 20       	vmovups %xmm0,0x20(%rsi)
    2d63:	c5 f9 6f 45 a0       	vmovdqa -0x60(%rbp),%xmm0
    2d68:	c5 f8 11 46 30       	vmovups %xmm0,0x30(%rsi)
    2d6d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2d71:	48 89 46 40          	mov    %rax,0x40(%rsi)
	    ++this->_M_impl._M_finish;
    2d75:	48 83 c6 48          	add    $0x48,%rsi
    2d79:	49 89 77 08          	mov    %rsi,0x8(%r15)
    2d7d:	c5 f8 77             	vzeroupper 
       no_of_triangles++;
    2d80:	49 83 c5 01          	add    $0x1,%r13
    2d84:	e9 ff f8 ff ff       	jmpq   2688 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    2d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      difference.x[i] = this->x[i] - subtract.x[i];
    2d90:	c4 41 5a 5c d3       	vsubss %xmm11,%xmm4,%xmm10
    2d95:	c5 6a 5c fe          	vsubss %xmm6,%xmm2,%xmm15
    2d99:	c5 e2 5c ee          	vsubss %xmm6,%xmm3,%xmm5
    2d9d:	c5 42 5c c9          	vsubss %xmm1,%xmm7,%xmm9
    2da1:	c4 c1 1a 5c c3       	vsubss %xmm11,%xmm12,%xmm0
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    2da6:	c4 41 02 59 c2       	vmulss %xmm10,%xmm15,%xmm8
      difference.x[i] = this->x[i] - subtract.x[i];
    2dab:	c5 12 5c f1          	vsubss %xmm1,%xmm13,%xmm14
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    2daf:	c4 62 79 bb c5       	vfmsub231ss %xmm5,%xmm0,%xmm8
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    2db4:	c5 b2 59 ed          	vmulss %xmm5,%xmm9,%xmm5
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    2db8:	c4 c1 7a 59 c6       	vmulss %xmm14,%xmm0,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    2dbd:	c4 c2 01 bb ee       	vfmsub231ss %xmm14,%xmm15,%xmm5
      square_of_length += ( this->x[i] * this->x[i] );
    2dc2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    2dc7:	c4 42 79 9b ca       	vfmsub132ss %xmm10,%xmm0,%xmm9
      square_of_length += ( this->x[i] * this->x[i] );
    2dcc:	c5 78 29 c0          	vmovaps %xmm8,%xmm0
    2dd0:	c4 c2 09 99 c0       	vfmadd132ss %xmm8,%xmm14,%xmm0
    2dd5:	c4 e2 51 b9 c5       	vfmadd231ss %xmm5,%xmm5,%xmm0
    2dda:	c4 c2 31 b9 c1       	vfmadd231ss %xmm9,%xmm9,%xmm0
    2ddf:	c5 78 2e f0          	vucomiss %xmm0,%xmm14
    return sqrt( square_of_length() );
    2de3:	c5 2a 51 d0          	vsqrtss %xmm0,%xmm10,%xmm10
    2de7:	0f 87 88 03 00 00    	ja     3175 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb65>
       this->x[i] /= length;
    2ded:	c4 41 3a 5e c2       	vdivss %xmm10,%xmm8,%xmm8
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    2df2:	49 8b 77 08          	mov    0x8(%r15),%rsi
    2df6:	49 3b 77 10          	cmp    0x10(%r15),%rsi
    2dfa:	c5 fa 11 9d 30 ff ff 	vmovss %xmm3,-0xd0(%rbp)
    2e01:	ff 
    2e02:	c4 c1 52 5e ea       	vdivss %xmm10,%xmm5,%xmm5
    2e07:	c5 7a 11 85 34 ff ff 	vmovss %xmm8,-0xcc(%rbp)
    2e0e:	ff 
    2e0f:	c5 7a 11 85 40 ff ff 	vmovss %xmm8,-0xc0(%rbp)
    2e16:	ff 
    2e17:	c5 7a 11 85 4c ff ff 	vmovss %xmm8,-0xb4(%rbp)
    2e1e:	ff 
    2e1f:	c4 41 32 5e ca       	vdivss %xmm10,%xmm9,%xmm9
    2e24:	c5 fa 11 ad 38 ff ff 	vmovss %xmm5,-0xc8(%rbp)
    2e2b:	ff 
    2e2c:	c5 fa 11 ad 44 ff ff 	vmovss %xmm5,-0xbc(%rbp)
    2e33:	ff 
    2e34:	c5 fa 11 ad 50 ff ff 	vmovss %xmm5,-0xb0(%rbp)
    2e3b:	ff 
    2e3c:	c5 90 14 e4          	vunpcklps %xmm4,%xmm13,%xmm4
    2e40:	c5 98 14 d2          	vunpcklps %xmm2,%xmm12,%xmm2
    2e44:	c5 c8 14 c7          	vunpcklps %xmm7,%xmm6,%xmm0
    2e48:	c4 c1 70 14 cb       	vunpcklps %xmm11,%xmm1,%xmm1
    2e4d:	c5 7a 11 8d 3c ff ff 	vmovss %xmm9,-0xc4(%rbp)
    2e54:	ff 
    2e55:	c5 e8 16 d4          	vmovlhps %xmm4,%xmm2,%xmm2
    2e59:	c5 7a 11 8d 48 ff ff 	vmovss %xmm9,-0xb8(%rbp)
    2e60:	ff 
    2e61:	c5 7a 11 8d 54 ff ff 	vmovss %xmm9,-0xac(%rbp)
    2e68:	ff 
    2e69:	c5 f0 16 c0          	vmovlhps %xmm0,%xmm1,%xmm0
    2e6d:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2e73:	c5 fc 29 85 10 ff ff 	vmovaps %ymm0,-0xf0(%rbp)
    2e7a:	ff 
    2e7b:	0f 84 9f 01 00 00    	je     3020 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa10>
    2e81:	48 85 f6             	test   %rsi,%rsi
    2e84:	0f 84 eb fe ff ff    	je     2d75 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    2e8a:	c5 f9 6f 85 10 ff ff 	vmovdqa -0xf0(%rbp),%xmm0
    2e91:	ff 
    2e92:	c5 f8 11 06          	vmovups %xmm0,(%rsi)
    2e96:	c5 f9 6f 85 20 ff ff 	vmovdqa -0xe0(%rbp),%xmm0
    2e9d:	ff 
    2e9e:	c5 f8 11 46 10       	vmovups %xmm0,0x10(%rsi)
    2ea3:	c5 f9 6f 85 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm0
    2eaa:	ff 
    2eab:	c5 f8 11 46 20       	vmovups %xmm0,0x20(%rsi)
    2eb0:	c5 f9 6f 85 40 ff ff 	vmovdqa -0xc0(%rbp),%xmm0
    2eb7:	ff 
    2eb8:	c5 f8 11 46 30       	vmovups %xmm0,0x30(%rsi)
    2ebd:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    2ec4:	48 89 46 40          	mov    %rax,0x40(%rsi)
    2ec8:	e9 a8 fe ff ff       	jmpq   2d75 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    2ecd:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 00 00 00 00       	callq  2ed8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8c8>
    2ed8:	e9 10 fc ff ff       	jmpq   2aed <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4dd>
    2edd:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') { in.ignore(); in >> yn;}
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 00 00 00 00       	callq  2ee8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8d8>
    2ee8:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 00 00 00 00       	callq  2ef7 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8e7>
    2ef7:	e9 d1 fb ff ff       	jmpq   2acd <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4bd>
    2efc:	0f 1f 40 00          	nopl   0x0(%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	e8 00 00 00 00       	callq  2f08 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f8>
    2f08:	e9 af fb ff ff       	jmpq   2abc <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4ac>
    2f0d:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') { in.ignore(); in >> xn;}
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	e8 00 00 00 00       	callq  2f18 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x908>
    2f18:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 00 00 00 00       	callq  2f27 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x917>
    2f27:	e9 70 fb ff ff       	jmpq   2a9c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x48c>
    2f2c:	0f 1f 40 00          	nopl   0x0(%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	e8 00 00 00 00       	callq  2f38 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x928>
    2f38:	e9 4e fb ff ff       	jmpq   2a8b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x47b>
    2f3d:	0f 1f 00             	nopl   (%rax)
      { return _M_extract(__f); }
    2f40:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	e8 00 00 00 00       	callq  2f4f <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x93f>
    2f4f:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    2f56:	48 89 df             	mov    %rbx,%rdi
    2f59:	e8 00 00 00 00       	callq  2f5e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x94e>
    2f5e:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    2f65:	48 89 df             	mov    %rbx,%rdi
    2f68:	e8 00 00 00 00       	callq  2f6d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x95d>
    2f6d:	48 8b b5 f8 fe ff ff 	mov    -0x108(%rbp),%rsi
    2f74:	48 3b b5 00 ff ff ff 	cmp    -0x100(%rbp),%rsi
       vertice = Vector<FLOAT, 3>( {x, y, z} );
    2f7b:	c5 fa 10 85 c8 fe ff 	vmovss -0x138(%rbp),%xmm0
    2f82:	ff 
    2f83:	c5 fa 11 85 e4 fe ff 	vmovss %xmm0,-0x11c(%rbp)
    2f8a:	ff 
    2f8b:	c5 fa 10 85 d0 fe ff 	vmovss -0x130(%rbp),%xmm0
    2f92:	ff 
    2f93:	c5 fa 11 85 e8 fe ff 	vmovss %xmm0,-0x118(%rbp)
    2f9a:	ff 
    2f9b:	c5 fa 10 85 d8 fe ff 	vmovss -0x128(%rbp),%xmm0
    2fa2:	ff 
    2fa3:	c5 fa 11 85 ec fe ff 	vmovss %xmm0,-0x114(%rbp)
    2faa:	ff 
    2fab:	74 44                	je     2ff1 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9e1>
    2fad:	48 85 f6             	test   %rsi,%rsi
    2fb0:	74 13                	je     2fc5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9b5>
    2fb2:	48 8b 85 e4 fe ff ff 	mov    -0x11c(%rbp),%rax
    2fb9:	48 89 06             	mov    %rax,(%rsi)
    2fbc:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    2fc2:	89 46 08             	mov    %eax,0x8(%rsi)
	    ++this->_M_impl._M_finish;
    2fc5:	48 83 c6 0c          	add    $0xc,%rsi
    2fc9:	48 89 b5 f8 fe ff ff 	mov    %rsi,-0x108(%rbp)
    2fd0:	e9 b3 f6 ff ff       	jmpq   2688 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       if (in.peek() == '/') { in.ignore(); in >> zn;}
    2fd5:	48 89 df             	mov    %rbx,%rdi
    2fd8:	e8 00 00 00 00       	callq  2fdd <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9cd>
      { return _M_extract(__n); }
    2fdd:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    2fe4:	48 89 df             	mov    %rbx,%rdi
    2fe7:	e8 00 00 00 00       	callq  2fec <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9dc>
    2fec:	e9 0d fb ff ff       	jmpq   2afe <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4ee>
	  }
	else
	  _M_realloc_insert(end(), __x);
    2ff1:	48 8d 95 e4 fe ff ff 	lea    -0x11c(%rbp),%rdx
    2ff8:	48 8d bd f0 fe ff ff 	lea    -0x110(%rbp),%rdi
    2fff:	e8 00 00 00 00       	callq  3004 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9f4>
    3004:	e9 7f f6 ff ff       	jmpq   2688 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    3009:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    3010:	4c 89 ff             	mov    %r15,%rdi
    3013:	c5 f8 77             	vzeroupper 
    3016:	e8 00 00 00 00       	callq  301b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa0b>
    301b:	e9 60 fd ff ff       	jmpq   2d80 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x770>
    3020:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
    3027:	4c 89 ff             	mov    %r15,%rdi
    302a:	c5 f8 77             	vzeroupper 
    302d:	e8 00 00 00 00       	callq  3032 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa22>
    3032:	e9 49 fd ff ff       	jmpq   2d80 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x770>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    3037:	4c 8b a5 98 fe ff ff 	mov    -0x168(%rbp),%r12
    303e:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    3045:	aa aa aa 
    3048:	4d 29 f4             	sub    %r14,%r12
    304b:	4c 89 e0             	mov    %r12,%rax
    304e:	48 c1 f8 02          	sar    $0x2,%rax
    3052:	48 0f af c1          	imul   %rcx,%rax
      if (__a < __b)
    3056:	48 85 c0             	test   %rax,%rax
    3059:	0f 84 ff 00 00 00    	je     315e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb4e>
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
    305f:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    3063:	48 39 c8             	cmp    %rcx,%rax
	const size_type __len = size() + std::max(size(), __n);
    3066:	48 89 8d 90 fe ff ff 	mov    %rcx,-0x170(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    306d:	0f 86 c8 04 00 00    	jbe    353b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf2b>
    3073:	48 c7 85 90 fe ff ff 	movq   $0xfffffffffffffffc,-0x170(%rbp)
    307a:	fc ff ff ff 
    307e:	48 8b bd 90 fe ff ff 	mov    -0x170(%rbp),%rdi
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    3085:	e8 00 00 00 00       	callq  308a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa7a>
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    308a:	49 01 c4             	add    %rax,%r12
    308d:	74 2c                	je     30bb <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xaab>
    308f:	c5 fa 10 b5 8c fe ff 	vmovss -0x174(%rbp),%xmm6
    3096:	ff 
    3097:	c5 fa 10 9d 88 fe ff 	vmovss -0x178(%rbp),%xmm3
    309e:	ff 
    309f:	c5 fa 10 bd 84 fe ff 	vmovss -0x17c(%rbp),%xmm7
    30a6:	ff 
    30a7:	c4 c1 7a 11 34 24    	vmovss %xmm6,(%r12)
    30ad:	c4 c1 7a 11 5c 24 04 	vmovss %xmm3,0x4(%r12)
    30b4:	c4 c1 7a 11 7c 24 08 	vmovss %xmm7,0x8(%r12)
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
	  __try
	    {
	      for (; __first != __last; ++__first, (void)++__cur)
    30bb:	48 8b bd 98 fe ff ff 	mov    -0x168(%rbp),%rdi
    30c2:	4c 39 f7             	cmp    %r14,%rdi
    30c5:	0f 84 68 04 00 00    	je     3533 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf23>
    30cb:	49 8d 56 0c          	lea    0xc(%r14),%rdx
    30cf:	4c 89 f1             	mov    %r14,%rcx
    30d2:	48 29 d7             	sub    %rdx,%rdi
    30d5:	48 89 fa             	mov    %rdi,%rdx
    30d8:	48 bf ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rdi
    30df:	aa aa 2a 
    30e2:	48 c1 ea 02          	shr    $0x2,%rdx
    30e6:	48 0f af d7          	imul   %rdi,%rdx
    30ea:	48 bf ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rdi
    30f1:	ff ff 3f 
    30f4:	48 21 fa             	and    %rdi,%rdx
    30f7:	48 8d 54 52 03       	lea    0x3(%rdx,%rdx,2),%rdx
    30fc:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
    3100:	48 89 c2             	mov    %rax,%rdx
   */
#if __cplusplus >= 201103L
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
    3103:	48 85 d2             	test   %rdx,%rdx
    3106:	0f 84 7c 04 00 00    	je     3588 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf78>
    310c:	48 8b 31             	mov    (%rcx),%rsi
    310f:	48 83 c2 0c          	add    $0xc,%rdx
    3113:	48 83 c1 0c          	add    $0xc,%rcx
    3117:	48 89 72 f4          	mov    %rsi,-0xc(%rdx)
    311b:	8b 71 fc             	mov    -0x4(%rcx),%esi
    311e:	89 72 fc             	mov    %esi,-0x4(%rdx)
    3121:	4c 39 e2             	cmp    %r12,%rdx
    3124:	75 dd                	jne    3103 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xaf3>
	  __new_finish
	    = std::__uninitialized_move_if_noexcept_a
	    (this->_M_impl._M_start, __position.base(),
	     __new_start, _M_get_Tp_allocator());

	  ++__new_finish;
    3126:	49 83 c4 0c          	add    $0xc,%r12
	if (__p)
    312a:	4d 85 f6             	test   %r14,%r14
    312d:	74 16                	je     3145 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb35>
	::operator delete(__p);
    312f:	4c 89 f7             	mov    %r14,%rdi
    3132:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    3139:	e8 00 00 00 00       	callq  313e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb2e>
    313e:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
      _M_deallocate(this->_M_impl._M_start,
		    this->_M_impl._M_end_of_storage
		    - this->_M_impl._M_start);
      this->_M_impl._M_start = __new_start;
      this->_M_impl._M_finish = __new_finish;
      this->_M_impl._M_end_of_storage = __new_start + __len;
    3145:	48 8b 8d 90 fe ff ff 	mov    -0x170(%rbp),%rcx
      this->_M_impl._M_start = __new_start;
    314c:	49 89 c6             	mov    %rax,%r14
      this->_M_impl._M_end_of_storage = __new_start + __len;
    314f:	48 01 c1             	add    %rax,%rcx
    3152:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    3159:	e9 2a f5 ff ff       	jmpq   2688 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    315e:	48 c7 85 90 fe ff ff 	movq   $0xc,-0x170(%rbp)
    3165:	0c 00 00 00 
    3169:	48 8b bd 90 fe ff ff 	mov    -0x170(%rbp),%rdi
    3170:	e9 10 ff ff ff       	jmpq   3085 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa75>
    3175:	c5 fa 11 95 60 fe ff 	vmovss %xmm2,-0x1a0(%rbp)
    317c:	ff 
    317d:	c5 7a 11 a5 64 fe ff 	vmovss %xmm12,-0x19c(%rbp)
    3184:	ff 
    3185:	c5 7a 11 95 68 fe ff 	vmovss %xmm10,-0x198(%rbp)
    318c:	ff 
    318d:	c5 7a 11 8d 6c fe ff 	vmovss %xmm9,-0x194(%rbp)
    3194:	ff 
    3195:	c5 fa 11 ad 70 fe ff 	vmovss %xmm5,-0x190(%rbp)
    319c:	ff 
    319d:	c5 7a 11 85 74 fe ff 	vmovss %xmm8,-0x18c(%rbp)
    31a4:	ff 
    31a5:	c5 7a 11 9d 78 fe ff 	vmovss %xmm11,-0x188(%rbp)
    31ac:	ff 
    31ad:	c5 fa 11 8d 7c fe ff 	vmovss %xmm1,-0x184(%rbp)
    31b4:	ff 
    31b5:	c5 fa 11 a5 80 fe ff 	vmovss %xmm4,-0x180(%rbp)
    31bc:	ff 
    31bd:	c5 7a 11 ad 84 fe ff 	vmovss %xmm13,-0x17c(%rbp)
    31c4:	ff 
    31c5:	c5 fa 11 bd 88 fe ff 	vmovss %xmm7,-0x178(%rbp)
    31cc:	ff 
    31cd:	c5 fa 11 b5 8c fe ff 	vmovss %xmm6,-0x174(%rbp)
    31d4:	ff 
    31d5:	c5 fa 11 9d 90 fe ff 	vmovss %xmm3,-0x170(%rbp)
    31dc:	ff 
    return sqrt( square_of_length() );
    31dd:	e8 00 00 00 00       	callq  31e2 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xbd2>
    31e2:	c5 fa 10 95 60 fe ff 	vmovss -0x1a0(%rbp),%xmm2
    31e9:	ff 
    31ea:	c5 7a 10 a5 64 fe ff 	vmovss -0x19c(%rbp),%xmm12
    31f1:	ff 
    31f2:	c5 7a 10 95 68 fe ff 	vmovss -0x198(%rbp),%xmm10
    31f9:	ff 
    31fa:	c5 7a 10 8d 6c fe ff 	vmovss -0x194(%rbp),%xmm9
    3201:	ff 
    3202:	c5 fa 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm5
    3209:	ff 
    320a:	c5 7a 10 85 74 fe ff 	vmovss -0x18c(%rbp),%xmm8
    3211:	ff 
    3212:	c5 7a 10 9d 78 fe ff 	vmovss -0x188(%rbp),%xmm11
    3219:	ff 
    321a:	c5 fa 10 8d 7c fe ff 	vmovss -0x184(%rbp),%xmm1
    3221:	ff 
    3222:	c5 fa 10 a5 80 fe ff 	vmovss -0x180(%rbp),%xmm4
    3229:	ff 
    322a:	c5 7a 10 ad 84 fe ff 	vmovss -0x17c(%rbp),%xmm13
    3231:	ff 
    3232:	c5 fa 10 bd 88 fe ff 	vmovss -0x178(%rbp),%xmm7
    3239:	ff 
    323a:	c5 fa 10 b5 8c fe ff 	vmovss -0x174(%rbp),%xmm6
    3241:	ff 
    3242:	c5 fa 10 9d 90 fe ff 	vmovss -0x170(%rbp),%xmm3
    3249:	ff 
    324a:	e9 9e fb ff ff       	jmpq   2ded <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x7dd>
    324f:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    3256:	ff 
    3257:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    325e:	ff 
    325f:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    3266:	ff 
    3267:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    326e:	ff 
    326f:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    3276:	ff 
    3277:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    327e:	ff 
    327f:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    3286:	ff 
    3287:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    328e:	ff 
    328f:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    3296:	ff 
    3297:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    329e:	ff 
    329f:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    32a6:	ff 
    32a7:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    32ae:	ff 
    32af:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    32b6:	ff 
    32b7:	e8 00 00 00 00       	callq  32bc <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xcac>
    32bc:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    32c3:	ff 
    32c4:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    32cb:	ff 
    32cc:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    32d3:	ff 
    32d4:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    32db:	ff 
    32dc:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    32e3:	ff 
    32e4:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    32eb:	ff 
    32ec:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    32f3:	ff 
    32f4:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    32fb:	ff 
    32fc:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    3303:	ff 
    3304:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    330b:	ff 
    330c:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    3313:	ff 
    3314:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    331b:	ff 
    331c:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    3323:	ff 
    3324:	e9 8b f9 ff ff       	jmpq   2cb4 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x6a4>
    3329:	c5 7a 11 85 48 fe ff 	vmovss %xmm8,-0x1b8(%rbp)
    3330:	ff 
    3331:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    3338:	ff 
    3339:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    3340:	ff 
    3341:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    3348:	ff 
    3349:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    3350:	ff 
    3351:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    3358:	ff 
    3359:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    3360:	ff 
    3361:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    3368:	ff 
    3369:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    3370:	ff 
    3371:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    3378:	ff 
    3379:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    3380:	ff 
    3381:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    3388:	ff 
    3389:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    3390:	ff 
    3391:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    3398:	ff 
    3399:	e8 00 00 00 00       	callq  339e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xd8e>
    339e:	c5 7a 10 85 48 fe ff 	vmovss -0x1b8(%rbp),%xmm8
    33a5:	ff 
    33a6:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    33ad:	ff 
    33ae:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    33b5:	ff 
    33b6:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    33bd:	ff 
    33be:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    33c5:	ff 
    33c6:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    33cd:	ff 
    33ce:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    33d5:	ff 
    33d6:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    33dd:	ff 
    33de:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    33e5:	ff 
    33e6:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    33ed:	ff 
    33ee:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    33f5:	ff 
    33f6:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    33fd:	ff 
    33fe:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    3405:	ff 
    3406:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    340d:	ff 
    340e:	e9 6b f8 ff ff       	jmpq   2c7e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x66e>
    3413:	c5 7a 11 85 48 fe ff 	vmovss %xmm8,-0x1b8(%rbp)
    341a:	ff 
    341b:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    3422:	ff 
    3423:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    342a:	ff 
    342b:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    3432:	ff 
    3433:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    343a:	ff 
    343b:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    3442:	ff 
    3443:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    344a:	ff 
    344b:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    3452:	ff 
    3453:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    345a:	ff 
    345b:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    3462:	ff 
    3463:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    346a:	ff 
    346b:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    3472:	ff 
    3473:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    347a:	ff 
    347b:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    3482:	ff 
    3483:	e8 00 00 00 00       	callq  3488 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe78>
    3488:	c5 7a 10 85 48 fe ff 	vmovss -0x1b8(%rbp),%xmm8
    348f:	ff 
    3490:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    3497:	ff 
    3498:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    349f:	ff 
    34a0:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    34a7:	ff 
    34a8:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    34af:	ff 
    34b0:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    34b7:	ff 
    34b8:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    34bf:	ff 
    34c0:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    34c7:	ff 
    34c8:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    34cf:	ff 
    34d0:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    34d7:	ff 
    34d8:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    34df:	ff 
    34e0:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    34e7:	ff 
    34e8:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    34ef:	ff 
    34f0:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    34f7:	ff 
    34f8:	e9 5c f7 ff ff       	jmpq   2c59 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x649>
	__throw_bad_cast();
    34fd:	e8 00 00 00 00       	callq  3502 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xef2>
    3502:	4d 85 f6             	test   %r14,%r14
    3505:	48 89 c3             	mov    %rax,%rbx
    3508:	74 79                	je     3583 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf73>
    350a:	4c 89 f7             	mov    %r14,%rdi
    350d:	c5 f8 77             	vzeroupper 
    3510:	e8 00 00 00 00       	callq  3515 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf05>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    3515:	48 8b bd f0 fe ff ff 	mov    -0x110(%rbp),%rdi
	if (__p)
    351c:	48 85 ff             	test   %rdi,%rdi
    351f:	74 05                	je     3526 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf16>
    3521:	e8 00 00 00 00       	callq  3526 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf16>
    3526:	48 89 df             	mov    %rbx,%rdi
    3529:	e8 00 00 00 00       	callq  352e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf1e>
    352e:	e8 00 00 00 00       	callq  3533 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf23>
    3533:	49 89 c4             	mov    %rax,%r12
    3536:	e9 eb fb ff ff       	jmpq   3126 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb16>
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    353b:	48 b9 55 55 55 55 55 	movabs $0x1555555555555555,%rcx
    3542:	55 55 15 
    3545:	48 39 8d 90 fe ff ff 	cmp    %rcx,-0x170(%rbp)
    354c:	0f 87 21 fb ff ff    	ja     3073 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa63>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    3552:	31 c0                	xor    %eax,%eax
    3554:	48 83 bd 90 fe ff ff 	cmpq   $0x0,-0x170(%rbp)
    355b:	00 
    355c:	0f 84 28 fb ff ff    	je     308a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa7a>
    3562:	48 6b 85 90 fe ff ff 	imul   $0xc,-0x170(%rbp),%rax
    3569:	0c 
    356a:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
    3571:	48 89 c7             	mov    %rax,%rdi
    3574:	e9 0c fb ff ff       	jmpq   3085 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa75>
    3579:	e8 00 00 00 00       	callq  357e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf6e>
    357e:	e8 00 00 00 00       	callq  3583 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf73>
    3583:	c5 f8 77             	vzeroupper 
    3586:	eb 8d                	jmp    3515 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf05>
    3588:	48 83 c1 0c          	add    $0xc,%rcx
    358c:	49 83 fc 0c          	cmp    $0xc,%r12
    3590:	0f 84 90 fb ff ff    	je     3126 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb16>
    3596:	ba 0c 00 00 00       	mov    $0xc,%edx
    359b:	e9 6c fb ff ff       	jmpq   310c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xafc>

Disassembly of section .text._ZNKSt5ctypeIcE8do_widenEc:

0000000000000000 <_ZNKSt5ctypeIcE8do_widenEc>:
       *  @param __c  The char to convert.
       *  @return  The converted character.
      */
      virtual char_type
      do_widen(char __c) const
      { return __c; }
   0:	89 f0                	mov    %esi,%eax
   2:	c3                   	retq   

Disassembly of section .text.startup:

0000000000000000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66>:
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
   0:	41 55                	push   %r13
   2:	41 54                	push   %r12
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   4:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
   8:	55                   	push   %rbp
   9:	53                   	push   %rbx
   a:	48 83 ec 18          	sub    $0x18,%rsp
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
   e:	48 85 f6             	test   %rsi,%rsi
	: allocator_type(__a), _M_p(__dat) { }
  11:	4c 89 2f             	mov    %r13,(%rdi)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
  14:	74 7a                	je     90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x90>
  16:	48 89 fb             	mov    %rdi,%rbx
	return __builtin_strlen(__s);
  19:	48 89 f7             	mov    %rsi,%rdi
  1c:	49 89 f4             	mov    %rsi,%r12
  1f:	e8 00 00 00 00       	callq  24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x24>
	if (__dnew > size_type(_S_local_capacity))
  24:	48 83 f8 0f          	cmp    $0xf,%rax
  28:	48 89 c5             	mov    %rax,%rbp
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  2b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
	if (__dnew > size_type(_S_local_capacity))
  30:	77 29                	ja     5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x5b>
	if (__n == 1)
  32:	48 83 f8 01          	cmp    $0x1,%rax
  36:	75 51                	jne    89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x89>
	  traits_type::assign(*__d, *__s);
  38:	41 0f b6 04 24       	movzbl (%r12),%eax
      { __c1 = __c2; }
  3d:	88 43 10             	mov    %al,0x10(%rbx)
	  {
	    _M_dispose();
	    __throw_exception_again;
	  }

	_M_set_length(__dnew);
  40:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  45:	48 8b 13             	mov    (%rbx),%rdx
      { _M_string_length = __length; }
  48:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4c:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
  50:	48 83 c4 18          	add    $0x18,%rsp
  54:	5b                   	pop    %rbx
  55:	5d                   	pop    %rbp
  56:	41 5c                	pop    %r12
  58:	41 5d                	pop    %r13
  5a:	c3                   	retq   
	    _M_data(_M_create(__dnew, size_type(0)));
  5b:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  60:	31 d2                	xor    %edx,%edx
  62:	48 89 df             	mov    %rbx,%rdi
  65:	e8 00 00 00 00       	callq  6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x6a>
  6a:	49 89 c5             	mov    %rax,%r13
      { _M_dataplus._M_p = __p; }
  6d:	48 89 03             	mov    %rax,(%rbx)
      { _M_allocated_capacity = __capacity; }
  70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  75:	48 89 43 10          	mov    %rax,0x10(%rbx)
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  79:	48 89 ea             	mov    %rbp,%rdx
  7c:	4c 89 e6             	mov    %r12,%rsi
  7f:	4c 89 ef             	mov    %r13,%rdi
  82:	e8 00 00 00 00       	callq  87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x87>
  87:	eb b7                	jmp    40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x40>
	if (__n == 0)
  89:	48 85 c0             	test   %rax,%rax
  8c:	74 b2                	je     40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x40>
  8e:	eb e9                	jmp    79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x79>
	  std::__throw_logic_error(__N("basic_string::"
  90:	bf 00 00 00 00       	mov    $0x0,%edi
  95:	e8 00 00 00 00       	callq  9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x9a>
  9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000000a0 <main>:

int main(int argc, char *argv[]) {
  a0:	55                   	push   %rbp
  a1:	48 89 e5             	mov    %rsp,%rbp
  a4:	41 54                	push   %r12
  a6:	41 52                	push   %r10
  a8:	53                   	push   %rbx
  a9:	48 81 ec f8 04 00 00 	sub    $0x4f8,%rsp
  parse_arguments(argc, argv);
  b0:	e8 00 00 00 00       	callq  b5 <main+0x15>
	  _M_realloc_insert(end(), __x);
  b5:	48 8d 85 60 fb ff ff 	lea    -0x4a0(%rbp),%rax
  bc:	c5 f8 28 05 00 00 00 	vmovaps 0x0(%rip),%xmm0        # c4 <main+0x24>
  c3:	00 
  c4:	48 8d 95 40 fb ff ff 	lea    -0x4c0(%rbp),%rdx
  cb:	31 f6                	xor    %esi,%esi
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  cd:	48 c7 85 60 fb ff ff 	movq   $0x0,-0x4a0(%rbp)
  d4:	00 00 00 00 
	  _M_realloc_insert(end(), __x);
  d8:	48 8d 78 18          	lea    0x18(%rax),%rdi
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  dc:	48 c7 85 68 fb ff ff 	movq   $0x0,-0x498(%rbp)
  e3:	00 00 00 00 
  e7:	48 c7 85 70 fb ff ff 	movq   $0x0,-0x490(%rbp)
  ee:	00 00 00 00 
  f2:	c5 f8 29 85 40 fb ff 	vmovaps %xmm0,-0x4c0(%rbp)
  f9:	ff 
  fa:	48 c7 85 78 fb ff ff 	movq   $0x0,-0x488(%rbp)
 101:	00 00 00 00 
 105:	48 c7 85 80 fb ff ff 	movq   $0x0,-0x480(%rbp)
 10c:	00 00 00 00 
 110:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # 118 <main+0x78>
 117:	00 
 118:	48 c7 85 88 fb ff ff 	movq   $0x0,-0x478(%rbp)
 11f:	00 00 00 00 
 123:	c5 fa 11 85 50 fb ff 	vmovss %xmm0,-0x4b0(%rbp)
 12a:	ff 
 12b:	c5 fa 11 85 54 fb ff 	vmovss %xmm0,-0x4ac(%rbp)
 132:	ff 
	  _M_realloc_insert(end(), __x);
 133:	e8 00 00 00 00       	callq  138 <main+0x98>
  Scene scene;
  scene.addLight( Light( Vector<FLOAT,3>{500.0, 500.0, 1000.0}) );
  std::ifstream input(input_file_name);
 138:	48 8d bd d0 fd ff ff 	lea    -0x230(%rbp),%rdi
 13f:	ba 08 00 00 00       	mov    $0x8,%edx
 144:	be 00 00 00 00       	mov    $0x0,%esi
 149:	e8 00 00 00 00       	callq  14e <main+0xae>
  std::ofstream output(output_bmp_file_name, std::ofstream::binary); // for windows
 14e:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 155:	ba 04 00 00 00       	mov    $0x4,%edx
 15a:	be 00 00 00 00       	mov    $0x0,%esi
 15f:	e8 00 00 00 00       	callq  164 <main+0xc4>
  read_wavefront(input, scene);
 164:	48 8d b5 60 fb ff ff 	lea    -0x4a0(%rbp),%rsi
 16b:	48 8d bd d0 fd ff ff 	lea    -0x230(%rbp),%rdi
 172:	e8 00 00 00 00       	callq  177 <main+0xd7>
    for (size_t i = 0; i < triangles.size(); i++) {
 177:	48 8b 95 60 fb ff ff 	mov    -0x4a0(%rbp),%rdx
 17e:	48 8b 8d 68 fb ff ff 	mov    -0x498(%rbp),%rcx
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
 185:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
 189:	48 c7 85 10 fb ff ff 	movq   $0x0,-0x4f0(%rbp)
 190:	00 00 00 00 
 194:	48 39 ca             	cmp    %rcx,%rdx
 197:	c5 f8 29 85 00 fb ff 	vmovaps %xmm0,-0x500(%rbp)
 19e:	ff 
 19f:	0f 84 9b 00 00 00    	je     240 <main+0x1a0>
 1a5:	31 ff                	xor    %edi,%edi
 1a7:	31 f6                	xor    %esi,%esi
 1a9:	31 db                	xor    %ebx,%ebx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
 1ab:	49 bc 39 8e e3 38 8e 	movabs $0x8e38e38e38e38e39,%r12
 1b2:	e3 38 8e 
 1b5:	eb 4f                	jmp    206 <main+0x166>
 1b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 1be:	00 00 
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
 1c0:	48 85 f6             	test   %rsi,%rsi
 1c3:	74 11                	je     1d6 <main+0x136>
 1c5:	48 89 06             	mov    %rax,(%rsi)
 1c8:	48 8b 95 60 fb ff ff 	mov    -0x4a0(%rbp),%rdx
 1cf:	48 8b 8d 68 fb ff ff 	mov    -0x498(%rbp),%rcx
	    ++this->_M_impl._M_finish;
 1d6:	48 83 c6 08          	add    $0x8,%rsi
 1da:	48 89 b5 08 fb ff ff 	mov    %rsi,-0x4f8(%rbp)
 1e1:	48 89 c8             	mov    %rcx,%rax
 1e4:	48 83 c3 01          	add    $0x1,%rbx
 1e8:	48 29 d0             	sub    %rdx,%rax
 1eb:	48 c1 f8 03          	sar    $0x3,%rax
 1ef:	49 0f af c4          	imul   %r12,%rax
 1f3:	48 39 d8             	cmp    %rbx,%rax
 1f6:	76 48                	jbe    240 <main+0x1a0>
 1f8:	48 8b b5 08 fb ff ff 	mov    -0x4f8(%rbp),%rsi
 1ff:	48 8b bd 10 fb ff ff 	mov    -0x4f0(%rbp),%rdi
	return *(this->_M_impl._M_start + __n);
 206:	48 8d 04 db          	lea    (%rbx,%rbx,8),%rax
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
 20a:	48 39 fe             	cmp    %rdi,%rsi
 20d:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
      triangles_ptr.push_back( &triangles[i] );      
 211:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
 218:	75 a6                	jne    1c0 <main+0x120>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
 21a:	48 8d 95 90 fb ff ff 	lea    -0x470(%rbp),%rdx
 221:	48 8d bd 00 fb ff ff 	lea    -0x500(%rbp),%rdi
 228:	e8 00 00 00 00       	callq  22d <main+0x18d>
 22d:	48 8b 95 60 fb ff ff 	mov    -0x4a0(%rbp),%rdx
 234:	48 8b 8d 68 fb ff ff 	mov    -0x498(%rbp),%rcx
 23b:	eb a4                	jmp    1e1 <main+0x141>
 23d:	0f 1f 00             	nopl   (%rax)
  std::vector<Triangle<FLOAT> *> triangles = scene.getTriangles();
  Screen screen(resolution_x, resolution_y);
 240:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 247 <main+0x1a7>
 247:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 24e <main+0x1ae>
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 24e:	48 89 85 f8 fa ff ff 	mov    %rax,-0x508(%rbp)
 255:	c5 fa 7e 9d f8 fa ff 	vmovq  -0x508(%rbp),%xmm3
 25c:	ff 
 25d:	c4 e3 e1 22 c3 01    	vpinsrq $0x1,%rbx,%xmm3,%xmm0
 263:	48 0f af d8          	imul   %rax,%rbx
 267:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rax
 26e:	aa aa 0a 
 271:	c5 f8 29 85 20 fb ff 	vmovaps %xmm0,-0x4e0(%rbp)
 278:	ff 
 279:	48 39 c3             	cmp    %rax,%rbx
 27c:	0f 87 fd 02 00 00    	ja     57f <main+0x4df>
 282:	48 8d 3c 5b          	lea    (%rbx,%rbx,2),%rdi
 286:	48 c1 e7 02          	shl    $0x2,%rdi
 28a:	e8 00 00 00 00       	callq  28f <main+0x1ef>
 28f:	48 8d 7b ff          	lea    -0x1(%rbx),%rdi
 293:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
 297:	48 89 f9             	mov    %rdi,%rcx
 29a:	0f 84 fc 00 00 00    	je     39c <main+0x2fc>
 2a0:	48 83 ff 06          	cmp    $0x6,%rdi
 2a4:	0f 86 cd 02 00 00    	jbe    577 <main+0x4d7>
     : red(red), green(green), blue(blue)
 2aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 2ae:	48 89 de             	mov    %rbx,%rsi
 2b1:	48 89 c2             	mov    %rax,%rdx
 2b4:	48 c1 ee 03          	shr    $0x3,%rsi
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 2b8:	31 c9                	xor    %ecx,%ecx
 2ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 2c0:	48 83 c1 01          	add    $0x1,%rcx
     : red(red), green(green), blue(blue)
 2c4:	c4 e3 7d 19 42 10 01 	vextractf128 $0x1,%ymm0,0x10(%rdx)
 2cb:	c5 f8 11 02          	vmovups %xmm0,(%rdx)
 2cf:	c4 e3 7d 19 42 30 01 	vextractf128 $0x1,%ymm0,0x30(%rdx)
 2d6:	48 83 c2 60          	add    $0x60,%rdx
 2da:	c5 f8 11 42 c0       	vmovups %xmm0,-0x40(%rdx)
 2df:	c4 e3 7d 19 42 f0 01 	vextractf128 $0x1,%ymm0,-0x10(%rdx)
 2e6:	c5 f8 11 42 e0       	vmovups %xmm0,-0x20(%rdx)
 2eb:	48 39 f1             	cmp    %rsi,%rcx
 2ee:	72 d0                	jb     2c0 <main+0x220>
 2f0:	48 89 de             	mov    %rbx,%rsi
 2f3:	48 89 f9             	mov    %rdi,%rcx
 2f6:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
 2fa:	48 8d 14 76          	lea    (%rsi,%rsi,2),%rdx
 2fe:	48 29 f1             	sub    %rsi,%rcx
 301:	48 39 f3             	cmp    %rsi,%rbx
 304:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
 308:	0f 84 61 02 00 00    	je     56f <main+0x4cf>
 30e:	c5 f8 77             	vzeroupper 
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 311:	48 85 c9             	test   %rcx,%rcx
     : red(red), green(green), blue(blue)
 314:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
 31b:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 322:	74 78                	je     39c <main+0x2fc>
 324:	48 83 f9 01          	cmp    $0x1,%rcx
     : red(red), green(green), blue(blue)
 328:	48 c7 42 0c 00 00 00 	movq   $0x0,0xc(%rdx)
 32f:	00 
 330:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 337:	74 63                	je     39c <main+0x2fc>
 339:	48 83 f9 02          	cmp    $0x2,%rcx
     : red(red), green(green), blue(blue)
 33d:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
 344:	00 
 345:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 34c:	74 4e                	je     39c <main+0x2fc>
 34e:	48 83 f9 03          	cmp    $0x3,%rcx
     : red(red), green(green), blue(blue)
 352:	48 c7 42 24 00 00 00 	movq   $0x0,0x24(%rdx)
 359:	00 
 35a:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 361:	74 39                	je     39c <main+0x2fc>
 363:	48 83 f9 04          	cmp    $0x4,%rcx
     : red(red), green(green), blue(blue)
 367:	48 c7 42 30 00 00 00 	movq   $0x0,0x30(%rdx)
 36e:	00 
 36f:	c7 42 38 00 00 00 00 	movl   $0x0,0x38(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 376:	74 24                	je     39c <main+0x2fc>
 378:	48 83 f9 05          	cmp    $0x5,%rcx
     : red(red), green(green), blue(blue)
 37c:	48 c7 42 3c 00 00 00 	movq   $0x0,0x3c(%rdx)
 383:	00 
 384:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 38b:	74 0f                	je     39c <main+0x2fc>
     : red(red), green(green), blue(blue)
 38d:	48 c7 42 48 00 00 00 	movq   $0x0,0x48(%rdx)
 394:	00 
 395:	c7 42 50 00 00 00 00 	movl   $0x0,0x50(%rdx)
      __uniq_ptr_impl(pointer __p) : _M_t() { _M_ptr() = __p; }
 39c:	48 89 85 30 fb ff ff 	mov    %rax,-0x4d0(%rbp)
             2.0 * ( up.length() / screen.getHeight() ) ) {
 3a3:	48 8b 85 28 fb ff ff 	mov    -0x4d8(%rbp),%rax
 3aa:	48 85 c0             	test   %rax,%rax
 3ad:	0f 88 9e 01 00 00    	js     551 <main+0x4b1>
 3b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3b7:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
 3bc:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 3c4 <main+0x324>
 3c3:	00 
             2.0 * ( right.length() / screen.getWidth() ),
 3c4:	48 8b 85 20 fb ff ff 	mov    -0x4e0(%rbp),%rax
             2.0 * ( up.length() / screen.getHeight() ) ) {
 3cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
             2.0 * ( right.length() / screen.getWidth() ),
 3cf:	48 85 c0             	test   %rax,%rax
             2.0 * ( up.length() / screen.getHeight() ) ) {
 3d2:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
             2.0 * ( right.length() / screen.getWidth() ),
 3d6:	0f 88 57 01 00 00    	js     533 <main+0x493>
 3dc:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3e0:	c4 e1 ea 2a d0       	vcvtsi2ss %rax,%xmm2,%xmm2
 3e5:	c5 f2 5e ca          	vdivss %xmm2,%xmm1,%xmm1
    : eye(eye), upper_left(center - right + up), down(-2.0 * up), right(2.0 * right), pixelWidth(pixelWidth), pixelHeight(pixelHeight) {
 3e9:	48 b8 cd cc 4c 3d 00 	movabs $0x3f8000003d4ccccd,%rax
 3f0:	00 80 3f 
                 Vector<FLOAT, 3>( {  0.05, 1.0, 100.0} ),
                 Vector<FLOAT, 3>( {  0.0, 1.6, 0.0} ),
                 Vector<FLOAT, 3>( {  1.6, 0.0,  0.0} ),
                 screen );

  stats.time_start();
 3f3:	bf 00 00 00 00       	mov    $0x0,%edi
    : eye(eye), upper_left(center - right + up), down(-2.0 * up), right(2.0 * right), pixelWidth(pixelWidth), pixelHeight(pixelHeight) {
 3f8:	c5 fa 10 15 00 00 00 	vmovss 0x0(%rip),%xmm2        # 400 <main+0x360>
 3ff:	00 
 400:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
 407:	48 b8 67 66 c6 bf 66 	movabs $0x40266666bfc66667,%rax
 40e:	66 26 40 
 411:	c7 85 98 fb ff ff 00 	movl   $0x43480000,-0x468(%rbp)
 418:	00 48 43 
 41b:	c7 85 a4 fb ff ff 00 	movl   $0x42c80000,-0x45c(%rbp)
 422:	00 c8 42 
 425:	48 89 85 9c fb ff ff 	mov    %rax,-0x464(%rbp)
 42c:	c5 fa 11 95 a8 fb ff 	vmovss %xmm2,-0x458(%rbp)
 433:	ff 
       this->x[i] /= length;
 434:	48 c7 85 b4 fb ff ff 	movq   $0x3f800000,-0x44c(%rbp)
 43b:	00 00 80 3f 
 43f:	c5 fa 11 95 b0 fb ff 	vmovss %xmm2,-0x450(%rbp)
 446:	ff 
 447:	c7 85 bc fb ff ff 00 	movl   $0x0,-0x444(%rbp)
 44e:	00 00 00 
 451:	c7 85 ac fb ff ff 00 	movl   $0xbf800000,-0x454(%rbp)
 458:	00 80 bf 
 45b:	c5 fa 11 85 c4 fb ff 	vmovss %xmm0,-0x43c(%rbp)
 462:	ff 
             2.0 * ( up.length() / screen.getHeight() ) ) {
 463:	c5 f2 58 c9          	vaddss %xmm1,%xmm1,%xmm1
    : eye(eye), upper_left(center - right + up), down(-2.0 * up), right(2.0 * right), pixelWidth(pixelWidth), pixelHeight(pixelHeight) {
 467:	c5 fa 11 8d c0 fb ff 	vmovss %xmm1,-0x440(%rbp)
 46e:	ff 
  stats.time_start();
 46f:	e8 00 00 00 00       	callq  474 <main+0x3d4>
#ifndef USE_KDTREE
  raytrace(camera, scene, screen);
 474:	48 8d bd 90 fb ff ff 	lea    -0x470(%rbp),%rdi
 47b:	48 8d 95 20 fb ff ff 	lea    -0x4e0(%rbp),%rdx
 482:	48 8d b5 60 fb ff ff 	lea    -0x4a0(%rbp),%rsi
 489:	31 c9                	xor    %ecx,%ecx
 48b:	e8 00 00 00 00       	callq  490 <main+0x3f0>
#else
  std::unique_ptr<KDTree> tree =  std::unique_ptr<KDTree>( KDTree::buildTree( triangles ) );
  raytrace(camera, scene, screen, tree.get());
#endif
  stats.time_stop();
 490:	bf 00 00 00 00       	mov    $0x0,%edi
 495:	e8 00 00 00 00       	callq  49a <main+0x3fa>
  if (write_ppm_to_stdout) {
 49a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4a1 <main+0x401>
 4a1:	74 11                	je     4b4 <main+0x414>
    std::cout << screen; // write image in PPM format to the standard output
 4a3:	48 8d b5 20 fb ff ff 	lea    -0x4e0(%rbp),%rsi
 4aa:	bf 00 00 00 00       	mov    $0x0,%edi
 4af:	e8 00 00 00 00       	callq  4b4 <main+0x414>
  }
  write_bmp(output, screen);
 4b4:	48 8d b5 20 fb ff ff 	lea    -0x4e0(%rbp),%rsi
 4bb:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 4c2:	e8 00 00 00 00       	callq  4c7 <main+0x427>
  output.close();
 4c7:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 4ce:	e8 00 00 00 00       	callq  4d3 <main+0x433>
  stats.print();
 4d3:	bf 00 00 00 00       	mov    $0x0,%edi
 4d8:	e8 00 00 00 00       	callq  4dd <main+0x43d>
	if (__ptr != nullptr)
 4dd:	48 8b bd 30 fb ff ff 	mov    -0x4d0(%rbp),%rdi
 4e4:	48 85 ff             	test   %rdi,%rdi
 4e7:	74 05                	je     4ee <main+0x44e>
	delete [] __ptr;
 4e9:	e8 00 00 00 00       	callq  4ee <main+0x44e>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 4ee:	48 8b bd 00 fb ff ff 	mov    -0x500(%rbp),%rdi
	if (__p)
 4f5:	48 85 ff             	test   %rdi,%rdi
 4f8:	74 05                	je     4ff <main+0x45f>
	::operator delete(__p);
 4fa:	e8 00 00 00 00       	callq  4ff <main+0x45f>
  std::ofstream output(output_bmp_file_name, std::ofstream::binary); // for windows
 4ff:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 506:	e8 00 00 00 00       	callq  50b <main+0x46b>
  std::ifstream input(input_file_name);
 50b:	48 8d bd d0 fd ff ff 	lea    -0x230(%rbp),%rdi
 512:	e8 00 00 00 00       	callq  517 <main+0x477>
  Scene scene;
 517:	48 8d bd 60 fb ff ff 	lea    -0x4a0(%rbp),%rdi
 51e:	e8 00 00 00 00       	callq  523 <main+0x483>

  return 0;
}
 523:	48 81 c4 f8 04 00 00 	add    $0x4f8,%rsp
 52a:	31 c0                	xor    %eax,%eax
 52c:	5b                   	pop    %rbx
 52d:	41 5a                	pop    %r10
 52f:	41 5c                	pop    %r12
 531:	5d                   	pop    %rbp
 532:	c3                   	retq   
             2.0 * ( right.length() / screen.getWidth() ),
 533:	48 89 c2             	mov    %rax,%rdx
 536:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 53a:	48 d1 ea             	shr    %rdx
 53d:	83 e0 01             	and    $0x1,%eax
 540:	48 09 c2             	or     %rax,%rdx
 543:	c4 e1 ea 2a d2       	vcvtsi2ss %rdx,%xmm2,%xmm2
 548:	c5 ea 58 d2          	vaddss %xmm2,%xmm2,%xmm2
 54c:	e9 94 fe ff ff       	jmpq   3e5 <main+0x345>
             2.0 * ( up.length() / screen.getHeight() ) ) {
 551:	48 89 c2             	mov    %rax,%rdx
 554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 558:	48 d1 ea             	shr    %rdx
 55b:	83 e0 01             	and    $0x1,%eax
 55e:	48 09 c2             	or     %rax,%rdx
 561:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
 566:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
 56a:	e9 4d fe ff ff       	jmpq   3bc <main+0x31c>
 56f:	c5 f8 77             	vzeroupper 
 572:	e9 25 fe ff ff       	jmpq   39c <main+0x2fc>
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 577:	48 89 c2             	mov    %rax,%rdx
 57a:	e9 92 fd ff ff       	jmpq   311 <main+0x271>
 57f:	e8 00 00 00 00       	callq  584 <main+0x4e4>
 584:	48 89 c3             	mov    %rax,%rbx
 587:	c5 f8 77             	vzeroupper 
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 58a:	48 8b bd 00 fb ff ff 	mov    -0x500(%rbp),%rdi
	if (__p)
 591:	48 85 ff             	test   %rdi,%rdi
 594:	74 05                	je     59b <main+0x4fb>
 596:	e8 00 00 00 00       	callq  59b <main+0x4fb>
  std::ofstream output(output_bmp_file_name, std::ofstream::binary); // for windows
 59b:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 5a2:	e8 00 00 00 00       	callq  5a7 <main+0x507>
  std::ifstream input(input_file_name);
 5a7:	48 8d bd d0 fd ff ff 	lea    -0x230(%rbp),%rdi
 5ae:	e8 00 00 00 00       	callq  5b3 <main+0x513>
  Scene scene;
 5b3:	48 8d bd 60 fb ff ff 	lea    -0x4a0(%rbp),%rdi
 5ba:	e8 00 00 00 00       	callq  5bf <main+0x51f>
 5bf:	48 89 df             	mov    %rbx,%rdi
 5c2:	e8 00 00 00 00       	callq  5c7 <main+0x527>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 5c7:	48 8b bd 00 fb ff ff 	mov    -0x500(%rbp),%rdi
 5ce:	48 89 c3             	mov    %rax,%rbx
	if (__p)
 5d1:	48 85 ff             	test   %rdi,%rdi
 5d4:	74 3b                	je     611 <main+0x571>
 5d6:	c5 f8 77             	vzeroupper 
 5d9:	e8 00 00 00 00       	callq  5de <main+0x53e>
 5de:	eb bb                	jmp    59b <main+0x4fb>
 5e0:	48 89 c3             	mov    %rax,%rbx
 5e3:	c5 f8 77             	vzeroupper 
 5e6:	eb b3                	jmp    59b <main+0x4fb>
 5e8:	48 89 c3             	mov    %rax,%rbx
 5eb:	c5 f8 77             	vzeroupper 
 5ee:	eb c3                	jmp    5b3 <main+0x513>
	if (__ptr != nullptr)
 5f0:	48 8b bd 30 fb ff ff 	mov    -0x4d0(%rbp),%rdi
 5f7:	48 89 c3             	mov    %rax,%rbx
 5fa:	48 85 ff             	test   %rdi,%rdi
 5fd:	74 17                	je     616 <main+0x576>
	delete [] __ptr;
 5ff:	c5 f8 77             	vzeroupper 
 602:	e8 00 00 00 00       	callq  607 <main+0x567>
 607:	eb 81                	jmp    58a <main+0x4ea>
 609:	48 89 c3             	mov    %rax,%rbx
 60c:	c5 f8 77             	vzeroupper 
 60f:	eb 96                	jmp    5a7 <main+0x507>
 611:	c5 f8 77             	vzeroupper 
 614:	eb 85                	jmp    59b <main+0x4fb>
 616:	c5 f8 77             	vzeroupper 
 619:	e9 6c ff ff ff       	jmpq   58a <main+0x4ea>
 61e:	66 90                	xchg   %ax,%ax

0000000000000620 <_GLOBAL__sub_I__ZlsRSoRK6Screen>:
}
 620:	48 83 ec 08          	sub    $0x8,%rsp
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
 624:	bf 00 00 00 00       	mov    $0x0,%edi
 629:	e8 00 00 00 00       	callq  62e <_GLOBAL__sub_I__ZlsRSoRK6Screen+0xe>
 62e:	ba 00 00 00 00       	mov    $0x0,%edx
 633:	be 00 00 00 00       	mov    $0x0,%esi
 638:	bf 00 00 00 00       	mov    $0x0,%edi
 63d:	e8 00 00 00 00       	callq  642 <_GLOBAL__sub_I__ZlsRSoRK6Screen+0x22>
static std::string input_file_name = "examples/teapot.obj";
 642:	be 00 00 00 00       	mov    $0x0,%esi
 647:	bf 00 00 00 00       	mov    $0x0,%edi
 64c:	e8 af f9 ff ff       	callq  0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66>
 651:	ba 00 00 00 00       	mov    $0x0,%edx
 656:	be 00 00 00 00       	mov    $0x0,%esi
 65b:	bf 00 00 00 00       	mov    $0x0,%edi
 660:	e8 00 00 00 00       	callq  665 <_GLOBAL__sub_I__ZlsRSoRK6Screen+0x45>
static std::string output_bmp_file_name = "output.bmp";
 665:	be 00 00 00 00       	mov    $0x0,%esi
 66a:	bf 00 00 00 00       	mov    $0x0,%edi
 66f:	e8 8c f9 ff ff       	callq  0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66>
 674:	ba 00 00 00 00       	mov    $0x0,%edx
 679:	be 00 00 00 00       	mov    $0x0,%esi
 67e:	bf 00 00 00 00       	mov    $0x0,%edi
}
 683:	48 83 c4 08          	add    $0x8,%rsp
static std::string output_bmp_file_name = "output.bmp";
 687:	e9 00 00 00 00       	jmpq   68c <_GLOBAL__sub_I__ZlsRSoRK6Screen+0x6c>

Disassembly of section .text._ZN5SceneD2Ev:

0000000000000000 <_ZN5SceneD1Ev>:
class Scene {
   0:	53                   	push   %rbx
   1:	48 89 fb             	mov    %rdi,%rbx
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   4:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
	if (__p)
   8:	48 85 ff             	test   %rdi,%rdi
   b:	74 05                	je     12 <_ZN5SceneD1Ev+0x12>
   d:	e8 00 00 00 00       	callq  12 <_ZN5SceneD1Ev+0x12>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  12:	48 8b 3b             	mov    (%rbx),%rdi
	if (__p)
  15:	48 85 ff             	test   %rdi,%rdi
  18:	74 06                	je     20 <_ZN5SceneD1Ev+0x20>
  1a:	5b                   	pop    %rbx
  1b:	e9 00 00 00 00       	jmpq   20 <_ZN5SceneD1Ev+0x20>
  20:	5b                   	pop    %rbx
  21:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
      vector<_Tp, _Alloc>::
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	49 89 d7             	mov    %rdx,%r15
   7:	41 55                	push   %r13
   9:	41 54                	push   %r12
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   b:	48 ba 39 8e e3 38 8e 	movabs $0x8e38e38e38e38e39,%rdx
  12:	e3 38 8e 
  15:	55                   	push   %rbp
  16:	53                   	push   %rbx
  17:	48 89 fb             	mov    %rdi,%rbx
  1a:	48 89 f5             	mov    %rsi,%rbp
  1d:	49 89 f6             	mov    %rsi,%r14
  20:	48 83 ec 08          	sub    $0x8,%rsp
	if (max_size() - size() < __n)
  24:	48 8b 43 08          	mov    0x8(%rbx),%rax
  28:	48 8b 3f             	mov    (%rdi),%rdi
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2b:	48 89 c1             	mov    %rax,%rcx
  2e:	48 29 fd             	sub    %rdi,%rbp
  31:	48 29 f9             	sub    %rdi,%rcx
  34:	48 c1 f9 03          	sar    $0x3,%rcx
  38:	48 0f af ca          	imul   %rdx,%rcx
  3c:	48 85 c9             	test   %rcx,%rcx
  3f:	0f 84 73 01 00 00    	je     1b8 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1b8>
	const size_type __len = size() + std::max(size(), __n);
  45:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  49:	49 c7 c5 f0 ff ff ff 	mov    $0xfffffffffffffff0,%r13
  50:	48 39 d1             	cmp    %rdx,%rcx
  53:	0f 86 77 01 00 00    	jbe    1d0 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1d0>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  59:	4c 89 ef             	mov    %r13,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x61>
  61:	48 8b 3b             	mov    (%rbx),%rdi
  64:	49 89 c4             	mov    %rax,%r12
  67:	48 8b 43 08          	mov    0x8(%rbx),%rax
  6b:	49 8d 4c 24 48       	lea    0x48(%r12),%rcx
  70:	4d 01 e5             	add    %r12,%r13
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  73:	49 89 e8             	mov    %rbp,%r8
  76:	4d 01 e0             	add    %r12,%r8
  79:	74 36                	je     b1 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb1>
  7b:	c4 c1 7a 6f 07       	vmovdqu (%r15),%xmm0
  80:	49 8b 57 40          	mov    0x40(%r15),%rdx
  84:	c4 c1 78 11 00       	vmovups %xmm0,(%r8)
  89:	c4 c1 7a 6f 47 10    	vmovdqu 0x10(%r15),%xmm0
  8f:	49 89 50 40          	mov    %rdx,0x40(%r8)
  93:	c4 c1 78 11 40 10    	vmovups %xmm0,0x10(%r8)
  99:	c4 c1 7a 6f 47 20    	vmovdqu 0x20(%r15),%xmm0
  9f:	c4 c1 78 11 40 20    	vmovups %xmm0,0x20(%r8)
  a5:	c4 c1 7a 6f 47 30    	vmovdqu 0x30(%r15),%xmm0
  ab:	c4 c1 78 11 40 30    	vmovups %xmm0,0x30(%r8)
  b1:	49 39 fe             	cmp    %rdi,%r14
  b4:	74 6f                	je     125 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x125>
  b6:	48 8d 57 48          	lea    0x48(%rdi),%rdx
  ba:	4c 89 f6             	mov    %r14,%rsi
  bd:	49 89 f8             	mov    %rdi,%r8
  c0:	48 29 d6             	sub    %rdx,%rsi
  c3:	48 89 f2             	mov    %rsi,%rdx
  c6:	48 c1 ea 03          	shr    $0x3,%rdx
  ca:	49 8d 4c d4 48       	lea    0x48(%r12,%rdx,8),%rcx
	  _ForwardIterator __cur = __result;
  cf:	4c 89 e2             	mov    %r12,%rdx
  d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  d8:	48 85 d2             	test   %rdx,%rdx
  db:	0f 84 24 01 00 00    	je     205 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x205>
  e1:	c4 c1 7a 6f 00       	vmovdqu (%r8),%xmm0
	      for (; __first != __last; ++__first, (void)++__cur)
  e6:	48 83 c2 48          	add    $0x48,%rdx
  ea:	49 83 c0 48          	add    $0x48,%r8
  ee:	c5 f8 11 42 b8       	vmovups %xmm0,-0x48(%rdx)
  f3:	c4 c1 7a 6f 40 c8    	vmovdqu -0x38(%r8),%xmm0
  f9:	c5 f8 11 42 c8       	vmovups %xmm0,-0x38(%rdx)
  fe:	c4 c1 7a 6f 40 d8    	vmovdqu -0x28(%r8),%xmm0
 104:	c5 f8 11 42 d8       	vmovups %xmm0,-0x28(%rdx)
 109:	c4 c1 7a 6f 40 e8    	vmovdqu -0x18(%r8),%xmm0
 10f:	c5 f8 11 42 e8       	vmovups %xmm0,-0x18(%rdx)
 114:	4d 8b 48 f8          	mov    -0x8(%r8),%r9
 118:	4c 89 4a f8          	mov    %r9,-0x8(%rdx)
 11c:	48 39 d1             	cmp    %rdx,%rcx
 11f:	75 b7                	jne    d8 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
 121:	48 83 c1 48          	add    $0x48,%rcx
 125:	49 39 c6             	cmp    %rax,%r14
 128:	0f 84 d2 00 00 00    	je     200 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x200>
 12e:	49 8d 56 48          	lea    0x48(%r14),%rdx
 132:	4c 89 f6             	mov    %r14,%rsi
 135:	48 29 d0             	sub    %rdx,%rax
 138:	48 89 c2             	mov    %rax,%rdx
 13b:	48 c1 ea 03          	shr    $0x3,%rdx
 13f:	48 8d 6c d1 48       	lea    0x48(%rcx,%rdx,8),%rbp
 144:	0f 1f 40 00          	nopl   0x0(%rax)
 148:	48 85 c9             	test   %rcx,%rcx
 14b:	0f 84 cc 00 00 00    	je     21d <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x21d>
 151:	c5 fa 6f 06          	vmovdqu (%rsi),%xmm0
 155:	48 83 c1 48          	add    $0x48,%rcx
 159:	48 83 c6 48          	add    $0x48,%rsi
 15d:	48 8b 56 f8          	mov    -0x8(%rsi),%rdx
 161:	c5 f8 11 41 b8       	vmovups %xmm0,-0x48(%rcx)
 166:	c5 fa 6f 46 c8       	vmovdqu -0x38(%rsi),%xmm0
 16b:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
 16f:	c5 f8 11 41 c8       	vmovups %xmm0,-0x38(%rcx)
 174:	c5 fa 6f 46 d8       	vmovdqu -0x28(%rsi),%xmm0
 179:	c5 f8 11 41 d8       	vmovups %xmm0,-0x28(%rcx)
 17e:	c5 fa 6f 46 e8       	vmovdqu -0x18(%rsi),%xmm0
 183:	c5 f8 11 41 e8       	vmovups %xmm0,-0x18(%rcx)
 188:	48 39 e9             	cmp    %rbp,%rcx
 18b:	75 bb                	jne    148 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x148>
	if (__p)
 18d:	48 85 ff             	test   %rdi,%rdi
 190:	74 05                	je     197 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x197>
	::operator delete(__p);
 192:	e8 00 00 00 00       	callq  197 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x197>
      this->_M_impl._M_start = __new_start;
 197:	4c 89 23             	mov    %r12,(%rbx)
      this->_M_impl._M_finish = __new_finish;
 19a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
      this->_M_impl._M_end_of_storage = __new_start + __len;
 19e:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    }
 1a2:	48 83 c4 08          	add    $0x8,%rsp
 1a6:	5b                   	pop    %rbx
 1a7:	5d                   	pop    %rbp
 1a8:	41 5c                	pop    %r12
 1aa:	41 5d                	pop    %r13
 1ac:	41 5e                	pop    %r14
 1ae:	41 5f                	pop    %r15
 1b0:	c3                   	retq   
 1b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	const size_type __len = size() + std::max(size(), __n);
 1b8:	ba 01 00 00 00       	mov    $0x1,%edx
 1bd:	4c 8d 2c d2          	lea    (%rdx,%rdx,8),%r13
 1c1:	49 c1 e5 03          	shl    $0x3,%r13
 1c5:	e9 8f fe ff ff       	jmpq   59 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x59>
 1ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 1d0:	48 b9 8e e3 38 8e e3 	movabs $0x38e38e38e38e38e,%rcx
 1d7:	38 8e 03 
 1da:	48 39 ca             	cmp    %rcx,%rdx
 1dd:	0f 87 76 fe ff ff    	ja     59 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x59>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 1e3:	48 85 d2             	test   %rdx,%rdx
 1e6:	75 d5                	jne    1bd <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1bd>
 1e8:	b9 48 00 00 00       	mov    $0x48,%ecx
 1ed:	45 31 ed             	xor    %r13d,%r13d
 1f0:	45 31 e4             	xor    %r12d,%r12d
 1f3:	e9 7b fe ff ff       	jmpq   73 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x73>
 1f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 1ff:	00 
	  _ForwardIterator __cur = __result;
 200:	48 89 cd             	mov    %rcx,%rbp
 203:	eb 88                	jmp    18d <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x18d>
 205:	49 83 c0 48          	add    $0x48,%r8
	      for (; __first != __last; ++__first, (void)++__cur)
 209:	48 83 f9 48          	cmp    $0x48,%rcx
 20d:	0f 84 0e ff ff ff    	je     121 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x121>
 213:	ba 48 00 00 00       	mov    $0x48,%edx
 218:	e9 c4 fe ff ff       	jmpq   e1 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xe1>
 21d:	48 83 c6 48          	add    $0x48,%rsi
 221:	48 83 fd 48          	cmp    $0x48,%rbp
 225:	0f 84 62 ff ff ff    	je     18d <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x18d>
 22b:	b9 48 00 00 00       	mov    $0x48,%ecx
 230:	e9 1c ff ff ff       	jmpq   151 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x151>

Disassembly of section .text._ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:

0000000000000000 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>:
      vector<_Tp, _Alloc>::
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	49 89 d7             	mov    %rdx,%r15
   7:	41 55                	push   %r13
   9:	41 54                	push   %r12
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   b:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
  12:	aa aa aa 
  15:	55                   	push   %rbp
  16:	53                   	push   %rbx
  17:	48 89 fd             	mov    %rdi,%rbp
  1a:	48 89 f3             	mov    %rsi,%rbx
  1d:	49 89 f6             	mov    %rsi,%r14
  20:	48 83 ec 08          	sub    $0x8,%rsp
	if (max_size() - size() < __n)
  24:	48 8b 45 08          	mov    0x8(%rbp),%rax
  28:	48 8b 3f             	mov    (%rdi),%rdi
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2b:	48 89 c1             	mov    %rax,%rcx
  2e:	48 29 fb             	sub    %rdi,%rbx
  31:	48 29 f9             	sub    %rdi,%rcx
  34:	48 c1 f9 03          	sar    $0x3,%rcx
  38:	48 0f af ca          	imul   %rdx,%rcx
  3c:	48 85 c9             	test   %rcx,%rcx
  3f:	0f 84 0b 01 00 00    	je     150 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x150>
	const size_type __len = size() + std::max(size(), __n);
  45:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  49:	49 c7 c5 f0 ff ff ff 	mov    $0xfffffffffffffff0,%r13
  50:	48 39 d1             	cmp    %rdx,%rcx
  53:	0f 86 0f 01 00 00    	jbe    168 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x168>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  59:	4c 89 ef             	mov    %r13,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x61>
  61:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  65:	49 89 c4             	mov    %rax,%r12
  68:	48 8b 45 08          	mov    0x8(%rbp),%rax
  6c:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
  71:	4d 01 e5             	add    %r12,%r13
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  74:	4c 01 e3             	add    %r12,%rbx
  77:	74 11                	je     8a <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x8a>
  79:	c4 c1 7a 6f 07       	vmovdqu (%r15),%xmm0
  7e:	49 8b 57 10          	mov    0x10(%r15),%rdx
  82:	c5 f8 11 03          	vmovups %xmm0,(%rbx)
  86:	48 89 53 10          	mov    %rdx,0x10(%rbx)
  8a:	49 39 fe             	cmp    %rdi,%r14
  8d:	74 4d                	je     dc <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xdc>
  8f:	48 8d 57 18          	lea    0x18(%rdi),%rdx
  93:	4c 89 f3             	mov    %r14,%rbx
  96:	49 89 f8             	mov    %rdi,%r8
  99:	48 29 d3             	sub    %rdx,%rbx
  9c:	48 89 da             	mov    %rbx,%rdx
  9f:	48 c1 ea 03          	shr    $0x3,%rdx
  a3:	49 8d 4c d4 18       	lea    0x18(%r12,%rdx,8),%rcx
	  _ForwardIterator __cur = __result;
  a8:	4c 89 e2             	mov    %r12,%rdx
  ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b0:	48 85 d2             	test   %rdx,%rdx
  b3:	0f 84 dc 00 00 00    	je     195 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x195>
  b9:	c4 c1 7a 6f 00       	vmovdqu (%r8),%xmm0
	      for (; __first != __last; ++__first, (void)++__cur)
  be:	48 83 c2 18          	add    $0x18,%rdx
  c2:	49 83 c0 18          	add    $0x18,%r8
  c6:	c5 f8 11 42 e8       	vmovups %xmm0,-0x18(%rdx)
  cb:	4d 8b 48 f8          	mov    -0x8(%r8),%r9
  cf:	4c 89 4a f8          	mov    %r9,-0x8(%rdx)
  d3:	48 39 d1             	cmp    %rdx,%rcx
  d6:	75 d8                	jne    b0 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xb0>
  d8:	48 83 c1 18          	add    $0x18,%rcx
  dc:	49 39 c6             	cmp    %rax,%r14
  df:	0f 84 ab 00 00 00    	je     190 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x190>
  e5:	49 8d 56 18          	lea    0x18(%r14),%rdx
  e9:	4c 89 f6             	mov    %r14,%rsi
  ec:	48 29 d0             	sub    %rdx,%rax
  ef:	48 89 c2             	mov    %rax,%rdx
  f2:	48 c1 ea 03          	shr    $0x3,%rdx
  f6:	48 8d 5c d1 18       	lea    0x18(%rcx,%rdx,8),%rbx
  fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 100:	48 85 c9             	test   %rcx,%rcx
 103:	0f 84 a4 00 00 00    	je     1ad <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x1ad>
 109:	48 8b 56 10          	mov    0x10(%rsi),%rdx
 10d:	48 83 c1 18          	add    $0x18,%rcx
 111:	48 83 c6 18          	add    $0x18,%rsi
 115:	c5 fa 6f 46 e8       	vmovdqu -0x18(%rsi),%xmm0
 11a:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
 11e:	c5 f8 11 41 e8       	vmovups %xmm0,-0x18(%rcx)
 123:	48 39 d9             	cmp    %rbx,%rcx
 126:	75 d8                	jne    100 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x100>
	if (__p)
 128:	48 85 ff             	test   %rdi,%rdi
 12b:	74 05                	je     132 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x132>
	::operator delete(__p);
 12d:	e8 00 00 00 00       	callq  132 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x132>
      this->_M_impl._M_start = __new_start;
 132:	4c 89 65 00          	mov    %r12,0x0(%rbp)
      this->_M_impl._M_finish = __new_finish;
 136:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
      this->_M_impl._M_end_of_storage = __new_start + __len;
 13a:	4c 89 6d 10          	mov    %r13,0x10(%rbp)
    }
 13e:	48 83 c4 08          	add    $0x8,%rsp
 142:	5b                   	pop    %rbx
 143:	5d                   	pop    %rbp
 144:	41 5c                	pop    %r12
 146:	41 5d                	pop    %r13
 148:	41 5e                	pop    %r14
 14a:	41 5f                	pop    %r15
 14c:	c3                   	retq   
 14d:	0f 1f 00             	nopl   (%rax)
	const size_type __len = size() + std::max(size(), __n);
 150:	ba 01 00 00 00       	mov    $0x1,%edx
 155:	4c 8d 2c 52          	lea    (%rdx,%rdx,2),%r13
 159:	49 c1 e5 03          	shl    $0x3,%r13
 15d:	e9 f7 fe ff ff       	jmpq   59 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x59>
 162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 168:	48 b9 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rcx
 16f:	aa aa 0a 
 172:	48 39 ca             	cmp    %rcx,%rdx
 175:	0f 87 de fe ff ff    	ja     59 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x59>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 17b:	48 85 d2             	test   %rdx,%rdx
 17e:	75 d5                	jne    155 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x155>
 180:	b9 18 00 00 00       	mov    $0x18,%ecx
 185:	45 31 ed             	xor    %r13d,%r13d
 188:	45 31 e4             	xor    %r12d,%r12d
 18b:	e9 e4 fe ff ff       	jmpq   74 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x74>
	  _ForwardIterator __cur = __result;
 190:	48 89 cb             	mov    %rcx,%rbx
 193:	eb 93                	jmp    128 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x128>
 195:	49 83 c0 18          	add    $0x18,%r8
	      for (; __first != __last; ++__first, (void)++__cur)
 199:	48 83 f9 18          	cmp    $0x18,%rcx
 19d:	0f 84 35 ff ff ff    	je     d8 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xd8>
 1a3:	ba 18 00 00 00       	mov    $0x18,%edx
 1a8:	e9 0c ff ff ff       	jmpq   b9 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xb9>
 1ad:	48 83 c6 18          	add    $0x18,%rsi
 1b1:	48 83 fb 18          	cmp    $0x18,%rbx
 1b5:	0f 84 6d ff ff ff    	je     128 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x128>
 1bb:	b9 18 00 00 00       	mov    $0x18,%ecx
 1c0:	e9 44 ff ff ff       	jmpq   109 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x109>

Disassembly of section .text._ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
      vector<_Tp, _Alloc>::
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	49 89 d7             	mov    %rdx,%r15
   7:	41 55                	push   %r13
   9:	41 54                	push   %r12
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   b:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
  12:	aa aa aa 
  15:	55                   	push   %rbp
  16:	53                   	push   %rbx
  17:	48 89 fb             	mov    %rdi,%rbx
  1a:	49 89 f5             	mov    %rsi,%r13
  1d:	49 89 f6             	mov    %rsi,%r14
  20:	48 83 ec 08          	sub    $0x8,%rsp
	if (max_size() - size() < __n)
  24:	48 8b 43 08          	mov    0x8(%rbx),%rax
  28:	48 8b 3f             	mov    (%rdi),%rdi
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2b:	48 89 c1             	mov    %rax,%rcx
  2e:	49 29 fd             	sub    %rdi,%r13
  31:	48 29 f9             	sub    %rdi,%rcx
  34:	48 c1 f9 02          	sar    $0x2,%rcx
  38:	48 0f af ca          	imul   %rdx,%rcx
  3c:	48 85 c9             	test   %rcx,%rcx
  3f:	0f 84 0b 01 00 00    	je     150 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x150>
	const size_type __len = size() + std::max(size(), __n);
  45:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  49:	49 c7 c4 fc ff ff ff 	mov    $0xfffffffffffffffc,%r12
  50:	48 39 d1             	cmp    %rdx,%rcx
  53:	0f 86 0f 01 00 00    	jbe    168 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x168>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  59:	4c 89 e7             	mov    %r12,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x61>
  61:	48 8b 3b             	mov    (%rbx),%rdi
  64:	48 89 c5             	mov    %rax,%rbp
  67:	48 8b 43 08          	mov    0x8(%rbx),%rax
  6b:	48 8d 4d 0c          	lea    0xc(%rbp),%rcx
  6f:	49 01 ec             	add    %rbp,%r12
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  72:	49 01 ed             	add    %rbp,%r13
  75:	74 0f                	je     86 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x86>
  77:	49 8b 17             	mov    (%r15),%rdx
  7a:	49 89 55 00          	mov    %rdx,0x0(%r13)
  7e:	41 8b 57 08          	mov    0x8(%r15),%edx
  82:	41 89 55 08          	mov    %edx,0x8(%r13)
  86:	49 39 fe             	cmp    %rdi,%r14
  89:	74 4e                	je     d9 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd9>
  8b:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
  8f:	4c 89 f6             	mov    %r14,%rsi
  92:	49 89 f8             	mov    %rdi,%r8
  95:	48 29 d6             	sub    %rdx,%rsi
  98:	48 89 f2             	mov    %rsi,%rdx
  9b:	48 c1 ea 02          	shr    $0x2,%rdx
  9f:	48 8d 4c 95 0c       	lea    0xc(%rbp,%rdx,4),%rcx
	  _ForwardIterator __cur = __result;
  a4:	48 89 ea             	mov    %rbp,%rdx
  a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  ae:	00 00 
  b0:	48 85 d2             	test   %rdx,%rdx
  b3:	0f 84 dc 00 00 00    	je     195 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x195>
  b9:	4d 8b 08             	mov    (%r8),%r9
	      for (; __first != __last; ++__first, (void)++__cur)
  bc:	48 83 c2 0c          	add    $0xc,%rdx
  c0:	49 83 c0 0c          	add    $0xc,%r8
  c4:	4c 89 4a f4          	mov    %r9,-0xc(%rdx)
  c8:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
  cc:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
  d0:	48 39 d1             	cmp    %rdx,%rcx
  d3:	75 db                	jne    b0 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb0>
  d5:	48 83 c1 0c          	add    $0xc,%rcx
  d9:	49 39 c6             	cmp    %rax,%r14
  dc:	0f 84 ae 00 00 00    	je     190 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x190>
  e2:	49 8d 56 0c          	lea    0xc(%r14),%rdx
  e6:	4c 89 f6             	mov    %r14,%rsi
  e9:	48 29 d0             	sub    %rdx,%rax
  ec:	48 89 c2             	mov    %rax,%rdx
  ef:	48 c1 ea 02          	shr    $0x2,%rdx
  f3:	4c 8d 6c 91 0c       	lea    0xc(%rcx,%rdx,4),%r13
  f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  ff:	00 
 100:	48 85 c9             	test   %rcx,%rcx
 103:	0f 84 a4 00 00 00    	je     1ad <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1ad>
 109:	48 8b 16             	mov    (%rsi),%rdx
 10c:	48 83 c1 0c          	add    $0xc,%rcx
 110:	48 83 c6 0c          	add    $0xc,%rsi
 114:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
 118:	8b 56 fc             	mov    -0x4(%rsi),%edx
 11b:	89 51 fc             	mov    %edx,-0x4(%rcx)
 11e:	4c 39 e9             	cmp    %r13,%rcx
 121:	75 dd                	jne    100 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
	if (__p)
 123:	48 85 ff             	test   %rdi,%rdi
 126:	74 05                	je     12d <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x12d>
	::operator delete(__p);
 128:	e8 00 00 00 00       	callq  12d <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x12d>
      this->_M_impl._M_start = __new_start;
 12d:	48 89 2b             	mov    %rbp,(%rbx)
      this->_M_impl._M_finish = __new_finish;
 130:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
      this->_M_impl._M_end_of_storage = __new_start + __len;
 134:	4c 89 63 10          	mov    %r12,0x10(%rbx)
    }
 138:	48 83 c4 08          	add    $0x8,%rsp
 13c:	5b                   	pop    %rbx
 13d:	5d                   	pop    %rbp
 13e:	41 5c                	pop    %r12
 140:	41 5d                	pop    %r13
 142:	41 5e                	pop    %r14
 144:	41 5f                	pop    %r15
 146:	c3                   	retq   
 147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 14e:	00 00 
	const size_type __len = size() + std::max(size(), __n);
 150:	ba 01 00 00 00       	mov    $0x1,%edx
 155:	4c 8d 24 52          	lea    (%rdx,%rdx,2),%r12
 159:	49 c1 e4 02          	shl    $0x2,%r12
 15d:	e9 f7 fe ff ff       	jmpq   59 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x59>
 162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 168:	48 b9 55 55 55 55 55 	movabs $0x1555555555555555,%rcx
 16f:	55 55 15 
 172:	48 39 ca             	cmp    %rcx,%rdx
 175:	0f 87 de fe ff ff    	ja     59 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x59>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 17b:	48 85 d2             	test   %rdx,%rdx
 17e:	75 d5                	jne    155 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x155>
 180:	b9 0c 00 00 00       	mov    $0xc,%ecx
 185:	45 31 e4             	xor    %r12d,%r12d
 188:	31 ed                	xor    %ebp,%ebp
 18a:	e9 e3 fe ff ff       	jmpq   72 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x72>
 18f:	90                   	nop
	  _ForwardIterator __cur = __result;
 190:	49 89 cd             	mov    %rcx,%r13
 193:	eb 8e                	jmp    123 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x123>
 195:	49 83 c0 0c          	add    $0xc,%r8
	      for (; __first != __last; ++__first, (void)++__cur)
 199:	48 83 f9 0c          	cmp    $0xc,%rcx
 19d:	0f 84 32 ff ff ff    	je     d5 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd5>
 1a3:	ba 0c 00 00 00       	mov    $0xc,%edx
 1a8:	e9 0c ff ff ff       	jmpq   b9 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb9>
 1ad:	48 83 c6 0c          	add    $0xc,%rsi
 1b1:	49 83 fd 0c          	cmp    $0xc,%r13
 1b5:	0f 84 68 ff ff ff    	je     123 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x123>
 1bb:	b9 0c 00 00 00       	mov    $0xc,%ecx
 1c0:	e9 44 ff ff ff       	jmpq   109 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x109>

Disassembly of section .text._ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_>:
      vector<_Tp, _Alloc>::
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	49 89 f6             	mov    %rsi,%r14
   7:	41 55                	push   %r13
   9:	41 54                	push   %r12
   b:	49 89 f4             	mov    %rsi,%r12
   e:	55                   	push   %rbp
   f:	53                   	push   %rbx
  10:	48 89 fd             	mov    %rdi,%rbp
  13:	48 83 ec 18          	sub    $0x18,%rsp
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  17:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
	if (max_size() - size() < __n)
  1b:	48 8b 1f             	mov    (%rdi),%rbx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  1e:	48 89 c8             	mov    %rcx,%rax
  21:	49 29 de             	sub    %rbx,%r14
  24:	48 29 d8             	sub    %rbx,%rax
  27:	48 c1 f8 03          	sar    $0x3,%rax
  2b:	48 85 c0             	test   %rax,%rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xf0>
	const size_type __len = size() + std::max(size(), __n);
  34:	48 8d 34 00          	lea    (%rax,%rax,1),%rsi
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  38:	49 c7 c7 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r15
  3f:	48 39 f0             	cmp    %rsi,%rax
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x108>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  48:	4c 89 ff             	mov    %r15,%rdi
  4b:	48 89 14 24          	mov    %rdx,(%rsp)
  4f:	e8 00 00 00 00       	callq  54 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
  58:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
  5c:	4d 89 e0             	mov    %r12,%r8
  5f:	48 8b 14 24          	mov    (%rsp),%rdx
  63:	49 89 c5             	mov    %rax,%r13
  66:	49 01 c7             	add    %rax,%r15
  69:	49 29 d8             	sub    %rbx,%r8
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  6c:	4d 01 ee             	add    %r13,%r14
  6f:	74 06                	je     77 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x77>
  71:	48 8b 02             	mov    (%rdx),%rax
  74:	49 89 06             	mov    %rax,(%r14)
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  77:	49 39 dc             	cmp    %rbx,%r12
  7a:	74 20                	je     9c <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x9c>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  7c:	4c 89 c2             	mov    %r8,%rdx
  7f:	48 89 de             	mov    %rbx,%rsi
  82:	4c 89 ef             	mov    %r13,%rdi
  85:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  8a:	4c 89 04 24          	mov    %r8,(%rsp)
  8e:	e8 00 00 00 00       	callq  93 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  98:	4c 8b 04 24          	mov    (%rsp),%r8
	  const ptrdiff_t _Num = __last - __first;
  9c:	49 89 ce             	mov    %rcx,%r14
	  ++__new_finish;
  9f:	4f 8d 44 05 08       	lea    0x8(%r13,%r8,1),%r8
  a4:	4d 29 e6             	sub    %r12,%r14
	  if (_Num)
  a7:	4c 39 e1             	cmp    %r12,%rcx
  aa:	74 11                	je     bd <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xbd>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  ac:	4c 89 c7             	mov    %r8,%rdi
  af:	4c 89 f2             	mov    %r14,%rdx
  b2:	4c 89 e6             	mov    %r12,%rsi
  b5:	e8 00 00 00 00       	callq  ba <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xba>
  ba:	49 89 c0             	mov    %rax,%r8
	  return __result + _Num;
  bd:	4d 01 c6             	add    %r8,%r14
	if (__p)
  c0:	48 85 db             	test   %rbx,%rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xcd>
	::operator delete(__p);
  c5:	48 89 df             	mov    %rbx,%rdi
  c8:	e8 00 00 00 00       	callq  cd <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xcd>
      this->_M_impl._M_start = __new_start;
  cd:	4c 89 6d 00          	mov    %r13,0x0(%rbp)
      this->_M_impl._M_finish = __new_finish;
  d1:	4c 89 75 08          	mov    %r14,0x8(%rbp)
      this->_M_impl._M_end_of_storage = __new_start + __len;
  d5:	4c 89 7d 10          	mov    %r15,0x10(%rbp)
    }
  d9:	48 83 c4 18          	add    $0x18,%rsp
  dd:	5b                   	pop    %rbx
  de:	5d                   	pop    %rbp
  df:	41 5c                	pop    %r12
  e1:	41 5d                	pop    %r13
  e3:	41 5e                	pop    %r14
  e5:	41 5f                	pop    %r15
  e7:	c3                   	retq   
  e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  ef:	00 
	const size_type __len = size() + std::max(size(), __n);
  f0:	be 01 00 00 00       	mov    $0x1,%esi
  f5:	4c 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%r15
  fc:	00 
  fd:	e9 46 ff ff ff       	jmpq   48 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 108:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
 10f:	ff ff 1f 
 112:	48 39 c6             	cmp    %rax,%rsi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x48>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 11b:	48 85 f6             	test   %rsi,%rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    %r14,%r8
 123:	45 31 ff             	xor    %r15d,%r15d
 126:	45 31 ed             	xor    %r13d,%r13d
 129:	e9 3e ff ff ff       	jmpq   6c <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x6c>
