import re

regex = r".PDF"

test_str = ("2SA1943.pdf\n")

subst = ".pdf"

result = re.sub(regex, subst, test_str, 0, re.MULTILINE)

if result:
    print (result)


regex = r"[\ \-\_\(\)]"

test_str = ("2SA1943.pdf\n")

subst = "-"

result = re.sub(regex, subst, test_str, 0, re.MULTILINE)

if result:
    print (result)

