Link do tutoriala, według którego zrobiłem logowanie się do aplikacji przez facebooka:
http://net.tutsplus.com/tutorials/ruby/how-to-use-omniauth-to-authenticate-your-users/

Tutorial dotyczy starszej wersji gem'u omniauth.Jest on dobrze napisany i można samemu znaleść różnice wymagane do użycia nowszej wersji.
Wczesniej omniauth był jednym gem'em do wszystkich logowan działających na podstawie klucza aplikacji i sekretnego klucza.
Omniauth na sigmie jest w nowszej wersji podzielonej w zależności od żądanego logowania, dlatego w swojej aplikacji użyłem omniauth-facebook. 
Tutorial pokazuje co zrobić by zaimplementować multilogowanie. Jest to zrobione jednak troche inaczej niż działa to przy użyciu omniauth-facebook.
Do dalszej części projektu użyję gem'u omniauth-github. Jego implementacja będzie identyczna jak przy użyciu omniauth-facebook. 
Oczywiscie klucze zostaną pobrane z github.com. Użytkownik będzie miał możliwość wyboru przez co chce się logować poprzez kliknięcie w odpowiedni link.
Jeżeli z jakichkolwiek przyczyn ten sposób okazał się zawodny nie będę korzystał z gem'ów omniauth. Użyję gem'u Devise.