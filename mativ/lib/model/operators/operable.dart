import 'package:mativ/model/equation_element.dart';
import 'package:mativ/model/operators/operator.dart';

abstract class Operable extends EquationElement {
  Operator _operator;

  Operable(Operator operator) : _operator = operator, super(null, null);

  Operator getOperator() => _operator;
}