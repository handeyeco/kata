function disemvowel(str) {
  return str.split("").map((elem) => {
    return isVowel(elem) ? "" : elem;
  }).join("");
}

// Helper
function isVowel(char) {
  const vowels = ["a", "e", "i", "o", "u"];
  return vowels.indexOf(char) !== -1;
}
