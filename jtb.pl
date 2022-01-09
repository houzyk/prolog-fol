% facts
k(a, p).

% rule modeling k as jtb
k(a, p) : - b(a, p), t(p), j(a,p).

% consequences
k(a, p) : - b(a, p).
k(a, p) : - t(p).
k(a, p) : - j(a, p).
