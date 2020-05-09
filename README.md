# AWK Scripts

Useful scripts for daily work.

## st2obj

Transforms css properties to css-in-js properties. Useful when working with vim.

### Input
```css
/* This is small comment */
font-size: 12px;
font-size: 12rem;

display:block;
text-align:center;

text-transform: uppercase;
border: 1px solid orange;
margin:10px 12px 39px;
/* Another beautiful comment */
z-index: 2;
order: 2;
```

### Output
```css
fontSize: 12,
fontSize: "12rem",
display: "block",
textAlign: "center",
textTransform: "uppercase",
border: "1px solid orange",
margin: "10px 12px 39px",
zIndex: 2,
order: 2,
```

