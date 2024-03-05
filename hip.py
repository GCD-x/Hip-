import json

# قراءة ملف التكوين
with open('config.json', 'r') as config_file:
    config = json.load(config_file)

# استخدام القيم من التكوين
print("Name:", config["name"])
print("Paradigms:", config["paradigms"])
print("Memory Management:", config["memoryManagement"])
print("Colors:", config["colors"])
# ... وهكذا يمكنك متابعة استخدام القيم بحسب احتياجاتك

