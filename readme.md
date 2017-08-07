![icon](InstanceLocator.sketchplugin/Contents/Resources/icon.png)

# Instance Locator

A simple [sketch](https://sketchapp.com/) plugin that helps locating instances of a selected symbol.

<a href="http://bit.ly/SketchRunnerWebsite">
  <img width="128" src="http://bit.ly/RunnerBadgeWhite">
</a>

#### How it works

- Select a symbol or any instance in your document
- Run the plugin
- A dialog with a dropdown list of all instances and their location (artboard or page) will show up
- Select one
- The plugin will navigate to that board

Built upon [abynim](github.com/abynim)'s [abstracted search script](https://medium.com/sketch-app-sources/sketch-plugin-snippets-for-plugin-developers-e9e1d2ab6827) and inspired by [Sketch-Navigator](https://github.com/arshad/Sketch-Navigator) by [arshad](github.com/arshad)

#### Todos

- [x] Add messages
- [x] Display a different alert if symbol is not being used anywhere
- [x] Ask user if they want to remove the symbol
- [x] Check if it is used in another symbol (nested)
- [ ] Group instances by container
- [ ] Show amount of instances in each container
- [ ] Use a scroll list instead of dropdown
- [ ] Provide a back function?
