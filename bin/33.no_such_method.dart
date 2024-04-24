import 'dart:mirrors';

class Repository {

  final String _name;

  Repository(this._name);

  dynamic NoSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "SELECT * FROM $_name WHERE $column = $value ";
    print(sql);
  }

}

void main () {
  dynamic repository = Repository("product");

  repository.id('1');
}