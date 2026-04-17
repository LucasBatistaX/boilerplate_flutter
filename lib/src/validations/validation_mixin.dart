mixin ValidationMixin {
  //Regra para validar o campo de input.
  String? validator(String value) {
    if (value.isEmpty) {
      return "O campo não deve ser vazio";
    }
    return null;
  }
}
