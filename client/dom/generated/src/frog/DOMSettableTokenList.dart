
class DOMSettableTokenListJS extends DOMTokenListJS implements DOMSettableTokenList native "*DOMSettableTokenList" {

  String get value() native "return this.value;";

  void set value(String value) native "this.value = value;";
}
