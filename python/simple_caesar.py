def caeser(message, key):
    copy = message.upper()
    encryption = ""
    for char in copy:
        if char.isalpha():
            encryption += chr(65 + ((ord(char) + key - 65) % 26))
        else:
            encryption += char
    return encryption
