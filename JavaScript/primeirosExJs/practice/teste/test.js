const borderEl = document.getElementById('border');

const propMapper = [
  ["border-top-left", "borderTopLeftRadius"],
  ["border-top-right", "borderTopRightRadius"],
  ["border-bottom-left", "borderBottomLeftRadius"],
  ["border-bottom-right", "borderBottomRightRadius"],
];


for (let [cssID, cssProp] of propMapper) {
  const input = document.getElementById(cssID);
  input.addEventListener('input', handleChange(input, cssProp));
}

function handleChange(input, cssProp) {
  return () => {
    borderEl.style[cssProp] = `${input.value}px`;
    
  }
}