<TeXmacs|2.1.2>

<style|<tuple|tmdoc|chinese|devel>>

<\body>
  <tmdoc-title|When moving an object, the snap point may not be the object's
  vertex.>

  This is a <value|b> of <with|font-series|bold|project 23>.\ 

  <section|<value|b> metadata>

  <\description>
    <item*|Owner>Oyyko

    <item*|Gitee issue>

    <item*|Github issue>
  </description>

  <section|Description>

  In the snap mode, the mouse-controlled point snaps or adheres to certain
  rules, such as snapping to integer points. For example, if the mouse point
  coordinates are (1.9, 1.9), it will snap to the point (2, 2). The current
  bug is that if snapping is disabled first and the object is moved to a
  non-integer point, and then snapping is enabled again, when the object is
  moved again, it only moves in integer increments instead of truly snapping
  to the nearest integer point.

  <tmdoc-copyright|2023|Oyyko>

  <tmdoc-license|Permission is granted to copy, distribute and/or modify this
  document under the terms of the GNU Free Documentation License, Version 1.1
  or any later version published by the Free Software Foundation; with no
  Invariant Sections, with no Front-Cover Texts, and with no Back-Cover
  Texts. A copy of the license is included in the section entitled "GNU Free
  Documentation License".>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>