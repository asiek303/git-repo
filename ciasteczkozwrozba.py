#Program "Ciasteczko z wróżbą"
# Wyświetla jedną z pięciu niepowtarzalnych przepowiedni

print("Witaj w programie 'Ciasteczko z wróżbą'\n")
print("Już dzisiaj dowiesz się, co przyniesie przyszłość.\n\n")

import random

quote = random.randint(1,5)

if quote == 1:
    print("Jutro znajdziesz miłość.")
elif quote == 2:
    print("Ktoś Cię dzisiaj zaskoczy!")
elif quote == 3:
    print("Czeką Cię duża wygrana!")
elif quote == 4:
    print("Trafisz szóstkę w totka!")
elif quote == 5:
    print("W tym roku weźmiesz ślub!")
else:
    print("\nTwoja przyszłość jest niepewna.")


input("\n\nAby zakończyć program, naciśnij klawisz Enter.")