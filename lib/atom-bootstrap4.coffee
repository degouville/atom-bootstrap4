AtomBootstrap4View = require './atom-bootstrap4-view'
{CompositeDisposable} = require 'atom'

module.exports = AtomBootstrap4 =
  atomBootstrap4View: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @atomBootstrap4View = new AtomBootstrap4View(state.atomBootstrap4ViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @atomBootstrap4View.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'atom-bootstrap4:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @atomBootstrap4View.destroy()

  serialize: ->
    atomBootstrap4ViewState: @atomBootstrap4View.serialize()

  toggle: ->
    console.log 'AtomBootstrap4 was toggled!'

    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
