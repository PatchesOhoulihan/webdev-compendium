

console.log('start here');

const inp = document.querySelector("input");
inp.addEventListener("keyup", function(e) {
    inp.setAttribute('value', inp.value);
});

console.log('ends here');