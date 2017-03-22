var sum_pairs = function(ints, s) {
  var resultArr = [];
  for (var i = 0; i < ints.length; i++) {
    for (var j = i + 1; j < ints.length; j++){
      if (ints[i] + ints[j] === s) {
        resultArr.push([i, j]);
      };
    };
  };

  if (resultArr.length === 0) {
    return undefined;
  } else if (resultArr.length === 1) {
    return [ints[resultArr[0][0]], ints[resultArr[0][1]]];
  } else {
    var result = resultArr[0];
    for (var k = 0; k < resultArr.length; k++) {
      for (var l = k + 1; l < resultArr.length; l++) {
        if (resultArr[l][1] < result[1]) {
          result = resultArr[l];
        };
      };
    };
    return [ints[result[0]], ints[result[1]]];
  };

};
