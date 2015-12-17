module.exports = function(){
  var faker = require("faker");
  var _ = require("lodash");
  return {
    users: _.times(10,function (n){
      return {
        id: n,
        name: faker.name.findName(),
        avatar: faker.internet.avatar()
      }
    }),

    sessions: _.times(5,function (n) {
      return {
        is: n,
        date: faker.date.recent(),
        sessionName: faker.lorem.paragraph()
      }
    })
  
  }
}
