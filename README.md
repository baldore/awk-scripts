# AWK Scripts

Useful scripts for daily work.

## st2obj

Transforms css properties to css-in-js properties. Useful when working with vim.

### Input
```css
font-size: 12px;
display: block;
text-align: center;
text-transform: uppercase;
border: 1px solid orange;
margin: 10px 12px 39px;
```

### Output
```css
fontSize: 12,
display: "block",
textAlign: "center",
textTransform: "uppercase",
border: "1px solid orange",
margin: "10px 12px 39px",
```

### VIM mapping
IN PROGRESS
