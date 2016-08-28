angular.module('starter.services', [])

.factory('Chats', function ($http) {

  // Some fake testing data
  var chats = [{
    name: 'Sala',
    doorIsOpen: true,
    urlApi: 'http://localhost:3000/1/' //example
  }, {
    name: 'Quarto 1',
    doorIsOpen: false,
    urlApi: 'http://localhost:3000/2/' //example
  }, {
    name: 'Cozinha',
    doorIsOpen: true,
    urlApi: 'http://localhost:3000/3/' //example
  }, {
    name: 'Escritório',
    doorIsOpen: true,
    urlApi: 'http://localhost:3000/4/' //example
  }, {
    name: 'Banheiro',
    doorIsOpen: false,
    urlApi: 'http://localhost:3000/5/' //example
  }];

  return {
    all: function () {
      return chats;
    },
    remove: function (chat) {
      chats.splice(chats.indexOf(chat), 1);
    },
    get: function (chatId) {
      for (var i = 0; i < chats.length; i++) {
        if (chats[i].id === parseInt(chatId)) {
          return chats[i];
        }
      }
      return null;
    }
  };
});
