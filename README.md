# SVG Syntax Highlighting for Zed

Finally, proper SVG support in Zed! I built this extension because I was tired of looking at plain, unhighlighted SVG files while working on web projects.

## What it does

- **Syntax highlighting** for SVG/XML elements, attributes, and values
- **Document outline** so you can navigate complex SVGs easily
- **Bracket matching** for XML tags
- **Smart indentation** when editing nested elements
- **Code folding** to collapse sections you're not working on

## Installation

### From Zed Extensions
1. Open Zed
2. `Cmd+Shift+P` / `Ctrl+Shift+P` to open command palette
3. Type "zed: extensions"
4. Search for "SVG Syntax Highlighting" and install

### Development
If you want to hack on it:
```sh
git clone git@github.com:1ay1/svg-syntax-highlighting-zed.git
```
Then in Zed: `zed: install dev extension` and point to the cloned folder.

## Usage

Just open any `.svg` file. That's it.

For navigating large SVGs, hit `Ctrl+Shift+O` (or `Cmd+Shift+O` on Mac) to open the document outline.

## Supported elements

Pretty much everything you'd expect:

| Category | Elements |
|----------|----------|
| Shapes | `path`, `rect`, `circle`, `ellipse`, `line`, `polyline`, `polygon` |
| Text | `text`, `tspan`, `textPath` |
| Structure | `svg`, `g`, `defs`, `symbol`, `use`, `marker` |
| Filters | `filter`, `feGaussianBlur`, `feColorMatrix`, `feBlend`, etc. |
| Gradients | `linearGradient`, `radialGradient`, `stop` |
| Clipping | `clipPath`, `mask` |
| Animation | `animate`, `animateTransform`, `animateMotion`, `set` |

## Contributing

Found a bug? Want to improve something? PRs welcome at [github.com/1ay1/svg-syntax-highlighting-zed](https://github.com/1ay1/svg-syntax-highlighting-zed).

## License

MIT © 2025 Ayush