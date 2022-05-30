<TeXmacs|2.1.1>

<style|<tuple|amsart|preview-ref|number-long-article|smart-ref>>

<\body>
  <\hide-preamble>
    \ <comment|Numerical fields/sets>

    <assign|N|<macro|<with|font|Bbb|N>>>

    <assign|Z|<macro|<with|font|Bbb|Z>>>

    <assign|R|<macro|<with|font|Bbb|R>>>

    <assign|C|<macro|<with|font|Bbb|C>>>

    <assign|Q|<macro|<with|font|Bbb|Q>>>

    \;

    <comment|principle value>

    <assign|pv|<macro|<math-up|p.v.>>>

    \;

    <comment|Operations on functions>

    <assign|FT|<macro|body|<wide|<arg|body>|^>>>

    <assign|Fourier|<macro|<with|font|Euler|F>>>

    \;

    <comment|left/right -hand-side>

    <assign|LHS|<macro|body|<math-up|LHS><arg|body>>>

    <assign|RHS|<macro|body|<math-up|RHS><arg|body>>>

    \;

    <comment|Linear algebra>\ 

    \;

    <assign|Id|<math-up|Id>>\ 

    <assign|rk|<math-up|rk>>\ 

    <assign|tr|<math-up|tr>>\ 

    <assign|ker|<math-up|ker>>\ 

    <assign|det|<math-up|det>>

    \;

    <comment|Math fonts>

    <assign|ms|<macro|body|<with|math-font|cal*|<arg|body>>>>

    <assign|mc|<macro|body|<with|math-font|cal|<arg|body>>>>

    <assign|mf|<macro|body|<with|math-font|Euler|<arg|body>>>>

    <assign|mbb|<macro|body|<with|math-font|Bbb|<arg|body>>>>

    <assign|mbf|<macro|body|<with|font-series|bold|<arg|body>>>>

    \;

    <comment|Classes of functions>

    <comment|Schwartz class>

    <assign|Sch|<macro|<with|math-font|cal*|S>>>

    <comment|Borel functions>

    <assign|Bor|<macro|<with|math-font|cal*|B>>>

    \;

    <comment|Misc math>

    <assign|1|<macro|<with|font|Bbb|1>>>

    <assign|spt|<macro|<math-up|spt>>>

    <assign|dist|<macro|<math-up|dist>>>

    <assign|eqd|\<assign\>>

    <assign|dd|\<mathd\>>

    \;

    \;

    <comment|Other> <comment|Symmetries>

    <assign|Mod|<macro|<math-up|Mod>>>

    <assign|Tr|<macro|<math-up|Tr>>>

    <assign|Dil|<macro|<math-up|Dil>>>

    \;

    \;

    <comment|Local to this file>

    \;
  </hide-preamble>

  <\hide-preamble>
    <assign|R|<macro|\<bbb-R\>>>
  </hide-preamble>

  <doc-data|<doc-title|almostsureWP9 - Comments>>

  <section*|Comments>

  <subsection|001>

  Do you denote the regularity of the initial data by <math|\<gamma\>> or by
  <math|S> or <math|\<alpha\>>?

  <subsection|002>

  In BOP15 you have an estimate of the probability that the existence time is
  at least <math|T>. In this paper you do not have that estimate. I believe
  that these methods can be used to estimate this probability. Otherwise one
  should be careful claiming that this paper extends BOP15.\ 

  <subsection|003>

  Specify normalization of Fourier transform

  <\equation*>
    <mc|F><around*|(|f|)><around*|(|\<xi\>|)><value|eqd><big|int><rsub|<R><rsup|d>>f<around*|(|x|)>e<rsup|-i
    x \<xi\>> <value|dd>x
  </equation*>

  where <math|f> is a function on <math|<R><rsup|d>>?

  <subsection|004>

  Say that the bump is non-negative?

  <subsection|005>

  Why is the isotropic Littlewood paley projection defined using\ 

  <\equation*>
    <FT|P<rsub|N>f><around*|(|\<xi\>|)><value|eqd><around*|(|\<varphi\><around*|(|<frac|\<xi\>|N>|)>-\<phi\><around*|(|<frac|2\<xi\>|N>|)>|)><FT|f><around*|(|\<xi\>|)>
  </equation*>

  with <math|\<varphi\>> a bump around <math|0> while the anisotropic
  projection is defined by

  <\equation*>
    <FT|P<rsub|N,e<rsub|l>>f><around*|(|\<xi\>|)><value|eqd>\<phi\><around*|(|<frac|<around*|\||\<xi\>e<rsub|l>|\|>|N>|)><FT|f><around*|(|\<xi\>|)>
  </equation*>

  with <math|\<phi\>> around <math|1>. I think it would be best to define it
  similarly the isotropic one by setting\ 

  <\equation*>
    <FT|P<rsub|N,e<rsub|l>>f><around*|(|\<xi\>|)><value|eqd><around*|(|\<phi\><around*|(|<frac|<around*|\||\<xi\>e<rsub|l>|\|>|N>|)>-\<phi\><around*|(|<frac|2<around*|\||\<xi\>e<rsub|l>|\|>|N>|)>|)><FT|f><around*|(|\<xi\>|)>
  </equation*>

  To make sure that\ 

  <\equation*>
    <around*|(|1-P<rsub|N,e<rsub|1>>|)>\<ldots\><around*|(|1-P<rsub|N,e<rsub|d>>|)>P<rsub|N>=0
  </equation*>

  instead you can tweak the constant above to be not 2 but <math|2<rsup|d>>
  or something.\ 

  <subsection|006>

  For the proof of<space|1em>(2.6) I believe that it is incoorect to write\ 

  <\equation*>
    h<around*|(|<frac|\<xi\><rsub|1>|N>|)>h<around*|(|<frac|<around*|\||\<xi\><rprime|'><rsub|>|\|>|N>|)>.
  </equation*>

  This would imply that you are only looking at functions <math|f> such that
  <math|P<rsub|N>f> is supported in frequency in\ 

  <\equation*>
    <around*|[|1/2,2|]>\<times\><around*|{|<around*|\||\<xi\><rprime|'>|\|>\<suchthat\>1/2\<less\><around*|\||\<xi\><rprime|'>|\|>\<less\>2|}>
  </equation*>

  while you actually are allowed to suppose that <math|P<rsub|N>f> is
  supposted in frequency in\ 

  <\equation*>
    <around*|{|<around*|\||\<xi\>|\|>\<suchthat\>1/2\<less\><around*|\||\<xi\>|\|>\<less\>2|}>.
  </equation*>

  So here you should write

  <\equation*>
    h<around*|(|<frac|<around*|\||\<xi\>|\|>|N>|)>
  </equation*>

  instead of\ 

  <\equation*>
    h<around*|(|<frac|\<xi\><rsub|1>|N>|)>h<around*|(|<frac|<around*|\||\<xi\><rprime|'><rsub|>|\|>|N>|)>.
  </equation*>

  The proof seems to work anyway.\ 

  <subsection|007>

  I would write the <math|T T<rsup|\<ast\>>> argument explicitly. It would
  add 2 lines and clarify where that kernel comes from. Should I do so?

  <subsection|008>

  I would clarify whether the implicit constant depends on <math|I>, and how.\ 

  <subsection|009 Q>

  Question: I think also the space integrability of <math|f>, the initial
  data, improves. Is this the case? Is this relevant?

  <subsection|010>

  Atomic? (not atomistic). Also, only <math|U<rsup|p>> is atomic.
  <math|V<rsup|p>> is not atomic.\ 

  <subsection|011>

  the symbol <math|\<gtrsim\>> has not been defined up to now. (minor issue,
  maybe non-issue).\ 

  <subsection|012>

  What is <math|F>?

  <subsection|013>

  Time dependent coefficients seem not to be covered by the main theorem. Is
  this a side comment that you believe that the same techniques work? Maybe
  if we are sure, we should include it in the statement of the theorem?

  <subsection|014>

  Maybe: [<text-dots>] fixed point argument <underline|for <math|v>>
  [<text-dots>]

  <subsection|015>

  You use dyadic and Paley-Littlewood interchangeably. Maybe we should choose
  one of the two and go with that. e.g. \Pdyadic frequency decomposition\Q

  <subsection|016>

  Maybe: [<text-dots>] determines the \ [lowest possible]/[admissible]/[lower
  bound on the] regularity <underline|<math|S>> of the initial condition.\ 

  <subsection|017>

  What is up with this assumption? Is it important? I forgot: I think we had
  a discussion about this.\ 

  <subsection*|Typos>

  See in text. Some examples:

  \;

  Bessov -\<gtr\> Besov

  Payley -\<gtr\> Paley

  composition -\<gtr\> decomposition

  determine-\<gtr\>determines

  to-\<gtr\>into

  the -\<gtr\> [ ]

  a-\<gtr\> [ ]

  introduces-\<gtr\>introduced

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|global-title|>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1lemIK|<tuple|1|1>>
    <associate|IK1|<tuple|1|1>>
    <associate|IK3|<tuple|2|1>>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-10|<tuple|9|?>>
    <associate|auto-11|<tuple|10|?>>
    <associate|auto-12|<tuple|11|?>>
    <associate|auto-13|<tuple|12|?>>
    <associate|auto-14|<tuple|13|?>>
    <associate|auto-15|<tuple|14|?>>
    <associate|auto-16|<tuple|15|?>>
    <associate|auto-17|<tuple|16|?>>
    <associate|auto-18|<tuple|17|?>>
    <associate|auto-19|<tuple|17|?>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|4|?>>
    <associate|auto-6|<tuple|5|?>>
    <associate|auto-7|<tuple|6|?>>
    <associate|auto-8|<tuple|7|?>>
    <associate|auto-9|<tuple|8|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      MR3710698

      MR3710698
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Comments>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.<space|2spc>001
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>