function lucky_sevens(arr) {
  if (arr.length < 3) {
    return false;
  }

  for (let i = 0; i < arr.length - 2; i++) {
    let slice = arr.slice(i, i + 3);
    if (sum(slice) === 7) {
      return true;
    }
  }
  return false;
}

// Helper function
function sum(arr) {
  return arr.reduce((acc, curr) => {
    return acc + curr;
  }, 0)
}
