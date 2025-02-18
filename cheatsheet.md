# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6


### Text style
**this text is bold**.  
__this is also a bold text__.  
*italic*.  
_italic also_.  
**_both italic and bold_?**
`~~text~~` is a strikethrough ~~strike~~


### Quotes
> This is a blockquote.
>
> > Double nested? No problem at all.
> > > PS. you can **style** your text _as you want_.


### Image
[logo]: (~/.config/nvim/test.png)"Hover me"
![error text][logo]

![Alt text](URL or path to the image)

-__URL or path to the image__: The location of the image file. This can be a relative path (if the image is stored locally) or an absolute URL (if the image is hosted online).


### Links
[markdown-cheatsheet]: https://github.com/im-luka/markdown-cheatsheet
[docs]: https://github.com/adam-p/markdown-here

[Like it so far? Follow me on GitHub](https://github.com/im-luka)
[My Markdown Cheatsheet - star it if you like it][markdown-cheatsheet]
Find some great docs [here][docs]


### Code
    I created `.env` file at the root.
    Backticks inside backticks? `` `No problem.` ``

    ```
    {
      learning: "Markdown",
      showing: "block code snippet"
    }
    ```

    ```js
    const x = "Block code snippet in JS";
    console.log(x);
    ```

### Ordered Lists
1. HTML
2. CSS
3. Javascript
4. React
5. I'm Frontend Dev now 👨🏼‍🎨


### Unordered Lists
- Node.js
+ Express
* Nest.js
- Learning Backend ⌛️


### Mixed List
1. Learn Basics
   1. HTML
   2. CSS
   3. Javascript
2. Learn One Framework
   - React 
     - Router
     - Redux
   * Vue
   + Svelte


### Table
Great way to display well-arranged data.
Use "|" symbol to separate columns and ":" symbol to align row content.
| Left Align (default) | Center Align | Right Align |
| :------------------- | :----------: | ----------: |
| React.js             | Node.js      | MySQL       |
| Next.js              | Express      | MongoDB     |
| Vue.js               | Nest.js      | Redis       |


### Task list
- [x] Learn Markdown
- [ ] Learn Frontend Development
- [ ] Learn Full Stack Development


### Footnote
#### I am working on a new project. [^1]
[^1]: Stack is: React, Typescript, Tailwind CSS  

Project is about music & movies.

##### Hope you will like it. [^see]
[^see]: Loading... ⌛️


### Jump to section
[Jump to a section with custom ID](#some-id)

...

<a name="some-id" />

##### Section with some ID


### Horizontal Line
You can use asterisks, hyphens or underlines (*, -, _) to create horizontal line.
The only rule is that you must include at least three chars of the symbol.
First Horizontal Line

***

Second One

-----

Third

_________


### HTML
<h1>This is a heading</h1>
<p>Paragraph...</p>

<hr />

<img src="auto-generated-path-to-file-when-you-upload-image" width="200">
<a href="https://github.com/im-luka">Follow me on GitHub</a>

<br />
<br />

<p>Quick hack for <strong><em>centering image</em></strong>?</p>
<p align="center"><img src="auto-generated-path-to-file-when-you-upload-image" /></p>

<details>
  <summary>One more quick hack? 🎭</summary>
  
  → Easy  
  → And simple
</details>


