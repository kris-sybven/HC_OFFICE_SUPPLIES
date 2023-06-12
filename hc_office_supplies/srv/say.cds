//service srv {
    service say {
    function hello(to : String) returns String;
}
/*
module.exports = class srv {
hello(req) {
    return`Hello ${req.data.to}!`
}
}
*/