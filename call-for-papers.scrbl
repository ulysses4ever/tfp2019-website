#lang reader "page-lang.rkt"

@#:title TFP 2019 Call for Papers
@#:author William J. Bowman
@#:description The Call for Papers (CFP) for Trends in Functional Programming (TFP) 2019
@#:keywords tfp,trends in functional programming,functional programming,conference,vancouver,cfp,call,call for papers

@(require "calendar.rkt")

@page-header{TFP 2019 Call for Papers}

@(render-calendar)

@section{Scope
<p>The symposium recognizes that new trends may arise through various routes.
As part of the Symposium's focus on trends we therefore identify the
following five article categories. High-quality articles are solicited
in any of these categories:</p>
<ul>
  <li>Research Articles
      Leading-edge, previously unpublished research work</li>
  <li>Position Articles
      On what new trends should or should not be</li>
  <li>Project Articles
      Descriptions of recently started new projects</li>
  <li>Evaluation Articles
      What lessons can be drawn from a finished project</li>
  <li>Overview Articles
      Summarizing work with respect to a trendy subject</li>
</ul>

<p>Articles must be original and not simultaneously submitted for publication to
any other forum.
They may consider any aspect of functional programming: theoretical,
implementation-oriented, or experience-oriented.
Applications of functional programming techniques to other languages are also
within the scope of the symposium.</p>

Topics suitable for the symposium include, but are not limited to:
<ul>
  <li>Functional programming and multicore/manycore computing</li>
  <li>Functional programming in the cloud</li>
  <li>High performance functional computing</li>
  <li>Extra-functional (behavioural) properties of functional programs</li>
  <li>Dependently typed functional programming</li>
  <li>Validation and verification of functional programs</li>
  <li>Debugging and profiling for functional languages</li>
  <li>Functional programming in different application areas:</li>
  <li>security, mobility, telecommunications applications, embedded</li>
  <li>systems, global computing, grids, etc.</li>
  <li>Interoperability with imperative programming languages</li>
  <li>Novel memory management techniques</li>
  <li>Program analysis and transformation techniques</li>
  <li>Empirical performance studies</li>
  <li>Abstract/virtual machines and compilers for functional languages</li>
  <li>(Embedded) domain specific languages</li>
  <li>New implementation strategies</li>
  <li>Any new emerging trend in the functional programming area</li>
</ul>

<p>If you are in doubt on whether your article is within the scope of TFP, please
contact the TFP 2019 program chairs, William J. Bowman and Ron Garcia.</p>
}

@section{Instructions to Author
<p>Papers must be submitted at:</p>

<blockquote>@(hyperlink submission-url submission-url)</blockquote>

<p>Authors of papers have the choice of having their contributions formally
reviewed either before or after the Symposium.</p>

<h5>Pre-symposium formal review</h5>
<p>Papers to be formally reviewed before the symposium should be submitted
before an early deadline and receive their reviews and notification of
acceptance for both presentation and publication before the symposium.
A paper that has been rejected in this process may still be accepted for
presentation at the symposium, but will not be considered for the post-symposium
formal review.</p>

<h5>Post-symposium formal review</h5>
<p>Draft papers will receive minimal reviews and notification of acceptance for
presentation at the symposium.
Authors of draft papers will be invited to submit revised papers based on the
feedback receive at the symposium.
A post-symposium refereeing process will then select a subset of these articles
for formal publication.</p>

<h5>Paper categories</h5>

<p>Draft papers and papers submitted for formal review are submitted as extended
abstracts (4 to 10 pages in length) or full papers (20 pages).
The submission must clearly indicate which category it belongs to: research,
position, project, evaluation, or overview paper.
It should also indicate which authors are research students, and whether the
main author(s) are students.
A draft paper for which all authors are students will receive additional
feedback by one of the PC members shortly after the symposium has taken place.</p>

<h5>Format</h5>

<p>Papers must be written in English, and written using the LNCS style.
For more information about formatting please consult the
@hyperlink["http://www.springer.com/lncs"]{Springer LNCS web site}.</p>
}
