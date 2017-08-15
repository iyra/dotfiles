import hashlib
import codecs
import base64
master = input("Master password: ")
site = input("Site: ")
p = master+site
rotp = codecs.encode(master+site, "rot-13").encode('utf-8')
b64p = base64.b64encode(rotp)
shap = hashlib.sha512(b64p)
f = base64.b64encode(shap.hexdigest().encode('utf-8')).decode('utf-8')[:25]
s = "A_?-"
print(s+f)
