function oddball_sum (arr) {
  return arr.reduce((acc, curr) => {
    if (curr % 2 === 0){
    	return acc + 0;
    }
  	return acc + curr;
  }, 0);
}
