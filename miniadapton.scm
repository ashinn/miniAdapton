(library (miniadapton)
  (export adapton-force
          adapton-memoize-l lambda-amemo-l define-amemo-l
          adapton-memoize lambda-amemo define-amemo
          adapt
          define-avar avar-get avar-set!
          adapton-ref make-athunk adapton? adapton-ref-set!)
  (import (rnrs (6))
          (microadapton)
          (memoization)
          (include))
  (include "miniadapton-impl.scm"))
