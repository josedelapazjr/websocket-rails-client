# App = {};
# App.cable = Cable.createConsumer('ws://localhost:3000');
#
#
#
# App.room = App.cable.subscriptions.create "RoomChannel",
#   # connected: ->
#   #   # Called when the subscription is ready for use on the server
#   #
#   # disconnected: ->
#   #   # Called when the subscription has been terminated by the server
#
#   received:  (data) ->
#     console.log(data.content);
#     #$('#messageList ul').append '<li>' + data.content + '</li>'
