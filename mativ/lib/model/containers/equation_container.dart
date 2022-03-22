import 'package:mativ/model/operators/operable.dart';
import 'package:mativ/model/operators/operator.dart';

abstract class EquationContainer extends Operable {
  EquationContainer? _left;
  EquationContainer? _right;

  EquationContainer(
      Operator operator, EquationContainer? left, EquationContainer? right)
      : _left = left,
        _right = right,
        super(operator);
}
