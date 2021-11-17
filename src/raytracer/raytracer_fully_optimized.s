
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
     776:	0f 84 cf 0e 00 00    	je     164b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xedb>
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
     7f0:	0f 88 34 0e 00 00    	js     162a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xeba>
     7f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fa:	c4 c1 fa 2a c2       	vcvtsi2ss %r10,%xmm0,%xmm0
     7ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     804:	c4 c1 78 2e c4       	vucomiss %xmm12,%xmm0
     809:	0f 86 60 05 00 00    	jbe    d6f <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5ff>
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
     833:	0f 88 10 0d 00 00    	js     1549 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xdd9>
     839:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83d:	c4 c1 fa 2a c1       	vcvtsi2ss %r9,%xmm0,%xmm0
     842:	c4 c1 78 2e c4       	vucomiss %xmm12,%xmm0
     847:	0f 86 e7 04 00 00    	jbe    d34 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5c4>
     84d:	c5 fa 10 9c 24 8c 00 	vmovss 0x8c(%rsp),%xmm3
     854:	00 00 
     856:	c5 f8 2e 1d 00 00 00 	vucomiss 0x0(%rip),%xmm3        # 85e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xee>
     85d:	00 
     85e:	0f 83 d4 0b 00 00    	jae    1438 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcc8>
     864:	c4 e1 fa 2c f3       	vcvttss2si %xmm3,%rsi
     869:	48 85 f6             	test   %rsi,%rsi
     86c:	0f 88 e9 0b 00 00    	js     145b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xceb>
     872:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     876:	c4 e1 e2 2a de       	vcvtsi2ss %rsi,%xmm3,%xmm3
     87b:	c5 fa 11 9c 24 88 00 	vmovss %xmm3,0x88(%rsp)
     882:	00 00 
     884:	c5 7a 11 64 24 7c    	vmovss %xmm12,0x7c(%rsp)
     88a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      color = Color(0.0, 0.0, 0.0);
      const Ray<FLOAT> ray = camera.getRay(x,y);
     890:	c5 fa 10 4c 24 7c    	vmovss 0x7c(%rsp),%xmm1
     896:	c5 f8 2e 0d 00 00 00 	vucomiss 0x0(%rip),%xmm1        # 89e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x12e>
     89d:	00 
     89e:	0f 83 e4 04 00 00    	jae    d88 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x618>
     8a4:	c4 e1 fa 2c c9       	vcvttss2si %xmm1,%rcx
                  + (y * pixelHeight) * down )
     8a9:	48 85 c9             	test   %rcx,%rcx
     8ac:	0f 88 f9 04 00 00    	js     dab <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x63b>
     8b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     8b6:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
                  + (x * pixelWidth) * right
     8bb:	c5 fa 10 ac 24 88 00 	vmovss 0x88(%rsp),%xmm5
     8c2:	00 00 
                  + (y * pixelHeight) * down )
     8c4:	c4 c1 7a 59 47 34    	vmulss 0x34(%r15),%xmm0,%xmm0
                  + (x * pixelWidth) * right
     8ca:	c4 c1 52 59 4f 30    	vmulss 0x30(%r15),%xmm5,%xmm1

  Vector<T, SIZE> operator+(const Vector<T, SIZE> addend) const {
    Vector<T, SIZE> sum;
 
    for (size_t i = 0u; i < SIZE; i++) {
      sum.x[i] = this->x[i] + addend.x[i];
     8d0:	c4 c1 7a 10 57 24    	vmovss 0x24(%r15),%xmm2
     8d6:	c4 c1 7a 10 2f       	vmovss (%r15),%xmm5
  for (size_t i = 0u; i < triangles.size(); i++) {
     8db:	49 8b 55 00          	mov    0x0(%r13),%rdx
     8df:	c5 fa 11 6c 24 48    	vmovss %xmm5,0x48(%rsp)
     8e5:	49 3b 55 08          	cmp    0x8(%r13),%rdx
     8e9:	c4 c1 7a 10 5f 04    	vmovss 0x4(%r15),%xmm3
     8ef:	c4 c1 7a 10 7f 08    	vmovss 0x8(%r15),%xmm7
     8f5:	c5 fa 11 5c 24 44    	vmovss %xmm3,0x44(%rsp)
     8fb:	c4 c2 71 a9 57 0c    	vfmadd213ss 0xc(%r15),%xmm1,%xmm2
     901:	c4 c2 79 b9 57 18    	vfmadd231ss 0x18(%r15),%xmm0,%xmm2

  Vector<T, SIZE> operator-(const Vector<T, SIZE> subtract) const {
    Vector<T, SIZE> difference;
 
    for (size_t i = 0u; i < SIZE; i++) {
      difference.x[i] = this->x[i] - subtract.x[i];
     907:	c5 ea 5c ed          	vsubss %xmm5,%xmm2,%xmm5
      sum.x[i] = this->x[i] + addend.x[i];
     90b:	c4 c1 7a 10 57 28    	vmovss 0x28(%r15),%xmm2
     911:	c4 c2 71 a9 57 10    	vfmadd213ss 0x10(%r15),%xmm1,%xmm2
     917:	c4 c2 79 b9 57 1c    	vfmadd231ss 0x1c(%r15),%xmm0,%xmm2
     91d:	c5 fa 11 7c 24 60    	vmovss %xmm7,0x60(%rsp)
      difference.x[i] = this->x[i] - subtract.x[i];
     923:	c5 fa 11 6c 24 18    	vmovss %xmm5,0x18(%rsp)
     929:	c5 ea 5c eb          	vsubss %xmm3,%xmm2,%xmm5
     92d:	c5 fa 11 6c 24 20    	vmovss %xmm5,0x20(%rsp)
      sum.x[i] = this->x[i] + addend.x[i];
     933:	c4 c1 7a 10 6f 14    	vmovss 0x14(%r15),%xmm5
     939:	c4 c2 51 99 4f 2c    	vfmadd132ss 0x2c(%r15),%xmm5,%xmm1
     93f:	c4 c2 71 99 47 20    	vfmadd132ss 0x20(%r15),%xmm1,%xmm0
      difference.x[i] = this->x[i] - subtract.x[i];
     945:	c5 fa 5c cf          	vsubss %xmm7,%xmm0,%xmm1
     949:	c5 fa 11 4c 24 40    	vmovss %xmm1,0x40(%rsp)
     94f:	0f 84 6b 03 00 00    	je     cc0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x550>
  FLOAT minimum_t = INFINITY;
     955:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 95d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x1ed>
     95c:	00 
      Triangle<FLOAT> *nearest_triangle = nullptr;
     95d:	31 ff                	xor    %edi,%edi
  for (size_t i = 0u; i < triangles.size(); i++) {
     95f:	31 ed                	xor    %ebp,%ebp
  FLOAT minimum_u  = 0.0, minimum_v = 0.0;
     961:	c5 7a 11 64 24 78    	vmovss %xmm12,0x78(%rsp)
     967:	c5 7a 11 64 24 64    	vmovss %xmm12,0x64(%rsp)
  FLOAT minimum_t = INFINITY;
     96d:	c5 fa 11 4c 24 3c    	vmovss %xmm1,0x3c(%rsp)
     973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
     978:	48 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%rax

  T scalar_product(Vector<T, SIZE>  factor) {
    T product = 0;

    for (size_t i = 0u; i < SIZE; i++) {
      product += this->x[i] * factor.x[i];
     97d:	c5 7a 10 44 24 40    	vmovss 0x40(%rsp),%xmm8
    // to here
    Vector<T, 3> normal =  cross_product(p2 - p1, p3  - p1);

    T normalRayProduct = normal.scalar_product( direction );

    if ( fabs(normalRayProduct) < EPSILON ) {
     983:	c5 7b 10 35 00 00 00 	vmovsd 0x0(%rip),%xmm14        # 98b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x21b>
     98a:	00 
     98b:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    stats.no_ray_triangle_intersection_tests++;
     98f:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 997 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x227>
     996:	01 
      difference.x[i] = this->x[i] - subtract.x[i];
     997:	c5 fa 10 73 0c       	vmovss 0xc(%rbx),%xmm6
     99c:	c5 fa 10 3b          	vmovss (%rbx),%xmm7
     9a0:	c5 fa 10 63 1c       	vmovss 0x1c(%rbx),%xmm4
     9a5:	c5 4a 5c cf          	vsubss %xmm7,%xmm6,%xmm9
     9a9:	c5 fa 10 6b 04       	vmovss 0x4(%rbx),%xmm5
     9ae:	c5 fa 10 4b 08       	vmovss 0x8(%rbx),%xmm1
     9b3:	c5 da 5c d5          	vsubss %xmm5,%xmm4,%xmm2
     9b7:	c5 fa 11 74 24 30    	vmovss %xmm6,0x30(%rsp)
     9bd:	c5 fa 10 73 14       	vmovss 0x14(%rbx),%xmm6
     9c2:	c5 fa 11 74 24 28    	vmovss %xmm6,0x28(%rsp)
     9c8:	c5 ca 5c f1          	vsubss %xmm1,%xmm6,%xmm6
     9cc:	c5 fa 11 64 24 10    	vmovss %xmm4,0x10(%rsp)
     9d2:	c5 7a 10 7b 20       	vmovss 0x20(%rbx),%xmm15
     9d7:	c5 fa 10 63 10       	vmovss 0x10(%rbx),%xmm4
     9dc:	c5 82 5c c1          	vsubss %xmm1,%xmm15,%xmm0
     9e0:	c5 5a 5c d5          	vsubss %xmm5,%xmm4,%xmm10

template <class T>
Vector<T, 3> cross_product(Vector<T, 3> v1, Vector<T, 3> v2) {
  Vector<T, 3> cross;

  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     9e4:	c5 ca 59 da          	vmulss %xmm2,%xmm6,%xmm3
      difference.x[i] = this->x[i] - subtract.x[i];
     9e8:	c5 7a 10 6b 18       	vmovss 0x18(%rbx),%xmm13
     9ed:	c5 12 5c df          	vsubss %xmm7,%xmm13,%xmm11
     9f1:	c5 7a 11 6c 24 08    	vmovss %xmm13,0x8(%rsp)
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     9f7:	c4 e2 29 bb d8       	vfmsub231ss %xmm0,%xmm10,%xmm3
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     9fc:	c5 b2 59 c0          	vmulss %xmm0,%xmm9,%xmm0
     a00:	c4 c2 49 bb c3       	vfmsub231ss %xmm11,%xmm6,%xmm0
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     a05:	c4 41 2a 59 db       	vmulss %xmm11,%xmm10,%xmm11
     a0a:	c4 c2 21 9b d1       	vfmsub132ss %xmm9,%xmm11,%xmm2
      product += this->x[i] * factor.x[i];
     a0f:	c5 7a 10 5c 24 18    	vmovss 0x18(%rsp),%xmm11
     a15:	c4 62 19 99 db       	vfmadd132ss %xmm3,%xmm12,%xmm11
     a1a:	c4 62 79 b9 5c 24 20 	vfmadd231ss 0x20(%rsp),%xmm0,%xmm11
     a21:	c4 42 69 b9 d8       	vfmadd231ss %xmm8,%xmm2,%xmm11
     a26:	c4 41 78 28 eb       	vmovaps %xmm11,%xmm13
     a2b:	c5 10 54 2d 00 00 00 	vandps 0x0(%rip),%xmm13,%xmm13        # a33 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x2c3>
     a32:	00 
     a33:	c4 41 12 5a ed       	vcvtss2sd %xmm13,%xmm13,%xmm13
     a38:	c4 41 79 2e f5       	vucomisd %xmm13,%xmm14
     a3d:	0f 87 4f 02 00 00    	ja     c92 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x522>
     a43:	c5 78 28 f3          	vmovaps %xmm3,%xmm14
     a47:	c4 62 19 99 f7       	vfmadd132ss %xmm7,%xmm12,%xmm14
     a4c:	c4 41 78 28 ee       	vmovaps %xmm14,%xmm13
     a51:	c5 7a 10 74 24 48    	vmovss 0x48(%rsp),%xmm14
     a57:	c4 62 79 b9 ed       	vfmadd231ss %xmm5,%xmm0,%xmm13
     a5c:	c4 62 19 99 f3       	vfmadd132ss %xmm3,%xmm12,%xmm14
     a61:	c4 62 69 b9 e9       	vfmadd231ss %xmm1,%xmm2,%xmm13
     a66:	c4 62 79 b9 74 24 44 	vfmadd231ss 0x44(%rsp),%xmm0,%xmm14
     a6d:	c4 62 69 b9 74 24 60 	vfmadd231ss 0x60(%rsp),%xmm2,%xmm14
      return false;
    }

    T d = normal.scalar_product( p1 );
    t = (d - normal.scalar_product( origin ) ) / normalRayProduct;
     a74:	c4 41 12 5c ee       	vsubss %xmm14,%xmm13,%xmm13
     a79:	c4 41 12 5e db       	vdivss %xmm11,%xmm13,%xmm11

    if ( t < 0.0 || t > minimum_t) {
     a7e:	c4 41 78 2e e3       	vucomiss %xmm11,%xmm12
     a83:	0f 87 09 02 00 00    	ja     c92 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x522>
     a89:	c5 78 2e 5c 24 3c    	vucomiss 0x3c(%rsp),%xmm11
     a8f:	0f 87 fd 01 00 00    	ja     c92 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x522>
      sum.x[i] = this->x[i] + addend.x[i];
     a95:	c5 7a 10 6c 24 18    	vmovss 0x18(%rsp),%xmm13
     a9b:	c4 62 21 a9 6c 24 48 	vfmadd213ss 0x48(%rsp),%xmm11,%xmm13
      difference.x[i] = this->x[i] - subtract.x[i];
     aa2:	c5 7a 11 6c 24 68    	vmovss %xmm13,0x68(%rsp)
     aa8:	c5 12 5c ef          	vsubss %xmm7,%xmm13,%xmm13
      sum.x[i] = this->x[i] + addend.x[i];
     aac:	c5 7a 10 74 24 20    	vmovss 0x20(%rsp),%xmm14
     ab2:	c4 62 21 a9 74 24 44 	vfmadd213ss 0x44(%rsp),%xmm11,%xmm14
     ab9:	c5 7a 11 74 24 50    	vmovss %xmm14,0x50(%rsp)
     abf:	c4 41 78 28 f0       	vmovaps %xmm8,%xmm14
      difference.x[i] = this->x[i] - subtract.x[i];
     ac4:	c5 7a 11 6c 24 58    	vmovss %xmm13,0x58(%rsp)
      sum.x[i] = this->x[i] + addend.x[i];
     aca:	c4 62 21 a9 74 24 60 	vfmadd213ss 0x60(%rsp),%xmm11,%xmm14
      difference.x[i] = this->x[i] - subtract.x[i];
     ad1:	c5 0a 5c c1          	vsubss %xmm1,%xmm14,%xmm8
     ad5:	c5 7a 10 6c 24 50    	vmovss 0x50(%rsp),%xmm13
     adb:	c5 12 5c ed          	vsubss %xmm5,%xmm13,%xmm13
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     adf:	c5 7a 11 6c 24 70    	vmovss %xmm13,0x70(%rsp)
     ae5:	c4 41 4a 59 ed       	vmulss %xmm13,%xmm6,%xmm13
     aea:	c4 42 29 bb e8       	vfmsub231ss %xmm8,%xmm10,%xmm13
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     aef:	c5 2a 59 54 24 58    	vmulss 0x58(%rsp),%xmm10,%xmm10
      product += this->x[i] * factor.x[i];
     af5:	c4 62 19 99 eb       	vfmadd132ss %xmm3,%xmm12,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     afa:	c4 41 32 59 c0       	vmulss %xmm8,%xmm9,%xmm8
     aff:	c4 e2 39 9b 74 24 58 	vfmsub132ss 0x58(%rsp),%xmm8,%xmm6
      product += this->x[i] * factor.x[i];
     b06:	c4 e2 11 99 f0       	vfmadd132ss %xmm0,%xmm13,%xmm6
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b0b:	c4 62 31 bb 54 24 70 	vfmsub231ss 0x70(%rsp),%xmm9,%xmm10
      product += this->x[i] * factor.x[i];
     b12:	c4 c2 69 b9 f2       	vfmadd231ss %xmm10,%xmm2,%xmm6
    }
   
    Vector<T, 3> intersection = origin + t * direction;
   
    Vector<T, 3> vector = cross_product(p2 - p1,  intersection - p1 );
    if ( normal.scalar_product(vector) < 0.0 ) { 
     b17:	c5 78 2e e6          	vucomiss %xmm6,%xmm12
     b1b:	0f 87 71 01 00 00    	ja     c92 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x522>
      difference.x[i] = this->x[i] - subtract.x[i];
     b21:	c5 7a 10 44 24 30    	vmovss 0x30(%rsp),%xmm8
     b27:	c5 7a 10 6c 24 68    	vmovss 0x68(%rsp),%xmm13
     b2d:	c4 41 12 5c d0       	vsubss %xmm8,%xmm13,%xmm10
     b32:	c5 7a 10 6c 24 08    	vmovss 0x8(%rsp),%xmm13
     b38:	c4 41 12 5c c0       	vsubss %xmm8,%xmm13,%xmm8
     b3d:	c5 fa 10 74 24 50    	vmovss 0x50(%rsp),%xmm6
     b43:	c5 4a 5c cc          	vsubss %xmm4,%xmm6,%xmm9
     b47:	c5 7a 10 6c 24 10    	vmovss 0x10(%rsp),%xmm13
     b4d:	c5 8a 5c 74 24 28    	vsubss 0x28(%rsp),%xmm14,%xmm6
     b53:	c5 92 5c e4          	vsubss %xmm4,%xmm13,%xmm4
     b57:	c5 7a 11 44 24 30    	vmovss %xmm8,0x30(%rsp)
     b5d:	c5 02 5c 44 24 28    	vsubss 0x28(%rsp),%xmm15,%xmm8
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     b63:	c4 41 3a 59 e9       	vmulss %xmm9,%xmm8,%xmm13
     b68:	c4 62 59 bb ee       	vfmsub231ss %xmm6,%xmm4,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b6d:	c5 ca 59 74 24 30    	vmulss 0x30(%rsp),%xmm6,%xmm6
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b73:	c4 c1 5a 59 e2       	vmulss %xmm10,%xmm4,%xmm4
     b78:	c4 62 59 9b 4c 24 30 	vfmsub132ss 0x30(%rsp),%xmm4,%xmm9
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b7f:	c4 42 49 9b c2       	vfmsub132ss %xmm10,%xmm6,%xmm8
      product += this->x[i] * factor.x[i];
     b84:	c5 78 28 d3          	vmovaps %xmm3,%xmm10
     b88:	c4 42 19 99 d5       	vfmadd132ss %xmm13,%xmm12,%xmm10
     b8d:	c5 78 29 d4          	vmovaps %xmm10,%xmm4
     b91:	c4 c2 79 b9 e0       	vfmadd231ss %xmm8,%xmm0,%xmm4
     b96:	c4 c2 69 b9 e1       	vfmadd231ss %xmm9,%xmm2,%xmm4
      return false;
    }

    vector = cross_product(p3 - p2,  intersection - p2 );
    if ( normal.scalar_product(vector) < 0.0 ) { 
     b9b:	c5 78 2e e4          	vucomiss %xmm4,%xmm12
     b9f:	0f 87 ed 00 00 00    	ja     c92 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x522>
      difference.x[i] = this->x[i] - subtract.x[i];
     ba5:	c5 fa 10 64 24 68    	vmovss 0x68(%rsp),%xmm4
     bab:	c4 c1 72 5c cf       	vsubss %xmm15,%xmm1,%xmm1
     bb0:	c5 da 5c 74 24 08    	vsubss 0x8(%rsp),%xmm4,%xmm6
     bb6:	c5 fa 10 64 24 50    	vmovss 0x50(%rsp),%xmm4
     bbc:	c5 5a 5c 54 24 10    	vsubss 0x10(%rsp),%xmm4,%xmm10
     bc2:	c5 c2 5c 7c 24 08    	vsubss 0x8(%rsp),%xmm7,%xmm7
     bc8:	c5 d2 5c 6c 24 10    	vsubss 0x10(%rsp),%xmm5,%xmm5
     bce:	c4 c1 0a 5c e7       	vsubss %xmm15,%xmm14,%xmm4
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     bd3:	c4 41 72 59 f2       	vmulss %xmm10,%xmm1,%xmm14
     bd8:	c4 62 51 bb f4       	vfmsub231ss %xmm4,%xmm5,%xmm14
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     bdd:	c5 c2 59 e4          	vmulss %xmm4,%xmm7,%xmm4
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     be1:	c5 d2 59 ee          	vmulss %xmm6,%xmm5,%xmm5
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     be5:	c4 e2 59 9b ce       	vfmsub132ss %xmm6,%xmm4,%xmm1
      product += this->x[i] * factor.x[i];
     bea:	c5 f8 28 e3          	vmovaps %xmm3,%xmm4
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     bee:	c4 c2 51 9b fa       	vfmsub132ss %xmm10,%xmm5,%xmm7
      product += this->x[i] * factor.x[i];
     bf3:	c4 c2 19 99 e6       	vfmadd132ss %xmm14,%xmm12,%xmm4
     bf8:	c4 e2 79 b9 e1       	vfmadd231ss %xmm1,%xmm0,%xmm4
     bfd:	c4 e2 69 b9 e7       	vfmadd231ss %xmm7,%xmm2,%xmm4
    }

    Vector<T, 3> vector_u = vector;

    vector = cross_product(p1 - p3, intersection - p3 );
    if (normal.scalar_product(vector) < 0.0 ) {
     c02:	c5 78 2e e4          	vucomiss %xmm4,%xmm12
     c06:	0f 87 86 00 00 00    	ja     c92 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x522>
      square_of_length += ( this->x[i] * this->x[i] );
     c0c:	c4 42 19 99 ed       	vfmadd132ss %xmm13,%xmm12,%xmm13
     c11:	c4 e2 19 99 db       	vfmadd132ss %xmm3,%xmm12,%xmm3
     c16:	c4 42 11 99 c0       	vfmadd132ss %xmm8,%xmm13,%xmm8
     c1b:	c4 e2 61 99 c0       	vfmadd132ss %xmm0,%xmm3,%xmm0
     c20:	c4 42 39 99 c9       	vfmadd132ss %xmm9,%xmm8,%xmm9
     c25:	c4 e2 79 99 d2       	vfmadd132ss %xmm2,%xmm0,%xmm2

    T square_u = vector_u.square_of_length();
    T square_v = vector.square_of_length();
    T square_area = normal.square_of_length(); // used for u-v-parameter calculation

    u = sqrt(square_u / square_area);
     c2a:	c5 32 5e ca          	vdivss %xmm2,%xmm9,%xmm9
     c2e:	c4 42 19 99 f6       	vfmadd132ss %xmm14,%xmm12,%xmm14
     c33:	c4 e2 09 99 c9       	vfmadd132ss %xmm1,%xmm14,%xmm1
     c38:	c4 e2 71 99 ff       	vfmadd132ss %xmm7,%xmm1,%xmm7
     c3d:	c4 41 78 2e e1       	vucomiss %xmm9,%xmm12
     c42:	c4 41 3a 51 c1       	vsqrtss %xmm9,%xmm8,%xmm8
     c47:	0f 87 94 08 00 00    	ja     14e1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd71>
    v = sqrt(square_v / square_area);
     c4d:	c5 c2 5e fa          	vdivss %xmm2,%xmm7,%xmm7
     c51:	c5 78 2e e7          	vucomiss %xmm7,%xmm12
     c55:	c5 f2 51 cf          	vsqrtss %xmm7,%xmm1,%xmm1
     c59:	0f 87 26 08 00 00    	ja     1485 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd15>
      stats.no_ray_triangle_intersections_found++;          
     c5f:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # c67 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x4f7>
     c66:	01 
      if ( (nearest_triangle == nullptr)  ||/*needed?*/ (t < minimum_t) ) {      
     c67:	48 85 ff             	test   %rdi,%rdi
     c6a:	74 0d                	je     c79 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x509>
     c6c:	c5 fa 10 6c 24 3c    	vmovss 0x3c(%rsp),%xmm5
     c72:	c4 c1 78 2e eb       	vucomiss %xmm11,%xmm5
     c77:	76 15                	jbe    c8e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x51e>
     c79:	c5 fa 11 4c 24 78    	vmovss %xmm1,0x78(%rsp)
     c7f:	48 89 df             	mov    %rbx,%rdi
    u = sqrt(square_u / square_area);
     c82:	c5 7a 11 44 24 64    	vmovss %xmm8,0x64(%rsp)
    t = (d - normal.scalar_product( origin ) ) / normalRayProduct;
     c88:	c5 7a 11 5c 24 3c    	vmovss %xmm11,0x3c(%rsp)
     c8e:	49 8b 55 00          	mov    0x0(%r13),%rdx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
     c92:	49 8b 45 08          	mov    0x8(%r13),%rax
  for (size_t i = 0u; i < triangles.size(); i++) {
     c96:	48 83 c5 01          	add    $0x1,%rbp
     c9a:	48 29 d0             	sub    %rdx,%rax
     c9d:	48 c1 f8 03          	sar    $0x3,%rax
     ca1:	49 0f af c6          	imul   %r14,%rax
     ca5:	48 39 e8             	cmp    %rbp,%rax
     ca8:	0f 87 ca fc ff ff    	ja     978 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x208>
#ifndef USE_KDTREE
      bool hasNearestTriangle = scene.hasNearestTriangle(ray, nearest_triangle, t, u, v);
#else
      bool hasNearestTriangle = tree->hasNearestTriangle(ray.getOrigin(), ray.getDirection(),  nearest_triangle, t, u, v);
#endif
      if ( hasNearestTriangle ) {
     cae:	48 85 ff             	test   %rdi,%rdi
     cb1:	0f 85 41 01 00 00    	jne    df8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x688>
     cb7:	4d 8b 4c 24 08       	mov    0x8(%r12),%r9
     cbc:	4d 8b 14 24          	mov    (%r12),%r10
      color = Color(0.0, 0.0, 0.0);
     cc0:	c5 7a 11 64 24 64    	vmovss %xmm12,0x64(%rsp)
     cc6:	c5 78 29 e1          	vmovaps %xmm12,%xmm1
     cca:	c5 7a 11 64 24 78    	vmovss %xmm12,0x78(%rsp)
     cd0:	c5 78 29 e5          	vmovaps %xmm12,%xmm5
     cd4:	c5 7a 11 64 24 58    	vmovss %xmm12,0x58(%rsp)
    buffer[x + y * width] = color;
     cda:	49 0f af ca          	imul   %r10,%rcx
	return get()[__i];
     cde:	49 8b 44 24 10       	mov    0x10(%r12),%rax
     ce3:	48 01 f1             	add    %rsi,%rcx
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     ce6:	4d 85 c9             	test   %r9,%r9
     ce9:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
     ced:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
    buffer[x + y * width] = color;
     cf1:	c5 fa 11 08          	vmovss %xmm1,(%rax)
     cf5:	c5 fa 11 68 08       	vmovss %xmm5,0x8(%rax)
     cfa:	c5 fa 10 4c 24 78    	vmovss 0x78(%rsp),%xmm1
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     d00:	c5 fa 10 2d 00 00 00 	vmovss 0x0(%rip),%xmm5        # d08 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x598>
     d07:	00 
    buffer[x + y * width] = color;
     d08:	c5 fa 11 48 04       	vmovss %xmm1,0x4(%rax)
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     d0d:	c5 d2 58 4c 24 7c    	vaddss 0x7c(%rsp),%xmm5,%xmm1
     d13:	c5 fa 11 4c 24 7c    	vmovss %xmm1,0x7c(%rsp)
     d19:	0f 88 b1 00 00 00    	js     dd0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x660>
     d1f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     d23:	c4 c1 fa 2a c1       	vcvtsi2ss %r9,%xmm0,%xmm0
     d28:	c5 f8 2e 44 24 7c    	vucomiss 0x7c(%rsp),%xmm0
     d2e:	0f 87 5c fb ff ff    	ja     890 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x120>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
     d34:	c5 fa 10 2d 00 00 00 	vmovss 0x0(%rip),%xmm5        # d3c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5cc>
     d3b:	00 
     d3c:	4d 85 d2             	test   %r10,%r10
     d3f:	c5 d2 58 8c 24 8c 00 	vaddss 0x8c(%rsp),%xmm5,%xmm1
     d46:	00 00 
     d48:	c5 fa 11 8c 24 8c 00 	vmovss %xmm1,0x8c(%rsp)
     d4f:	00 00 
     d51:	0f 88 13 08 00 00    	js     156a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xdfa>
     d57:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     d5b:	c4 c1 fa 2a c2       	vcvtsi2ss %r10,%xmm0,%xmm0
     d60:	c5 f8 2e 84 24 8c 00 	vucomiss 0x8c(%rsp),%xmm0
     d67:	00 00 
     d69:	0f 87 c1 fa ff ff    	ja     830 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc0>
        color = scene.shade(ray, *nearest_triangle, material, t, u, v);
      }
      screen.setPixel(x, y, color);
    }
  }
}
     d6f:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
     d76:	5b                   	pop    %rbx
     d77:	5d                   	pop    %rbp
     d78:	41 5c                	pop    %r12
     d7a:	41 5d                	pop    %r13
     d7c:	41 5e                	pop    %r14
     d7e:	41 5f                	pop    %r15
     d80:	c3                   	retq   
     d81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      const Ray<FLOAT> ray = camera.getRay(x,y);
     d88:	c5 f2 5c 05 00 00 00 	vsubss 0x0(%rip),%xmm1,%xmm0        # d90 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x620>
     d8f:	00 
     d90:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
     d97:	00 00 80 
     d9a:	c4 e1 fa 2c c8       	vcvttss2si %xmm0,%rcx
     d9f:	48 31 c1             	xor    %rax,%rcx
                  + (y * pixelHeight) * down )
     da2:	48 85 c9             	test   %rcx,%rcx
     da5:	0f 89 07 fb ff ff    	jns    8b2 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x142>
     dab:	48 89 c8             	mov    %rcx,%rax
     dae:	48 89 ca             	mov    %rcx,%rdx
     db1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     db5:	48 d1 e8             	shr    %rax
     db8:	83 e2 01             	and    $0x1,%edx
     dbb:	48 09 d0             	or     %rdx,%rax
     dbe:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
     dc3:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
     dc7:	e9 ef fa ff ff       	jmpq   8bb <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x14b>
     dcc:	0f 1f 40 00          	nopl   0x0(%rax)
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     dd0:	4c 89 c8             	mov    %r9,%rax
     dd3:	4c 89 ca             	mov    %r9,%rdx
     dd6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     dda:	48 d1 e8             	shr    %rax
     ddd:	83 e2 01             	and    $0x1,%edx
     de0:	48 09 d0             	or     %rdx,%rax
     de3:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
     de8:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
     dec:	e9 37 ff ff ff       	jmpq   d28 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5b8>
     df1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    FLOAT factor = 1.0 / lights.size();
     df8:	4d 8b 4d 20          	mov    0x20(%r13),%r9
     dfc:	49 8b 5d 18          	mov    0x18(%r13),%rbx
     e00:	4c 89 c8             	mov    %r9,%rax
     e03:	48 29 d8             	sub    %rbx,%rax
     e06:	48 c1 f8 03          	sar    $0x3,%rax
     e0a:	48 89 c2             	mov    %rax,%rdx
     e0d:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
     e14:	aa aa aa 
     e17:	48 0f af c2          	imul   %rdx,%rax
     e1b:	48 85 c0             	test   %rax,%rax
     e1e:	0f 88 f6 05 00 00    	js     141a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcaa>
     e24:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     e28:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
     e2d:	c5 fb 10 05 00 00 00 	vmovsd 0x0(%rip),%xmm0        # e35 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x6c5>
     e34:	00 
      sum.x[i] = this->x[i] + addend.x[i];
     e35:	c5 fa 10 6c 24 18    	vmovss 0x18(%rsp),%xmm5
     e3b:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
     e3f:	c5 fa 10 5c 24 20    	vmovss 0x20(%rsp),%xmm3
    Vector<FLOAT, 3> normal = (u * triangle.n1) + (v * triangle.n2) + ( (1.0 - u - v) * triangle.n3);    
     e45:	c5 fa 10 7c 24 78    	vmovss 0x78(%rsp),%xmm7
    FLOAT factor = 1.0 / lights.size();
     e4b:	c5 f3 5a c9          	vcvtsd2ss %xmm1,%xmm1,%xmm1
     e4f:	c5 fa 11 8c 24 90 00 	vmovss %xmm1,0x90(%rsp)
     e56:	00 00 
    Vector<FLOAT, 3> intersection = (ray.getOrigin() + 0.9999 * t * ray.getDirection());
     e58:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     e5c:	c5 f2 5a 4c 24 3c    	vcvtss2sd 0x3c(%rsp),%xmm1,%xmm1
     e62:	c5 f3 59 0d 00 00 00 	vmulsd 0x0(%rip),%xmm1,%xmm1        # e6a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x6fa>
     e69:	00 
     e6a:	c5 f3 5a c9          	vcvtsd2ss %xmm1,%xmm1,%xmm1
     e6e:	c4 e2 71 a9 6c 24 48 	vfmadd213ss 0x48(%rsp),%xmm1,%xmm5
     e75:	c5 fa 11 6c 24 3c    	vmovss %xmm5,0x3c(%rsp)
     e7b:	c5 fa 10 6c 24 40    	vmovss 0x40(%rsp),%xmm5
     e81:	c4 e2 71 a9 5c 24 44 	vfmadd213ss 0x44(%rsp),%xmm1,%xmm3
     e88:	c4 e2 71 a9 6c 24 60 	vfmadd213ss 0x60(%rsp),%xmm1,%xmm5
    Vector<FLOAT, 3> normal = (u * triangle.n1) + (v * triangle.n2) + ( (1.0 - u - v) * triangle.n3);    
     e8f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     e93:	c5 fa 11 6c 24 40    	vmovss %xmm5,0x40(%rsp)
     e99:	c5 fa 10 6c 24 64    	vmovss 0x64(%rsp),%xmm5
     e9f:	c5 fa 11 5c 24 44    	vmovss %xmm3,0x44(%rsp)
      product[i] = factor * v[i];
     ea5:	c5 d2 59 57 28       	vmulss 0x28(%rdi),%xmm5,%xmm2
     eaa:	c5 f2 5a cd          	vcvtss2sd %xmm5,%xmm1,%xmm1
     eae:	c5 d2 59 5f 24       	vmulss 0x24(%rdi),%xmm5,%xmm3
     eb3:	c5 fb 5c c9          	vsubsd %xmm1,%xmm0,%xmm1
     eb7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     ebb:	c5 fa 5a c7          	vcvtss2sd %xmm7,%xmm0,%xmm0
      sum.x[i] = this->x[i] + addend.x[i];
     ebf:	c4 e2 41 b9 57 34    	vfmadd231ss 0x34(%rdi),%xmm7,%xmm2
     ec5:	c4 e2 41 b9 5f 30    	vfmadd231ss 0x30(%rdi),%xmm7,%xmm3
     ecb:	c5 f3 5c c8          	vsubsd %xmm0,%xmm1,%xmm1
      product[i] = factor * v[i];
     ecf:	c5 d2 59 47 2c       	vmulss 0x2c(%rdi),%xmm5,%xmm0
     ed4:	c5 f3 5a c9          	vcvtsd2ss %xmm1,%xmm1,%xmm1
      sum.x[i] = this->x[i] + addend.x[i];
     ed8:	c4 e2 71 b9 5f 3c    	vfmadd231ss 0x3c(%rdi),%xmm1,%xmm3
     ede:	c4 e2 71 b9 57 40    	vfmadd231ss 0x40(%rdi),%xmm1,%xmm2
     ee4:	c4 e2 41 b9 47 38    	vfmadd231ss 0x38(%rdi),%xmm7,%xmm0
     eea:	c4 e2 79 99 4f 44    	vfmadd132ss 0x44(%rdi),%xmm0,%xmm1
      square_of_length += ( this->x[i] * this->x[i] );
     ef0:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
     ef4:	c4 e2 19 99 c3       	vfmadd132ss %xmm3,%xmm12,%xmm0
     ef9:	c4 e2 69 b9 c2       	vfmadd231ss %xmm2,%xmm2,%xmm0
     efe:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
     f03:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
    return sqrt( square_of_length() );
     f07:	c5 da 51 e0          	vsqrtss %xmm0,%xmm4,%xmm4
     f0b:	0f 87 78 07 00 00    	ja     1689 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf19>
       this->x[i] /= length;
     f11:	c5 e2 5e dc          	vdivss %xmm4,%xmm3,%xmm3
    for (Light light : lights) {
     f15:	49 39 d9             	cmp    %rbx,%r9
     f18:	c5 ea 5e ec          	vdivss %xmm4,%xmm2,%xmm5
     f1c:	c5 fa 11 9c 24 94 00 	vmovss %xmm3,0x94(%rsp)
     f23:	00 00 
     f25:	c5 f2 5e cc          	vdivss %xmm4,%xmm1,%xmm1
     f29:	c5 fa 11 ac 24 98 00 	vmovss %xmm5,0x98(%rsp)
     f30:	00 00 
     f32:	c5 fa 11 8c 24 9c 00 	vmovss %xmm1,0x9c(%rsp)
     f39:	00 00 
     f3b:	0f 84 4a 06 00 00    	je     158b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe1b>
     f41:	48 8d 6b 18          	lea    0x18(%rbx),%rbp
    Color color =  material.getAmbient() * material.getColor();
     f45:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # f4d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7dd>
     f4c:	00 
     f4d:	c5 fa 11 4c 24 58    	vmovss %xmm1,0x58(%rsp)
     f53:	49 29 e9             	sub    %rbp,%r9
     f56:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # f5e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7ee>
     f5d:	00 
     f5e:	49 83 e1 f8          	and    $0xfffffffffffffff8,%r9
     f62:	c5 fa 11 4c 24 78    	vmovss %xmm1,0x78(%rsp)
     f68:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # f70 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x800>
     f6f:	00 
     f70:	4c 01 cd             	add    %r9,%rbp
     f73:	c5 fa 11 4c 24 64    	vmovss %xmm1,0x64(%rsp)
     f79:	e9 3d 02 00 00       	jmpq   11bb <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa4b>
     f7e:	66 90                	xchg   %ax,%ax
      product += this->x[i] * factor.x[i];
     f80:	c5 78 28 f7          	vmovaps %xmm7,%xmm14
     f84:	c4 62 19 99 f5       	vfmadd132ss %xmm5,%xmm12,%xmm14
     f89:	c4 41 78 28 ee       	vmovaps %xmm14,%xmm13
     f8e:	c5 7a 10 74 24 3c    	vmovss 0x3c(%rsp),%xmm14
     f94:	c4 62 61 b9 e8       	vfmadd231ss %xmm0,%xmm3,%xmm13
     f99:	c4 62 19 99 f7       	vfmadd132ss %xmm7,%xmm12,%xmm14
     f9e:	c4 62 69 b9 e9       	vfmadd231ss %xmm1,%xmm2,%xmm13
     fa3:	c4 62 61 b9 74 24 44 	vfmadd231ss 0x44(%rsp),%xmm3,%xmm14
     faa:	c4 62 69 b9 74 24 40 	vfmadd231ss 0x40(%rsp),%xmm2,%xmm14
     fb1:	c4 41 12 5c ee       	vsubss %xmm14,%xmm13,%xmm13
     fb6:	c4 41 12 5e eb       	vdivss %xmm11,%xmm13,%xmm13
    if ( t < 0.0 || t > minimum_t) {
     fbb:	c4 41 78 2e e5       	vucomiss %xmm13,%xmm12
     fc0:	0f 87 2b 03 00 00    	ja     12f1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb81>
      sum.x[i] = this->x[i] + addend.x[i];
     fc6:	c5 7a 10 5c 24 10    	vmovss 0x10(%rsp),%xmm11
     fcc:	c4 62 11 a9 5c 24 3c 	vfmadd213ss 0x3c(%rsp),%xmm13,%xmm11
     fd3:	c5 7a 10 74 24 08    	vmovss 0x8(%rsp),%xmm14
      difference.x[i] = this->x[i] - subtract.x[i];
     fd9:	c5 7a 11 9c 24 84 00 	vmovss %xmm11,0x84(%rsp)
     fe0:	00 00 
     fe2:	c5 22 5c dd          	vsubss %xmm5,%xmm11,%xmm11
      sum.x[i] = this->x[i] + addend.x[i];
     fe6:	c4 62 11 a9 74 24 44 	vfmadd213ss 0x44(%rsp),%xmm13,%xmm14
     fed:	c5 7a 11 74 24 60    	vmovss %xmm14,0x60(%rsp)
     ff3:	c4 41 78 28 f7       	vmovaps %xmm15,%xmm14
     ff8:	c4 62 11 a9 74 24 40 	vfmadd213ss 0x40(%rsp),%xmm13,%xmm14
      difference.x[i] = this->x[i] - subtract.x[i];
     fff:	c5 7a 10 6c 24 60    	vmovss 0x60(%rsp),%xmm13
    1005:	c5 7a 11 5c 24 50    	vmovss %xmm11,0x50(%rsp)
    100b:	c5 12 5c d8          	vsubss %xmm0,%xmm13,%xmm11
    100f:	c5 0a 5c e9          	vsubss %xmm1,%xmm14,%xmm13
    1013:	c4 41 78 28 fd       	vmovaps %xmm13,%xmm15
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    1018:	c5 22 59 ec          	vmulss %xmm4,%xmm11,%xmm13
    101c:	c4 42 39 bb ef       	vfmsub231ss %xmm15,%xmm8,%xmm13
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    1021:	c5 3a 59 44 24 50    	vmulss 0x50(%rsp),%xmm8,%xmm8
      product += this->x[i] * factor.x[i];
    1027:	c4 62 19 99 ef       	vfmadd132ss %xmm7,%xmm12,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    102c:	c4 41 4a 59 ff       	vmulss %xmm15,%xmm6,%xmm15
    1031:	c4 e2 01 9b 64 24 50 	vfmsub132ss 0x50(%rsp),%xmm15,%xmm4
      product += this->x[i] * factor.x[i];
    1038:	c4 e2 11 99 e3       	vfmadd132ss %xmm3,%xmm13,%xmm4
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    103d:	c4 62 21 bb c6       	vfmsub231ss %xmm6,%xmm11,%xmm8
      product += this->x[i] * factor.x[i];
    1042:	c4 c2 69 b9 e0       	vfmadd231ss %xmm8,%xmm2,%xmm4
    if ( normal.scalar_product(vector) < 0.0 ) { 
    1047:	c5 78 2e e4          	vucomiss %xmm4,%xmm12
    104b:	0f 87 a0 02 00 00    	ja     12f1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb81>
      difference.x[i] = this->x[i] - subtract.x[i];
    1051:	c5 fa 10 b4 24 84 00 	vmovss 0x84(%rsp),%xmm6
    1058:	00 00 
    105a:	c5 fa 10 64 24 28    	vmovss 0x28(%rsp),%xmm4
    1060:	c4 41 4a 5c da       	vsubss %xmm10,%xmm6,%xmm11
    1065:	c5 7a 10 6c 24 60    	vmovss 0x60(%rsp),%xmm13
    106b:	c4 41 5a 5c d2       	vsubss %xmm10,%xmm4,%xmm10
    1070:	c5 fa 10 64 24 30    	vmovss 0x30(%rsp),%xmm4
    1076:	c4 41 12 5c c1       	vsubss %xmm9,%xmm13,%xmm8
    107b:	c5 7a 10 6c 24 48    	vmovss 0x48(%rsp),%xmm13
    1081:	c4 41 5a 5c c9       	vsubss %xmm9,%xmm4,%xmm9
    1086:	c5 fa 10 64 24 20    	vmovss 0x20(%rsp),%xmm4
    108c:	c4 c1 0a 5c f5       	vsubss %xmm13,%xmm14,%xmm6
    1091:	c4 c1 5a 5c e5       	vsubss %xmm13,%xmm4,%xmm4
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    1096:	c4 41 78 28 fa       	vmovaps %xmm10,%xmm15
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    109b:	c4 41 5a 59 e8       	vmulss %xmm8,%xmm4,%xmm13
    10a0:	c4 62 31 bb ee       	vfmsub231ss %xmm6,%xmm9,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    10a5:	c5 aa 59 f6          	vmulss %xmm6,%xmm10,%xmm6
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    10a9:	c4 41 32 59 cb       	vmulss %xmm11,%xmm9,%xmm9
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    10ae:	c4 c2 49 9b e3       	vfmsub132ss %xmm11,%xmm6,%xmm4
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    10b3:	c4 42 31 9b f8       	vfmsub132ss %xmm8,%xmm9,%xmm15
    10b8:	c4 41 78 28 df       	vmovaps %xmm15,%xmm11
      product += this->x[i] * factor.x[i];
    10bd:	c5 78 28 ff          	vmovaps %xmm7,%xmm15
    10c1:	c4 42 19 99 fd       	vfmadd132ss %xmm13,%xmm12,%xmm15
    10c6:	c5 78 29 fe          	vmovaps %xmm15,%xmm6
    10ca:	c4 e2 61 b9 f4       	vfmadd231ss %xmm4,%xmm3,%xmm6
    10cf:	c4 c2 69 b9 f3       	vfmadd231ss %xmm11,%xmm2,%xmm6
    if ( normal.scalar_product(vector) < 0.0 ) { 
    10d4:	c5 78 2e e6          	vucomiss %xmm6,%xmm12
    10d8:	0f 87 13 02 00 00    	ja     12f1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb81>
      difference.x[i] = this->x[i] - subtract.x[i];
    10de:	c5 f2 5c 4c 24 20    	vsubss 0x20(%rsp),%xmm1,%xmm1
    10e4:	c5 fa 10 b4 24 84 00 	vmovss 0x84(%rsp),%xmm6
    10eb:	00 00 
    10ed:	c5 7a 10 54 24 28    	vmovss 0x28(%rsp),%xmm10
    10f3:	c4 41 4a 5c c2       	vsubss %xmm10,%xmm6,%xmm8
    10f8:	c5 7a 10 7c 24 30    	vmovss 0x30(%rsp),%xmm15
    10fe:	c5 fa 10 74 24 60    	vmovss 0x60(%rsp),%xmm6
    1104:	c4 41 52 5c d2       	vsubss %xmm10,%xmm5,%xmm10
    1109:	c4 41 4a 5c cf       	vsubss %xmm15,%xmm6,%xmm9
    110e:	c5 8a 5c 74 24 20    	vsubss 0x20(%rsp),%xmm14,%xmm6
    1114:	c4 c1 7a 5c c7       	vsubss %xmm15,%xmm0,%xmm0
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    1119:	c4 c1 72 59 e9       	vmulss %xmm9,%xmm1,%xmm5
    111e:	c4 e2 79 bb ee       	vfmsub231ss %xmm6,%xmm0,%xmm5
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    1123:	c5 aa 59 f6          	vmulss %xmm6,%xmm10,%xmm6
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    1127:	c4 c1 7a 59 c0       	vmulss %xmm8,%xmm0,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    112c:	c4 c2 71 bb f0       	vfmsub231ss %xmm8,%xmm1,%xmm6
      product += this->x[i] * factor.x[i];
    1131:	c5 f8 28 cf          	vmovaps %xmm7,%xmm1
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    1135:	c4 c2 29 bb c1       	vfmsub231ss %xmm9,%xmm10,%xmm0
      product += this->x[i] * factor.x[i];
    113a:	c4 e2 19 99 cd       	vfmadd132ss %xmm5,%xmm12,%xmm1
    113f:	c4 e2 61 b9 ce       	vfmadd231ss %xmm6,%xmm3,%xmm1
    1144:	c4 e2 69 b9 c8       	vfmadd231ss %xmm0,%xmm2,%xmm1
    if (normal.scalar_product(vector) < 0.0 ) {
    1149:	c5 78 2e e1          	vucomiss %xmm1,%xmm12
    114d:	0f 87 9e 01 00 00    	ja     12f1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb81>
    1153:	c5 78 28 d4          	vmovaps %xmm4,%xmm10
      square_of_length += ( this->x[i] * this->x[i] );
    1157:	c4 42 19 99 ed       	vfmadd132ss %xmm13,%xmm12,%xmm13
    115c:	c4 e2 19 99 ed       	vfmadd132ss %xmm5,%xmm12,%xmm5
    1161:	c4 e2 19 99 ff       	vfmadd132ss %xmm7,%xmm12,%xmm7
    1166:	c4 e2 51 99 f6       	vfmadd132ss %xmm6,%xmm5,%xmm6
    116b:	c4 e2 41 99 db       	vfmadd132ss %xmm3,%xmm7,%xmm3
    1170:	c4 62 11 99 d4       	vfmadd132ss %xmm4,%xmm13,%xmm10
    1175:	c4 e2 61 99 d2       	vfmadd132ss %xmm2,%xmm3,%xmm2
    117a:	c4 e2 79 b9 f0       	vfmadd231ss %xmm0,%xmm0,%xmm6
    117f:	c4 42 29 99 db       	vfmadd132ss %xmm11,%xmm10,%xmm11
    u = sqrt(square_u / square_area);
    1184:	c5 a2 5e c2          	vdivss %xmm2,%xmm11,%xmm0
    1188:	c5 78 28 ea          	vmovaps %xmm2,%xmm13
    118c:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
    1190:	0f 87 52 04 00 00    	ja     15e8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe78>
    v = sqrt(square_v / square_area);
    1196:	c4 41 4a 5e ed       	vdivss %xmm13,%xmm6,%xmm13
    119b:	c4 41 78 2e e5       	vucomiss %xmm13,%xmm12
    11a0:	0f 87 14 04 00 00    	ja     15ba <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe4a>
    11a6:	48 83 c3 18          	add    $0x18,%rbx
      stats.no_ray_triangle_intersections_found++;          
    11aa:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 11b2 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa42>
    11b1:	01 
    for (Light light : lights) {
    11b2:	48 39 dd             	cmp    %rbx,%rbp
    11b5:	0f 84 45 02 00 00    	je     1400 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc90>
    11bb:	c5 fa 10 6b 0c       	vmovss 0xc(%rbx),%xmm5
    11c0:	c5 fa 11 6c 24 68    	vmovss %xmm5,0x68(%rsp)
  for (size_t i = 0u; i < triangles.size(); i++) {
    11c6:	4d 8b 4d 00          	mov    0x0(%r13),%r9
    for (Light light : lights) {
    11ca:	c5 fa 10 6b 10       	vmovss 0x10(%rbx),%xmm5
  for (size_t i = 0u; i < triangles.size(); i++) {
    11cf:	4d 3b 4d 08          	cmp    0x8(%r13),%r9
      difference.x[i] = this->x[i] - subtract.x[i];
    11d3:	c5 fa 10 03          	vmovss (%rbx),%xmm0
    for (Light light : lights) {
    11d7:	c5 fa 11 6c 24 70    	vmovss %xmm5,0x70(%rsp)
    11dd:	c5 fa 10 6b 14       	vmovss 0x14(%rbx),%xmm5
    11e2:	c5 fa 11 ac 24 80 00 	vmovss %xmm5,0x80(%rsp)
    11e9:	00 00 
    11eb:	c5 fa 5c 6c 24 3c    	vsubss 0x3c(%rsp),%xmm0,%xmm5
    11f1:	c5 fa 10 43 04       	vmovss 0x4(%rbx),%xmm0
    11f6:	c5 fa 11 6c 24 10    	vmovss %xmm5,0x10(%rsp)
    11fc:	c5 fa 5c 6c 24 44    	vsubss 0x44(%rsp),%xmm0,%xmm5
    1202:	c5 fa 10 43 08       	vmovss 0x8(%rbx),%xmm0
    1207:	c5 fa 11 6c 24 08    	vmovss %xmm5,0x8(%rsp)
    120d:	c5 fa 5c 6c 24 40    	vsubss 0x40(%rsp),%xmm0,%xmm5
    1213:	c5 fa 11 6c 24 18    	vmovss %xmm5,0x18(%rsp)
  for (size_t i = 0u; i < triangles.size(); i++) {
    1219:	0f 84 f8 00 00 00    	je     1317 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xba7>
    121f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1226 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xab6>
    1226:	31 ff                	xor    %edi,%edi
    1228:	49 8d 52 01          	lea    0x1(%r10),%rdx
	return *(this->_M_impl._M_start + __n);
    122c:	49 8d 04 39          	lea    (%r9,%rdi,1),%rax
      product += this->x[i] * factor.x[i];
    1230:	c5 7a 10 7c 24 18    	vmovss 0x18(%rsp),%xmm15
    if ( fabs(normalRayProduct) < EPSILON ) {
    1236:	c5 7b 10 35 00 00 00 	vmovsd 0x0(%rip),%xmm14        # 123e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xace>
    123d:	00 
    stats.no_ray_triangle_intersection_tests++;
    123e:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 1245 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xad5>
      difference.x[i] = this->x[i] - subtract.x[i];
    1245:	c5 fa 10 78 1c       	vmovss 0x1c(%rax),%xmm7
    124a:	c5 fa 10 60 20       	vmovss 0x20(%rax),%xmm4
    124f:	c5 7a 10 68 14       	vmovss 0x14(%rax),%xmm13
    1254:	c5 fa 10 40 04       	vmovss 0x4(%rax),%xmm0
    1259:	c5 fa 10 48 08       	vmovss 0x8(%rax),%xmm1
    125e:	c5 c2 5c d0          	vsubss %xmm0,%xmm7,%xmm2
    1262:	c5 da 5c d9          	vsubss %xmm1,%xmm4,%xmm3
    1266:	c5 fa 11 64 24 20    	vmovss %xmm4,0x20(%rsp)
    126c:	c5 92 5c e1          	vsubss %xmm1,%xmm13,%xmm4
    1270:	c5 7a 10 50 18       	vmovss 0x18(%rax),%xmm10
    1275:	c5 fa 10 28          	vmovss (%rax),%xmm5
    1279:	c5 2a 5c dd          	vsubss %xmm5,%xmm10,%xmm11
    127d:	c5 7a 11 54 24 28    	vmovss %xmm10,0x28(%rsp)
    1283:	c5 7a 10 48 10       	vmovss 0x10(%rax),%xmm9
    1288:	c5 7a 10 50 0c       	vmovss 0xc(%rax),%xmm10
    128d:	c5 32 5c c0          	vsubss %xmm0,%xmm9,%xmm8
    1291:	c5 aa 5c f5          	vsubss %xmm5,%xmm10,%xmm6
    1295:	c5 fa 11 7c 24 30    	vmovss %xmm7,0x30(%rsp)
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    129b:	c5 da 59 fa          	vmulss %xmm2,%xmm4,%xmm7
      difference.x[i] = this->x[i] - subtract.x[i];
    129f:	c5 7a 11 6c 24 48    	vmovss %xmm13,0x48(%rsp)
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    12a5:	c4 e2 39 bb fb       	vfmsub231ss %xmm3,%xmm8,%xmm7
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    12aa:	c5 ca 59 db          	vmulss %xmm3,%xmm6,%xmm3
    12ae:	c4 c2 59 bb db       	vfmsub231ss %xmm11,%xmm4,%xmm3
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    12b3:	c4 41 3a 59 db       	vmulss %xmm11,%xmm8,%xmm11
    12b8:	c4 e2 21 9b d6       	vfmsub132ss %xmm6,%xmm11,%xmm2
      product += this->x[i] * factor.x[i];
    12bd:	c5 7a 10 5c 24 10    	vmovss 0x10(%rsp),%xmm11
    12c3:	c4 62 19 99 df       	vfmadd132ss %xmm7,%xmm12,%xmm11
    12c8:	c4 62 61 b9 5c 24 08 	vfmadd231ss 0x8(%rsp),%xmm3,%xmm11
    12cf:	c4 42 69 b9 df       	vfmadd231ss %xmm15,%xmm2,%xmm11
    12d4:	c4 41 78 28 eb       	vmovaps %xmm11,%xmm13
    12d9:	c5 10 54 2d 00 00 00 	vandps 0x0(%rip),%xmm13,%xmm13        # 12e1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb71>
    12e0:	00 
    12e1:	c4 41 12 5a ed       	vcvtss2sd %xmm13,%xmm13,%xmm13
    12e6:	c4 41 79 2e f5       	vucomisd %xmm13,%xmm14
    12eb:	0f 86 8f fc ff ff    	jbe    f80 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x810>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    12f1:	49 8b 45 08          	mov    0x8(%r13),%rax
    12f5:	49 89 d3             	mov    %rdx,%r11
    12f8:	48 83 c7 48          	add    $0x48,%rdi
    12fc:	4d 29 d3             	sub    %r10,%r11
    12ff:	48 83 c2 01          	add    $0x1,%rdx
    1303:	4c 29 c8             	sub    %r9,%rax
    1306:	48 c1 f8 03          	sar    $0x3,%rax
    130a:	49 0f af c6          	imul   %r14,%rax
  for (size_t i = 0u; i < triangles.size(); i++) {
    130e:	4c 39 d8             	cmp    %r11,%rax
    1311:	0f 87 15 ff ff ff    	ja     122c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xabc>
      square_of_length += ( this->x[i] * this->x[i] );
    1317:	c5 fa 10 4c 24 10    	vmovss 0x10(%rsp),%xmm1
    131d:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
    1321:	c5 fa 10 6c 24 08    	vmovss 0x8(%rsp),%xmm5
    1327:	c4 e2 19 99 c1       	vfmadd132ss %xmm1,%xmm12,%xmm0
    132c:	c4 e2 79 99 ed       	vfmadd132ss %xmm5,%xmm0,%xmm5
    1331:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    1335:	c5 fa 10 6c 24 18    	vmovss 0x18(%rsp),%xmm5
    133b:	c4 e2 79 99 ed       	vfmadd132ss %xmm5,%xmm0,%xmm5
    1340:	c5 78 2e e5          	vucomiss %xmm5,%xmm12
    return sqrt( square_of_length() );
    1344:	c5 ea 51 d5          	vsqrtss %xmm5,%xmm2,%xmm2
      square_of_length += ( this->x[i] * this->x[i] );
    1348:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    134c:	0f 87 fb 02 00 00    	ja     164d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xedd>
       this->x[i] /= length;
    1352:	c5 fa 10 5c 24 08    	vmovss 0x8(%rsp),%xmm3
    1358:	c5 f2 5e ca          	vdivss %xmm2,%xmm1,%xmm1
    135c:	48 83 c3 18          	add    $0x18,%rbx
    for (Light light : lights) {
    1360:	48 39 dd             	cmp    %rbx,%rbp
    1363:	c5 e2 5e c2          	vdivss %xmm2,%xmm3,%xmm0
    1367:	c5 fa 10 5c 24 18    	vmovss 0x18(%rsp),%xmm3
      product += this->x[i] * factor.x[i];
    136d:	c4 e2 19 99 8c 24 94 	vfmadd132ss 0x94(%rsp),%xmm12,%xmm1
    1374:	00 00 00 
    1377:	c4 e2 79 b9 8c 24 98 	vfmadd231ss 0x98(%rsp),%xmm0,%xmm1
    137e:	00 00 00 
       this->x[i] /= length;
    1381:	c5 e2 5e c2          	vdivss %xmm2,%xmm3,%xmm0
    return Color(red + addend.red, green + addend.green, blue + addend.blue);
    1385:	c5 fa 10 9c 24 80 00 	vmovss 0x80(%rsp),%xmm3
    138c:	00 00 
      product += this->x[i] * factor.x[i];
    138e:	c4 e2 71 99 84 24 9c 	vfmadd132ss 0x9c(%rsp),%xmm1,%xmm0
    1395:	00 00 00 
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
    1398:	c4 c1 7a 5f c4       	vmaxss %xmm12,%xmm0,%xmm0
        color = color + angle * factor * material.getDiffuse() * material.getColor() * light.getColor();
    139d:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 13a5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc35>
    13a4:	00 
    13a5:	c5 fa 59 84 24 90 00 	vmulss 0x90(%rsp),%xmm0,%xmm0
    13ac:	00 00 
    13ae:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    return Color(factor * color.red, factor * color.green, factor * color.blue);
    13b2:	c5 fa 59 15 00 00 00 	vmulss 0x0(%rip),%xmm0,%xmm2        # 13ba <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc4a>
    13b9:	00 
    13ba:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    return Color(red + addend.red, green + addend.green, blue + addend.blue);
    13be:	c4 e2 69 a9 5c 24 64 	vfmadd213ss 0x64(%rsp),%xmm2,%xmm3
    13c5:	c5 fa 11 5c 24 64    	vmovss %xmm3,0x64(%rsp)
    13cb:	c5 fa 10 5c 24 70    	vmovss 0x70(%rsp),%xmm3
    13d1:	c4 e2 71 a9 5c 24 78 	vfmadd213ss 0x78(%rsp),%xmm1,%xmm3
    13d8:	c5 fa 10 4c 24 68    	vmovss 0x68(%rsp),%xmm1
    13de:	c4 e2 79 a9 4c 24 58 	vfmadd213ss 0x58(%rsp),%xmm0,%xmm1
    13e5:	c5 fa 11 5c 24 78    	vmovss %xmm3,0x78(%rsp)
    13eb:	c5 fa 11 4c 24 58    	vmovss %xmm1,0x58(%rsp)
    for (Light light : lights) {
    13f1:	0f 85 c4 fd ff ff    	jne    11bb <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa4b>
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 
    1400:	4d 8b 4c 24 08       	mov    0x8(%r12),%r9
    1405:	4d 8b 14 24          	mov    (%r12),%r10
    1409:	c5 fa 10 4c 24 58    	vmovss 0x58(%rsp),%xmm1
    140f:	c5 fa 10 6c 24 64    	vmovss 0x64(%rsp),%xmm5
    1415:	e9 c0 f8 ff ff       	jmpq   cda <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x56a>
    FLOAT factor = 1.0 / lights.size();
    141a:	48 89 c2             	mov    %rax,%rdx
    141d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1421:	48 d1 ea             	shr    %rdx
    1424:	83 e0 01             	and    $0x1,%eax
    1427:	48 09 c2             	or     %rax,%rdx
    142a:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    142f:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    1433:	e9 f5 f9 ff ff       	jmpq   e2d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x6bd>
    1438:	c5 e2 5c 05 00 00 00 	vsubss 0x0(%rip),%xmm3,%xmm0        # 1440 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcd0>
    143f:	00 
    1440:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
    1447:	00 00 80 
    144a:	c4 e1 fa 2c f0       	vcvttss2si %xmm0,%rsi
    144f:	48 31 c6             	xor    %rax,%rsi
    1452:	48 85 f6             	test   %rsi,%rsi
    1455:	0f 89 17 f4 ff ff    	jns    872 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x102>
    145b:	48 89 f0             	mov    %rsi,%rax
    145e:	48 89 f2             	mov    %rsi,%rdx
    1461:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1465:	48 d1 e8             	shr    %rax
    1468:	83 e2 01             	and    $0x1,%edx
    146b:	48 09 d0             	or     %rdx,%rax
    146e:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    1473:	c5 fa 58 d8          	vaddss %xmm0,%xmm0,%xmm3
    1477:	c5 fa 11 9c 24 88 00 	vmovss %xmm3,0x88(%rsp)
    147e:	00 00 
    1480:	e9 ff f3 ff ff       	jmpq   884 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x114>
    v = sqrt(square_v / square_area);
    1485:	c5 f8 28 c7          	vmovaps %xmm7,%xmm0
    1489:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
    148e:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
    1493:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
    1498:	c5 7a 11 64 24 30    	vmovss %xmm12,0x30(%rsp)
    149e:	c5 fa 11 4c 24 28    	vmovss %xmm1,0x28(%rsp)
    14a4:	c5 7a 11 44 24 10    	vmovss %xmm8,0x10(%rsp)
    14aa:	c5 7a 11 5c 24 08    	vmovss %xmm11,0x8(%rsp)
    14b0:	e8 00 00 00 00       	callq  14b5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd45>
    14b5:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    14ba:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    14bf:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    14c4:	c5 7a 10 64 24 30    	vmovss 0x30(%rsp),%xmm12
    14ca:	c5 fa 10 4c 24 28    	vmovss 0x28(%rsp),%xmm1
    14d0:	c5 7a 10 44 24 10    	vmovss 0x10(%rsp),%xmm8
    14d6:	c5 7a 10 5c 24 08    	vmovss 0x8(%rsp),%xmm11
    14dc:	e9 7e f7 ff ff       	jmpq   c5f <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x4ef>
    u = sqrt(square_u / square_area);
    14e1:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    14e5:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
    14ea:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
    14ef:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
    14f4:	c5 7a 11 64 24 50    	vmovss %xmm12,0x50(%rsp)
    14fa:	c5 fa 11 7c 24 30    	vmovss %xmm7,0x30(%rsp)
    1500:	c5 fa 11 54 24 28    	vmovss %xmm2,0x28(%rsp)
    1506:	c5 7a 11 44 24 10    	vmovss %xmm8,0x10(%rsp)
    150c:	c5 7a 11 5c 24 08    	vmovss %xmm11,0x8(%rsp)
    1512:	e8 00 00 00 00       	callq  1517 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xda7>
    1517:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
    151c:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    1521:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    1526:	c5 7a 10 64 24 50    	vmovss 0x50(%rsp),%xmm12
    152c:	c5 fa 10 7c 24 30    	vmovss 0x30(%rsp),%xmm7
    1532:	c5 fa 10 54 24 28    	vmovss 0x28(%rsp),%xmm2
    1538:	c5 7a 10 44 24 10    	vmovss 0x10(%rsp),%xmm8
    153e:	c5 7a 10 5c 24 08    	vmovss 0x8(%rsp),%xmm11
    1544:	e9 04 f7 ff ff       	jmpq   c4d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x4dd>
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
    1549:	4c 89 c8             	mov    %r9,%rax
    154c:	4c 89 ca             	mov    %r9,%rdx
    154f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1553:	48 d1 e8             	shr    %rax
    1556:	83 e2 01             	and    $0x1,%edx
    1559:	48 09 d0             	or     %rdx,%rax
    155c:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    1561:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    1565:	e9 d8 f2 ff ff       	jmpq   842 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd2>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
    156a:	4c 89 d0             	mov    %r10,%rax
    156d:	4c 89 d2             	mov    %r10,%rdx
    1570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1574:	48 d1 e8             	shr    %rax
    1577:	83 e2 01             	and    $0x1,%edx
    157a:	48 09 d0             	or     %rdx,%rax
    157d:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    1582:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    1586:	e9 d5 f7 ff ff       	jmpq   d60 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5f0>
    Color color =  material.getAmbient() * material.getColor();
    158b:	c5 fa 10 2d 00 00 00 	vmovss 0x0(%rip),%xmm5        # 1593 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe23>
    1592:	00 
    1593:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 159b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe2b>
    159a:	00 
    159b:	c5 fa 10 1d 00 00 00 	vmovss 0x0(%rip),%xmm3        # 15a3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe33>
    15a2:	00 
    15a3:	c5 fa 11 6c 24 58    	vmovss %xmm5,0x58(%rsp)
    15a9:	c5 fa 11 4c 24 78    	vmovss %xmm1,0x78(%rsp)
    15af:	c5 fa 11 5c 24 64    	vmovss %xmm3,0x64(%rsp)
    15b5:	e9 46 fe ff ff       	jmpq   1400 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc90>
    v = sqrt(square_v / square_area);
    15ba:	c5 78 29 e8          	vmovaps %xmm13,%xmm0
    15be:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    15c3:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    15c8:	c5 7a 11 64 24 08    	vmovss %xmm12,0x8(%rsp)
    15ce:	e8 00 00 00 00       	callq  15d3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe63>
    15d3:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    15d8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    15dd:	c5 7a 10 64 24 08    	vmovss 0x8(%rsp),%xmm12
    15e3:	e9 be fb ff ff       	jmpq   11a6 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa36>
    15e8:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    15ed:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    15f2:	c5 7a 11 64 24 18    	vmovss %xmm12,0x18(%rsp)
    15f8:	c5 fa 11 74 24 08    	vmovss %xmm6,0x8(%rsp)
    15fe:	c5 fa 11 54 24 10    	vmovss %xmm2,0x10(%rsp)
    u = sqrt(square_u / square_area);
    1604:	e8 00 00 00 00       	callq  1609 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe99>
    1609:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    160e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1613:	c5 7a 10 64 24 18    	vmovss 0x18(%rsp),%xmm12
    1619:	c5 7a 10 6c 24 10    	vmovss 0x10(%rsp),%xmm13
    161f:	c5 fa 10 74 24 08    	vmovss 0x8(%rsp),%xmm6
    1625:	e9 6c fb ff ff       	jmpq   1196 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa26>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
    162a:	4c 89 d0             	mov    %r10,%rax
    162d:	4c 89 d1             	mov    %r10,%rcx
    1630:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1634:	48 d1 e8             	shr    %rax
    1637:	83 e1 01             	and    $0x1,%ecx
    163a:	48 09 c8             	or     %rcx,%rax
    163d:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    1642:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    1646:	e9 b4 f1 ff ff       	jmpq   7ff <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x8f>
    164b:	f3 c3                	repz retq 
    164d:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
    1652:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    1657:	c5 7a 11 64 24 28    	vmovss %xmm12,0x28(%rsp)
    165d:	c5 fa 11 54 24 20    	vmovss %xmm2,0x20(%rsp)
    return sqrt( square_of_length() );
    1663:	e8 00 00 00 00       	callq  1668 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xef8>
    1668:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    166d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1672:	c5 7a 10 64 24 28    	vmovss 0x28(%rsp),%xmm12
    1678:	c5 fa 10 54 24 20    	vmovss 0x20(%rsp),%xmm2
    167e:	c5 fa 10 4c 24 10    	vmovss 0x10(%rsp),%xmm1
    1684:	e9 c9 fc ff ff       	jmpq   1352 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xbe2>
    1689:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
    168e:	c5 7a 11 64 24 30    	vmovss %xmm12,0x30(%rsp)
    1694:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1699:	c5 fa 11 4c 24 28    	vmovss %xmm1,0x28(%rsp)
    169f:	c5 fa 11 54 24 20    	vmovss %xmm2,0x20(%rsp)
    16a5:	c5 fa 11 5c 24 18    	vmovss %xmm3,0x18(%rsp)
    16ab:	c5 fa 11 64 24 10    	vmovss %xmm4,0x10(%rsp)
    16b1:	e8 00 00 00 00       	callq  16b6 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf46>
    16b6:	49 8b 5d 18          	mov    0x18(%r13),%rbx
    16ba:	4d 8b 4d 20          	mov    0x20(%r13),%r9
    16be:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    16c3:	c5 7a 10 64 24 30    	vmovss 0x30(%rsp),%xmm12
    16c9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    16ce:	c5 fa 10 4c 24 28    	vmovss 0x28(%rsp),%xmm1
    16d4:	c5 fa 10 54 24 20    	vmovss 0x20(%rsp),%xmm2
    16da:	c5 fa 10 5c 24 18    	vmovss 0x18(%rsp),%xmm3
    16e0:	c5 fa 10 64 24 10    	vmovss 0x10(%rsp),%xmm4
    16e6:	e9 26 f8 ff ff       	jmpq   f11 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7a1>
    16eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016f0 <_Z15parse_argumentsiPPc>:




void parse_arguments(int argc, char *argv[]) {
    16f0:	41 57                	push   %r15
    16f2:	41 56                	push   %r14

	  static bool
	  _S_chk(_TRet __val, std::true_type) // only called when _Ret is int
	  {
	    return __val < _TRet(__numeric_traits<int>::__min)
	      || __val > _TRet(__numeric_traits<int>::__max);
    16f4:	41 bf 00 00 00 80    	mov    $0x80000000,%r15d
    16fa:	41 55                	push   %r13
    16fc:	41 54                	push   %r12
    16fe:	41 89 fd             	mov    %edi,%r13d
    1701:	55                   	push   %rbp
    1702:	53                   	push   %rbx
    1703:	49 89 f4             	mov    %rsi,%r12
    1706:	48 83 ec 68          	sub    $0x68,%rsp
#if __cplusplus < 201103L
	_Alloc_hider(pointer __dat, const _Alloc& __a = _Alloc())
	: allocator_type(__a), _M_p(__dat) { }
#else
	_Alloc_hider(pointer __dat, const _Alloc& __a)
	: allocator_type(__a), _M_p(__dat) { }
    170a:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    170f:	90                   	nop
   {"no_ppm", optional_argument, 0, 'n'},
  };
  int c;
  int option_index;

  while ( (c = getopt_long (argc, argv, "ro:", long_options, &option_index)) != -1 ) {
    1710:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
    1715:	b9 00 00 00 00       	mov    $0x0,%ecx
    171a:	ba 00 00 00 00       	mov    $0x0,%edx
    171f:	4c 89 e6             	mov    %r12,%rsi
    1722:	44 89 ef             	mov    %r13d,%edi
    1725:	e8 00 00 00 00       	callq  172a <_Z15parse_argumentsiPPc+0x3a>
    172a:	83 f8 ff             	cmp    $0xffffffff,%eax
    172d:	0f 84 55 0a 00 00    	je     2188 <_Z15parse_argumentsiPPc+0xa98>
    switch (c) {
    1733:	83 e8 66             	sub    $0x66,%eax
    1736:	83 f8 11             	cmp    $0x11,%eax
    1739:	77 d5                	ja     1710 <_Z15parse_argumentsiPPc+0x20>
    173b:	ff 24 c5 00 00 00 00 	jmpq   *0x0(,%rax,8)
    1742:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    case 'f': input_file_name = std::string(optarg);
              break;
    case 'r': reverse_vertice_order = true;
              break;
    case 'w': resolution_x = std::stoi(optarg);
    1748:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 174f <_Z15parse_argumentsiPPc+0x5f>
    174f:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
       *  @param  __s  Source C string.
       *  @param  __a  Allocator to use (default is default allocator).
       */
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1754:	4d 85 f6             	test   %r14,%r14
    1757:	0f 84 57 0e 00 00    	je     25b4 <_Z15parse_argumentsiPPc+0xec4>
      {
#if __cplusplus > 201402
	if (__constant_string_p(__s))
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
    175d:	4c 89 f7             	mov    %r14,%rdi
    1760:	e8 00 00 00 00       	callq  1765 <_Z15parse_argumentsiPPc+0x75>
	  std::__throw_logic_error(__N("basic_string::"
				       "_M_construct null not valid"));

	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));

	if (__dnew > size_type(_S_local_capacity))
    1765:	48 83 f8 0f          	cmp    $0xf,%rax
    1769:	48 89 c1             	mov    %rax,%rcx
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    176c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1771:	0f 87 71 08 00 00    	ja     1fe8 <_Z15parse_argumentsiPPc+0x8f8>
	if (__n == 1)
    1777:	48 83 f8 01          	cmp    $0x1,%rax
    177b:	0f 85 d7 09 00 00    	jne    2158 <_Z15parse_argumentsiPPc+0xa68>
	  traits_type::assign(*__d, *__s);
    1781:	41 0f b6 16          	movzbl (%r14),%edx
    1785:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
      { __c1 = __c2; }
    178a:	88 54 24 50          	mov    %dl,0x50(%rsp)
    178e:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    1791:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1796:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
       *  This is a handle to internal data.  Do not modify or dire things may
       *  happen.
      */
      const _CharT*
      c_str() const _GLIBCXX_NOEXCEPT
      { return _M_data(); }
    179a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    179f:	48 89 04 24          	mov    %rax,(%rsp)
	_Save_errno() : _M_errno(errno) { errno = 0; }
    17a3:	e8 00 00 00 00       	callq  17a8 <_Z15parse_argumentsiPPc+0xb8>
	  }
      };

      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    17a8:	48 89 de             	mov    %rbx,%rsi
    17ab:	48 8b 1c 24          	mov    (%rsp),%rbx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    17af:	8b 08                	mov    (%rax),%ecx
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    17b1:	ba 0a 00 00 00       	mov    $0xa,%edx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    17b6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    17bc:	49 89 c6             	mov    %rax,%r14
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    17bf:	48 89 df             	mov    %rbx,%rdi
	_Save_errno() : _M_errno(errno) { errno = 0; }
    17c2:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    17c6:	e8 00 00 00 00       	callq  17cb <_Z15parse_argumentsiPPc+0xdb>

      if (__endptr == __str)
    17cb:	48 3b 5c 24 20       	cmp    0x20(%rsp),%rbx
    17d0:	0f 84 b8 0d 00 00    	je     258e <_Z15parse_argumentsiPPc+0xe9e>
	std::__throw_invalid_argument(__name);
      else if (errno == ERANGE
    17d6:	41 8b 16             	mov    (%r14),%edx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    17d9:	83 fa 22             	cmp    $0x22,%edx
    17dc:	0f 84 30 0d 00 00    	je     2512 <_Z15parse_argumentsiPPc+0xe22>
	      || __val > _TRet(__numeric_traits<int>::__max);
    17e2:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    17e6:	be ff ff ff ff       	mov    $0xffffffff,%esi
    17eb:	48 39 f1             	cmp    %rsi,%rcx
    17ee:	0f 87 1e 0d 00 00    	ja     2512 <_Z15parse_argumentsiPPc+0xe22>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    17f4:	85 d2                	test   %edx,%edx
    17f6:	75 07                	jne    17ff <_Z15parse_argumentsiPPc+0x10f>
    17f8:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    17fc:	41 89 0e             	mov    %ecx,(%r14)
      { return _M_data() == _M_local_data(); }
    17ff:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1804:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 180a <_Z15parse_argumentsiPPc+0x11a>
	if (!_M_is_local())
    180a:	48 39 ef             	cmp    %rbp,%rdi
    180d:	0f 85 65 05 00 00    	jne    1d78 <_Z15parse_argumentsiPPc+0x688>
    1813:	e9 f8 fe ff ff       	jmpq   1710 <_Z15parse_argumentsiPPc+0x20>
    1818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    181f:	00 
	__ostream_insert(__out, __s,
    1820:	ba 08 00 00 00       	mov    $0x8,%edx
    1825:	be 00 00 00 00       	mov    $0x0,%esi
    182a:	bf 00 00 00 00       	mov    $0x0,%edi
    182f:	e8 00 00 00 00       	callq  1834 <_Z15parse_argumentsiPPc+0x144>
              break;
    case 'o': output_bmp_file_name = std::string(optarg);
              break;
    case 'n': write_ppm_to_stdout = false;
              break;
    case 'u': std::cout << "Aufruf: " << argv[0] << " [options]" << std::endl;
    1834:	49 8b 1c 24          	mov    (%r12),%rbx
      if (!__s)
    1838:	48 85 db             	test   %rbx,%rbx
    183b:	0f 84 67 08 00 00    	je     20a8 <_Z15parse_argumentsiPPc+0x9b8>
	return __builtin_strlen(__s);
    1841:	48 89 df             	mov    %rbx,%rdi
    1844:	e8 00 00 00 00       	callq  1849 <_Z15parse_argumentsiPPc+0x159>
	__ostream_insert(__out, __s,
    1849:	48 89 de             	mov    %rbx,%rsi
    184c:	48 89 c2             	mov    %rax,%rdx
    184f:	bf 00 00 00 00       	mov    $0x0,%edi
    1854:	e8 00 00 00 00       	callq  1859 <_Z15parse_argumentsiPPc+0x169>
    1859:	ba 0a 00 00 00       	mov    $0xa,%edx
    185e:	be 00 00 00 00       	mov    $0x0,%esi
    1863:	bf 00 00 00 00       	mov    $0x0,%edi
    1868:	e8 00 00 00 00       	callq  186d <_Z15parse_argumentsiPPc+0x17d>
    { return flush(__os.put(__os.widen('\n'))); }
    186d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1874 <_Z15parse_argumentsiPPc+0x184>
      { return __check_facet(_M_ctype).widen(__c); }
    1874:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1878:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    187f:	48 85 db             	test   %rbx,%rbx
    1882:	0f 84 27 0d 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
	if (_M_widen_ok)
    1888:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    188c:	0f 84 f6 04 00 00    	je     1d88 <_Z15parse_argumentsiPPc+0x698>
    1892:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1896:	bf 00 00 00 00       	mov    $0x0,%edi
    189b:	e8 00 00 00 00       	callq  18a0 <_Z15parse_argumentsiPPc+0x1b0>
    { return __os.flush(); }
    18a0:	48 89 c7             	mov    %rax,%rdi
    18a3:	e8 00 00 00 00       	callq  18a8 <_Z15parse_argumentsiPPc+0x1b8>
	__ostream_insert(__out, __s,
    18a8:	ba 46 00 00 00       	mov    $0x46,%edx
    18ad:	be 00 00 00 00       	mov    $0x0,%esi
    18b2:	bf 00 00 00 00       	mov    $0x0,%edi
    18b7:	e8 00 00 00 00       	callq  18bc <_Z15parse_argumentsiPPc+0x1cc>
    { return flush(__os.put(__os.widen('\n'))); }
    18bc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18c3 <_Z15parse_argumentsiPPc+0x1d3>
      { return __check_facet(_M_ctype).widen(__c); }
    18c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    18c7:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    18ce:	48 85 db             	test   %rbx,%rbx
    18d1:	0f 84 d8 0c 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    18d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    18db:	0f 84 d7 04 00 00    	je     1db8 <_Z15parse_argumentsiPPc+0x6c8>
    18e1:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    18e5:	bf 00 00 00 00       	mov    $0x0,%edi
    18ea:	e8 00 00 00 00       	callq  18ef <_Z15parse_argumentsiPPc+0x1ff>
    { return __os.flush(); }
    18ef:	48 89 c7             	mov    %rax,%rdi
    18f2:	e8 00 00 00 00       	callq  18f7 <_Z15parse_argumentsiPPc+0x207>
	__ostream_insert(__out, __s,
    18f7:	ba 32 00 00 00       	mov    $0x32,%edx
    18fc:	be 00 00 00 00       	mov    $0x0,%esi
    1901:	bf 00 00 00 00       	mov    $0x0,%edi
    1906:	e8 00 00 00 00       	callq  190b <_Z15parse_argumentsiPPc+0x21b>
    { return flush(__os.put(__os.widen('\n'))); }
    190b:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1912 <_Z15parse_argumentsiPPc+0x222>
      { return __check_facet(_M_ctype).widen(__c); }
    1912:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1916:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    191d:	48 85 db             	test   %rbx,%rbx
    1920:	0f 84 89 0c 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    1926:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    192a:	0f 84 e8 04 00 00    	je     1e18 <_Z15parse_argumentsiPPc+0x728>
    1930:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1934:	bf 00 00 00 00       	mov    $0x0,%edi
    1939:	e8 00 00 00 00       	callq  193e <_Z15parse_argumentsiPPc+0x24e>
    { return __os.flush(); }
    193e:	48 89 c7             	mov    %rax,%rdi
    1941:	e8 00 00 00 00       	callq  1946 <_Z15parse_argumentsiPPc+0x256>
	__ostream_insert(__out, __s,
    1946:	ba 30 00 00 00       	mov    $0x30,%edx
    194b:	be 00 00 00 00       	mov    $0x0,%esi
    1950:	bf 00 00 00 00       	mov    $0x0,%edi
    1955:	e8 00 00 00 00       	callq  195a <_Z15parse_argumentsiPPc+0x26a>
    { return flush(__os.put(__os.widen('\n'))); }
    195a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1961 <_Z15parse_argumentsiPPc+0x271>
      { return __check_facet(_M_ctype).widen(__c); }
    1961:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1965:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    196c:	48 85 db             	test   %rbx,%rbx
    196f:	0f 84 3a 0c 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    1975:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1979:	0f 84 69 04 00 00    	je     1de8 <_Z15parse_argumentsiPPc+0x6f8>
    197f:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1983:	bf 00 00 00 00       	mov    $0x0,%edi
    1988:	e8 00 00 00 00       	callq  198d <_Z15parse_argumentsiPPc+0x29d>
    { return __os.flush(); }
    198d:	48 89 c7             	mov    %rax,%rdi
    1990:	e8 00 00 00 00       	callq  1995 <_Z15parse_argumentsiPPc+0x2a5>
	__ostream_insert(__out, __s,
    1995:	ba 25 00 00 00       	mov    $0x25,%edx
    199a:	be 00 00 00 00       	mov    $0x0,%esi
    199f:	bf 00 00 00 00       	mov    $0x0,%edi
    19a4:	e8 00 00 00 00       	callq  19a9 <_Z15parse_argumentsiPPc+0x2b9>
    { return flush(__os.put(__os.widen('\n'))); }
    19a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19b0 <_Z15parse_argumentsiPPc+0x2c0>
      { return __check_facet(_M_ctype).widen(__c); }
    19b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    19b4:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    19bb:	48 85 db             	test   %rbx,%rbx
    19be:	0f 84 eb 0b 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    19c4:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    19c8:	0f 84 da 04 00 00    	je     1ea8 <_Z15parse_argumentsiPPc+0x7b8>
    19ce:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    19d2:	bf 00 00 00 00       	mov    $0x0,%edi
    19d7:	e8 00 00 00 00       	callq  19dc <_Z15parse_argumentsiPPc+0x2ec>
    { return __os.flush(); }
    19dc:	48 89 c7             	mov    %rax,%rdi
    19df:	e8 00 00 00 00       	callq  19e4 <_Z15parse_argumentsiPPc+0x2f4>
	__ostream_insert(__out, __s,
    19e4:	ba 31 00 00 00       	mov    $0x31,%edx
    19e9:	be 00 00 00 00       	mov    $0x0,%esi
    19ee:	bf 00 00 00 00       	mov    $0x0,%edi
    19f3:	e8 00 00 00 00       	callq  19f8 <_Z15parse_argumentsiPPc+0x308>
    { return flush(__os.put(__os.widen('\n'))); }
    19f8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19ff <_Z15parse_argumentsiPPc+0x30f>
      { return __check_facet(_M_ctype).widen(__c); }
    19ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1a03:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1a0a:	48 85 db             	test   %rbx,%rbx
    1a0d:	0f 84 9c 0b 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    1a13:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1a17:	0f 84 5b 04 00 00    	je     1e78 <_Z15parse_argumentsiPPc+0x788>
    1a1d:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1a21:	bf 00 00 00 00       	mov    $0x0,%edi
    1a26:	e8 00 00 00 00       	callq  1a2b <_Z15parse_argumentsiPPc+0x33b>
    { return __os.flush(); }
    1a2b:	48 89 c7             	mov    %rax,%rdi
    1a2e:	e8 00 00 00 00       	callq  1a33 <_Z15parse_argumentsiPPc+0x343>
	__ostream_insert(__out, __s,
    1a33:	ba 35 00 00 00       	mov    $0x35,%edx
    1a38:	be 00 00 00 00       	mov    $0x0,%esi
    1a3d:	bf 00 00 00 00       	mov    $0x0,%edi
    1a42:	e8 00 00 00 00       	callq  1a47 <_Z15parse_argumentsiPPc+0x357>
    { return flush(__os.put(__os.widen('\n'))); }
    1a47:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a4e <_Z15parse_argumentsiPPc+0x35e>
      { return __check_facet(_M_ctype).widen(__c); }
    1a4e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1a52:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1a59:	48 85 db             	test   %rbx,%rbx
    1a5c:	0f 84 4d 0b 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    1a62:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1a66:	0f 84 dc 03 00 00    	je     1e48 <_Z15parse_argumentsiPPc+0x758>
    1a6c:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1a70:	bf 00 00 00 00       	mov    $0x0,%edi
    1a75:	e8 00 00 00 00       	callq  1a7a <_Z15parse_argumentsiPPc+0x38a>
    { return __os.flush(); }
    1a7a:	48 89 c7             	mov    %rax,%rdi
    1a7d:	e8 00 00 00 00       	callq  1a82 <_Z15parse_argumentsiPPc+0x392>
	__ostream_insert(__out, __s,
    1a82:	ba 47 00 00 00       	mov    $0x47,%edx
    1a87:	be 00 00 00 00       	mov    $0x0,%esi
    1a8c:	bf 00 00 00 00       	mov    $0x0,%edi
    1a91:	e8 00 00 00 00       	callq  1a96 <_Z15parse_argumentsiPPc+0x3a6>
    { return flush(__os.put(__os.widen('\n'))); }
    1a96:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9d <_Z15parse_argumentsiPPc+0x3ad>
      { return __check_facet(_M_ctype).widen(__c); }
    1a9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1aa1:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1aa8:	48 85 db             	test   %rbx,%rbx
    1aab:	0f 84 fe 0a 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    1ab1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1ab5:	0f 84 1d 04 00 00    	je     1ed8 <_Z15parse_argumentsiPPc+0x7e8>
    1abb:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1abf:	bf 00 00 00 00       	mov    $0x0,%edi
    1ac4:	e8 00 00 00 00       	callq  1ac9 <_Z15parse_argumentsiPPc+0x3d9>
    { return __os.flush(); }
    1ac9:	48 89 c7             	mov    %rax,%rdi
    1acc:	e8 00 00 00 00       	callq  1ad1 <_Z15parse_argumentsiPPc+0x3e1>
              std::cout << "  --height HEIGHT      vertical resolution (256)" << std::endl;
              std::cout << "  --help               this help text" << std::endl;
              std::cout << "  --no_ppm             no PPM output is generated" << std::endl;
              std::cout << "  -o BMP               BMP output file ('output.bmp')" << std::endl;
              std::cout << "  -r                   reverse vertice order of triangles in input file" << std::endl;
              exit(0);
    1ad1:	31 ff                	xor    %edi,%edi
    1ad3:	e8 00 00 00 00       	callq  1ad8 <_Z15parse_argumentsiPPc+0x3e8>
    1ad8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1adf:	00 
    case 'r': reverse_vertice_order = true;
    1ae0:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 1ae7 <_Z15parse_argumentsiPPc+0x3f7>
              break;
    1ae7:	e9 24 fc ff ff       	jmpq   1710 <_Z15parse_argumentsiPPc+0x20>
    1aec:	0f 1f 40 00          	nopl   0x0(%rax)
    case 'o': output_bmp_file_name = std::string(optarg);
    1af0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af7 <_Z15parse_argumentsiPPc+0x407>
	: allocator_type(__a), _M_p(__dat) { }
    1af7:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1afc:	48 85 c9             	test   %rcx,%rcx
    1aff:	0f 84 af 0a 00 00    	je     25b4 <_Z15parse_argumentsiPPc+0xec4>
    1b05:	48 89 cf             	mov    %rcx,%rdi
    1b08:	48 89 0c 24          	mov    %rcx,(%rsp)
    1b0c:	e8 00 00 00 00       	callq  1b11 <_Z15parse_argumentsiPPc+0x421>
    1b11:	48 83 f8 0f          	cmp    $0xf,%rax
    1b15:	49 89 c6             	mov    %rax,%r14
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1b18:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1b1d:	48 8b 0c 24          	mov    (%rsp),%rcx
    1b21:	0f 87 79 04 00 00    	ja     1fa0 <_Z15parse_argumentsiPPc+0x8b0>
	if (__n == 1)
    1b27:	48 83 f8 01          	cmp    $0x1,%rax
    1b2b:	0f 85 3f 06 00 00    	jne    2170 <_Z15parse_argumentsiPPc+0xa80>
	  traits_type::assign(*__d, *__s);
    1b31:	0f b6 11             	movzbl (%rcx),%edx
      { __c1 = __c2; }
    1b34:	88 54 24 50          	mov    %dl,0x50(%rsp)
    1b38:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    1b3b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1b40:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
      { return _M_data() == _M_local_data(); }
    1b44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1b49:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b50 <_Z15parse_argumentsiPPc+0x460>
	if (__str._M_is_local())
    1b50:	48 39 e8             	cmp    %rbp,%rax
    1b53:	0f 84 0f 05 00 00    	je     2068 <_Z15parse_argumentsiPPc+0x978>
	    if (!_M_is_local())
    1b59:	48 81 ff 00 00 00 00 	cmp    $0x0,%rdi
    1b60:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1b65:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1b6a:	0f 84 88 05 00 00    	je     20f8 <_Z15parse_argumentsiPPc+0xa08>
	    if (__data)
    1b70:	48 85 ff             	test   %rdi,%rdi
		    __capacity = _M_allocated_capacity;
    1b73:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7a <_Z15parse_argumentsiPPc+0x48a>
      { _M_dataplus._M_p = __p; }
    1b7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 1b81 <_Z15parse_argumentsiPPc+0x491>
      { _M_string_length = __length; }
    1b81:	48 89 0d 00 00 00 00 	mov    %rcx,0x0(%rip)        # 1b88 <_Z15parse_argumentsiPPc+0x498>
      { _M_allocated_capacity = __capacity; }
    1b88:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 1b8f <_Z15parse_argumentsiPPc+0x49f>
	    if (__data)
    1b8f:	0f 84 78 05 00 00    	je     210d <_Z15parse_argumentsiPPc+0xa1d>
      { _M_dataplus._M_p = __p; }
    1b95:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    1b9a:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
      { _M_string_length = __length; }
    1b9f:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    1ba6:	00 00 
    1ba8:	c6 07 00             	movb   $0x0,(%rdi)
      { return _M_data() == _M_local_data(); }
    1bab:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    1bb0:	48 39 ef             	cmp    %rbp,%rdi
    1bb3:	0f 85 bf 01 00 00    	jne    1d78 <_Z15parse_argumentsiPPc+0x688>
    1bb9:	e9 52 fb ff ff       	jmpq   1710 <_Z15parse_argumentsiPPc+0x20>
    1bbe:	66 90                	xchg   %ax,%ax
    case 'n': write_ppm_to_stdout = false;
    1bc0:	c6 05 00 00 00 00 00 	movb   $0x0,0x0(%rip)        # 1bc7 <_Z15parse_argumentsiPPc+0x4d7>
              break;
    1bc7:	e9 44 fb ff ff       	jmpq   1710 <_Z15parse_argumentsiPPc+0x20>
    1bcc:	0f 1f 40 00          	nopl   0x0(%rax)
    case 'h': resolution_y = std::stoi(optarg);
    1bd0:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bd7 <_Z15parse_argumentsiPPc+0x4e7>
	: allocator_type(__a), _M_p(__dat) { }
    1bd7:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1bdc:	4d 85 f6             	test   %r14,%r14
    1bdf:	0f 84 cf 09 00 00    	je     25b4 <_Z15parse_argumentsiPPc+0xec4>
	return __builtin_strlen(__s);
    1be5:	4c 89 f7             	mov    %r14,%rdi
    1be8:	e8 00 00 00 00       	callq  1bed <_Z15parse_argumentsiPPc+0x4fd>
    1bed:	48 83 f8 0f          	cmp    $0xf,%rax
    1bf1:	48 89 c1             	mov    %rax,%rcx
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1bf4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1bf9:	0f 87 59 03 00 00    	ja     1f58 <_Z15parse_argumentsiPPc+0x868>
	if (__n == 1)
    1bff:	48 83 f8 01          	cmp    $0x1,%rax
    1c03:	0f 85 17 05 00 00    	jne    2120 <_Z15parse_argumentsiPPc+0xa30>
	  traits_type::assign(*__d, *__s);
    1c09:	41 0f b6 16          	movzbl (%r14),%edx
    1c0d:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
      { __c1 = __c2; }
    1c12:	88 54 24 50          	mov    %dl,0x50(%rsp)
    1c16:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    1c19:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1c1e:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
      { return _M_data(); }
    1c22:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1c27:	48 89 04 24          	mov    %rax,(%rsp)
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1c2b:	e8 00 00 00 00       	callq  1c30 <_Z15parse_argumentsiPPc+0x540>
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1c30:	48 89 de             	mov    %rbx,%rsi
    1c33:	48 8b 1c 24          	mov    (%rsp),%rbx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1c37:	8b 08                	mov    (%rax),%ecx
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1c39:	ba 0a 00 00 00       	mov    $0xa,%edx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1c3e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1c44:	49 89 c6             	mov    %rax,%r14
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1c47:	48 89 df             	mov    %rbx,%rdi
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1c4a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1c4e:	e8 00 00 00 00       	callq  1c53 <_Z15parse_argumentsiPPc+0x563>
      if (__endptr == __str)
    1c53:	48 3b 5c 24 20       	cmp    0x20(%rsp),%rbx
    1c58:	0f 84 3a 09 00 00    	je     2598 <_Z15parse_argumentsiPPc+0xea8>
      else if (errno == ERANGE
    1c5e:	41 8b 16             	mov    (%r14),%edx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1c61:	83 fa 22             	cmp    $0x22,%edx
    1c64:	0f 84 e1 08 00 00    	je     254b <_Z15parse_argumentsiPPc+0xe5b>
	      || __val > _TRet(__numeric_traits<int>::__max);
    1c6a:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1c6e:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1c73:	48 39 f1             	cmp    %rsi,%rcx
    1c76:	0f 87 cf 08 00 00    	ja     254b <_Z15parse_argumentsiPPc+0xe5b>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    1c7c:	85 d2                	test   %edx,%edx
    1c7e:	75 07                	jne    1c87 <_Z15parse_argumentsiPPc+0x597>
    1c80:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1c84:	41 89 0e             	mov    %ecx,(%r14)
      { return _M_data() == _M_local_data(); }
    1c87:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1c8c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 1c92 <_Z15parse_argumentsiPPc+0x5a2>
	if (!_M_is_local())
    1c92:	48 39 ef             	cmp    %rbp,%rdi
    1c95:	0f 85 dd 00 00 00    	jne    1d78 <_Z15parse_argumentsiPPc+0x688>
    1c9b:	e9 70 fa ff ff       	jmpq   1710 <_Z15parse_argumentsiPPc+0x20>
    case 'f': input_file_name = std::string(optarg);
    1ca0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ca7 <_Z15parse_argumentsiPPc+0x5b7>
	: allocator_type(__a), _M_p(__dat) { }
    1ca7:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1cac:	4c 8d 73 10          	lea    0x10(%rbx),%r14
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1cb0:	48 85 c9             	test   %rcx,%rcx
	: allocator_type(__a), _M_p(__dat) { }
    1cb3:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1cb8:	0f 84 f6 08 00 00    	je     25b4 <_Z15parse_argumentsiPPc+0xec4>
	return __builtin_strlen(__s);
    1cbe:	48 89 cf             	mov    %rcx,%rdi
    1cc1:	48 89 0c 24          	mov    %rcx,(%rsp)
    1cc5:	e8 00 00 00 00       	callq  1cca <_Z15parse_argumentsiPPc+0x5da>
    1cca:	48 83 f8 0f          	cmp    $0xf,%rax
    1cce:	49 89 c0             	mov    %rax,%r8
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1cd1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1cd6:	48 8b 0c 24          	mov    (%rsp),%rcx
    1cda:	0f 87 28 02 00 00    	ja     1f08 <_Z15parse_argumentsiPPc+0x818>
	if (__n == 1)
    1ce0:	48 83 f8 01          	cmp    $0x1,%rax
    1ce4:	0f 85 56 04 00 00    	jne    2140 <_Z15parse_argumentsiPPc+0xa50>
	  traits_type::assign(*__d, *__s);
    1cea:	0f b6 11             	movzbl (%rcx),%edx
      { __c1 = __c2; }
    1ced:	88 54 24 30          	mov    %dl,0x30(%rsp)
      { _M_string_length = __length; }
    1cf1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cf6:	41 c6 04 06 00       	movb   $0x0,(%r14,%rax,1)
	if (__str._M_is_local())
    1cfb:	48 8d 43 10          	lea    0x10(%rbx),%rax
      { return _M_data() == _M_local_data(); }
    1cff:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1d04:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d0b <_Z15parse_argumentsiPPc+0x61b>
	    if (__str.size())
    1d0b:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
	if (__str._M_is_local())
    1d10:	48 39 c6             	cmp    %rax,%rsi
    1d13:	0f 84 17 03 00 00    	je     2030 <_Z15parse_argumentsiPPc+0x940>
	    if (!_M_is_local())
    1d19:	48 81 ff 00 00 00 00 	cmp    $0x0,%rdi
    1d20:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1d25:	0f 84 a5 03 00 00    	je     20d0 <_Z15parse_argumentsiPPc+0x9e0>
	    if (__data)
    1d2b:	48 85 ff             	test   %rdi,%rdi
		    __capacity = _M_allocated_capacity;
    1d2e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1d35 <_Z15parse_argumentsiPPc+0x645>
      { _M_dataplus._M_p = __p; }
    1d35:	48 89 35 00 00 00 00 	mov    %rsi,0x0(%rip)        # 1d3c <_Z15parse_argumentsiPPc+0x64c>
      { _M_string_length = __length; }
    1d3c:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 1d43 <_Z15parse_argumentsiPPc+0x653>
      { _M_allocated_capacity = __capacity; }
    1d43:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 1d4a <_Z15parse_argumentsiPPc+0x65a>
	    if (__data)
    1d4a:	0f 84 95 03 00 00    	je     20e5 <_Z15parse_argumentsiPPc+0x9f5>
      { _M_dataplus._M_p = __p; }
    1d50:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
      { _M_allocated_capacity = __capacity; }
    1d55:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
      { _M_string_length = __length; }
    1d5a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1d61:	00 00 
    1d63:	c6 07 00             	movb   $0x0,(%rdi)
	if (!_M_is_local())
    1d66:	48 83 c3 10          	add    $0x10,%rbx
      { return _M_data() == _M_local_data(); }
    1d6a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
	if (!_M_is_local())
    1d6f:	48 39 df             	cmp    %rbx,%rdi
    1d72:	0f 84 98 f9 ff ff    	je     1710 <_Z15parse_argumentsiPPc+0x20>
	  {
	    ::operator delete(__p, std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	::operator delete(__p);
    1d78:	e8 00 00 00 00       	callq  1d7d <_Z15parse_argumentsiPPc+0x68d>
              break;
    1d7d:	e9 8e f9 ff ff       	jmpq   1710 <_Z15parse_argumentsiPPc+0x20>
    1d82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	this->_M_widen_init();
    1d88:	48 89 df             	mov    %rbx,%rdi
    1d8b:	e8 00 00 00 00       	callq  1d90 <_Z15parse_argumentsiPPc+0x6a0>
	return this->do_widen(__c);
    1d90:	48 8b 03             	mov    (%rbx),%rax
    1d93:	be 0a 00 00 00       	mov    $0xa,%esi
    1d98:	48 8b 40 30          	mov    0x30(%rax),%rax
    1d9c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1da2:	0f 84 ee fa ff ff    	je     1896 <_Z15parse_argumentsiPPc+0x1a6>
    1da8:	48 89 df             	mov    %rbx,%rdi
    1dab:	ff d0                	callq  *%rax
    1dad:	0f be f0             	movsbl %al,%esi
    1db0:	e9 e1 fa ff ff       	jmpq   1896 <_Z15parse_argumentsiPPc+0x1a6>
    1db5:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1db8:	48 89 df             	mov    %rbx,%rdi
    1dbb:	e8 00 00 00 00       	callq  1dc0 <_Z15parse_argumentsiPPc+0x6d0>
	return this->do_widen(__c);
    1dc0:	48 8b 03             	mov    (%rbx),%rax
    1dc3:	be 0a 00 00 00       	mov    $0xa,%esi
    1dc8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1dcc:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1dd2:	0f 84 0d fb ff ff    	je     18e5 <_Z15parse_argumentsiPPc+0x1f5>
    1dd8:	48 89 df             	mov    %rbx,%rdi
    1ddb:	ff d0                	callq  *%rax
    1ddd:	0f be f0             	movsbl %al,%esi
    1de0:	e9 00 fb ff ff       	jmpq   18e5 <_Z15parse_argumentsiPPc+0x1f5>
    1de5:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1de8:	48 89 df             	mov    %rbx,%rdi
    1deb:	e8 00 00 00 00       	callq  1df0 <_Z15parse_argumentsiPPc+0x700>
	return this->do_widen(__c);
    1df0:	48 8b 03             	mov    (%rbx),%rax
    1df3:	be 0a 00 00 00       	mov    $0xa,%esi
    1df8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1dfc:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1e02:	0f 84 7b fb ff ff    	je     1983 <_Z15parse_argumentsiPPc+0x293>
    1e08:	48 89 df             	mov    %rbx,%rdi
    1e0b:	ff d0                	callq  *%rax
    1e0d:	0f be f0             	movsbl %al,%esi
    1e10:	e9 6e fb ff ff       	jmpq   1983 <_Z15parse_argumentsiPPc+0x293>
    1e15:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1e18:	48 89 df             	mov    %rbx,%rdi
    1e1b:	e8 00 00 00 00       	callq  1e20 <_Z15parse_argumentsiPPc+0x730>
	return this->do_widen(__c);
    1e20:	48 8b 03             	mov    (%rbx),%rax
    1e23:	be 0a 00 00 00       	mov    $0xa,%esi
    1e28:	48 8b 40 30          	mov    0x30(%rax),%rax
    1e2c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1e32:	0f 84 fc fa ff ff    	je     1934 <_Z15parse_argumentsiPPc+0x244>
    1e38:	48 89 df             	mov    %rbx,%rdi
    1e3b:	ff d0                	callq  *%rax
    1e3d:	0f be f0             	movsbl %al,%esi
    1e40:	e9 ef fa ff ff       	jmpq   1934 <_Z15parse_argumentsiPPc+0x244>
    1e45:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1e48:	48 89 df             	mov    %rbx,%rdi
    1e4b:	e8 00 00 00 00       	callq  1e50 <_Z15parse_argumentsiPPc+0x760>
	return this->do_widen(__c);
    1e50:	48 8b 03             	mov    (%rbx),%rax
    1e53:	be 0a 00 00 00       	mov    $0xa,%esi
    1e58:	48 8b 40 30          	mov    0x30(%rax),%rax
    1e5c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1e62:	0f 84 08 fc ff ff    	je     1a70 <_Z15parse_argumentsiPPc+0x380>
    1e68:	48 89 df             	mov    %rbx,%rdi
    1e6b:	ff d0                	callq  *%rax
    1e6d:	0f be f0             	movsbl %al,%esi
    1e70:	e9 fb fb ff ff       	jmpq   1a70 <_Z15parse_argumentsiPPc+0x380>
    1e75:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1e78:	48 89 df             	mov    %rbx,%rdi
    1e7b:	e8 00 00 00 00       	callq  1e80 <_Z15parse_argumentsiPPc+0x790>
	return this->do_widen(__c);
    1e80:	48 8b 03             	mov    (%rbx),%rax
    1e83:	be 0a 00 00 00       	mov    $0xa,%esi
    1e88:	48 8b 40 30          	mov    0x30(%rax),%rax
    1e8c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1e92:	0f 84 89 fb ff ff    	je     1a21 <_Z15parse_argumentsiPPc+0x331>
    1e98:	48 89 df             	mov    %rbx,%rdi
    1e9b:	ff d0                	callq  *%rax
    1e9d:	0f be f0             	movsbl %al,%esi
    1ea0:	e9 7c fb ff ff       	jmpq   1a21 <_Z15parse_argumentsiPPc+0x331>
    1ea5:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1ea8:	48 89 df             	mov    %rbx,%rdi
    1eab:	e8 00 00 00 00       	callq  1eb0 <_Z15parse_argumentsiPPc+0x7c0>
	return this->do_widen(__c);
    1eb0:	48 8b 03             	mov    (%rbx),%rax
    1eb3:	be 0a 00 00 00       	mov    $0xa,%esi
    1eb8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1ebc:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1ec2:	0f 84 0a fb ff ff    	je     19d2 <_Z15parse_argumentsiPPc+0x2e2>
    1ec8:	48 89 df             	mov    %rbx,%rdi
    1ecb:	ff d0                	callq  *%rax
    1ecd:	0f be f0             	movsbl %al,%esi
    1ed0:	e9 fd fa ff ff       	jmpq   19d2 <_Z15parse_argumentsiPPc+0x2e2>
    1ed5:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1ed8:	48 89 df             	mov    %rbx,%rdi
    1edb:	e8 00 00 00 00       	callq  1ee0 <_Z15parse_argumentsiPPc+0x7f0>
	return this->do_widen(__c);
    1ee0:	48 8b 03             	mov    (%rbx),%rax
    1ee3:	be 0a 00 00 00       	mov    $0xa,%esi
    1ee8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1eec:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1ef2:	0f 84 c7 fb ff ff    	je     1abf <_Z15parse_argumentsiPPc+0x3cf>
    1ef8:	48 89 df             	mov    %rbx,%rdi
    1efb:	ff d0                	callq  *%rax
    1efd:	0f be f0             	movsbl %al,%esi
    1f00:	e9 ba fb ff ff       	jmpq   1abf <_Z15parse_argumentsiPPc+0x3cf>
    1f05:	0f 1f 00             	nopl   (%rax)
	  {
	    _M_data(_M_create(__dnew, size_type(0)));
    1f08:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    1f0d:	31 d2                	xor    %edx,%edx
    1f0f:	48 89 df             	mov    %rbx,%rdi
    1f12:	48 89 0c 24          	mov    %rcx,(%rsp)
    1f16:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1f1b:	e8 00 00 00 00       	callq  1f20 <_Z15parse_argumentsiPPc+0x830>
      { _M_allocated_capacity = __capacity; }
    1f20:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1f25:	48 8b 0c 24          	mov    (%rsp),%rcx
    1f29:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
      { _M_dataplus._M_p = __p; }
    1f2e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
      { _M_allocated_capacity = __capacity; }
    1f33:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
	if (__n == 0)
	  return __s1;
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    1f38:	4c 89 c2             	mov    %r8,%rdx
    1f3b:	48 89 ce             	mov    %rcx,%rsi
    1f3e:	48 89 c7             	mov    %rax,%rdi
    1f41:	e8 00 00 00 00       	callq  1f46 <_Z15parse_argumentsiPPc+0x856>
    1f46:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1f4b:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    1f50:	e9 9c fd ff ff       	jmpq   1cf1 <_Z15parse_argumentsiPPc+0x601>
    1f55:	0f 1f 00             	nopl   (%rax)
    1f58:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1f5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1f62:	31 d2                	xor    %edx,%edx
    1f64:	48 89 04 24          	mov    %rax,(%rsp)
    1f68:	48 89 de             	mov    %rbx,%rsi
    1f6b:	e8 00 00 00 00       	callq  1f70 <_Z15parse_argumentsiPPc+0x880>
    1f70:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1f75:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    1f79:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    1f7e:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    1f83:	48 89 ca             	mov    %rcx,%rdx
    1f86:	4c 89 f6             	mov    %r14,%rsi
    1f89:	48 89 c7             	mov    %rax,%rdi
    1f8c:	e8 00 00 00 00       	callq  1f91 <_Z15parse_argumentsiPPc+0x8a1>
    1f91:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1f96:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1f9b:	e9 79 fc ff ff       	jmpq   1c19 <_Z15parse_argumentsiPPc+0x529>
    1fa0:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1fa5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1faa:	31 d2                	xor    %edx,%edx
    1fac:	48 89 de             	mov    %rbx,%rsi
    1faf:	e8 00 00 00 00       	callq  1fb4 <_Z15parse_argumentsiPPc+0x8c4>
    1fb4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1fb9:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    1fbd:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    1fc2:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    1fc7:	4c 89 f2             	mov    %r14,%rdx
    1fca:	48 89 ce             	mov    %rcx,%rsi
    1fcd:	48 89 c7             	mov    %rax,%rdi
    1fd0:	e8 00 00 00 00       	callq  1fd5 <_Z15parse_argumentsiPPc+0x8e5>
    1fd5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1fda:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1fdf:	e9 57 fb ff ff       	jmpq   1b3b <_Z15parse_argumentsiPPc+0x44b>
    1fe4:	0f 1f 40 00          	nopl   0x0(%rax)
    1fe8:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1fed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1ff2:	31 d2                	xor    %edx,%edx
    1ff4:	48 89 04 24          	mov    %rax,(%rsp)
    1ff8:	48 89 de             	mov    %rbx,%rsi
    1ffb:	e8 00 00 00 00       	callq  2000 <_Z15parse_argumentsiPPc+0x910>
    2000:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2005:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    2009:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    200e:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    2013:	48 89 ca             	mov    %rcx,%rdx
    2016:	4c 89 f6             	mov    %r14,%rsi
    2019:	48 89 c7             	mov    %rax,%rdi
    201c:	e8 00 00 00 00       	callq  2021 <_Z15parse_argumentsiPPc+0x931>
    2021:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2026:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    202b:	e9 61 f7 ff ff       	jmpq   1791 <_Z15parse_argumentsiPPc+0xa1>
	    if (__str.size())
    2030:	48 85 d2             	test   %rdx,%rdx
    2033:	74 1b                	je     2050 <_Z15parse_argumentsiPPc+0x960>
	if (__n == 1)
    2035:	48 83 fa 01          	cmp    $0x1,%rdx
    2039:	0f 84 b1 03 00 00    	je     23f0 <_Z15parse_argumentsiPPc+0xd00>
    203f:	e8 00 00 00 00       	callq  2044 <_Z15parse_argumentsiPPc+0x954>
    2044:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2049:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 2050 <_Z15parse_argumentsiPPc+0x960>
      { _M_string_length = __length; }
    2050:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 2057 <_Z15parse_argumentsiPPc+0x967>
      { __c1 = __c2; }
    2057:	c6 04 17 00          	movb   $0x0,(%rdi,%rdx,1)
    205b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2060:	e9 f5 fc ff ff       	jmpq   1d5a <_Z15parse_argumentsiPPc+0x66a>
    2065:	0f 1f 00             	nopl   (%rax)
	    if (__str.size())
    2068:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    206d:	48 85 d2             	test   %rdx,%rdx
    2070:	74 1e                	je     2090 <_Z15parse_argumentsiPPc+0x9a0>
	if (__n == 1)
    2072:	48 83 fa 01          	cmp    $0x1,%rdx
    2076:	0f 84 5c 03 00 00    	je     23d8 <_Z15parse_argumentsiPPc+0xce8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    207c:	48 89 ee             	mov    %rbp,%rsi
    207f:	e8 00 00 00 00       	callq  2084 <_Z15parse_argumentsiPPc+0x994>
    2084:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    2089:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 2090 <_Z15parse_argumentsiPPc+0x9a0>
      { _M_string_length = __length; }
    2090:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 2097 <_Z15parse_argumentsiPPc+0x9a7>
      { __c1 = __c2; }
    2097:	c6 04 17 00          	movb   $0x0,(%rdi,%rdx,1)
    209b:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    20a0:	e9 fa fa ff ff       	jmpq   1b9f <_Z15parse_argumentsiPPc+0x4af>
    20a5:	0f 1f 00             	nopl   (%rax)
	__out.setstate(ios_base::badbit);
    20a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 20af <_Z15parse_argumentsiPPc+0x9bf>
    20af:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    20b3:	48 81 c7 00 00 00 00 	add    $0x0,%rdi
  operator&(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Iostate
  operator|(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
    20ba:	8b 77 20             	mov    0x20(%rdi),%esi
    20bd:	83 ce 01             	or     $0x1,%esi
      { this->clear(this->rdstate() | __state); }
    20c0:	e8 00 00 00 00       	callq  20c5 <_Z15parse_argumentsiPPc+0x9d5>
    20c5:	e9 8f f7 ff ff       	jmpq   1859 <_Z15parse_argumentsiPPc+0x169>
    20ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      { _M_dataplus._M_p = __p; }
    20d0:	48 89 35 00 00 00 00 	mov    %rsi,0x0(%rip)        # 20d7 <_Z15parse_argumentsiPPc+0x9e7>
      { _M_string_length = __length; }
    20d7:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 20de <_Z15parse_argumentsiPPc+0x9ee>
      { _M_allocated_capacity = __capacity; }
    20de:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 20e5 <_Z15parse_argumentsiPPc+0x9f5>
      { _M_dataplus._M_p = __p; }
    20e5:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    20e9:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    20ee:	e9 67 fc ff ff       	jmpq   1d5a <_Z15parse_argumentsiPPc+0x66a>
    20f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20f8:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 20ff <_Z15parse_argumentsiPPc+0xa0f>
      { _M_string_length = __length; }
    20ff:	48 89 0d 00 00 00 00 	mov    %rcx,0x0(%rip)        # 2106 <_Z15parse_argumentsiPPc+0xa16>
      { _M_allocated_capacity = __capacity; }
    2106:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 210d <_Z15parse_argumentsiPPc+0xa1d>
      { _M_dataplus._M_p = __p; }
    210d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    2112:	48 89 ef             	mov    %rbp,%rdi
    2115:	e9 85 fa ff ff       	jmpq   1b9f <_Z15parse_argumentsiPPc+0x4af>
    211a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if (__n == 0)
    2120:	48 85 c0             	test   %rax,%rax
    2123:	0f 85 79 04 00 00    	jne    25a2 <_Z15parse_argumentsiPPc+0xeb2>
	    _M_capacity(__dnew);
	  }

	// Check for out_of_range and length_error exceptions.
	__try
	  { this->_S_copy_chars(_M_data(), __beg, __end); }
    2129:	48 89 ea             	mov    %rbp,%rdx
    212c:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    2131:	e9 e3 fa ff ff       	jmpq   1c19 <_Z15parse_argumentsiPPc+0x529>
    2136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    213d:	00 00 00 
    2140:	48 85 c0             	test   %rax,%rax
    2143:	0f 84 a8 fb ff ff    	je     1cf1 <_Z15parse_argumentsiPPc+0x601>
    2149:	4c 89 f0             	mov    %r14,%rax
    214c:	e9 e7 fd ff ff       	jmpq   1f38 <_Z15parse_argumentsiPPc+0x848>
    2151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2158:	48 85 c0             	test   %rax,%rax
    215b:	0f 85 20 04 00 00    	jne    2581 <_Z15parse_argumentsiPPc+0xe91>
    2161:	48 89 ea             	mov    %rbp,%rdx
    2164:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    2169:	e9 23 f6 ff ff       	jmpq   1791 <_Z15parse_argumentsiPPc+0xa1>
    216e:	66 90                	xchg   %ax,%ax
    2170:	48 85 c0             	test   %rax,%rax
    2173:	0f 85 00 04 00 00    	jne    2579 <_Z15parse_argumentsiPPc+0xe89>
    2179:	48 89 ea             	mov    %rbp,%rdx
    217c:	e9 ba f9 ff ff       	jmpq   1b3b <_Z15parse_argumentsiPPc+0x44b>
    2181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	__ostream_insert(__out, __s,
    2188:	ba 15 00 00 00       	mov    $0x15,%edx
    218d:	be 00 00 00 00       	mov    $0x0,%esi
    2192:	bf 00 00 00 00       	mov    $0x0,%edi
    2197:	e8 00 00 00 00       	callq  219c <_Z15parse_argumentsiPPc+0xaac>
    operator<<(basic_ostream<_CharT, _Traits>& __os,
	       const basic_string<_CharT, _Traits, _Alloc>& __str)
    {
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 586. string inserter not a formatted function
      return __ostream_insert(__os, __str.data(), __str.size());
    219c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 21a3 <_Z15parse_argumentsiPPc+0xab3>
    21a3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 21aa <_Z15parse_argumentsiPPc+0xaba>
    21aa:	bf 00 00 00 00       	mov    $0x0,%edi
    21af:	e8 00 00 00 00       	callq  21b4 <_Z15parse_argumentsiPPc+0xac4>
    21b4:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    21b7:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    21ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21be:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    21c5:	00 
      if (!__f)
    21c6:	48 85 db             	test   %rbx,%rbx
    21c9:	0f 84 e0 03 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
	if (_M_widen_ok)
    21cf:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21d3:	0f 84 0c 03 00 00    	je     24e5 <_Z15parse_argumentsiPPc+0xdf5>
    21d9:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    21dd:	48 89 ef             	mov    %rbp,%rdi
    21e0:	e8 00 00 00 00       	callq  21e5 <_Z15parse_argumentsiPPc+0xaf5>
    { return __os.flush(); }
    21e5:	48 89 c7             	mov    %rax,%rdi
    21e8:	e8 00 00 00 00       	callq  21ed <_Z15parse_argumentsiPPc+0xafd>
	__ostream_insert(__out, __s,
    21ed:	ba 15 00 00 00       	mov    $0x15,%edx
    21f2:	be 00 00 00 00       	mov    $0x0,%esi
    21f7:	bf 00 00 00 00       	mov    $0x0,%edi
    21fc:	e8 00 00 00 00       	callq  2201 <_Z15parse_argumentsiPPc+0xb11>
    2201:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 2208 <_Z15parse_argumentsiPPc+0xb18>
    2208:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 220f <_Z15parse_argumentsiPPc+0xb1f>
    220f:	bf 00 00 00 00       	mov    $0x0,%edi
    2214:	e8 00 00 00 00       	callq  2219 <_Z15parse_argumentsiPPc+0xb29>
    2219:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    221c:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    221f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2223:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    222a:	00 
      if (!__f)
    222b:	48 85 db             	test   %rbx,%rbx
    222e:	0f 84 7b 03 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    2234:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2238:	0f 84 7a 02 00 00    	je     24b8 <_Z15parse_argumentsiPPc+0xdc8>
    223e:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2242:	48 89 ef             	mov    %rbp,%rdi
    2245:	e8 00 00 00 00       	callq  224a <_Z15parse_argumentsiPPc+0xb5a>
    { return __os.flush(); }
    224a:	48 89 c7             	mov    %rax,%rdi
    224d:	e8 00 00 00 00       	callq  2252 <_Z15parse_argumentsiPPc+0xb62>
	__ostream_insert(__out, __s,
    2252:	ba 15 00 00 00       	mov    $0x15,%edx
    2257:	be 00 00 00 00       	mov    $0x0,%esi
    225c:	bf 00 00 00 00       	mov    $0x0,%edi
    2261:	e8 00 00 00 00       	callq  2266 <_Z15parse_argumentsiPPc+0xb76>
    } 
  }

  std::cerr << "reading from       : " << input_file_name << std::endl;
  std::cerr << "writing bmp to     : " << output_bmp_file_name << std::endl;
  std::cerr << "resolution x set to: " << resolution_x << std::endl;
    2266:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 226c <_Z15parse_argumentsiPPc+0xb7c>
    226c:	bf 00 00 00 00       	mov    $0x0,%edi
    2271:	e8 00 00 00 00       	callq  2276 <_Z15parse_argumentsiPPc+0xb86>
    2276:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2279:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    227c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2280:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2287:	00 
      if (!__f)
    2288:	48 85 db             	test   %rbx,%rbx
    228b:	0f 84 1e 03 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    2291:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2295:	0f 84 f0 01 00 00    	je     248b <_Z15parse_argumentsiPPc+0xd9b>
    229b:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    229f:	48 89 ef             	mov    %rbp,%rdi
    22a2:	e8 00 00 00 00       	callq  22a7 <_Z15parse_argumentsiPPc+0xbb7>
    { return __os.flush(); }
    22a7:	48 89 c7             	mov    %rax,%rdi
    22aa:	e8 00 00 00 00       	callq  22af <_Z15parse_argumentsiPPc+0xbbf>
	__ostream_insert(__out, __s,
    22af:	ba 15 00 00 00       	mov    $0x15,%edx
    22b4:	be 00 00 00 00       	mov    $0x0,%esi
    22b9:	bf 00 00 00 00       	mov    $0x0,%edi
    22be:	e8 00 00 00 00       	callq  22c3 <_Z15parse_argumentsiPPc+0xbd3>
  std::cerr << "resolution y set to: " << resolution_y << std::endl;
    22c3:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 22c9 <_Z15parse_argumentsiPPc+0xbd9>
    22c9:	bf 00 00 00 00       	mov    $0x0,%edi
    22ce:	e8 00 00 00 00       	callq  22d3 <_Z15parse_argumentsiPPc+0xbe3>
    22d3:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    22d6:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    22d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22dd:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    22e4:	00 
      if (!__f)
    22e5:	48 85 db             	test   %rbx,%rbx
    22e8:	0f 84 c1 02 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    22ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22f2:	0f 84 66 01 00 00    	je     245e <_Z15parse_argumentsiPPc+0xd6e>
    22f8:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    22fc:	48 89 ef             	mov    %rbp,%rdi
    22ff:	e8 00 00 00 00       	callq  2304 <_Z15parse_argumentsiPPc+0xc14>
    { return __os.flush(); }
    2304:	48 89 c7             	mov    %rax,%rdi
    2307:	e8 00 00 00 00       	callq  230c <_Z15parse_argumentsiPPc+0xc1c>
	__ostream_insert(__out, __s,
    230c:	ba 15 00 00 00       	mov    $0x15,%edx
    2311:	be 00 00 00 00       	mov    $0x0,%esi
    2316:	bf 00 00 00 00       	mov    $0x0,%edi
    231b:	e8 00 00 00 00       	callq  2320 <_Z15parse_argumentsiPPc+0xc30>
  std::cerr << "vertices reversed  : " << reverse_vertice_order << std::endl;
    2320:	0f b6 35 00 00 00 00 	movzbl 0x0(%rip),%esi        # 2327 <_Z15parse_argumentsiPPc+0xc37>
      { return _M_insert(__n); }
    2327:	bf 00 00 00 00       	mov    $0x0,%edi
    232c:	e8 00 00 00 00       	callq  2331 <_Z15parse_argumentsiPPc+0xc41>
    2331:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2334:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2337:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    233b:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2342:	00 
      if (!__f)
    2343:	48 85 db             	test   %rbx,%rbx
    2346:	0f 84 63 02 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    234c:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2350:	0f 84 db 00 00 00    	je     2431 <_Z15parse_argumentsiPPc+0xd41>
    2356:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    235a:	48 89 ef             	mov    %rbp,%rdi
    235d:	e8 00 00 00 00       	callq  2362 <_Z15parse_argumentsiPPc+0xc72>
    { return __os.flush(); }
    2362:	48 89 c7             	mov    %rax,%rdi
    2365:	e8 00 00 00 00       	callq  236a <_Z15parse_argumentsiPPc+0xc7a>
	__ostream_insert(__out, __s,
    236a:	ba 15 00 00 00       	mov    $0x15,%edx
    236f:	be 00 00 00 00       	mov    $0x0,%esi
    2374:	bf 00 00 00 00       	mov    $0x0,%edi
    2379:	e8 00 00 00 00       	callq  237e <_Z15parse_argumentsiPPc+0xc8e>
  std::cerr << "write ppm          : " << write_ppm_to_stdout << std::endl;
    237e:	0f b6 35 00 00 00 00 	movzbl 0x0(%rip),%esi        # 2385 <_Z15parse_argumentsiPPc+0xc95>
      { return _M_insert(__n); }
    2385:	bf 00 00 00 00       	mov    $0x0,%edi
    238a:	e8 00 00 00 00       	callq  238f <_Z15parse_argumentsiPPc+0xc9f>
    238f:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2392:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2395:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2399:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    23a0:	00 
      if (!__f)
    23a1:	48 85 db             	test   %rbx,%rbx
    23a4:	0f 84 05 02 00 00    	je     25af <_Z15parse_argumentsiPPc+0xebf>
    23aa:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23ae:	74 58                	je     2408 <_Z15parse_argumentsiPPc+0xd18>
    23b0:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    23b4:	48 89 ef             	mov    %rbp,%rdi
    23b7:	e8 00 00 00 00       	callq  23bc <_Z15parse_argumentsiPPc+0xccc>
    { return __os.flush(); }
    23bc:	48 89 c7             	mov    %rax,%rdi
    23bf:	e8 00 00 00 00       	callq  23c4 <_Z15parse_argumentsiPPc+0xcd4>
}
    23c4:	48 83 c4 68          	add    $0x68,%rsp
    23c8:	5b                   	pop    %rbx
    23c9:	5d                   	pop    %rbp
    23ca:	41 5c                	pop    %r12
    23cc:	41 5d                	pop    %r13
    23ce:	41 5e                	pop    %r14
    23d0:	41 5f                	pop    %r15
    23d2:	c3                   	retq   
    23d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	  traits_type::assign(*__d, *__s);
    23d8:	0f b6 44 24 50       	movzbl 0x50(%rsp),%eax
      { __c1 = __c2; }
    23dd:	88 07                	mov    %al,(%rdi)
    23df:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    23e4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 23eb <_Z15parse_argumentsiPPc+0xcfb>
    23eb:	e9 a0 fc ff ff       	jmpq   2090 <_Z15parse_argumentsiPPc+0x9a0>
    23f0:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
    23f5:	88 07                	mov    %al,(%rdi)
    23f7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    23fc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 2403 <_Z15parse_argumentsiPPc+0xd13>
    2403:	e9 48 fc ff ff       	jmpq   2050 <_Z15parse_argumentsiPPc+0x960>
	this->_M_widen_init();
    2408:	48 89 df             	mov    %rbx,%rdi
    240b:	e8 00 00 00 00       	callq  2410 <_Z15parse_argumentsiPPc+0xd20>
	return this->do_widen(__c);
    2410:	48 8b 03             	mov    (%rbx),%rax
    2413:	be 0a 00 00 00       	mov    $0xa,%esi
    2418:	48 8b 40 30          	mov    0x30(%rax),%rax
    241c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2422:	74 90                	je     23b4 <_Z15parse_argumentsiPPc+0xcc4>
    2424:	48 89 df             	mov    %rbx,%rdi
    2427:	ff d0                	callq  *%rax
    2429:	0f be f0             	movsbl %al,%esi
    242c:	e9 83 ff ff ff       	jmpq   23b4 <_Z15parse_argumentsiPPc+0xcc4>
	this->_M_widen_init();
    2431:	48 89 df             	mov    %rbx,%rdi
    2434:	e8 00 00 00 00       	callq  2439 <_Z15parse_argumentsiPPc+0xd49>
	return this->do_widen(__c);
    2439:	48 8b 03             	mov    (%rbx),%rax
    243c:	be 0a 00 00 00       	mov    $0xa,%esi
    2441:	48 8b 40 30          	mov    0x30(%rax),%rax
    2445:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    244b:	0f 84 09 ff ff ff    	je     235a <_Z15parse_argumentsiPPc+0xc6a>
    2451:	48 89 df             	mov    %rbx,%rdi
    2454:	ff d0                	callq  *%rax
    2456:	0f be f0             	movsbl %al,%esi
    2459:	e9 fc fe ff ff       	jmpq   235a <_Z15parse_argumentsiPPc+0xc6a>
	this->_M_widen_init();
    245e:	48 89 df             	mov    %rbx,%rdi
    2461:	e8 00 00 00 00       	callq  2466 <_Z15parse_argumentsiPPc+0xd76>
	return this->do_widen(__c);
    2466:	48 8b 03             	mov    (%rbx),%rax
    2469:	be 0a 00 00 00       	mov    $0xa,%esi
    246e:	48 8b 40 30          	mov    0x30(%rax),%rax
    2472:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2478:	0f 84 7e fe ff ff    	je     22fc <_Z15parse_argumentsiPPc+0xc0c>
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	ff d0                	callq  *%rax
    2483:	0f be f0             	movsbl %al,%esi
    2486:	e9 71 fe ff ff       	jmpq   22fc <_Z15parse_argumentsiPPc+0xc0c>
	this->_M_widen_init();
    248b:	48 89 df             	mov    %rbx,%rdi
    248e:	e8 00 00 00 00       	callq  2493 <_Z15parse_argumentsiPPc+0xda3>
	return this->do_widen(__c);
    2493:	48 8b 03             	mov    (%rbx),%rax
    2496:	be 0a 00 00 00       	mov    $0xa,%esi
    249b:	48 8b 40 30          	mov    0x30(%rax),%rax
    249f:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    24a5:	0f 84 f4 fd ff ff    	je     229f <_Z15parse_argumentsiPPc+0xbaf>
    24ab:	48 89 df             	mov    %rbx,%rdi
    24ae:	ff d0                	callq  *%rax
    24b0:	0f be f0             	movsbl %al,%esi
    24b3:	e9 e7 fd ff ff       	jmpq   229f <_Z15parse_argumentsiPPc+0xbaf>
	this->_M_widen_init();
    24b8:	48 89 df             	mov    %rbx,%rdi
    24bb:	e8 00 00 00 00       	callq  24c0 <_Z15parse_argumentsiPPc+0xdd0>
	return this->do_widen(__c);
    24c0:	48 8b 03             	mov    (%rbx),%rax
    24c3:	be 0a 00 00 00       	mov    $0xa,%esi
    24c8:	48 8b 40 30          	mov    0x30(%rax),%rax
    24cc:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    24d2:	0f 84 6a fd ff ff    	je     2242 <_Z15parse_argumentsiPPc+0xb52>
    24d8:	48 89 df             	mov    %rbx,%rdi
    24db:	ff d0                	callq  *%rax
    24dd:	0f be f0             	movsbl %al,%esi
    24e0:	e9 5d fd ff ff       	jmpq   2242 <_Z15parse_argumentsiPPc+0xb52>
	this->_M_widen_init();
    24e5:	48 89 df             	mov    %rbx,%rdi
    24e8:	e8 00 00 00 00       	callq  24ed <_Z15parse_argumentsiPPc+0xdfd>
	return this->do_widen(__c);
    24ed:	48 8b 03             	mov    (%rbx),%rax
    24f0:	be 0a 00 00 00       	mov    $0xa,%esi
    24f5:	48 8b 40 30          	mov    0x30(%rax),%rax
    24f9:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    24ff:	0f 84 d8 fc ff ff    	je     21dd <_Z15parse_argumentsiPPc+0xaed>
    2505:	48 89 df             	mov    %rbx,%rdi
    2508:	ff d0                	callq  *%rax
    250a:	0f be f0             	movsbl %al,%esi
    250d:	e9 cb fc ff ff       	jmpq   21dd <_Z15parse_argumentsiPPc+0xaed>
	std::__throw_out_of_range(__name);
    2512:	bf 00 00 00 00       	mov    $0x0,%edi
    2517:	e8 00 00 00 00       	callq  251c <_Z15parse_argumentsiPPc+0xe2c>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    251c:	41 83 3e 00          	cmpl   $0x0,(%r14)
    2520:	48 89 c3             	mov    %rax,%rbx
    2523:	75 07                	jne    252c <_Z15parse_argumentsiPPc+0xe3c>
    2525:	8b 44 24 08          	mov    0x8(%rsp),%eax
    2529:	41 89 06             	mov    %eax,(%r14)
      { return _M_data() == _M_local_data(); }
    252c:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    2531:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2536:	48 39 c7             	cmp    %rax,%rdi
    2539:	74 39                	je     2574 <_Z15parse_argumentsiPPc+0xe84>
    253b:	c5 f8 77             	vzeroupper 
    253e:	e8 00 00 00 00       	callq  2543 <_Z15parse_argumentsiPPc+0xe53>
    2543:	48 89 df             	mov    %rbx,%rdi
    2546:	e8 00 00 00 00       	callq  254b <_Z15parse_argumentsiPPc+0xe5b>
	std::__throw_out_of_range(__name);
    254b:	bf 00 00 00 00       	mov    $0x0,%edi
    2550:	e8 00 00 00 00       	callq  2555 <_Z15parse_argumentsiPPc+0xe65>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    2555:	41 83 3e 00          	cmpl   $0x0,(%r14)
    2559:	48 89 c3             	mov    %rax,%rbx
    255c:	75 07                	jne    2565 <_Z15parse_argumentsiPPc+0xe75>
    255e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    2562:	41 89 06             	mov    %eax,(%r14)
      { return _M_data() == _M_local_data(); }
    2565:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    256a:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    256f:	48 39 d7             	cmp    %rdx,%rdi
    2572:	75 c7                	jne    253b <_Z15parse_argumentsiPPc+0xe4b>
    2574:	c5 f8 77             	vzeroupper 
    2577:	eb ca                	jmp    2543 <_Z15parse_argumentsiPPc+0xe53>
    2579:	48 89 e8             	mov    %rbp,%rax
    257c:	e9 46 fa ff ff       	jmpq   1fc7 <_Z15parse_argumentsiPPc+0x8d7>
    2581:	48 89 e8             	mov    %rbp,%rax
    2584:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    2589:	e9 85 fa ff ff       	jmpq   2013 <_Z15parse_argumentsiPPc+0x923>
	std::__throw_invalid_argument(__name);
    258e:	bf 00 00 00 00       	mov    $0x0,%edi
    2593:	e8 00 00 00 00       	callq  2598 <_Z15parse_argumentsiPPc+0xea8>
    2598:	bf 00 00 00 00       	mov    $0x0,%edi
    259d:	e8 00 00 00 00       	callq  25a2 <_Z15parse_argumentsiPPc+0xeb2>
    25a2:	48 89 e8             	mov    %rbp,%rax
    25a5:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    25aa:	e9 d4 f9 ff ff       	jmpq   1f83 <_Z15parse_argumentsiPPc+0x893>
	__throw_bad_cast();
    25af:	e8 00 00 00 00       	callq  25b4 <_Z15parse_argumentsiPPc+0xec4>
	  std::__throw_logic_error(__N("basic_string::"
    25b4:	bf 00 00 00 00       	mov    $0x0,%edi
    25b9:	e8 00 00 00 00       	callq  25be <_Z15parse_argumentsiPPc+0xece>
    25be:	66 90                	xchg   %ax,%ax

00000000000025c0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene>:
void read_wavefront(std::ifstream & in, Scene & scene) {
    25c0:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    25c5:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
    25c9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25cd:	41 ff 72 f8          	pushq  -0x8(%r10)
    25d1:	55                   	push   %rbp
    25d2:	48 89 e5             	mov    %rsp,%rbp
    25d5:	41 57                	push   %r15
    25d7:	41 56                	push   %r14
    25d9:	41 55                	push   %r13
    25db:	41 54                	push   %r12
    25dd:	49 89 f7             	mov    %rsi,%r15
    25e0:	41 52                	push   %r10
    25e2:	53                   	push   %rbx
    25e3:	45 31 e4             	xor    %r12d,%r12d
    25e6:	48 89 fb             	mov    %rdi,%rbx
    25e9:	45 31 f6             	xor    %r14d,%r14d
  size_t no_of_triangles = 0u;
    25ec:	45 31 ed             	xor    %r13d,%r13d
void read_wavefront(std::ifstream & in, Scene & scene) {
    25ef:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    25f6:	48 c7 85 00 ff ff ff 	movq   $0x0,-0x100(%rbp)
    25fd:	00 00 00 00 
      this->x[i] = 0;
    2601:	48 c7 85 e4 fe ff ff 	movq   $0x0,-0x11c(%rbp)
    2608:	00 00 00 00 
    260c:	c5 f8 29 85 f0 fe ff 	vmovaps %xmm0,-0x110(%rbp)
    2613:	ff 
    2614:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%rbp)
    261b:	00 00 00 
    261e:	48 c7 85 98 fe ff ff 	movq   $0x0,-0x168(%rbp)
    2625:	00 00 00 00 
    2629:	eb 24                	jmp    264f <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f>
    262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    } else if (c == 'f' && in.peek() == ' ') {
    2630:	3c 66                	cmp    $0x66,%al
    2632:	0f 84 28 01 00 00    	je     2760 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a0>
    in.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    2638:	ba 0a 00 00 00       	mov    $0xa,%edx
    263d:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
    2644:	ff ff 7f 
    2647:	48 89 df             	mov    %rbx,%rdi
    264a:	e8 00 00 00 00       	callq  264f <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f>
  while (in >> c) {
    264f:	48 8d b5 af fe ff ff 	lea    -0x151(%rbp),%rsi
    2656:	48 89 df             	mov    %rbx,%rdi
    2659:	e8 00 00 00 00       	callq  265e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9e>
    265e:	48 8b 10             	mov    (%rax),%rdx
      { return (this->rdstate() & (badbit | failbit)) != 0; }
    2661:	48 8b 52 e8          	mov    -0x18(%rdx),%rdx
    2665:	f6 44 10 20 05       	testb  $0x5,0x20(%rax,%rdx,1)
    266a:	0f 85 10 01 00 00    	jne    2780 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1c0>
    if (c == 'v' && in.peek() == ' ') {
    2670:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    2677:	3c 76                	cmp    $0x76,%al
    2679:	75 b5                	jne    2630 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x70>
    267b:	48 89 df             	mov    %rbx,%rdi
    267e:	e8 00 00 00 00       	callq  2683 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xc3>
    2683:	83 f8 20             	cmp    $0x20,%eax
    2686:	0f 84 64 08 00 00    	je     2ef0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x930>
    } else if (c == 'f' && in.peek() == ' ') {
    268c:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    2693:	3c 66                	cmp    $0x66,%al
    2695:	0f 84 c5 00 00 00    	je     2760 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a0>
    } else if (c == 'v' && in.peek() == 'n') {
    269b:	3c 76                	cmp    $0x76,%al
    269d:	75 99                	jne    2638 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    269f:	48 89 df             	mov    %rbx,%rdi
    26a2:	e8 00 00 00 00       	callq  26a7 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe7>
    26a7:	83 f8 6e             	cmp    $0x6e,%eax
    26aa:	75 8c                	jne    2638 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       in >> c;
    26ac:	48 8d b5 af fe ff ff 	lea    -0x151(%rbp),%rsi
    26b3:	48 89 df             	mov    %rbx,%rdi
    26b6:	e8 00 00 00 00       	callq  26bb <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xfb>
       if ( in.peek() == ' ' ) {
    26bb:	48 89 df             	mov    %rbx,%rdi
    26be:	e8 00 00 00 00       	callq  26c3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x103>
    26c3:	83 f8 20             	cmp    $0x20,%eax
    26c6:	0f 85 6c ff ff ff    	jne    2638 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to parse the input data.
      */
      __istream_type&
      operator>>(float& __f)
      { return _M_extract(__f); }
    26cc:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    26d3:	48 89 df             	mov    %rbx,%rdi
    26d6:	e8 00 00 00 00       	callq  26db <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x11b>
    26db:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    26e2:	48 89 df             	mov    %rbx,%rdi
    26e5:	e8 00 00 00 00       	callq  26ea <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x12a>
    26ea:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    26f1:	48 89 df             	mov    %rbx,%rdi
    26f4:	e8 00 00 00 00       	callq  26f9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x139>
       *  available.
       */
      void
      push_back(const value_type& __x)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    26f9:	4c 3b a5 98 fe ff ff 	cmp    -0x168(%rbp),%r12
         normal = Vector<FLOAT, 3>( {nx, ny, nz} );
    2700:	c5 fa 10 9d c8 fe ff 	vmovss -0x138(%rbp),%xmm3
    2707:	ff 
    2708:	c5 fa 10 bd d0 fe ff 	vmovss -0x130(%rbp),%xmm7
    270f:	ff 
    2710:	c5 fa 10 8d d8 fe ff 	vmovss -0x128(%rbp),%xmm1
    2717:	ff 
    2718:	c5 fa 11 9d 8c fe ff 	vmovss %xmm3,-0x174(%rbp)
    271f:	ff 
    2720:	c5 fa 11 bd 88 fe ff 	vmovss %xmm7,-0x178(%rbp)
    2727:	ff 
    2728:	c5 fa 11 8d 84 fe ff 	vmovss %xmm1,-0x17c(%rbp)
    272f:	ff 
    2730:	0f 84 b1 08 00 00    	je     2fe7 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa27>

#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    2736:	4d 85 e4             	test   %r12,%r12
    2739:	74 14                	je     274f <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x18f>
    273b:	c4 c1 7a 11 1c 24    	vmovss %xmm3,(%r12)
    2741:	c4 c1 7a 11 7c 24 04 	vmovss %xmm7,0x4(%r12)
    2748:	c4 c1 7a 11 4c 24 08 	vmovss %xmm1,0x8(%r12)
	  {
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     __x);
	    ++this->_M_impl._M_finish;
    274f:	49 83 c4 0c          	add    $0xc,%r12
    2753:	e9 e0 fe ff ff       	jmpq   2638 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    2758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    275f:	00 
    } else if (c == 'f' && in.peek() == ' ') {
    2760:	48 89 df             	mov    %rbx,%rdi
    2763:	e8 00 00 00 00       	callq  2768 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a8>
    2768:	83 f8 20             	cmp    $0x20,%eax
    276b:	0f 84 9f 02 00 00    	je     2a10 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x450>
    2771:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    2778:	e9 1e ff ff ff       	jmpq   269b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xdb>
    277d:	0f 1f 00             	nopl   (%rax)
	__ostream_insert(__out, __s,
    2780:	ba 12 00 00 00       	mov    $0x12,%edx
    2785:	be 00 00 00 00       	mov    $0x0,%esi
    278a:	bf 00 00 00 00       	mov    $0x0,%edi
    278f:	e8 00 00 00 00       	callq  2794 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1d4>
      { return _M_insert(__n); }
    2794:	4c 89 ee             	mov    %r13,%rsi
    2797:	bf 00 00 00 00       	mov    $0x0,%edi
    279c:	e8 00 00 00 00       	callq  27a1 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1e1>
    27a1:	49 89 c7             	mov    %rax,%r15
    { return flush(__os.put(__os.widen('\n'))); }
    27a4:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    27a7:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ab:	49 8b 9c 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rbx
    27b2:	00 
      if (!__f)
    27b3:	48 85 db             	test   %rbx,%rbx
    27b6:	0f 84 f1 0c 00 00    	je     34ad <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xeed>
	if (_M_widen_ok)
    27bc:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c0:	0f 84 1a 02 00 00    	je     29e0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x420>
    27c6:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    27ca:	4c 89 ff             	mov    %r15,%rdi
    27cd:	e8 00 00 00 00       	callq  27d2 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x212>
    { return __os.flush(); }
    27d2:	48 89 c7             	mov    %rax,%rdi
    27d5:	e8 00 00 00 00       	callq  27da <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x21a>
	__ostream_insert(__out, __s,
    27da:	ba 11 00 00 00       	mov    $0x11,%edx
    27df:	be 00 00 00 00       	mov    $0x0,%esi
    27e4:	bf 00 00 00 00       	mov    $0x0,%edi
    27e9:	e8 00 00 00 00       	callq  27ee <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x22e>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    27ee:	48 8b b5 f8 fe ff ff 	mov    -0x108(%rbp),%rsi
    27f5:	48 2b b5 f0 fe ff ff 	sub    -0x110(%rbp),%rsi
    27fc:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2803:	aa aa aa 
      { return _M_insert(__n); }
    2806:	bf 00 00 00 00       	mov    $0x0,%edi
    280b:	48 c1 fe 02          	sar    $0x2,%rsi
    280f:	48 0f af f0          	imul   %rax,%rsi
    2813:	e8 00 00 00 00       	callq  2818 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x258>
    2818:	49 89 c7             	mov    %rax,%r15
    { return flush(__os.put(__os.widen('\n'))); }
    281b:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    281e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2822:	49 8b 9c 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rbx
    2829:	00 
      if (!__f)
    282a:	48 85 db             	test   %rbx,%rbx
    282d:	0f 84 fb 0c 00 00    	je     352e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf6e>
    2833:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2837:	0f 84 73 01 00 00    	je     29b0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3f0>
    283d:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2841:	4c 89 ff             	mov    %r15,%rdi
    2844:	e8 00 00 00 00       	callq  2849 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x289>
    { return __os.flush(); }
    2849:	48 89 c7             	mov    %rax,%rdi
    284c:	e8 00 00 00 00       	callq  2851 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x291>
	__ostream_insert(__out, __s,
    2851:	ba 10 00 00 00       	mov    $0x10,%edx
    2856:	be 00 00 00 00       	mov    $0x0,%esi
    285b:	bf 00 00 00 00       	mov    $0x0,%edi
    2860:	e8 00 00 00 00       	callq  2865 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2a5>
    2865:	4d 29 f4             	sub    %r14,%r12
      { return _M_insert(__n); }
    2868:	bf 00 00 00 00       	mov    $0x0,%edi
    286d:	4c 89 e6             	mov    %r12,%rsi
    2870:	49 bc ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r12
    2877:	aa aa aa 
    287a:	48 c1 fe 02          	sar    $0x2,%rsi
    287e:	49 0f af f4          	imul   %r12,%rsi
    2882:	e8 00 00 00 00       	callq  2887 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2c7>
    2887:	49 89 c4             	mov    %rax,%r12
    { return flush(__os.put(__os.widen('\n'))); }
    288a:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    288d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2891:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    2898:	00 
      if (!__f)
    2899:	48 85 db             	test   %rbx,%rbx
    289c:	0f 84 87 0c 00 00    	je     3529 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf69>
    28a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28a6:	0f 84 d4 00 00 00    	je     2980 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3c0>
    28ac:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    28b0:	4c 89 e7             	mov    %r12,%rdi
    28b3:	e8 00 00 00 00       	callq  28b8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f8>
    { return __os.flush(); }
    28b8:	48 89 c7             	mov    %rax,%rdi
    28bb:	e8 00 00 00 00       	callq  28c0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x300>
	__ostream_insert(__out, __s,
    28c0:	ba 27 00 00 00       	mov    $0x27,%edx
    28c5:	be 00 00 00 00       	mov    $0x0,%esi
    28ca:	bf 00 00 00 00       	mov    $0x0,%edi
    28cf:	e8 00 00 00 00       	callq  28d4 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x314>
  std::cerr << "memory used for all triangles [byte] : " << no_of_triangles * sizeof(Triangle<FLOAT>) << std::endl;   
    28d4:	4b 8d 74 ed 00       	lea    0x0(%r13,%r13,8),%rsi
      { return _M_insert(__n); }
    28d9:	bf 00 00 00 00       	mov    $0x0,%edi
    28de:	48 c1 e6 03          	shl    $0x3,%rsi
    28e2:	e8 00 00 00 00       	callq  28e7 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x327>
    28e7:	49 89 c4             	mov    %rax,%r12
    { return flush(__os.put(__os.widen('\n'))); }
    28ea:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    28ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f1:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    28f8:	00 
      if (!__f)
    28f9:	48 85 db             	test   %rbx,%rbx
    28fc:	0f 84 dc 0b 00 00    	je     34de <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf1e>
    2902:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2906:	74 50                	je     2958 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x398>
    2908:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    290c:	4c 89 e7             	mov    %r12,%rdi
    290f:	e8 00 00 00 00       	callq  2914 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x354>
    { return __os.flush(); }
    2914:	48 89 c7             	mov    %rax,%rdi
    2917:	e8 00 00 00 00       	callq  291c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x35c>
	if (__p)
    291c:	4d 85 f6             	test   %r14,%r14
    291f:	74 08                	je     2929 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x369>
	::operator delete(__p);
    2921:	4c 89 f7             	mov    %r14,%rdi
    2924:	e8 00 00 00 00       	callq  2929 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x369>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    2929:	48 8b bd f0 fe ff ff 	mov    -0x110(%rbp),%rdi
	if (__p)
    2930:	48 85 ff             	test   %rdi,%rdi
    2933:	74 05                	je     293a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x37a>
    2935:	e8 00 00 00 00       	callq  293a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x37a>
}
    293a:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    2941:	5b                   	pop    %rbx
    2942:	41 5a                	pop    %r10
    2944:	41 5c                	pop    %r12
    2946:	41 5d                	pop    %r13
    2948:	41 5e                	pop    %r14
    294a:	41 5f                	pop    %r15
    294c:	5d                   	pop    %rbp
    294d:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    2951:	c3                   	retq   
    2952:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	this->_M_widen_init();
    2958:	48 89 df             	mov    %rbx,%rdi
    295b:	e8 00 00 00 00       	callq  2960 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3a0>
	return this->do_widen(__c);
    2960:	48 8b 03             	mov    (%rbx),%rax
    2963:	be 0a 00 00 00       	mov    $0xa,%esi
    2968:	48 8b 40 30          	mov    0x30(%rax),%rax
    296c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2972:	74 98                	je     290c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x34c>
    2974:	48 89 df             	mov    %rbx,%rdi
    2977:	ff d0                	callq  *%rax
    2979:	0f be f0             	movsbl %al,%esi
    297c:	eb 8e                	jmp    290c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x34c>
    297e:	66 90                	xchg   %ax,%ax
	this->_M_widen_init();
    2980:	48 89 df             	mov    %rbx,%rdi
    2983:	e8 00 00 00 00       	callq  2988 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3c8>
	return this->do_widen(__c);
    2988:	48 8b 03             	mov    (%rbx),%rax
    298b:	be 0a 00 00 00       	mov    $0xa,%esi
    2990:	48 8b 40 30          	mov    0x30(%rax),%rax
    2994:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    299a:	0f 84 10 ff ff ff    	je     28b0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f0>
    29a0:	48 89 df             	mov    %rbx,%rdi
    29a3:	ff d0                	callq  *%rax
    29a5:	0f be f0             	movsbl %al,%esi
    29a8:	e9 03 ff ff ff       	jmpq   28b0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f0>
    29ad:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    29b0:	48 89 df             	mov    %rbx,%rdi
    29b3:	e8 00 00 00 00       	callq  29b8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3f8>
	return this->do_widen(__c);
    29b8:	48 8b 03             	mov    (%rbx),%rax
    29bb:	be 0a 00 00 00       	mov    $0xa,%esi
    29c0:	48 8b 40 30          	mov    0x30(%rax),%rax
    29c4:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    29ca:	0f 84 71 fe ff ff    	je     2841 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x281>
    29d0:	48 89 df             	mov    %rbx,%rdi
    29d3:	ff d0                	callq  *%rax
    29d5:	0f be f0             	movsbl %al,%esi
    29d8:	e9 64 fe ff ff       	jmpq   2841 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x281>
    29dd:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    29e0:	48 89 df             	mov    %rbx,%rdi
    29e3:	e8 00 00 00 00       	callq  29e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x428>
	return this->do_widen(__c);
    29e8:	48 8b 03             	mov    (%rbx),%rax
    29eb:	be 0a 00 00 00       	mov    $0xa,%esi
    29f0:	48 8b 40 30          	mov    0x30(%rax),%rax
    29f4:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    29fa:	0f 84 ca fd ff ff    	je     27ca <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x20a>
    2a00:	48 89 df             	mov    %rbx,%rdi
    2a03:	ff d0                	callq  *%rax
    2a05:	0f be f0             	movsbl %al,%esi
    2a08:	e9 bd fd ff ff       	jmpq   27ca <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x20a>
    2a0d:	0f 1f 00             	nopl   (%rax)
      { return _M_extract(__n); }
    2a10:	48 8d b5 b0 fe ff ff 	lea    -0x150(%rbp),%rsi
    2a17:	48 89 df             	mov    %rbx,%rdi
       size_t xn = 0, yn, zn;
    2a1a:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
    2a21:	00 00 00 00 
    2a25:	e8 00 00 00 00       	callq  2a2a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x46a>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2a2a:	48 89 df             	mov    %rbx,%rdi
    2a2d:	e8 00 00 00 00       	callq  2a32 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x472>
    2a32:	83 f8 2f             	cmp    $0x2f,%eax
    2a35:	0f 84 a5 04 00 00    	je     2ee0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x920>
       if (in.peek() == '/') { in.ignore(); in >> xn;}
    2a3b:	48 89 df             	mov    %rbx,%rdi
    2a3e:	e8 00 00 00 00       	callq  2a43 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x483>
    2a43:	83 f8 2f             	cmp    $0x2f,%eax
    2a46:	0f 84 74 04 00 00    	je     2ec0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x900>
    2a4c:	48 8d b5 b8 fe ff ff 	lea    -0x148(%rbp),%rsi
    2a53:	48 89 df             	mov    %rbx,%rdi
    2a56:	e8 00 00 00 00       	callq  2a5b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x49b>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2a5b:	48 89 df             	mov    %rbx,%rdi
    2a5e:	e8 00 00 00 00       	callq  2a63 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4a3>
    2a63:	83 f8 2f             	cmp    $0x2f,%eax
    2a66:	0f 84 44 04 00 00    	je     2eb0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f0>
       if (in.peek() == '/') { in.ignore(); in >> yn;}
    2a6c:	48 89 df             	mov    %rbx,%rdi
    2a6f:	e8 00 00 00 00       	callq  2a74 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4b4>
    2a74:	83 f8 2f             	cmp    $0x2f,%eax
    2a77:	0f 84 13 04 00 00    	je     2e90 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8d0>
    2a7d:	48 8d b5 c0 fe ff ff 	lea    -0x140(%rbp),%rsi
    2a84:	48 89 df             	mov    %rbx,%rdi
    2a87:	e8 00 00 00 00       	callq  2a8c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4cc>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2a8c:	48 89 df             	mov    %rbx,%rdi
    2a8f:	e8 00 00 00 00       	callq  2a94 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4d4>
    2a94:	83 f8 2f             	cmp    $0x2f,%eax
    2a97:	0f 84 e3 03 00 00    	je     2e80 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8c0>
       if (in.peek() == '/') { in.ignore(); in >> zn;}
    2a9d:	48 89 df             	mov    %rbx,%rdi
    2aa0:	e8 00 00 00 00       	callq  2aa5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4e5>
    2aa5:	83 f8 2f             	cmp    $0x2f,%eax
    2aa8:	0f 84 d7 04 00 00    	je     2f85 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9c5>
       if (reverse_vertice_order) {
    2aae:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ab5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4f5>
    2ab5:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    2abc:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
    2ac3:	74 33                	je     2af8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x538>
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
    2ac5:	48 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%rcx
      __a = _GLIBCXX_MOVE(__b);
    2acc:	48 8b b5 d8 fe ff ff 	mov    -0x128(%rbp),%rsi
    2ad3:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
      __b = _GLIBCXX_MOVE(__tmp);
    2ada:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2ae1:	48 89 8d d8 fe ff ff 	mov    %rcx,-0x128(%rbp)
    2ae8:	48 89 c1             	mov    %rax,%rcx
      __a = _GLIBCXX_MOVE(__b);
    2aeb:	48 89 b5 d0 fe ff ff 	mov    %rsi,-0x130(%rbp)
      __b = _GLIBCXX_MOVE(__tmp);
    2af2:	48 89 d0             	mov    %rdx,%rax
    2af5:	48 89 ca             	mov    %rcx,%rdx
    2af8:	48 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%rsi
    2aff:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
       if (xn == 0) { // no normals 
    2b04:	48 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%rdi
    2b0b:	48 8d 54 52 fd       	lea    -0x3(%rdx,%rdx,2),%rdx
    2b10:	48 8d 0c 86          	lea    (%rsi,%rax,4),%rcx
    2b14:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    2b1b:	48 8d 14 96          	lea    (%rsi,%rdx,4),%rdx
    2b1f:	48 85 ff             	test   %rdi,%rdi
    2b22:	c5 fa 10 5a 08       	vmovss 0x8(%rdx),%xmm3
    2b27:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2b2c:	c5 fa 10 39          	vmovss (%rcx),%xmm7
    2b30:	c5 7a 10 61 04       	vmovss 0x4(%rcx),%xmm12
    2b35:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
    2b39:	c5 fa 10 51 08       	vmovss 0x8(%rcx),%xmm2
    2b3e:	c5 7a 10 2a          	vmovss (%rdx),%xmm13
    2b42:	c5 7a 10 58 04       	vmovss 0x4(%rax),%xmm11
    2b47:	c5 fa 10 70 08       	vmovss 0x8(%rax),%xmm6
    2b4c:	c5 fa 10 62 04       	vmovss 0x4(%rdx),%xmm4
    2b51:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2b55:	0f 84 e5 01 00 00    	je     2d40 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x780>
	return *(this->_M_impl._M_start + __n);
    2b5b:	48 8d 44 7f fd       	lea    -0x3(%rdi,%rdi,2),%rax
    2b60:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
         scene.add(Triangle<FLOAT> ( {vertices[xv - 1], vertices[yv - 1], vertices[zv - 1], normals[xn - 1], normals[yn - 1], normals[zn - 1]} ));
    2b64:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    2b6b:	c5 fa 10 01          	vmovss (%rcx),%xmm0
    2b6f:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2b74:	c5 78 28 c8          	vmovaps %xmm0,%xmm9
    2b78:	c5 fa 10 69 08       	vmovss 0x8(%rcx),%xmm5
    2b7d:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
    2b81:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    2b88:	c5 fa 11 ad 84 fe ff 	vmovss %xmm5,-0x17c(%rbp)
    2b8f:	ff 
    2b90:	c5 7a 10 51 04       	vmovss 0x4(%rcx),%xmm10
    2b95:	c5 fa 10 42 08       	vmovss 0x8(%rdx),%xmm0
    2b9a:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2b9f:	c5 fa 11 85 90 fe ff 	vmovss %xmm0,-0x170(%rbp)
    2ba6:	ff 
      square_of_length += ( this->x[i] * this->x[i] );
    2ba7:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2bab:	c5 7a 11 8d 80 fe ff 	vmovss %xmm9,-0x180(%rbp)
    2bb2:	ff 
    2bb3:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    2bb7:	c5 fa 10 2a          	vmovss (%rdx),%xmm5
    2bbb:	c5 7a 10 72 04       	vmovss 0x4(%rdx),%xmm14
    2bc0:	c5 7a 10 40 04       	vmovss 0x4(%rax),%xmm8
    2bc5:	c5 7a 11 85 88 fe ff 	vmovss %xmm8,-0x178(%rbp)
    2bcc:	ff 
    2bcd:	c5 7a 10 40 08       	vmovss 0x8(%rax),%xmm8
    2bd2:	c5 7a 11 85 8c fe ff 	vmovss %xmm8,-0x174(%rbp)
    2bd9:	ff 
    2bda:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2bdf:	c5 7a 10 38          	vmovss (%rax),%xmm15
    2be3:	c4 c2 39 99 c1       	vfmadd132ss %xmm9,%xmm8,%xmm0
    2be8:	c5 7a 10 8d 84 fe ff 	vmovss -0x17c(%rbp),%xmm9
    2bef:	ff 
    2bf0:	c4 c2 29 b9 c2       	vfmadd231ss %xmm10,%xmm10,%xmm0
    2bf5:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2bfa:	c4 41 78 2e c1       	vucomiss %xmm9,%xmm8
    2bff:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2c03:	0f 87 ba 07 00 00    	ja     33c3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe03>
    2c09:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    2c0d:	c5 7a 10 8d 90 fe ff 	vmovss -0x170(%rbp),%xmm9
    2c14:	ff 
    2c15:	c4 e2 39 99 c5       	vfmadd132ss %xmm5,%xmm8,%xmm0
    2c1a:	c4 c2 09 b9 c6       	vfmadd231ss %xmm14,%xmm14,%xmm0
    2c1f:	c4 c2 31 b9 c1       	vfmadd231ss %xmm9,%xmm9,%xmm0
    2c24:	c5 78 2e c0          	vucomiss %xmm0,%xmm8
    2c28:	0f 87 ab 06 00 00    	ja     32d9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xd19>
    2c2e:	c5 78 29 f8          	vmovaps %xmm15,%xmm0
    2c32:	c5 7a 10 8d 88 fe ff 	vmovss -0x178(%rbp),%xmm9
    2c39:	ff 
    2c3a:	c4 c2 39 99 c7       	vfmadd132ss %xmm15,%xmm8,%xmm0
    2c3f:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2c44:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2c48:	c5 7a 10 8d 8c fe ff 	vmovss -0x174(%rbp),%xmm9
    2c4f:	ff 
    2c50:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2c55:	c4 41 78 2e c1       	vucomiss %xmm9,%xmm8
    2c5a:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2c5e:	0f 87 9b 05 00 00    	ja     31ff <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xc3f>
    2c64:	c5 c8 14 f7          	vunpcklps %xmm7,%xmm6,%xmm6
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    2c68:	49 8b 77 08          	mov    0x8(%r15),%rsi
    2c6c:	49 3b 77 10          	cmp    0x10(%r15),%rsi
    2c70:	c5 90 14 e4          	vunpcklps %xmm4,%xmm13,%xmm4
    2c74:	c5 98 14 d2          	vunpcklps %xmm2,%xmm12,%xmm2
    2c78:	c5 fa 10 bd 8c fe ff 	vmovss -0x174(%rbp),%xmm7
    2c7f:	ff 
    2c80:	c4 c1 70 14 c3       	vunpcklps %xmm11,%xmm1,%xmm0
    2c85:	c5 fa 11 7d b4       	vmovss %xmm7,-0x4c(%rbp)
    2c8a:	c4 63 29 21 95 84 fe 	vinsertps $0x10,-0x17c(%rbp),%xmm10,%xmm10
    2c91:	ff ff 10 
    2c94:	c5 e8 16 e4          	vmovlhps %xmm4,%xmm2,%xmm4
    2c98:	c5 f8 16 c6          	vmovlhps %xmm6,%xmm0,%xmm0
    2c9c:	c5 fa 10 b5 90 fe ff 	vmovss -0x170(%rbp),%xmm6
    2ca3:	ff 
    2ca4:	c4 41 48 14 cf       	vunpcklps %xmm15,%xmm6,%xmm9
    2ca9:	c4 e3 7d 18 c4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm0
    2caf:	c4 c1 50 14 ee       	vunpcklps %xmm14,%xmm5,%xmm5
    2cb4:	c5 fc 29 85 70 ff ff 	vmovaps %ymm0,-0x90(%rbp)
    2cbb:	ff 
    2cbc:	c4 e3 61 21 85 80 fe 	vinsertps $0x10,-0x180(%rbp),%xmm3,%xmm0
    2cc3:	ff ff 10 
    2cc6:	c4 c1 50 16 e9       	vmovlhps %xmm9,%xmm5,%xmm5
    2ccb:	c5 fa 10 9d 88 fe ff 	vmovss -0x178(%rbp),%xmm3
    2cd2:	ff 
    2cd3:	c5 fa 11 5d b0       	vmovss %xmm3,-0x50(%rbp)
    2cd8:	c4 c1 78 16 c2       	vmovlhps %xmm10,%xmm0,%xmm0
    2cdd:	c4 e3 7d 18 c5 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm0
    2ce3:	c5 fc 29 45 90       	vmovaps %ymm0,-0x70(%rbp)
    2ce8:	0f 84 cb 02 00 00    	je     2fb9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9f9>
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    2cee:	48 85 f6             	test   %rsi,%rsi
    2cf1:	74 32                	je     2d25 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    2cf3:	c5 f9 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%xmm0
    2cfa:	ff 
    2cfb:	c5 f8 11 06          	vmovups %xmm0,(%rsi)
    2cff:	c5 f9 6f 45 80       	vmovdqa -0x80(%rbp),%xmm0
    2d04:	c5 f8 11 46 10       	vmovups %xmm0,0x10(%rsi)
    2d09:	c5 f9 6f 45 90       	vmovdqa -0x70(%rbp),%xmm0
    2d0e:	c5 f8 11 46 20       	vmovups %xmm0,0x20(%rsi)
    2d13:	c5 f9 6f 45 a0       	vmovdqa -0x60(%rbp),%xmm0
    2d18:	c5 f8 11 46 30       	vmovups %xmm0,0x30(%rsi)
    2d1d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2d21:	48 89 46 40          	mov    %rax,0x40(%rsi)
	    ++this->_M_impl._M_finish;
    2d25:	48 83 c6 48          	add    $0x48,%rsi
    2d29:	49 89 77 08          	mov    %rsi,0x8(%r15)
    2d2d:	c5 f8 77             	vzeroupper 
       no_of_triangles++;
    2d30:	49 83 c5 01          	add    $0x1,%r13
    2d34:	e9 ff f8 ff ff       	jmpq   2638 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    2d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      difference.x[i] = this->x[i] - subtract.x[i];
    2d40:	c4 41 5a 5c d3       	vsubss %xmm11,%xmm4,%xmm10
    2d45:	c5 6a 5c fe          	vsubss %xmm6,%xmm2,%xmm15
    2d49:	c5 e2 5c ee          	vsubss %xmm6,%xmm3,%xmm5
    2d4d:	c5 42 5c c9          	vsubss %xmm1,%xmm7,%xmm9
    2d51:	c4 c1 1a 5c c3       	vsubss %xmm11,%xmm12,%xmm0
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    2d56:	c4 41 02 59 c2       	vmulss %xmm10,%xmm15,%xmm8
      difference.x[i] = this->x[i] - subtract.x[i];
    2d5b:	c5 12 5c f1          	vsubss %xmm1,%xmm13,%xmm14
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    2d5f:	c4 62 79 bb c5       	vfmsub231ss %xmm5,%xmm0,%xmm8
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    2d64:	c5 b2 59 ed          	vmulss %xmm5,%xmm9,%xmm5
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    2d68:	c4 c1 7a 59 c6       	vmulss %xmm14,%xmm0,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    2d6d:	c4 c2 01 bb ee       	vfmsub231ss %xmm14,%xmm15,%xmm5
      square_of_length += ( this->x[i] * this->x[i] );
    2d72:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    2d77:	c4 42 79 9b ca       	vfmsub132ss %xmm10,%xmm0,%xmm9
      square_of_length += ( this->x[i] * this->x[i] );
    2d7c:	c5 78 29 c0          	vmovaps %xmm8,%xmm0
    2d80:	c4 c2 09 99 c0       	vfmadd132ss %xmm8,%xmm14,%xmm0
    2d85:	c4 e2 51 b9 c5       	vfmadd231ss %xmm5,%xmm5,%xmm0
    2d8a:	c4 c2 31 b9 c1       	vfmadd231ss %xmm9,%xmm9,%xmm0
    2d8f:	c5 78 2e f0          	vucomiss %xmm0,%xmm14
    return sqrt( square_of_length() );
    2d93:	c5 2a 51 d0          	vsqrtss %xmm0,%xmm10,%xmm10
    2d97:	0f 87 88 03 00 00    	ja     3125 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb65>
       this->x[i] /= length;
    2d9d:	c4 41 3a 5e c2       	vdivss %xmm10,%xmm8,%xmm8
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    2da2:	49 8b 77 08          	mov    0x8(%r15),%rsi
    2da6:	49 3b 77 10          	cmp    0x10(%r15),%rsi
    2daa:	c5 fa 11 9d 30 ff ff 	vmovss %xmm3,-0xd0(%rbp)
    2db1:	ff 
    2db2:	c4 c1 52 5e ea       	vdivss %xmm10,%xmm5,%xmm5
    2db7:	c5 7a 11 85 34 ff ff 	vmovss %xmm8,-0xcc(%rbp)
    2dbe:	ff 
    2dbf:	c5 7a 11 85 40 ff ff 	vmovss %xmm8,-0xc0(%rbp)
    2dc6:	ff 
    2dc7:	c5 7a 11 85 4c ff ff 	vmovss %xmm8,-0xb4(%rbp)
    2dce:	ff 
    2dcf:	c4 41 32 5e ca       	vdivss %xmm10,%xmm9,%xmm9
    2dd4:	c5 fa 11 ad 38 ff ff 	vmovss %xmm5,-0xc8(%rbp)
    2ddb:	ff 
    2ddc:	c5 fa 11 ad 44 ff ff 	vmovss %xmm5,-0xbc(%rbp)
    2de3:	ff 
    2de4:	c5 fa 11 ad 50 ff ff 	vmovss %xmm5,-0xb0(%rbp)
    2deb:	ff 
    2dec:	c5 90 14 e4          	vunpcklps %xmm4,%xmm13,%xmm4
    2df0:	c5 98 14 d2          	vunpcklps %xmm2,%xmm12,%xmm2
    2df4:	c5 c8 14 c7          	vunpcklps %xmm7,%xmm6,%xmm0
    2df8:	c4 c1 70 14 cb       	vunpcklps %xmm11,%xmm1,%xmm1
    2dfd:	c5 7a 11 8d 3c ff ff 	vmovss %xmm9,-0xc4(%rbp)
    2e04:	ff 
    2e05:	c5 e8 16 d4          	vmovlhps %xmm4,%xmm2,%xmm2
    2e09:	c5 7a 11 8d 48 ff ff 	vmovss %xmm9,-0xb8(%rbp)
    2e10:	ff 
    2e11:	c5 7a 11 8d 54 ff ff 	vmovss %xmm9,-0xac(%rbp)
    2e18:	ff 
    2e19:	c5 f0 16 c0          	vmovlhps %xmm0,%xmm1,%xmm0
    2e1d:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2e23:	c5 fc 29 85 10 ff ff 	vmovaps %ymm0,-0xf0(%rbp)
    2e2a:	ff 
    2e2b:	0f 84 9f 01 00 00    	je     2fd0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa10>
    2e31:	48 85 f6             	test   %rsi,%rsi
    2e34:	0f 84 eb fe ff ff    	je     2d25 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    2e3a:	c5 f9 6f 85 10 ff ff 	vmovdqa -0xf0(%rbp),%xmm0
    2e41:	ff 
    2e42:	c5 f8 11 06          	vmovups %xmm0,(%rsi)
    2e46:	c5 f9 6f 85 20 ff ff 	vmovdqa -0xe0(%rbp),%xmm0
    2e4d:	ff 
    2e4e:	c5 f8 11 46 10       	vmovups %xmm0,0x10(%rsi)
    2e53:	c5 f9 6f 85 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm0
    2e5a:	ff 
    2e5b:	c5 f8 11 46 20       	vmovups %xmm0,0x20(%rsi)
    2e60:	c5 f9 6f 85 40 ff ff 	vmovdqa -0xc0(%rbp),%xmm0
    2e67:	ff 
    2e68:	c5 f8 11 46 30       	vmovups %xmm0,0x30(%rsi)
    2e6d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    2e74:	48 89 46 40          	mov    %rax,0x40(%rsi)
    2e78:	e9 a8 fe ff ff       	jmpq   2d25 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    2e7d:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 00 00 00 00       	callq  2e88 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8c8>
    2e88:	e9 10 fc ff ff       	jmpq   2a9d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4dd>
    2e8d:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') { in.ignore(); in >> yn;}
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	e8 00 00 00 00       	callq  2e98 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8d8>
    2e98:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    2e9f:	48 89 df             	mov    %rbx,%rdi
    2ea2:	e8 00 00 00 00       	callq  2ea7 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8e7>
    2ea7:	e9 d1 fb ff ff       	jmpq   2a7d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4bd>
    2eac:	0f 1f 40 00          	nopl   0x0(%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	e8 00 00 00 00       	callq  2eb8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f8>
    2eb8:	e9 af fb ff ff       	jmpq   2a6c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4ac>
    2ebd:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') { in.ignore(); in >> xn;}
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 00 00 00 00       	callq  2ec8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x908>
    2ec8:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	e8 00 00 00 00       	callq  2ed7 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x917>
    2ed7:	e9 70 fb ff ff       	jmpq   2a4c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x48c>
    2edc:	0f 1f 40 00          	nopl   0x0(%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 00 00 00 00       	callq  2ee8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x928>
    2ee8:	e9 4e fb ff ff       	jmpq   2a3b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x47b>
    2eed:	0f 1f 00             	nopl   (%rax)
      { return _M_extract(__f); }
    2ef0:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 00 00 00 00       	callq  2eff <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x93f>
    2eff:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    2f06:	48 89 df             	mov    %rbx,%rdi
    2f09:	e8 00 00 00 00       	callq  2f0e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x94e>
    2f0e:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    2f15:	48 89 df             	mov    %rbx,%rdi
    2f18:	e8 00 00 00 00       	callq  2f1d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x95d>
    2f1d:	48 8b b5 f8 fe ff ff 	mov    -0x108(%rbp),%rsi
    2f24:	48 3b b5 00 ff ff ff 	cmp    -0x100(%rbp),%rsi
       vertice = Vector<FLOAT, 3>( {x, y, z} );
    2f2b:	c5 fa 10 85 c8 fe ff 	vmovss -0x138(%rbp),%xmm0
    2f32:	ff 
    2f33:	c5 fa 11 85 e4 fe ff 	vmovss %xmm0,-0x11c(%rbp)
    2f3a:	ff 
    2f3b:	c5 fa 10 85 d0 fe ff 	vmovss -0x130(%rbp),%xmm0
    2f42:	ff 
    2f43:	c5 fa 11 85 e8 fe ff 	vmovss %xmm0,-0x118(%rbp)
    2f4a:	ff 
    2f4b:	c5 fa 10 85 d8 fe ff 	vmovss -0x128(%rbp),%xmm0
    2f52:	ff 
    2f53:	c5 fa 11 85 ec fe ff 	vmovss %xmm0,-0x114(%rbp)
    2f5a:	ff 
    2f5b:	74 44                	je     2fa1 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9e1>
    2f5d:	48 85 f6             	test   %rsi,%rsi
    2f60:	74 13                	je     2f75 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9b5>
    2f62:	48 8b 85 e4 fe ff ff 	mov    -0x11c(%rbp),%rax
    2f69:	48 89 06             	mov    %rax,(%rsi)
    2f6c:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    2f72:	89 46 08             	mov    %eax,0x8(%rsi)
	    ++this->_M_impl._M_finish;
    2f75:	48 83 c6 0c          	add    $0xc,%rsi
    2f79:	48 89 b5 f8 fe ff ff 	mov    %rsi,-0x108(%rbp)
    2f80:	e9 b3 f6 ff ff       	jmpq   2638 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       if (in.peek() == '/') { in.ignore(); in >> zn;}
    2f85:	48 89 df             	mov    %rbx,%rdi
    2f88:	e8 00 00 00 00       	callq  2f8d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9cd>
      { return _M_extract(__n); }
    2f8d:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    2f94:	48 89 df             	mov    %rbx,%rdi
    2f97:	e8 00 00 00 00       	callq  2f9c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9dc>
    2f9c:	e9 0d fb ff ff       	jmpq   2aae <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4ee>
	  }
	else
	  _M_realloc_insert(end(), __x);
    2fa1:	48 8d 95 e4 fe ff ff 	lea    -0x11c(%rbp),%rdx
    2fa8:	48 8d bd f0 fe ff ff 	lea    -0x110(%rbp),%rdi
    2faf:	e8 00 00 00 00       	callq  2fb4 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9f4>
    2fb4:	e9 7f f6 ff ff       	jmpq   2638 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    2fb9:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    2fc0:	4c 89 ff             	mov    %r15,%rdi
    2fc3:	c5 f8 77             	vzeroupper 
    2fc6:	e8 00 00 00 00       	callq  2fcb <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa0b>
    2fcb:	e9 60 fd ff ff       	jmpq   2d30 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x770>
    2fd0:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
    2fd7:	4c 89 ff             	mov    %r15,%rdi
    2fda:	c5 f8 77             	vzeroupper 
    2fdd:	e8 00 00 00 00       	callq  2fe2 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa22>
    2fe2:	e9 49 fd ff ff       	jmpq   2d30 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x770>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    2fe7:	4c 8b a5 98 fe ff ff 	mov    -0x168(%rbp),%r12
    2fee:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ff5:	aa aa aa 
    2ff8:	4d 29 f4             	sub    %r14,%r12
    2ffb:	4c 89 e0             	mov    %r12,%rax
    2ffe:	48 c1 f8 02          	sar    $0x2,%rax
    3002:	48 0f af c1          	imul   %rcx,%rax
      if (__a < __b)
    3006:	48 85 c0             	test   %rax,%rax
    3009:	0f 84 ff 00 00 00    	je     310e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb4e>
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
    300f:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    3013:	48 39 c8             	cmp    %rcx,%rax
	const size_type __len = size() + std::max(size(), __n);
    3016:	48 89 8d 90 fe ff ff 	mov    %rcx,-0x170(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    301d:	0f 86 c8 04 00 00    	jbe    34eb <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf2b>
    3023:	48 c7 85 90 fe ff ff 	movq   $0xfffffffffffffffc,-0x170(%rbp)
    302a:	fc ff ff ff 
    302e:	48 8b bd 90 fe ff ff 	mov    -0x170(%rbp),%rdi
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    3035:	e8 00 00 00 00       	callq  303a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa7a>
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    303a:	49 01 c4             	add    %rax,%r12
    303d:	74 2c                	je     306b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xaab>
    303f:	c5 fa 10 b5 8c fe ff 	vmovss -0x174(%rbp),%xmm6
    3046:	ff 
    3047:	c5 fa 10 9d 88 fe ff 	vmovss -0x178(%rbp),%xmm3
    304e:	ff 
    304f:	c5 fa 10 bd 84 fe ff 	vmovss -0x17c(%rbp),%xmm7
    3056:	ff 
    3057:	c4 c1 7a 11 34 24    	vmovss %xmm6,(%r12)
    305d:	c4 c1 7a 11 5c 24 04 	vmovss %xmm3,0x4(%r12)
    3064:	c4 c1 7a 11 7c 24 08 	vmovss %xmm7,0x8(%r12)
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
	  __try
	    {
	      for (; __first != __last; ++__first, (void)++__cur)
    306b:	48 8b bd 98 fe ff ff 	mov    -0x168(%rbp),%rdi
    3072:	4c 39 f7             	cmp    %r14,%rdi
    3075:	0f 84 68 04 00 00    	je     34e3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf23>
    307b:	49 8d 56 0c          	lea    0xc(%r14),%rdx
    307f:	4c 89 f1             	mov    %r14,%rcx
    3082:	48 29 d7             	sub    %rdx,%rdi
    3085:	48 89 fa             	mov    %rdi,%rdx
    3088:	48 bf ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rdi
    308f:	aa aa 2a 
    3092:	48 c1 ea 02          	shr    $0x2,%rdx
    3096:	48 0f af d7          	imul   %rdi,%rdx
    309a:	48 bf ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rdi
    30a1:	ff ff 3f 
    30a4:	48 21 fa             	and    %rdi,%rdx
    30a7:	48 8d 54 52 03       	lea    0x3(%rdx,%rdx,2),%rdx
    30ac:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
    30b0:	48 89 c2             	mov    %rax,%rdx
   */
#if __cplusplus >= 201103L
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
    30b3:	48 85 d2             	test   %rdx,%rdx
    30b6:	0f 84 7c 04 00 00    	je     3538 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf78>
    30bc:	48 8b 31             	mov    (%rcx),%rsi
    30bf:	48 83 c2 0c          	add    $0xc,%rdx
    30c3:	48 83 c1 0c          	add    $0xc,%rcx
    30c7:	48 89 72 f4          	mov    %rsi,-0xc(%rdx)
    30cb:	8b 71 fc             	mov    -0x4(%rcx),%esi
    30ce:	89 72 fc             	mov    %esi,-0x4(%rdx)
    30d1:	4c 39 e2             	cmp    %r12,%rdx
    30d4:	75 dd                	jne    30b3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xaf3>
	  __new_finish
	    = std::__uninitialized_move_if_noexcept_a
	    (this->_M_impl._M_start, __position.base(),
	     __new_start, _M_get_Tp_allocator());

	  ++__new_finish;
    30d6:	49 83 c4 0c          	add    $0xc,%r12
	if (__p)
    30da:	4d 85 f6             	test   %r14,%r14
    30dd:	74 16                	je     30f5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb35>
	::operator delete(__p);
    30df:	4c 89 f7             	mov    %r14,%rdi
    30e2:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    30e9:	e8 00 00 00 00       	callq  30ee <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb2e>
    30ee:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
      _M_deallocate(this->_M_impl._M_start,
		    this->_M_impl._M_end_of_storage
		    - this->_M_impl._M_start);
      this->_M_impl._M_start = __new_start;
      this->_M_impl._M_finish = __new_finish;
      this->_M_impl._M_end_of_storage = __new_start + __len;
    30f5:	48 8b 8d 90 fe ff ff 	mov    -0x170(%rbp),%rcx
      this->_M_impl._M_start = __new_start;
    30fc:	49 89 c6             	mov    %rax,%r14
      this->_M_impl._M_end_of_storage = __new_start + __len;
    30ff:	48 01 c1             	add    %rax,%rcx
    3102:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    3109:	e9 2a f5 ff ff       	jmpq   2638 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    310e:	48 c7 85 90 fe ff ff 	movq   $0xc,-0x170(%rbp)
    3115:	0c 00 00 00 
    3119:	48 8b bd 90 fe ff ff 	mov    -0x170(%rbp),%rdi
    3120:	e9 10 ff ff ff       	jmpq   3035 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa75>
    3125:	c5 fa 11 95 60 fe ff 	vmovss %xmm2,-0x1a0(%rbp)
    312c:	ff 
    312d:	c5 7a 11 a5 64 fe ff 	vmovss %xmm12,-0x19c(%rbp)
    3134:	ff 
    3135:	c5 7a 11 95 68 fe ff 	vmovss %xmm10,-0x198(%rbp)
    313c:	ff 
    313d:	c5 7a 11 8d 6c fe ff 	vmovss %xmm9,-0x194(%rbp)
    3144:	ff 
    3145:	c5 fa 11 ad 70 fe ff 	vmovss %xmm5,-0x190(%rbp)
    314c:	ff 
    314d:	c5 7a 11 85 74 fe ff 	vmovss %xmm8,-0x18c(%rbp)
    3154:	ff 
    3155:	c5 7a 11 9d 78 fe ff 	vmovss %xmm11,-0x188(%rbp)
    315c:	ff 
    315d:	c5 fa 11 8d 7c fe ff 	vmovss %xmm1,-0x184(%rbp)
    3164:	ff 
    3165:	c5 fa 11 a5 80 fe ff 	vmovss %xmm4,-0x180(%rbp)
    316c:	ff 
    316d:	c5 7a 11 ad 84 fe ff 	vmovss %xmm13,-0x17c(%rbp)
    3174:	ff 
    3175:	c5 fa 11 bd 88 fe ff 	vmovss %xmm7,-0x178(%rbp)
    317c:	ff 
    317d:	c5 fa 11 b5 8c fe ff 	vmovss %xmm6,-0x174(%rbp)
    3184:	ff 
    3185:	c5 fa 11 9d 90 fe ff 	vmovss %xmm3,-0x170(%rbp)
    318c:	ff 
    return sqrt( square_of_length() );
    318d:	e8 00 00 00 00       	callq  3192 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xbd2>
    3192:	c5 fa 10 95 60 fe ff 	vmovss -0x1a0(%rbp),%xmm2
    3199:	ff 
    319a:	c5 7a 10 a5 64 fe ff 	vmovss -0x19c(%rbp),%xmm12
    31a1:	ff 
    31a2:	c5 7a 10 95 68 fe ff 	vmovss -0x198(%rbp),%xmm10
    31a9:	ff 
    31aa:	c5 7a 10 8d 6c fe ff 	vmovss -0x194(%rbp),%xmm9
    31b1:	ff 
    31b2:	c5 fa 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm5
    31b9:	ff 
    31ba:	c5 7a 10 85 74 fe ff 	vmovss -0x18c(%rbp),%xmm8
    31c1:	ff 
    31c2:	c5 7a 10 9d 78 fe ff 	vmovss -0x188(%rbp),%xmm11
    31c9:	ff 
    31ca:	c5 fa 10 8d 7c fe ff 	vmovss -0x184(%rbp),%xmm1
    31d1:	ff 
    31d2:	c5 fa 10 a5 80 fe ff 	vmovss -0x180(%rbp),%xmm4
    31d9:	ff 
    31da:	c5 7a 10 ad 84 fe ff 	vmovss -0x17c(%rbp),%xmm13
    31e1:	ff 
    31e2:	c5 fa 10 bd 88 fe ff 	vmovss -0x178(%rbp),%xmm7
    31e9:	ff 
    31ea:	c5 fa 10 b5 8c fe ff 	vmovss -0x174(%rbp),%xmm6
    31f1:	ff 
    31f2:	c5 fa 10 9d 90 fe ff 	vmovss -0x170(%rbp),%xmm3
    31f9:	ff 
    31fa:	e9 9e fb ff ff       	jmpq   2d9d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x7dd>
    31ff:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    3206:	ff 
    3207:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    320e:	ff 
    320f:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    3216:	ff 
    3217:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    321e:	ff 
    321f:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    3226:	ff 
    3227:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    322e:	ff 
    322f:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    3236:	ff 
    3237:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    323e:	ff 
    323f:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    3246:	ff 
    3247:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    324e:	ff 
    324f:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    3256:	ff 
    3257:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    325e:	ff 
    325f:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    3266:	ff 
    3267:	e8 00 00 00 00       	callq  326c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xcac>
    326c:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    3273:	ff 
    3274:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    327b:	ff 
    327c:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    3283:	ff 
    3284:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    328b:	ff 
    328c:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    3293:	ff 
    3294:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    329b:	ff 
    329c:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    32a3:	ff 
    32a4:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    32ab:	ff 
    32ac:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    32b3:	ff 
    32b4:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    32bb:	ff 
    32bc:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    32c3:	ff 
    32c4:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    32cb:	ff 
    32cc:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    32d3:	ff 
    32d4:	e9 8b f9 ff ff       	jmpq   2c64 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x6a4>
    32d9:	c5 7a 11 85 48 fe ff 	vmovss %xmm8,-0x1b8(%rbp)
    32e0:	ff 
    32e1:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    32e8:	ff 
    32e9:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    32f0:	ff 
    32f1:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    32f8:	ff 
    32f9:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    3300:	ff 
    3301:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    3308:	ff 
    3309:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    3310:	ff 
    3311:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    3318:	ff 
    3319:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    3320:	ff 
    3321:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    3328:	ff 
    3329:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    3330:	ff 
    3331:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    3338:	ff 
    3339:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    3340:	ff 
    3341:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    3348:	ff 
    3349:	e8 00 00 00 00       	callq  334e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xd8e>
    334e:	c5 7a 10 85 48 fe ff 	vmovss -0x1b8(%rbp),%xmm8
    3355:	ff 
    3356:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    335d:	ff 
    335e:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    3365:	ff 
    3366:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    336d:	ff 
    336e:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    3375:	ff 
    3376:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    337d:	ff 
    337e:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    3385:	ff 
    3386:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    338d:	ff 
    338e:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    3395:	ff 
    3396:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    339d:	ff 
    339e:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    33a5:	ff 
    33a6:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    33ad:	ff 
    33ae:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    33b5:	ff 
    33b6:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    33bd:	ff 
    33be:	e9 6b f8 ff ff       	jmpq   2c2e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x66e>
    33c3:	c5 7a 11 85 48 fe ff 	vmovss %xmm8,-0x1b8(%rbp)
    33ca:	ff 
    33cb:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    33d2:	ff 
    33d3:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    33da:	ff 
    33db:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    33e2:	ff 
    33e3:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    33ea:	ff 
    33eb:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    33f2:	ff 
    33f3:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    33fa:	ff 
    33fb:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    3402:	ff 
    3403:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    340a:	ff 
    340b:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    3412:	ff 
    3413:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    341a:	ff 
    341b:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    3422:	ff 
    3423:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    342a:	ff 
    342b:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    3432:	ff 
    3433:	e8 00 00 00 00       	callq  3438 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe78>
    3438:	c5 7a 10 85 48 fe ff 	vmovss -0x1b8(%rbp),%xmm8
    343f:	ff 
    3440:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    3447:	ff 
    3448:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    344f:	ff 
    3450:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    3457:	ff 
    3458:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    345f:	ff 
    3460:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    3467:	ff 
    3468:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    346f:	ff 
    3470:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    3477:	ff 
    3478:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    347f:	ff 
    3480:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    3487:	ff 
    3488:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    348f:	ff 
    3490:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    3497:	ff 
    3498:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    349f:	ff 
    34a0:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    34a7:	ff 
    34a8:	e9 5c f7 ff ff       	jmpq   2c09 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x649>
	__throw_bad_cast();
    34ad:	e8 00 00 00 00       	callq  34b2 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xef2>
    34b2:	4d 85 f6             	test   %r14,%r14
    34b5:	48 89 c3             	mov    %rax,%rbx
    34b8:	74 79                	je     3533 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf73>
    34ba:	4c 89 f7             	mov    %r14,%rdi
    34bd:	c5 f8 77             	vzeroupper 
    34c0:	e8 00 00 00 00       	callq  34c5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf05>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    34c5:	48 8b bd f0 fe ff ff 	mov    -0x110(%rbp),%rdi
	if (__p)
    34cc:	48 85 ff             	test   %rdi,%rdi
    34cf:	74 05                	je     34d6 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf16>
    34d1:	e8 00 00 00 00       	callq  34d6 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf16>
    34d6:	48 89 df             	mov    %rbx,%rdi
    34d9:	e8 00 00 00 00       	callq  34de <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf1e>
    34de:	e8 00 00 00 00       	callq  34e3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf23>
    34e3:	49 89 c4             	mov    %rax,%r12
    34e6:	e9 eb fb ff ff       	jmpq   30d6 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb16>
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    34eb:	48 b9 55 55 55 55 55 	movabs $0x1555555555555555,%rcx
    34f2:	55 55 15 
    34f5:	48 39 8d 90 fe ff ff 	cmp    %rcx,-0x170(%rbp)
    34fc:	0f 87 21 fb ff ff    	ja     3023 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa63>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    3502:	31 c0                	xor    %eax,%eax
    3504:	48 83 bd 90 fe ff ff 	cmpq   $0x0,-0x170(%rbp)
    350b:	00 
    350c:	0f 84 28 fb ff ff    	je     303a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa7a>
    3512:	48 6b 85 90 fe ff ff 	imul   $0xc,-0x170(%rbp),%rax
    3519:	0c 
    351a:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
    3521:	48 89 c7             	mov    %rax,%rdi
    3524:	e9 0c fb ff ff       	jmpq   3035 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa75>
    3529:	e8 00 00 00 00       	callq  352e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf6e>
    352e:	e8 00 00 00 00       	callq  3533 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf73>
    3533:	c5 f8 77             	vzeroupper 
    3536:	eb 8d                	jmp    34c5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf05>
    3538:	48 83 c1 0c          	add    $0xc,%rcx
    353c:	49 83 fc 0c          	cmp    $0xc,%r12
    3540:	0f 84 90 fb ff ff    	je     30d6 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb16>
    3546:	ba 0c 00 00 00       	mov    $0xc,%edx
    354b:	e9 6c fb ff ff       	jmpq   30bc <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xafc>

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
