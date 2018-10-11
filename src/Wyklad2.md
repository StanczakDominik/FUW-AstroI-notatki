# Wykład 2 - 2018.10.11

* numerical relativity
* VIRGO/LIGO

> Klaster PirxGW w Zielonej Górze

Czynniki decydujące o ewolucji gwiazdowej:

* czas
* masa
* metaliczność

Większość gwiazd kończy jako białe karły. Wnętrze zapada się do białego karła, zewnętrze - wyrzucane jako śliczna mgławica planetarna.

Wystarczająco "sztywne" równanie stanu mogłoby potencjalnie zatrzymać kolaps do czarnej dziury (powyżej 3 MS)... Ale nie znamy takich.

## Parametr zwartości

Mówi o tym, jak bardzo relatywistyczny jest obiekt.

$$CP = GM/Rc^2$$

* 1 dla czarnych dziur
* $10^-1$ gwiazdy neutronowe
* $10^-4$ białe karły - tu już pewne oszacowania możemy robić newtonowsko, ale poprawki relatywistyczne są dość istotne.
* $10^-6$ Słońce - Newton starczy.
* $10^-10$ Ziemia
* $10^-38$ jądro atomu - chociaż gęstość jest podobna do gwiazd neutronowych!

Masa Chandrasekhara 1.4 MS

## Równanie ciągłości

$$ \frac{dM_r}{dr} = 4 \pi r^2 \rho $$

Z warunkiem brzegowym $M_r(r=0) = 0$.

## Równowaga hydrostatyczna

$$ F_g = - \frac{dp}{dr} $$

## Równanie stanu

Informuje, jakie są zależności między różnymi parametrami mikroskopowymi ($\rho$, $T$, $p$, stan materii $x_i$)...

Najprostszy przypadek $p = p(\rho)$ - poprawne w kilku istotnych przypadkach

Warunki brzegowe $m(r=0) = 0$, $p(r=0) = p_c$ (ciśnienie centralne), $P(r=R) = 0$.

Wiele osób traktuje ciśnienie jako parametr niezależny i całkuje go od środka ($p_c$) do zewnątrz.  
Całkując numerycznie:

$$ m_{n+1} = m_n + \frac{dm}{dp} $$
$$ r_{n+1} = r_n + \frac{dr}{dp} $$

I to w sumie załatwi warunek brzegowy na $p$! Ładnie!

W przypadku gwiazd neutronowych i materii zdegenerowanej $E_{term} <<
E_{Fermi}$ (zakaz Pauliego i zasada Heisenberga) daje nam doskonałą zależność
$P = P(\rho)$ - neutrony są tak gęsto upakowane, że ruchy termiczne są
pomijalne względem Heisenberga. Musimy tylko mieć 

$$\frac{dp}{d \rho} > 0 $$

przez stabilność mikroskopową (inaczej: ściskamy, ciśnienie się zmniejsza, niestabilność i kolaps), oraz

$$\frac{dp}{d \rho} < c^2 $$

przez zasadę przyczynowości (kwadrat prędkości fali akustycznej!)

> wyjaśnienie lepsze niż we Wrocławiu


### Politropowe równanie stanu

$$ p = K \rho^\Gamma = K \rho^{1+1/n} $$

$\Gamma$ mówi o sztywności danego obiektu (duże gamma - sztywne). Małe zmiany gęstości przy dużej gammie dają ogromne różnice ciśnień.
Sztywne równania stanu pozwalają na większe rozmiary i masy (zapobiegają kolapsowi).

Z równaniami struktury

$$ \frac{dm}{dr} = 4 \pi r^2 \rho $$
$$ \frac{dp}{dr} = - \frac{Gmp}{r^2} $$

Równania Tolmana-Oppenheimera-Volkoffa modelują statyczne gwiazdy neutronowe.

> Chandrasekhar tłukący białe karły płynąc


