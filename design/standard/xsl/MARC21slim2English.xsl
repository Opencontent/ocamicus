< ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 1 6 L E " ? > 
 < x s l : s t y l e s h e e t   v e r s i o n = " 1 . 0 "   x m l n s : m a r c = " h t t p : / / w w w . l o c . g o v / M A R C 2 1 / s l i m "   x m l n s : x s l = " h t t p : / / w w w . w 3 . o r g / 1 9 9 9 / X S L / T r a n s f o r m " > 
 < x s l : o u t p u t   m e t h o d = " h t m l " / > 
 
 	 < x s l : t e m p l a t e   m a t c h = " / " > 
 	 	 < h t m l > 
 	 	 	 < x s l : a p p l y - t e m p l a t e s / > 
 	 	 < / h t m l > 
 	 < / x s l : t e m p l a t e > 
 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : l e a d e r " > 
 	 	 < p > L E A D E R < / p > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r "   s e l e c t = " t e x t ( ) " / > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r 5 "   s e l e c t = " s u b s t r i n g ( $ l e a d e r , 6 , 1 ) " / > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r 6 "   s e l e c t = " s u b s t r i n g ( $ l e a d e r , 7 , 1 ) " / > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r 7 "   s e l e c t = " s u b s t r i n g ( $ l e a d e r , 8 , 1 ) " / > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r 8 "   s e l e c t = " s u b s t r i n g ( $ l e a d e r , 9 , 1 ) " / > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r 9 "   s e l e c t = " s u b s t r i n g ( $ l e a d e r , 1 0 , 1 ) " / > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r 1 7 "   s e l e c t = " s u b s t r i n g ( $ l e a d e r , 1 8 , 1 ) " / > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r 1 8 "   s e l e c t = " s u b s t r i n g ( $ l e a d e r , 1 9 , 1 ) " / > 
 	 	 < x s l : v a r i a b l e   n a m e = " l e a d e r 1 9 "   s e l e c t = " s u b s t r i n g ( $ l e a d e r , 2 0 , 1 ) " / > 
 	 	 < u l > 
 	 	 	 < l i > R e c o r d   S t a t u s : 
 	 	 	 < x s l : v a l u e - o f   s e l e c t = " $ l e a d e r 5 " / > 
 	 	 	 < / l i > 
 	 	 	 < l i > T y p e   o f   r e c o r d : 
 	 	 	 < x s l : v a l u e - o f   s e l e c t = " $ l e a d e r 6 " / > 
 	 	 	 < / l i > 
 	 	 	 < l i > B i b l i o g r a p h i c   l e v e l : 
 	 	 	 < x s l : v a l u e - o f   s e l e c t = " $ l e a d e r 7 " / > 
 	 	 	 < / l i > 
 	 	 	 < l i > T y p e   o f   c o n t r o l : 
 	 	 	 < x s l : v a l u e - o f   s e l e c t = " $ l e a d e r 8 " / > 
 	 	 	 < / l i > 
 	 	 	 < l i > U n d e f i n e d : 
 	 	 	 < x s l : v a l u e - o f   s e l e c t = " $ l e a d e r 9 " / > 
 	 	 	 < / l i > 
 	 	 	 < l i > E n c o d i n g   l e v e l : 
 	 	 	 < x s l : v a l u e - o f   s e l e c t = " $ l e a d e r 1 7 " / > 
 	 	 	 < / l i > 
 	 	 	 < l i > D e s c r i p t i v e   c a t a l o g i n g   f o r m : 
 	 	 	 < x s l : v a l u e - o f   s e l e c t = " $ l e a d e r 1 8 " / > 
 	 	 	 < / l i > 
 	 	 	 < l i > L i n k e d   r e c o r d   r e q u i r e m e n t : 
 	 	 	 < x s l : v a l u e - o f   s e l e c t = " $ l e a d e r 1 9 " / > 
 	 	 	 < / l i > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 1 0 ] " > 
 	 	 < p > L I B R A R Y   O F   C O N G R E S S   C O N T R O L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L C   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N U C M C   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   L C   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 1 1 ] " > 
 	 	 < p > L I N K I N G   L I B R A R Y   O F   C O N G R E S S   C O N T R O L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L i n k i n g   L C   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 1 3 ] " > 
 	 	 < p > P A T E N T   C O N T R O L   I N F O R M A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > C o u n t r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T y p e   o f   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S t a t u s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > P a r t y   t o   d o c u m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 1 4 ] " > 
 	 	 < p > L I N K A G E   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L i n k a g e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   l i n k a g e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 1 5 ] " > 
 	 	 < p > N A T I O N A L   B I B L I O G R A P H Y   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N a t i o n a l   b i b l i o g r a p h y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 1 6 ] " > 
 	 	 < p > N A T I O N A L   B I B L I O G R A P H I C   A G E N C Y   C O N T R O L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l e d / i n v a l i d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 1 7 ] " > 
 	 	 < p > C O P Y R I G H T   R E G I S T R A T I O N   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o p y r i g h t   r e g i s t r a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o u r c e   ( a g e n c y   a s s i g n i n g   n u m b e r ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 1 8 ] " > 
 	 	 < p > C O P Y R I G H T   A R T I C L E - F E E   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o p y r i g h t   a r t i c l e - f e e   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 2 0 ] " > 
 	 	 < p > I N T E R N A T I O N A L   S T A N D A R D   B O O K   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > B i n d i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T e r m s   o f   a v a i l a b i l i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   I S B N : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 2 2 ] " > 
 	 	 < p > I N T E R N A T I O N A L   S T A N D A R D   S E R I A L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > I n c o r r e c t   I S S N : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d   I S S N : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 2 4 ] " > 
 	 	 < p > O T H E R   S T A N D A R D   I D E N T I F I E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   r e c o r d i n g   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T e r m s   o f   a v a i l a b i l i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > A d d i t i o n a l   c o d e s   f o l l o w i n g   t h e   s t a n d a r d   n u m b e r   o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   s t a n d a r d   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   c o d e   o r   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 2 5 ] " > 
 	 	 < p > O V E R S E A S   A C Q U I S I T I O N   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > O v e r s e a s   a c q u i s i t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 2 7 ] " > 
 	 	 < p > S T A N D A R D   T E C H N I C A L   R E P O R T   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   S T R N : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 2 8 ] " > 
 	 	 < p > P U B L I S H E R   N U M B E R   F O R   M U S I C 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P u b l i s h e r   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 3 0 ] " > 
 	 	 < p > C O D E N   D E S I G N A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C O D E N : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   C O D E N : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 3 2 ] " > 
 	 	 < p > P O S T A L   R E G I S T R A T I O N   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P o s t a l   r e g i s t r a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o u r c e   ( a g e n c y   a s s i g n i n g   n u m b e r ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 3 3 ] " > 
 	 	 < p > D A T E / T I M E   A N D   P L A C E   O F   A N   E V E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F o r m a t t e d   d a t e / t i m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   c l a s s i f i c a t i o n   a r e a   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   c l a s s i f i c a t i o n   s u b a r e a   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 3 4 ] " > 
 	 	 < p > C O D E D   C A R T O G R A P H I C   M A T H E M A T I C A L   D A T A 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C a t e g o r y   o f   s c a l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > C o n s t a n t   r a t i o   l i n e a r   h o r i z o n t a l   s c a l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o n s t a n t   r a t i o   l i n e a r   v e r t i c a l   s c a l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > C o o r d i n a t e s - - w e s t e r n m o s t   l o n g i t u d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > C o o r d i n a t e s - - e a s t e r n m o s t   l o n g i t u d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > C o o r d i n a t e s - - n o r t h e r n m o s t   l a t i t u d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > C o o r d i n a t e s - - s o u t h e r n m o s t   l a t i t u d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A n g u l a r   s c a l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > D e c l i n a t i o n - - n o r t h e r n   l i m i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > D e c l i n a t i o n - - s o u t h e r n   l i m i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > R i g h t   a s c e n s i o n - - e a s t e r n   l i m i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > R i g h t   a s c e n s i o n - - w e s t e r n   l i m i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > E q u i n o x : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > G - r i n g   l a t i t u d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > G - r i n g   l o n g i t u d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 3 5 ] " > 
 	 	 < p > S Y S T E M   C O N T R O L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S y s t e m   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   s y s t e m   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 3 6 ] " > 
 	 	 < p > O R I G I N A L   S T U D Y   N U M B E R   F O R   C O M P U T E R   D A T A   F I L E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > O r i g i n a l   s t u d y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o u r c e   ( a g e n c y   a s s i g n i n g   n u m b e r ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 3 7 ] " > 
 	 	 < p > S O U R C E   O F   A C Q U I S I T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S t o c k   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   s t o c k   n u m b e r / a c q u i s i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T e r m s   o f   a v a i l a b i l i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > F o r m   o f   i s s u e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > A d d i t i o n a l   f o r m a t   c h a r a c t e r i s t i c s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 3 9 ] " > 
 	 	 < p > L E V E L   O F   B I B L I O G R A P H I C   C O N T R O L   A N D   C O D I N G   D E T A I L 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L e v e l   o f   r u l e s   i n   b i b l i o g r a p h i c   d e s c r i p t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > L e v e l   o f   e f f o r t   u s e d   t o   a s s i g n   n o n s u b j e c t   h e a d i n g   a c c e s s   p o i n t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L e v e l   o f   e f f o r t   u s e d   t o   a s s i g n   s u b j e c t   h e a d i n g s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > L e v e l   o f   e f f o r t   u s e d   t o   a s s i g n   c l a s s i f i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   f i x e d   f i e l d   c h a r a c t e r   p o s i t i o n s   c o d e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 0 ] " > 
 	 	 < p > C A T A L O G I N G   S O U R C E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > O r i g i n a l   c a t a l o g i n g   a g e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   c a t a l o g i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T r a n s c r i b i n g   a g e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > M o d i f y i n g   a g e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > D e s c r i p t i o n   c o n v e n t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 1 ] " > 
 	 	 < p > L A N G U A G E   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e   o f   t e x t / s o u n d   t r a c k   o r   s e p a r a t e   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e   o f   s u m m a r y   o r   a b s t r a c t / o v e r p r i n t e d   t i t l e   o r   s u b t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e   o f   s u n g   o r   s p o k e n   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e   o f   l i b r e t t o s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e   o f   t a b l e   o f   c o n t e n t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e   o f   a c c o m p a n y i n g   m a t e r i a l   o t h e r   t h a n   l i b r e t t o s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e   o f   o r i g i n a l   a n d / o r   i n t e r m e d i a t e   t r a n s l a t i o n s   o f   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 2 ] " > 
 	 	 < p > A U T H E N T I C A T I O N   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A u t h e n t i c a t i o n   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 3 ] " > 
 	 	 < p > G E O G R A P H I C   A R E A   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   a r e a   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > L o c a l   G A C   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   l o c a l   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 4 ] " > 
 	 	 < p > C O U N T R Y   O F   P U B L I S H I N G / P R O D U C I N G   E N T I T Y   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o u n t r y   o f   p u b l i s h i n g / p r o d u c i n g   e n t i t y   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > L o c a l   s u b e n t i t y   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > I S O   s u b e n t i t y   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   l o c a l   s u b e n t i t y   d a t a : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 5 ] " > 
 	 	 < p > T I M E   P E R I O D   O F   C O N T E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T i m e   p e r i o d   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > F o r m a t t e d   9 9 9 9   B . C .   t h r o u g h   A . D .   t i m e   p e r i o d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > F o r m a t t e d   p r e - 9 9 9 9   B . C .   t i m e   p e r i o d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 6 ] " > 
 	 	 < p > S P E C I A L   C O D E D   D A T E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T y p e   o f   d a t e   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > D a t e   1   ( B . C .   d a t e ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > D a t e   1   ( A . D .   d a t e ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   2   ( B . C .   d a t e ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > D a t e   2   ( A . D .   d a t e ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 7 ] " > 
 	 	 < p > F O R M   O F   M U S I C A L   C O M P O S I T I O N   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F o r m   o f   m u s i c a l   c o m p o s i t i o n   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 4 8 ] " > 
 	 	 < p > N U M B E R   O F   M U S I C A L   I N S T R U M E N T S   O R   V O I C E S   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P e r f o r m e r   o r   e n s e m b l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o l o i s t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 5 0 ] " > 
 	 	 < p > L I B R A R Y   O F   C O N G R E S S   C A L L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   n u m b e r   s e q u e n c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > S u p p l e m e n t a r y   c l a s s   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 5 1 ] " > 
 	 	 < p > L I B R A R Y   O F   C O N G R E S S   C O P Y ,   I S S U E ,   O F F P R I N T   S T A T E M E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o p y   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 5 2 ] " > 
 	 	 < p > G E O G R A P H I C   C L A S S I F I C A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   c l a s s i f i c a t i o n   a r e a   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   c l a s s i f i c a t i o n   s u b a r e a   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > S u b j e c t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P o p u l a t e d   p l a c e   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > C o d e   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 5 5 ] " > 
 	 	 < p > C A L L   N U M B E R S / C L A S S   N U M B E R S   A S S I G N E D   I N   C A N A D A 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   c a l l / c l a s s   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 5 8 ] " > 
 	 	 < p > O T H E R   G E O G R A P H I C   C L A S S I F I C A T I O N   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   c l a s s i f i c a t i o n   a r e a   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   c l a s s i f i c a t i o n   s u b a r e a   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > C o d e   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 6 0 ] " > 
 	 	 < p > N A T I O N A L   L I B R A R Y   O F   M E D I C I N E   C A L L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 6 1 ] " > 
 	 	 < p > N A T I O N A L   L I B R A R Y   O F   M E D I C I N E   C O P Y   S T A T E M E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o p y   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 6 6 ] " > 
 	 	 < p > C H A R A C T E R   S E T S   P R E S E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N o n - A S C I I   G 0   d e f a u l t   c h a r a c t e r   s e t   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N o n - A N S E L   G 1   d e f a u l t   c h a r a c t e r   s e t   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A l t e r n a t e   g r a p h i c   c h a r a c t e r   s e t   i d e n t i f i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 7 0 ] " > 
 	 	 < p > N A T I O N A L   A G R I C U L T U R A L   L I B R A R Y   C A L L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 7 1 ] " > 
 	 	 < p > N A T I O N A L   A G R I C U L T U R A L   L I B R A R Y   C O P Y   S T A T E M E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o p y   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 7 2 ] " > 
 	 	 < p > S U B J E C T   C A T E G O R Y   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S u b j e c t   c a t e g o r y   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > S u b j e c t   c a t e g o r y   c o d e   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > C o d e   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 7 3 ] " > 
 	 	 < p > T Y P E   O F   P R O G R A M   O R   O R G A N I Z A T I O N   C O D E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T y p e   o f   p r o g r a m   o r   o r g a n i z a t i o n   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > C o d e   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 7 4 ] " > 
 	 	 < p > G P O   I T E M   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G P O   i t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   G P O   i t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 8 0 ] " > 
 	 	 < p > U N I V E R S A L   D E C I M A L   C L A S S I F I C A T I O N   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n i v e r s a l   D e c i m a l   C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > C o m m o n   a u x i l i a r y   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > E d i t i o n   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 8 2 ] " > 
 	 	 < p > D E W E Y   D E C I M A L   C A L L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > D D C   n u m b e r - - a b r i d g e d   N S T   v e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > E d i t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 8 4 ] " > 
 	 	 < p > O T H E R   C L A S S I F I C A T I O N   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 8 6 ] " > 
 	 	 < p > G O V E R N M E N T   D O C U M E N T   C L A S S I F I C A T I O N   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   c l a s s i f i c a t i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > N u m b e r   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 8 8 ] " > 
 	 	 < p > R E P O R T   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > C a n c e l l e d / i n v a l i d   r e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 9 0 ] " > 
 	 	 < p > L O C A L   C A L L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L o c a l   c l a s s   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > L o c a l   C u t t e r   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 0 9 1 ] " > 
 	 	 < p > M I C R O F I L M   S H E L F   L O C A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M i c r o f i l m   s h e l f   l o c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 1 0 0 ] " > 
 	 	 < p > M A I N   E N T R Y - - P E R S O N A L   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P e r s o n a l   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T i t l e s   a n d   o t h e r   w o r d s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > A t t r i b u t i o n   q u a l i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > F u l l e r   f o r m   o f   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 1 1 0 ] " > 
 	 	 < p > M A I N   E N T R Y - - C O R P O R A T E   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o r p o r a t e   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g   o r   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 1 1 1 ] " > 
 	 	 < p > M A I N   E N T R Y - - M E E T I N G   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M e e t i n g   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m b e r   ( B K   C F   M P   M U   S E   V M   M X ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > N a m e   o f   m e e t i n g   f o l l o w i n g   j u r i s d i c t i o n   n a m e   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 1 3 0 ] " > 
 	 	 < p > M A I N   E N T R Y - - U N I F O R M   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 1 0 ] " > 
 	 	 < p > A B B R E V I A T E D   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A b b r e v i a t e d   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 1 1 ] " > 
 	 	 < p > A C R O N Y M   O R   S H O R T E N E D   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A c r o n y m   o r   s h o r t e n e d   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 1 2 ] " > 
 	 	 < p > V A R I A N T   A C C E S S   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > V a r i a n t   a c c e s s   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 1 4 ] " > 
 	 	 < p > A U G M E N T E D   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A u g m e n t e d   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 2 2 ] " > 
 	 	 < p > K E Y   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > K e y   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 4 0 ] " > 
 	 	 < p > U N I F O R M   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 4 1 ] " > 
 	 	 < p > R O M A N I Z E D   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > R o m a n i z e d   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 4 2 ] " > 
 	 	 < p > T R A N S L A T I O N   O F   T I T L E   B Y   C A T A L O G I N G   A G E N C Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > R e m a i n d e r   o f   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > R e m a i n d e r   o f   t i t l e   p a g e   t r a n s c r i p t i o n   / s t a t e m e n t   o f   r e s p o n s i b i l i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D e s i g n a t i o n   o f   s e c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   ( B K   A M   M P   M U   V M   S E ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e   o f   t r a n s l a t e d   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 4 3 ] " > 
 	 	 < p > C O L L E C T I V E   U N I F O R M   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 4 5 ] " > 
 	 	 < p > T I T L E   S T A T E M E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > R e m a i n d e r   o f   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > R e m a i n d e r   o f   t i t l e   p a g e   t r a n s c r i p t i o n / s t a t e m e n t   o f   r e s p o n s i b i l i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D e s i g n a t i o n   o f   s e c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   ( S E ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > I n c l u s i v e   d a t e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > B u l k   d a t e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 4 6 ] " > 
 	 	 < p > V A R Y I N G   F O R M   O F   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T i t l e   p r o p e r / s h o r t   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > R e m a i n d e r   o f   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D e s i g n a t i o n   o f   s e c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   ( S E ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D e s i g n a t i o n   o f   v o l u m e   a n d   i s s u e   n u m b e r   a n d / o r   d a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 4 7 ] " > 
 	 	 < p > F O R M E R   T I T L E   O R   T I T L E   V A R I A T I O N S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T i t l e   p r o p e r / s h o r t   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > R e m a i n d e r   o f   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D e s i g n a t i o n   o f   s e c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   ( S E ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D e s i g n a t i o n   o f   v o l u m e   a n d   i s s u e   n u m b e r   a n d / o r   d a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 5 0 ] " > 
 	 	 < p > E D I T I O N   S T A T E M E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E d i t i o n   s t a t e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > R e m a i n d e r   o f   e d i t i o n   s t a t e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 5 4 ] " > 
 	 	 < p > M U S I C A L   P R E S E N T A T I O N   S T A T E M E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M u s i c a l   p r e s e n t a t i o n   s t a t e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 5 5 ] " > 
 	 	 < p > C A R T O G R A P H I C   M A T H E M A T I C A L   D A T A 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S t a t e m e n t   o f   s c a l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S t a t e m e n t   o f   p r o j e c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > S t a t e m e n t   o f   c o o r d i n a t e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > S t a t e m e n t   o f   z o n e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S t a t e m e n t   o f   e q u i n o x : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > O u t e r   G - r i n g   c o o r d i n a t e   p a i r s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > E x c l u s i o n   G - r i n g   c o o r d i n a t e   p a i r s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 5 6 ] " > 
 	 	 < p > C O M P U T E R   F I L E   C H A R A C T E R I S T I C S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o m p u t e r   f i l e   c h a r a c t e r i s t i c s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 5 7 ] " > 
 	 	 < p > C O U N T R Y   O F   P R O D U C I N G   E N T I T Y   F O R   A R C H I V A L   F I L M S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o u n t r y   o f   p r o d u c i n g   e n t i t y   f o r   a r c h i v a l   f i l m s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 6 0 ] " > 
 	 	 < p > P U B L I C A T I O N ,   D I S T R I B U T I O N ,   E T C .   ( I M P R I N T ) 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P l a c e   o f   p u b l i c a t i o n ,   d i s t r i b u t i o n ,   e t c . : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p u b l i s h e r ,   d i s t r i b u t o r ,   e t c . : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > D a t e   o f   p u b l i c a t i o n ,   d i s t r i b u t i o n ,   e t c . : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > P l a c e   o f   m a n u f a c t u r e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > M a n u f a c t u r e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m a n u f a c t u r e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 6 3 ] " > 
 	 	 < p > P R O J E C T E D   P U B L I C A T I O N   D A T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P r o j e c t e d   p u b l i c a t i o n   d a t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 6 5 ] " > 
 	 	 < p > S O U R C E   F O R   A C Q U I S I T I O N / S U B S C R I P T I O N   A D D R E S S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S o u r c e   f o r   a c q u i s i t i o n / s u b s c r i p t i o n   a d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 2 7 0 ] " > 
 	 	 < p > A D D R E S S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > 2 7 0 - b   =   C i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > S t a t e   o r   p r o v i n c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > C o u n t r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > P o s t a l   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > T i t l e   p r e c e d i n g   a t t e n t i o n   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > A t t e n t i o n   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > T i t l e   f o l l o w i n g   a t t e n t i o n   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > T y p e   o f   a d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S p e c i a l i z e d   t e l e p h o n e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > T e l e p h o n e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > F a x   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > E l e c t r o n i c   m a i l   a d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > T D D   o r   T T Y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > C o n t a c t   p e r s o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   c o n t a c t   p e r s o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > H o u r s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 0 ] " > 
 	 	 < p > P H Y S I C A L   D E S C R I P T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E x t e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > O t h e r   p h y s i c a l   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > D i m e n s i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > A c c o m p a n y i n g   m a t e r i a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > T y p e   o f   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > S i z e   o f   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 1 ] " > 
 	 	 < p > P H Y S I C A L   D E S C R I P T I O N   F O R   F I L M S   ( P R E - A A C R   2 ) 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E x t e n t   o f   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o u n d   c h a r a c t e r i s t i c s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o l o r   c h a r a c t e r i s t i c s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D i m e n s i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > A c c o m p a n y i n g   m a t e r i a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S p e e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 2 ] " > 
 	 	 < p > P A G E   O R   I T E M   C O U N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P a g e   c o u n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 3 ] " > 
 	 	 < p > S U B O R D I N A T E   E N T I T I E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N a m e   o r   d e s c r i p t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S c h e d u l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > C o n t a c t   p e r s o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 4 ] " > 
 	 	 < p > L I N E A R   F O O T A G E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L i n e a r   f o o t a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 5 ] " > 
 	 	 < p > P H Y S I C A L   D E S C R I P T I O N   F O R   S O U N D   R E C O R D I N G S   ( P r e - A A C R   2 ) 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E x t e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > O t h e r   p h y s i c a l   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > D i m e n s i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > M i c r o g r o o v e   o r   s t a n d a r d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S t e r e o p h o n i c ,   m o n a u r a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   t r a c k s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > S e r i a l   i d e n t i f i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > M a t r i x   a n d / o r   t a k e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 6 ] " > 
 	 	 < p > P L A Y I N G   T I M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P l a y i n g   t i m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 7 ] " > 
 	 	 < p > H O U R S ,   E T C . 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > H o u r s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A d d i t i o n a l   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 0 8 ] " > 
 	 	 < p > P H Y S I C A L   D E S C R I P T I O N   F O R   F I L M S   ( A R C H I V A L ) 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   r e e l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > F o o t a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > S o u n d   c h a r a c t e r i s t i c s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > C o l o r   c h a r a c t e r i s t i c s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > W i d t h : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > P r e s e n t a t i o n   f o r m a t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 1 0 ] " > 
 	 	 < p > C U R R E N T   P U B L I C A T I O N   F R E Q U E N C Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C u r r e n t   p u b l i c a t i o n   f r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > D a t e   o f   c u r r e n t   p u b l i c a t i o n   f r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 1 1 ] " > 
 	 	 < p > M E E T I N G   R O O M S   A N D   F A C I L I T I E S   A V A I L A B L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e n e r a l   d e s c r i p t i o n   o f   f a c i l i t i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N a m e   a n d   l o c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > C a p a c i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > E q u i p m e n t   a v a i l a b l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > R e n t a l   f e e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > S p e c i a l   r e s t r i c t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A c c o m m o d a t i o n s   f o r   t h e   d i s a b l e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > C o n t a c t   p e r s o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 1 2 ] " > 
 	 	 < p > E Q U I P M E N T   A V A I L A B L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T y p e   o f   e q u i p m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > B r a n d   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > R e n t a l   f e e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > S p e c i a l   r e s t r i c t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A c c o m m o d a t i o n s   f o r   t h e   d i s a b l e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > C o n t a c t   p e r s o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 1 5 ] " > 
 	 	 < p > F R E Q U E N C Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > D a t e s   o f   f r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 2 1 ] " > 
 	 	 < p > F O R M E R   P U B L I C A T I O N   F R E Q U E N C Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F o r m e r   p u b l i c a t i o n   f r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > D a t e s   o f   f o r m e r   p u b l i c a t i o n   f r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 4 0 ] " > 
 	 	 < p > P H Y S I C A L   M E D I U M 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a t e r i a l   b a s e   a n d   c o n f i g u r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > D i m e n s i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   a p p l i e d   t o   s u r f a c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > I n f o r m a t i o n   r e c o r d i n g   t e c h n i q u e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S u p p o r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > P r o d u c t i o n   r a t e / r a t i o : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   w i t h i n   m e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > T e c h n i c a l   s p e c i f i c a t i o n s   o f   m e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 4 2 ] " > 
 	 	 < p > G E O S P A T I A L   R E F E R E N C E   D A T A 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > C o o r d i n a t e   o r   d i s t a n c e   u n i t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L a t i t u d e   r e s o l u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > L o n g i t u d e   r e s o l u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   p a r a l l e l   o r   o b l i q u e   l i n e   l a t i t u d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > O b l i q u e   l i n e   l o n g i t u d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > L o n g i t u d e   o f   c e n t r a l   m e r i d i a n   o r   p r o j e c t i o n   c e n t e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > L a t i t u d e   o f   p r o j e c t i o n   o r i g i n   o r   p r o j e c t i o n   c e n t e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > F a l s e   e a s t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > F a l s e   n o r t h i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S c a l e   f a c t o r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > H e i g h t   o f   p e r s p e c t i v e   p o i n t   a b o v e   s u r f a c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > A z i m u t h a l   a n g l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > A z i m u t h   m e a s u r e   p o i n t   l o n g i t u d e   o r   s t r a i g h t   v e r t i c a l   l o n g i t u d e   f r o m   p o l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > L a n d s a t   n u m b e r   a n d   p a t h   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > Z o n e   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > E l l i p s o i d   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > S e m i - m a j o r   a x i s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > D e n o m i n a t o r   o f   f l a t t e n i n g   r a t i o : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > V e r t i c a l   r e s o l u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > V e r t i c a l   e n c o d i n g   m e t h o d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > L o c a l   p l a n a r ,   l o c a l ,   o r   o t h e r   p r o j e c t i o n   o r   g r i d   d e s c r i p t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > L o c a l   p l a n a r   o r   l o c a l   g e o r e f e r e n c e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > R e f e r e n c e   m e t h o d   u s e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 4 3 ] " > 
 	 	 < p > P L A N A R   C O O R D I N A T E   D A T A 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P l a n a r   c o o r d i n a t e   e n c o d i n g   m e t h o d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > P l a n a r   d i s t a n c e   u n i t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A b s c i s s a   r e s o l u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > O r d i n a t e   r e s o l u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > D i s t a n c e   r e s o l u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > B e a r i n g   r e s o l u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > B e a r i n g   u n i t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > B e a r i n g   r e f e r e n c e   d i r e c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > B e a r i n g   r e f e r e n c e   m e r i d i a n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' = ' ] " > 
 	 	 	 	 < l i > I C E : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P r i c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > F o r m   o f   i s s u e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 5 1 ] " > 
 	 	 < p > O R G A N I Z A T I O N   A N D   A R R A N G E M E N T   O F   M A T E R I A L S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > O r g a n i z a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A r r a n g e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > H i e r a r c h i c a l   l e v e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 5 2 ] " > 
 	 	 < p > D I G I T A L   G R A P H I C   R E P R E S E N T A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > D i r e c t   r e f e r e n c e   m e t h o d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > O b j e c t   t y p e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > O b j e c t   c o u n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > R o w   c o u n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > C o l u m n   c o u n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > V e r t i c a l   c o u n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > I n d i r e c t   r e f e r e n c e   d e s c r i p t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 5 5 ] " > 
 	 	 < p > S E C U R I T Y   C L A S S I F I C A T I O N   C O N T R O L 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S e c u r i t y   c l a s s i f i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > H a n d l i n g   i n s t r u c t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > E x t e r n a l   d i s s e m i n a t i o n   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D o w n g r a d i n g   o r   d e c l a s s i f i c a t i o n   e v e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   s y s t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > C o u n t r y   o f   o r i g i n   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > D o w n g r a d i n g   d a t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > D e c l a s s i f i c a t i o n   d a t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > A u t h o r i z a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 5 7 ] " > 
 	 	 < p > O R I G I N A T O R   D I S S E M I N A T I O N   C O N T R O L 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > O r i g i n a t o r   c o n t r o l   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > O r i g i n a t i n g   a g e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A u t h o r i z e d   r e c i p i e n t s   o f   m a t e r i a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > O t h e r   r e s t r i c t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 5 9 ] " > 
 	 	 < p > R E N T A L   P R I C E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > R e n t a l   p r i c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 3 6 2 ] " > 
 	 	 < p > D A T E S   O F   P U B L I C A T I O N   A N D / O R   S E Q U E N T I A L   D E S I G N A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > D a t e s   o f   p u b l i c a t i o n   a n d / o r   s e q u e n t i a l   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 4 4 0 ] " > 
 	 	 < p > S E R I E S   S T A T E M E N T / A D D E D   E N T R Y - - T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > V o l u m e   n u m b e r / s e q u e n t i a l   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 4 9 0 ] " > 
 	 	 < p > S E R I E S   S T A T E M E N T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S e r i e s   s t a t e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L i b r a r y   o f   C o n g r e s s   c a l l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > V o l u m e   n u m b e r / s e q u e n t i a l   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 0 ] " > 
 	 	 < p > G E N E R A L   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e n e r a l   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L i b r a r y   o f   C o n g r e s s   c a l l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 1 ] " > 
 	 	 < p > W I T H   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > W i t h   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 2 ] " > 
 	 	 < p > D I S S E R T A T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > D i s s e r t a t i o n   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 3 ] " > 
 	 	 < p > B I B L I O G R A P H I C   H I S T O R Y   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > B i b l i o g r a p h i c   h i s t o r y   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 4 ] " > 
 	 	 < p > B I B L I O G R A P H Y ,   E T C .   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > B i b l i o g r a p h y ,   e t c .   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   r e f e r e n c e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 5 ] " > 
 	 	 < p > F O R M A T T E D   C O N T E N T S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F o r m a t t e d   c o n t e n t s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > S t a t e m e n t   o f   r e s p o n s i b i l i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 6 ] " > 
 	 	 < p > R E S T R I C T I O N S   O N   A C C E S S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T e r m s   g o v e r n i n g   a c c e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > J u r i s d i c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   a c c e s s   p r o v i s i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > A u t h o r i z e d   u s e r s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > A u t h o r i z a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 7 ] " > 
 	 	 < p > S C A L E   N O T E   F O R   G R A P H I C   M A T E R I A L 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > R e p r e s e n t a t i v e   f r a c t i o n   o f   s c a l e   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > R e m a i n d e r   o f   s c a l e   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 0 8 ] " > 
 	 	 < p > C R E A T I O N / P R O D U C T I O N   C R E D I T S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C r e a t i o n / p r o d u c t i o n   c r e d i t s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 0 ] " > 
 	 	 < p > C I T A T I O N / R E F E R E N C E S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N a m e   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > D a t e s   o f   c o v e r a g e   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   w i t h i n   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 1 ] " > 
 	 	 < p > P A R T I C I P A N T   O R   P E R F O R M E R   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P a r t i c i p a n t   o r   p e r f o r m e r   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 2 ] " > 
 	 	 < p > E A R L I E R   O R   L A T E R   V O L U M E S   S E P A R A T E L Y   C A T A L O G E D   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E a r l i e r   o r   l a t e r   v o l u m e s   s e p a r a t e l y   c a t a l o g e d   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 3 ] " > 
 	 	 < p > T Y P E   O F   R E P O R T   A N D   P E R I O D   C O V E R E D   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T y p e   o f   r e p o r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > P e r i o d   c o v e r e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 4 ] " > 
 	 	 < p > D A T A   Q U A L I T Y   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   a c c u r a c y   r e p o r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   a c c u r a c y   v a l u e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   a c c u r a c y   e x p l a n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > L o g i c a l   c o n s i s t e n c y   r e p o r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > C o m p l e t e n e s s   r e p o r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > H o r i z o n t a l   p o s i t i o n   a c c u r a c y   r e p o r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > H o r i z o n t a l   p o s i t i o n   a c c u r a c y   v a l u e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > H o r i z o n t a l   p o s i t i o n   a c c u r a c y   e x p l a n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > V e r t i c a l   p o s i t i o n a l   a c c u r a c y   r e p o r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > V e r t i c a l   p o s i t i o n a l   a c c u r a c y   v a l u e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > V e r t i c a l   p o s i t i o n a l   a c c u r a c y   e x p l a n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > C l o u d   c o v e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > D i s p l a y   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 5 ] " > 
 	 	 < p > N U M B E R I N G   P E C U L I A R I T I E S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N u m b e r i n g   p e c u l i a r i t i e s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 6 ] " > 
 	 	 < p > T Y P E   O F   C O M P U T E R   F I L E   O R   D A T A   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T y p e   o f   c o m p u t e r   f i l e   o r   d a t a   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 7 ] " > 
 	 	 < p > C A T E G O R I E S   O F   F I L M S   N O T E   ( A R C H I V A L ) 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > D i f f e r e n t   f o r m a t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > C o n t e n t   d e s c r i p t o r s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A d d i t i o n a l   a n i m a t i o n   t e c h n i q u e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 1 8 ] " > 
 	 	 < p > D A T E / T I M E   A N D   P L A C E   O F   A N   E V E N T   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > D a t e / t i m e   a n d   p l a c e   o f   a n   e v e n t   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 2 0 ] " > 
 	 	 < p > S U M M A R Y ,   E T C . 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S u m m a r y ,   e t c . : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E x p a n s i o n   o f   s u m m a r y   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 2 1 ] " > 
 	 	 < p > T A R G E T   A U D I E N C E   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T a r g e t   a u d i e n c e   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 2 2 ] " > 
 	 	 < p > G E O G R A P H I C   C O V E R A G E   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   c o v e r a g e   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 2 3 ] " > 
 	 	 < p > T I M E   P E R I O D   O F   C O N T E N T   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T i m e   p e r i o d   o f   c o n t e n t   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > D a t e s   o f   d a t a   c o l l e c t i o n   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 2 4 ] " > 
 	 	 < p > P R E F E R R E D   C I T A T I O N   O F   D E S C R I B E D   M A T E R I A L S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P r e f e r r e d   c i t a t i o n   o f   d e s c r i b e d   m a t e r i a l s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   s c h e m a   u s e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 2 5 ] " > 
 	 	 < p > S U P P L E M E N T   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S u p p l e m e n t   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 2 6 ] " > 
 	 	 < p > S T U D Y   P R O G R A M   I N F O R M A T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P r o g r a m   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I n t e r e s t   l e v e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > R e a d i n g   l e v e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > T i t l e   p o i n t   v a l u e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 2 7 ] " > 
 	 	 < p > C E N S O R S H I P   N O T E 
 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C e n s o r s h i p   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 3 0 ] " > 
 	 	 < p > A D D I T I O N A L   P H Y S I C A L   F O R M   A V A I L A B L E   N O T E 
 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A d d i t i o n a l   p h y s i c a l   f o r m   a v a i l a b l e   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A v a i l a b i l i t y   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A v a i l a b i l i t y   c o n d i t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > O r d e r   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 3 1 ] " > 
 	 	 < p > E L I G I B I L I T Y ,   F E E S ,   P R O C E D U R E S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E l i g i b i l i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > F e e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A d m i s s i o n   p r o c e d u r e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D o c u m e n t s   r e q u i r e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > W a i t i n g   l i s t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > W a i t i n g   p e r i o d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 3 3 ] " > 
 	 	 < p > R E P R O D U C T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T y p e   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > P l a c e   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A g e n c y   r e s p o n s i b l e   f o r   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S e r i e s   s t a t e m e n t   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > D a t e s   o f   p u b l i c a t i o n   a n d / o r   s e q u e n t i a l   d e s i g n a t i o n   o f   i s s u e s   r e p r o d u c e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e   a b o u t   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > F i x e d - l e n g t h   d a t a   e l e m e n t s   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 3 4 ] " > 
 	 	 < p > O R I G I N A L   V E R S I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   o f   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n   s t a t e m e n t   o f   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > P u b l i c a t i o n ,   d i s t r i b u t i o n ,   e t c .   o f   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n ,   e t c .   o f   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S e r i e s   s t a t e m e n t   o f   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > K e y   t i t l e   o f   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l   s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e   a b o u t   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > I n t r o d u c t o r y   p h r a s e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   s t a t e m e n t   o f   o r i g i n a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 3 5 ] " > 
 	 	 < p > L O C A T I O N   O F   O R I G I N A L S / D U P L I C A T E S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C u s t o d i a n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > P o s t a l   a d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o u n t r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > T e l e c o m m u n i c a t i o n s   a d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e p o s i t o r y   l o c a t i o n   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 3 6 ] " > 
 	 	 < p > F U N D I N G   I N F O R M A T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T e x t   o f   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > C o n t r a c t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > G r a n t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > U n d i f f e r e n t i a t e d   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > P r o g r a m   e l e m e n t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > P r o j e c t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > T a s k   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > W o r k   u n i t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 3 7 ] " > 
 	 	 < p > S O U R C E   O F   D A T A   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   d a t a   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 3 8 ] " > 
 	 	 < p > S Y S T E M   D E T A I L S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S y s t e m   d e t a i l s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 4 0 ] " > 
 	 	 < p > T E R M S   G O V E R N I N G   U S E   A N D   R E P R O D U C T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T e r m s   g o v e r n i n g   u s e   a n d   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > J u r i s d i c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A u t h o r i z a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > A u t h o r i z e d   u s e r s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 4 1 ] " > 
 	 	 < p > I M M E D I A T E   S O U R C E   O F   A C Q U I S I T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   a c q u i s i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > M e t h o d   o f   a c q u i s i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a c q u i s i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > A c c e s s i o n   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > O w n e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P u r c h a s e   p r i c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > E x t e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > T y p e   o f   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 4 3 ] " > 
 	 	 < p > S O L I C I T A T I O N   I N F O R M A T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S o l i c i t a t i o n   i n f o r m a t i o n   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 4 4 ] " > 
 	 	 < p > L O C A T I O N   O F   O T H E R   A R C H I V A L   M A T E R I A L S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C u s t o d i a n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o u n t r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > P r o v e n a n c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 4 5 ] " > 
 	 	 < p > B I O G R A P H I C A L   O R   H I S T O R I C A L   D A T A 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > B i o g r a p h i c a l   o r   h i s t o r i c a l   d a t a : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E x p a n s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 4 6 ] " > 
 	 	 < p > L A N G U A G E   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I n f o r m a t i o n   c o d e   o r   a l p h a b e t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 4 7 ] " > 
 	 	 < p > F O R M E R   T I T L E   C O M P L E X I T Y   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F o r m e r   t i t l e   c o m p l e x i t y   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 5 0 ] " > 
 	 	 < p > I S S U I N G   B O D Y   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > I s s u i n g   b o d y   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 5 2 ] " > 
 	 	 < p > E N T I T Y   A N D   A T T R I B U T E   I N F O R M A T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E n t i t y   t y p e   l a b e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E n t i t y   t y p e   d e f i n i t i o n   a n d   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   l a b e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   d e f i n i t i o n   a n d   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > E n u m e r a t e d   d o m a i n   v a l u e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > E n u m e r a t e d   d o m a i n   v a l u e   d e f i n i t i o n   a n d   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R a n g e   d o m a i n   m i n i m u m   a n d   m a x i m u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > C o d e s e t   n a m e   a n d   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > U n r e p r e s e n t a b l e   d o m a i n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   u n i t s   o f   m e a s u r e m e n t   a n d   r e s o l u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > B e g i n n i n g   d a t e   a n d   e n d i n g   d a t e   o f   a t t r i b u t e   v a l u e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   v a l u e   a c c u r a c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   v a l u e   a c c u r a c y   e x p l a n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > A t t r i b u t e   m e a s u r e m e n t   f r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > E n t i t y   a n d   a t t r i b u t e   o v e r v i e w : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > E n t i t y   a n d   a t t r i b u t e   d e t a i l   c i t a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > D i s p l a y   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 5 5 ] " > 
 	 	 < p > C U M U L A T I V E   I N D E X / F I N D I N G   A I D S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C u m u l a t i v e   i n d e x / f i n d i n g   a i d s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A v a i l a b i l i t y   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > D e g r e e   o f   c o n t r o l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > B i b l i o g r a p h i c   r e f e r e n c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 5 6 ] " > 
 	 	 < p > I N F O R M A T I O N   A B O U T   D O C U M E N T A T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > I n f o r m a t i o n   a b o u t   d o c u m e n t a t i o n   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 6 1 ] " > 
 	 	 < p > O W N E R S H I P   A N D   C U S T O D I A L   H I S T O R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > H i s t o r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > T i m e   o f   c o l l a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 6 2 ] " > 
 	 	 < p > C O P Y   A N D   V E R S I O N   I D E N T I F I C A T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > I d e n t i f y i n g   m a r k i n g s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > C o p y   i d e n t i f i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > V e r s i o n   i d e n t i f i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P r e s e n t a t i o n   f o r m a t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   c o p i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 6 5 ] " > 
 	 	 < p > C A S E   F I L E   C H A R A C T E R I S T I C S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   c a s e s / v a r i a b l e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N a m e   o f   v a r i a b l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > U n i t   o f   a n a l y s i s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > U n i v e r s e   o f   d a t a : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > F i l i n g   s c h e m e   o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 6 7 ] " > 
 	 	 < p > M E T H O D O L O G Y   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M e t h o d o l o g y   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 7 0 ] " > 
 	 	 < p > E D I T O R   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E d i t o r   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 7 1 ] " > 
 	 	 < p > V O L U N T E E R S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > V o l u n t e e r s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S p e c i a l   r e q u i r e m e n t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 7 2 ] " > 
 	 	 < p > A F F I L I A T I O N   A N D   O T H E R   R E L A T I O N S H I P S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n   a n d   o t h e r   r e l a t i o n s h i p s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 7 3 ] " > 
 	 	 < p > C R E D E N T I A L S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C r e d e n t i a l s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 7 4 ] " > 
 	 	 < p > T R A N S P O R T A T I O N   A N D   D I R E C T I O N S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T r a n s p o r t a t i o n   a n d   d i r e c t i o n s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 7 5 ] " > 
 	 	 < p > A C C O M M O D A T I O N S   F O R   T H E   D I S A B L E D   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A c c o m m o d a t i o n s   f o r   t h e   d i s a b l e d   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 7 6 ] " > 
 	 	 < p > S E R V I C E S   A V A I L A B L E   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S e r v i c e s   a v a i l a b l e   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 8 0 ] " > 
 	 	 < p > L I N K I N G   E N T R Y   C O M P L E X I T Y   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L i n k i n g   e n t r y   c o m p l e x i t y   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   n o t e   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 8 1 ] " > 
 	 	 < p > P U B L I C A T I O N S   A B O U T   D E S C R I B E D   M A T E R I A L S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P u b l i c a t i o n s   a b o u t   d e s c r i b e d   m a t e r i a l s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 8 2 ] " > 
 	 	 < p > R E L A T E D   C O M P U T E R   F I L E S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > R e l a t e d   c o m p u t e r   f i l e s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 8 3 ] " > 
 	 	 < p > A C T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A c t i o n   i d e n t i f i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T i m e   o f   a c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > A c t i o n   i n t e r v a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > C o n t i n g e n c y   f o r   a c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > A u t h o r i z a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > J u r i s d i c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > M e t h o d   o f   a c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S i t e   o f   a c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > A c t i o n   a g e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > S t a t u s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > E x t e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > T y p e   o f   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 8 4 ] " > 
 	 	 < p > A C C U M U L A T I O N   A N D   F R E Q U E N C Y   O F   U S E   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A c c u m u l a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > F r e q u e n c y   o f   u s e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 8 5 ] " > 
 	 	 < p > E X H I B I T I O N S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > E x h i b i t i o n s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 8 6 ] " > 
 	 	 < p > A W A R D S   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A w a r d s   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 8 7 ] " > 
 	 	 < p > O T H E R   I N F O R M A T I O N   A V A I L A B L E   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > O t h e r   i n f o r m a t i o n   a v a i l a b l e   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 5 9 0 ] " > 
 	 	 < p > L O C A L   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L o c a l   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > P r o v e n a n c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > C o n d i t i o n   o f   i n d i v i d u a l   r e e l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 0 0 ] " > 
 	 	 < p > S U B J E C T   A D D E D   E N T R Y - - P E R S O N A L   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P e r s o n a l   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T i t l e s   a n d   o t h e r   w o r d s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > A t t r i b u t i o n   q u a l i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > F u l l e r   f o r m   o f   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   h e a d i n g   o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 1 0 ] " > 
 	 	 < p > S U B J E C T   A D D E D   E N T R Y - - C O R P O R A T E   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o r p o r a t e   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g   o r   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   h e a d i n g   o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 1 1 ] " > 
 	 	 < p > S U B J E C T   A D D E D   E N T R Y - - M E E T I N G   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M e e t i n g   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m b e r   ( B K   C F   M P   M U   S E   V M   M X ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > N a m e   o f   m e e t i n g   f o l l o w i n g   j u r i s d i c t i o n   n a m e   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   h e a d i n g   o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 3 0 ] " > 
 	 	 < p > S U B J E C T   A D D E D   E N T R Y - - U N I F O R M   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   h e a d i n g   o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 0 ] " > 
 	 	 < p > S U B J E C T   A D D E D   E N T R Y - - T O P I C A L   T E R M 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T o p i c a l   t e r m   o r   g e o g r a p h i c   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > T o p i c a l   t e r m   f o l l o w i n g   g e o g r a p h i c   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   e v e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > A c t i v e   d a t e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   h e a d i n g   o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 1 ] " > 
 	 	 < p > S U B J E C T   A D D E D   E N T R Y - - G E O G R A P H I C   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   n a m e   f o l l o w i n g   p l a c e   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   h e a d i n g   o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 2 ] " > 
 	 	 < p > S U B J E C T   A D D E D   E N T R Y - - R E V E R S E D   G E O G R A P H I C 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   n a m e   o f   p l a c e   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 3 ] " > 
 	 	 < p > I N D E X   T E R M - - U N C O N T R O L L E D 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n c o n t r o l l e d   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 4 ] " > 
 	 	 < p > S U B J E C T   A D D E D   E N T R Y - - F A C E T E D   T O P I C A L   T E R M S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F o c u s   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N o n - f o c u s   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > F a c e t / h i e r a r c h y   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   h e a d i n g   o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 5 ] " > 
 	 	 < p > I N D E X   T E R M - - G E N R E / F O R M / P H Y S I C A L   C H A R A C T E R I S T I C S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > G e n r e / f o r m / p h y s i c a l   c h a r a c t e r i s t i c s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N o n - f o c u s   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > F a c e t / h i e r a r c h y   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 6 ] " > 
 	 	 < p > I N D E X   T E R M - - O C C U P A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > O c c u p a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 7 ] " > 
 	 	 < p > I N D E X   T E R M - - F U N C T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F u n c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r m   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 6 5 8 ] " > 
 	 	 < p > I N D E X   T E R M - - C U R R I C U L U M   O B J E C T I V E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   c u r r i c u l u m   o b j e c t i v e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   c u r r i c u l u m   o b j e c t i v e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C u r r i c u l u m   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > C o r r e l a t i o n   f a c t o r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 0 0 ] " > 
 	 	 < p > A D D E D   E N T R Y - - P E R S O N A L   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P e r s o n a l   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T i t l e s   a n d   o t h e r   w o r d s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > A t t r i b u t i o n   q u a l i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > F u l l e r   f o r m   o f   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 0 5 ] " > 
 	 	 < p > A D D E D   E N T R Y - - P E R S O N A L   N A M E   ( P E R F O R M E R ) 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P e r s o n a l   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T i t l e s   a n d   o t h e r   w o r d s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 1 0 ] " > 
 	 	 < p > A D D E D   E N T R Y - - C O R P O R A T E   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o r p o r a t e   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g   o r   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 1 1 ] " > 
 	 	 < p > A D D E D   E N T R Y - - M E E T I N G   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M e e t i n g   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m b e r   ( B K   C F   M P   M U   S E   V M   M X ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > N a m e   o f   m e e t i n g   f o l l o w i n g   j u r i s d i c t i o n   n a m e   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 1 5 ] " > 
 	 	 < p > A D D E D   E N T R Y - - C O R P O R A T E   N A M E - P E R F O R M I N G   G R O U P 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o r p o r a t e   n a m e   o r   j u r i s d i c t i o n   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > N o n p r i n t i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 2 0 ] " > 
 	 	 < p > A D D E D   E N T R Y - - U N C O N T R O L L E D   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 3 0 ] " > 
 	 	 < p > A D D E D   E N T R Y - - U N I F O R M   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 4 0 ] " > 
 	 	 < p > A D D E D   E N T R Y - - U N C O N T R O L L E D   R E L A T E D / A N A L Y T I C A L   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n c o n t r o l l e d   r e l a t e d / a n a l y t i c a l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n   t o   w h i c h   f i e l d   a p p l i e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 5 2 ] " > 
 	 	 < p > A D D E D   E N T R Y - - H I E R A R C H I C A L   P L A C E   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o u n t r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S t a t e ,   p r o v i n c e ,   t e r r i t o r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o u n t y ,   r e g i o n ,   i s l a n d s   a r e a : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > C i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 5 3 ] " > 
 	 	 < p > S Y S T E M   D E T A I L S   A C C E S S   T O   C O M P U T E R   F I L E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a k e   a n d   m o d e l   o f   m a c h i n e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > P r o g r a m m i n g   l a n g u a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > O p e r a t i n g   s y s t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 5 4 ] " > 
 	 	 < p > A D D E D   E N T R Y - - T A X O N O M I C   I D E N T I F I C A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T a x o n o m i c   n a m e / t a x o n o m i c   h i e r a r c h i c a l   c a t e g o r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   t a x o n o m i c   i d e n t i f i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 5 5 ] " > 
 	 	 < p > A D D E D   E N T R Y - - P H Y S I C A L   C H A R A C T E R I S T I C S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > A c c e s s   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > G e n e r a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C h r o n o l o g i c a l   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > G e o g r a p h i c   s u b d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 6 0 ] " > 
 	 	 < p > M A I N   S E R I E S   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 6 2 ] " > 
 	 	 < p > S U B S E R I E S   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 6 5 ] " > 
 	 	 < p > O R I G I N A L   L A N G U A G E   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 6 7 ] " > 
 	 	 < p > T R A N S L A T I O N   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 7 0 ] " > 
 	 	 < p > S U P P L E M E N T / S P E C I A L   I S S U E   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 7 2 ] " > 
 	 	 < p > P A R E N T   R E C O R D   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 7 3 ] " > 
 	 	 < p > H O S T   I T E M   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > A b b r e v i a t e d   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 7 4 ] " > 
 	 	 < p > C O N S T I T U E N T   U N I T   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 7 5 ] " > 
 	 	 < p > O T H E R   E D I T I O N   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > C o u n t r y   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 7 6 ] " > 
 	 	 < p > A D D I T I O N A L   P H Y S I C A L   F O R M   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 7 7 ] " > 
 	 	 < p > I S S U E D   W I T H   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 8 0 ] " > 
 	 	 < p > P R E C E D I N G   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 8 5 ] " > 
 	 	 < p > S U C C E E D I N G   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 8 6 ] " > 
 	 	 < p > I S S U E D   W I T H   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > P e r i o d   o f   c o n t e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > A b b r e v i a t e d   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > S o u r c e   c o n t r i b u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 7 8 7 ] " > 
 	 	 < p > N O N S P E C I F I C   R E L A T I O N S H I P   E N T R Y 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M a i n   e n t r y   h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > E d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > Q u a l i f y i n g   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P l a c e ,   p u b l i s h e r ,   a n d   d a t e   o f   p u b l i c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e l a t i o n s h i p   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   s o u r c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > D i s p l a y   t e x t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S e r i e s   d a t a   f o r   r e l a t e d   i t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M a t e r i a l - s p e c i f i c   d e t a i l s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O t h e r   i t e m   i d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P a r a l l e l   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > R e p o r t   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S t a n d a r d   T e c h n i c a l   R e p o r t   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   S e r i a l   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > C O D E N   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > I n t e r n a t i o n a l   S t a n d a r d   B o o k   N u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > C o n t r o l   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 0 0 ] " > 
 	 	 < p > S E R I E S   A D D E D   E N T R Y - - P E R S O N A L   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P e r s o n a l   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T i t l e s   a n d   o t h e r   w o r d s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > A t t r i b u t i o n   q u a l i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > F u l l e r   f o r m   o f   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > V o l u m e   n u m b e r / s e q u e n t i a l   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 1 0 ] " > 
 	 	 < p > S E R I E S   A D D E D   E N T R Y - - C O R P O R A T E   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o r p o r a t e   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g   o r   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > V o l u m e   n u m b e r / s e q u e n t i a l   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 1 1 ] " > 
 	 	 < p > S E R I E S   A D D E D   E N T R Y - - M E E T I N G   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M e e t i n g   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m b e r   ( B K   C F   M P   M U   S E   V M   M X ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > N a m e   o f   m e e t i n g   f o l l o w i n g   j u r i s d i c t i o n   n a m e   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > V o l u m e   n u m b e r / s e q u e n t i a l   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 3 0 ] " > 
 	 	 < p > S E R I E S   A D D E D   E N T R Y - - U N I F O R M   T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > V o l u m e   n u m b e r / s e q u e n t i a l   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 4 0 ] " > 
 	 	 < p > S E R I E S   A D D E D   E N T R Y - - T I T L E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > V o l u m e   o r   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 4 1 ] " > 
 	 	 < p > H O L D I N G S   C O D E D   D A T A   V A L U E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T y p e   o f   r e c o r d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > F i x e d - l e n g t h   d a t a   e l e m e n t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > E n c o d i n g   l e v e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 4 2 ] " > 
 	 	 < p > T E X T U A L   P H Y S I C A L   F O R M   D E S I G N A T O R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T e x t u a l   p h y s i c a l   f o r m   d e s i g n a t o r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 4 3 ] " > 
 	 	 < p > R E P R O D U C T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T y p e   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > P l a c e   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A g e n c y   r e s p o n s i b l e   f o r   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > P h y s i c a l   d e s c r i p t i o n   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S e r i e s   s t a t e m e n t   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > D a t e s   o f   p u b l i c a t i o n   a n d / o r   s e q u e n t i a l   d e s i g n a t i o n   o f   i s s u e s   r e p r o d u c e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N o t e   a b o u t   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > F i x e d - l e n g t h   d a t a   e l e m e n t s   o f   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 4 4 ] " > 
 	 	 < p > N A M E   O F   U N I T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N a m e   o f   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 4 5 ] " > 
 	 	 < p > T E R M S   G O V E R N I N G   U S E   A N D   R E P R O D U C T I O N   N O T E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T e r m s   g o v e r n i n g   u s e   a n d   r e p r o d u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > J u r i s d i c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > A u t h o r i z a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > A u t h o r i z e d   u s e r s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 5 0 ] " > 
 	 	 < p > H O L D I N G   I N S T I T U T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > H o l d i n g   i n s t i t u t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > H o l d i n g s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > I n c l u s i v e   d a t e s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e t e n t i o n   s t a t e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 5 1 ] " > 
 	 	 < p > L O C A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > N a m e   ( c u s t o d i a n   o r   o w n e r ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I n s t i t u t i o n a l   d i v i s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > S t r e e t   a d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > C o u n t r y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   u n i t s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > I t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > R e p o s i t o r y   l o c a t i o n   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 5 2 ] " > 
 	 	 < p > L O C A T I O N / C A L L   N U M B E R 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > L o c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S u b l o c a t i o n   o r   c o l l e c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > S h e l v i n g   l o c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > A d d r e s s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > C o d e d   l o c a t i o n   q u a l i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > =   Q u a l i f i e r   t y p e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > =   N u m b e r   o f   u n i t s   1 - 9 : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > =   U n i t   t y p e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > N o n - c o d e d   l o c a t i o n   q u a l i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > C l a s s i f i c a t i o n   p a r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > I t e m   p a r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S h e l v i n g   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > C a l l   n u m b e r   p r e f i x : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > S h e l v i n g   f o r m   o f   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > C a l l   n u m b e r   s u f f i x : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > C o u n t r y   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > P i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P i e c e   p h y s i c a l   c o n d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > C o p y r i g h t   a r t i c l e - f e e   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   c l a s s i f i c a t i o n   o r   s h e l v i n g   s c h e m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 5 3 ] " > 
 	 	 < p > C A P T I O N S   A N D   P A T T E R N - - B A S I C   B I B L I O G R A P H I C   U N I T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > F i f t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S i x t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   f i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   s e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > B i b l i o g r a p h i c   u n i t s   p e r   n e x t   h i g h e r   l e v e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > N u m b e r i n g   c o n t i n u i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > F r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > C a l e n d a r   c h a n g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > R e g u l a r i t y   p a t t e r n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 5 4 ] " > 
 	 	 < p > C A P T I O N S   A N D   P A T T E R N - - S U P P L E M E N T A R Y   M A T E R I A L 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > F i f t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S i x t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   f i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   s e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > T y p e   o f   s u p p l e m e n t a r y   m a t e r i a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > B i b l i o g r a p h i c   u n i t s   p e r   n e x t   h i g h e r   l e v e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > N u m b e r i n g   c o n t i n u i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > F r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > C a l e n d a r   c h a n g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > R e g u l a r i t y   p a t t e r n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 5 5 ] " > 
 	 	 < p > C A P T I O N S   A N D   P A T T E R N - - I N D E X E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > F i f t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S i x t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   f i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   s e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > T y p e   o f   i n d e x : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > B i b l i o g r a p h i c   u n i t s   p e r   n e x t   h i g h e r   l e v e l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > N u m b e r i n g   c o n t i n u i t y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > F r e q u e n c y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > C a l e n d a r   c h a n g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > R e g u l a r i t y   p a t t e r n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 5 6 ] " > 
 	 	 < p > E L E C T R O N I C   L O C A T I O N   A N D   A C C E S S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F i e l d   l i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > H o s t   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > A c c e s s   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o m p r e s s i o n   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > P a t h : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > E l e c t r o n i c   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > U n i f o r m   r e s o u r c e   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > P r o c e s s o r   o f   r e q u e s t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > I n s t r u c t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > B i t s   p e r   s e c o n d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > P a s s w o r d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L o g o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > C o n t a c t   f o r   a c c e s s   a s s i s t a n c e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N a m e   o f   l o c a t i o n   o f   h o s t   i n   s u b f i e l d   $ a : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > O p e r a t i n g   s y s t e m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > P o r t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > E l e c t r o n i c   f o r m a t   t y p e   : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > S e t t i n g s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > F i l e   s i z e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T e r m i n a l   e m u l a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > U n i f o r m   R e s o u r c e   I d e n t i f i e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > H o u r s   a c c e s s   m e t h o d   a v a i l a b l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > R e c o r d   c o n t r o l   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > L i n k   t e x t   : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > A c c e s s   m e t h o d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 6 3 ] " > 
 	 	 < p > E N U M E R A T I O N   A N D   C H R O N O L O G Y - - B A S I C   B I B L I O G R A P H I C   U N I T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > F i f t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S i x t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   f i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   s e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > C o n v e r t e d   G r e g o r i a n   y e a r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > P i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P i e c e   p h y s i c a l   c o n d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > C o p y r i g h t   a r t i c l e - f e e   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > B r e a k   i n d i c a t o r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 6 4 ] " > 
 	 	 < p > E N U M E R A T I O N   A N D   C H R O N O L O G Y - - S U P P L E M E N T A R Y   M A T E R I A L 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > F i f t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S i x t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   f i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   s e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > C o n v e r t e d   G r e g o r i a n   y e a r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   s u p p l e m e n t a r y   m a t e r i a l : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > P i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P i e c e   p h y s i c a l   c o n d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > C o p y r i g h t   a r t i c l e - f e e   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > B r e a k   i n d i c a t o r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 6 5 ] " > 
 	 	 < p > E N U M E R A T I O N   A N D   C H R O N O L O G Y - - I N D E X E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > F i f t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S i x t h   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   f i r s t   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   s e c o n d   l e v e l   o f   e n u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > F i r s t   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S e c o n d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > T h i r d   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > F o u r t h   l e v e l   o f   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > A l t e r n a t i v e   n u m b e r i n g   s c h e m e ,   c h r o n o l o g y : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > C o n v e r t e d   G r e g o r i a n   y e a r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   i n d e x : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > P i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > P i e c e   p h y s i c a l   c o n d i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > C o p y r i g h t   a r t i c l e - f e e   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > B r e a k   i n d i c a t o r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 6 6 ] " > 
 	 	 < p > T E X T U A L   H O L D I N G S - - B A S I C   B I B L I O G R A P H I C   U N I T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T e x t u a l   s t r i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 6 7 ] " > 
 	 	 < p > T E X T U A L   H O L D I N G S - - S U P P L E M E N T A R Y   M A T E R I A L 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T e x t u a l   h o l d i n g s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 6 8 ] " > 
 	 	 < p > T E X T U A L   H O L D I N G S - - I N D E X E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T e x t u a l   h o l d i n g s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 7 0 ] " > 
 	 	 < p > V A R I A N T   P E R S O N A L   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > P e r s o n a l   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m e r a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > T i t l e s   a n d   o t h e r   w o r d s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e s   a s s o c i a t e d   w i t h   a   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > T a g   a n d   s e q u e n c e   n u m b e r   o f   t h e   f i e l d   f o r   w h i c h   8 7 0   i s   a   v a r i a n t ( R ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > F u l l e r   f o r m   o f   n a m e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 7 1 ] " > 
 	 	 < p > V A R I A N T   C O R P O R A T E   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > C o r p o r a t e   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g   o r   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > R e l a t o r   t e r m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > T a g   a n d   s e q u e n c e   n u m b e r   o f   t h e   f i e l d   f o r   w h i c h   8 7 1   i s   a   v a r i a n t ( R ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 7 2 ] " > 
 	 	 < p > V A R I A N T   C O N F E R E N C E   O R   M E E T I N G   N A M E 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > M e e t i n g   n a m e   o r   j u r i s d i c t i o n   n a m e   a s   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > N u m b e r   ( B K   C F   M P   M U   S E   V M   M X ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > L o c a t i o n   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S u b o r d i n a t e   u n i t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > T a g   a n d   s e q u e n c e   n u m b e r   o f   t h e   f i e l d   f o r   w h i c h   8 7 2   i s   a   v a r i a n t ( R ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n / m e e t i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > N a m e   o f   m e e t i n g   f o l l o w i n g   j u r i s d i c t i o n   n a m e   e n t r y   e l e m e n t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > A f f i l i a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > R e l a t o r   c o d e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 7 3 ] " > 
 	 	 < p > V A R I A N T   U N I F O R M   T I T L E   H E A D I N G 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > U n i f o r m   t i t l e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   o f   t r e a t y   s i g n i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > D a t e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > M i s c e l l a n e o u s   i n f o r m a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > M e d i u m : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > T a g   a n d   s e q u e n c e   n u m b e r   o f   t h e   f i e l d   f o r   w h i c h   8 7 3   i s   a   v a r i a n t ( R ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r m   s u b h e a d i n g : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > L a n g u a g e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > M e d i u m   o f   p e r f o r m a n c e   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > N u m b e r   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > A r r a n g e d   s t a t e m e n t   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > N a m e   o f   p a r t / s e c t i o n   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > K e y   f o r   m u s i c : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > V e r s i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > T i t l e   o f   a   w o r k : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 7 6 ] " > 
 	 	 < p > I T E M   I N F O R M A T I O N - - B A S I C   B I B L I O G R A P H I C   U N I T 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > I n t e r n a l   i t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I n v a l i d   o r   c a n c e l l e d   i n t e r n a l   i t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o s t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   a c q u i r e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   a c q u i s i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > U s e   r e s t r i c t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > I t e m   s t a t u s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > T e m p o r a r y   l o c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > P i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > I n v a l i d   o r   c a n c e l l e d   p i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 7 7 ] " > 
 	 	 < p > I T E M   I N F O R M A T I O N - - S U P P L E M E N T A R Y   M A T E R I A L 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > I n t e r n a l   i t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I n v a l i d   o r   c a n c e l l e d   i n t e r n a l   i t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o s t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   a c q u i r e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   a c q u i s i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > U s e   r e s t r i c t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > I t e m   s t a t u s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > T e m p o r a r y   l o c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > P i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > I n v a l i d   o r   c a n c e l l e d   p i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 7 8 ] " > 
 	 	 < p > I T E M   I N F O R M A T I O N - - I N D E X E S 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > I n t e r n a l   i t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > I n v a l i d   o r   c a n c e l l e d   i n t e r n a l   i t e m   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > C o s t : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > D a t e   a c q u i r e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   a c q u i s i t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > U s e   r e s t r i c t i o n s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > I t e m   s t a t u s : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > T e m p o r a r y   l o c a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > P i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > I n v a l i d   o r   c a n c e l l e d   p i e c e   d e s i g n a t i o n : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > C o p y   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > N o n p u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > P u b l i c   n o t e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > M a t e r i a l s   s p e c i f i e d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > L i n k   a n d   s e q u e n c e   n u m b e r : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 8 0 ] " > 
 	 	 < p > A L T E R N A T E   G R A P H I C   R E P R E S E N T A T I O N 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > L i n k a g e : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 0 ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 1 ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > S a m e   a s   a s s o c i a t e d   f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > U n d e f i n e d ;   e a c h   c o n t a i n s   b l a n k   ( # ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > U n d e f i n e d ;   e a c h   c o n t a i n s   b l a n k   ( # ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 9 ' ] " > 
 	 	 	 	 < l i > U n d e f i n e d ;   e a c h   c o n t a i n s   b l a n k   ( # ) : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 	 < x s l : t e m p l a t e   m a t c h = " m a r c : d a t a f i e l d [ @ t a g = 8 8 6 ] " > 
 	 	 < p > F O R E I G N   M A R C   I N F O R M A T I O N   F I E L D 
 	 	 < / p > 
 	 	 < u l > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' a ' ] " > 
 	 	 	 	 < l i > T a g   o f   t h e   f o r e i g n   M A R C   f i e l d / F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' b ' ] " > 
 	 	 	 	 < l i > C o n t e n t   o f   t h e   f o r e i g n   M A R C   f i e l d / F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 2 ' ] " > 
 	 	 	 	 < l i > S o u r c e   o f   d a t a : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' c ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' d ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' e ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' f ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' g ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' h ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' i ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' j ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' k ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' l ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' m ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' n ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' o ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' p ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' q ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' r ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' s ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' t ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' u ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' v ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' w ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' x ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' y ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' z ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 0 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 1 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 3 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 4 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 5 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 6 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 7 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 8 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 	 < x s l : f o r - e a c h   s e l e c t = " m a r c : s u b f i e l d [ @ c o d e = ' 9 ' ] " > 
 	 	 	 	 < l i > F o r e i g n   M A R C   s u b f i e l d : 
 	 	 	 	 < x s l : v a l u e - o f   s e l e c t = " t e x t ( ) " / > 
 	 	 	 	 < / l i > 
 	 	 	 < / x s l : f o r - e a c h > 
 	 	 < / u l > 
 	 < / x s l : t e m p l a t e > 
 < / x s l : s t y l e s h e e t > 
 < ! - -   S t y l u s   S t u d i o   m e t a - i n f o r m a t i o n   -   ( c ) 1 9 9 8 - 2 0 0 2   e X c e l o n   C o r p . 
 < m e t a I n f o r m a t i o n > 
 < s c e n a r i o s   > < s c e n a r i o   d e f a u l t = " n o "   n a m e = " R a y   C h a r l e s "   u s e r e l a t i v e p a t h s = " y e s "   e x t e r n a l p r e v i e w = " n o "   u r l = " . . \ x m l \ M A R C 2 1 s l i m \ r a y c h a r l e s . x m l "   h t m l b a s e u r l = " "   p r o c e s s o r t y p e = " i n t e r n a l "   c o m m a n d l i n e = " "   a d d i t i o n a l p a t h = " "   a d d i t i o n a l c l a s s p a t h = " "   p o s t p r o c e s s o r t y p e = " n o n e "   p o s t p r o c e s s c o m m a n d l i n e = " "   p o s t p r o c e s s a d d i t i o n a l p a t h = " "   p o s t p r o c e s s g e n e r a t e d e x t = " " / > < s c e n a r i o   d e f a u l t = " y e s "   n a m e = " s 7 "   u s e r e l a t i v e p a t h s = " y e s "   e x t e r n a l p r e v i e w = " n o "   u r l = " . . \ i f l a \ s a l l y 7 . x m l "   h t m l b a s e u r l = " "   p r o c e s s o r t y p e = " i n t e r n a l "   c o m m a n d l i n e = " "   a d d i t i o n a l p a t h = " "   a d d i t i o n a l c l a s s p a t h = " "   p o s t p r o c e s s o r t y p e = " n o n e "   p o s t p r o c e s s c o m m a n d l i n e = " "   p o s t p r o c e s s a d d i t i o n a l p a t h = " "   p o s t p r o c e s s g e n e r a t e d e x t = " " / > < / s c e n a r i o s > < M a p p e r I n f o   s r c S c h e m a P a t h = " "   s r c S c h e m a R o o t = " "   s r c S c h e m a P a t h I s R e l a t i v e = " y e s "   s r c S c h e m a I n t e r p r e t A s X M L = " n o "   d e s t S c h e m a P a t h = " "   d e s t S c h e m a R o o t = " "   d e s t S c h e m a P a t h I s R e l a t i v e = " y e s "   d e s t S c h e m a I n t e r p r e t A s X M L = " n o " / > 
 < / m e t a I n f o r m a t i o n > 
 - - > 