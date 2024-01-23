import 'package:flutter/material.dart';

void showCustomKeyboardOrganism({
  required BuildContext context,
  required void Function(String)? onChange,
  required String inputValue,
}) {
  showModalBottomSheet(
    constraints: BoxConstraints(
        maxWidth: MediaQuery.sizeOf(context).width,
        minWidth: MediaQuery.sizeOf(context).width),
    elevation: 0,
    barrierColor: Colors.transparent,
    context: context,
    isScrollControlled: true,
    builder: (BuildContext context) {
      return Container(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
          ),
          child: TotCustomKeyboardMolecule(
            keyboardHeight: MediaQuery.sizeOf(context).height / 3.5,
            inputValue: inputValue,
            // controller: _ckController,
            onTapColor: Colors.grey,
            onChange: onChange,
            backgroundColor: Colors.black,
          ));
    },
  );
}

//TODO: needs to be added in package

class TotCustomKeyboardMolecule extends StatefulWidget {
  const TotCustomKeyboardMolecule({
    super.key,
    this.backgroundColor,
    required this.keyboardHeight,
    this.keyboardWidth,
    this.onChange,
    this.onTapColor,
    this.textColor,
    this.keybordButtonColor,
    this.elevation,
    required this.inputValue,
    // this.controller,
  });
  final double? keyboardHeight, keyboardWidth;
  final void Function(String)? onChange;
  final Color? backgroundColor;
  final Color? onTapColor;
  final String inputValue;
  final Color? textColor;
  final Color? keybordButtonColor;
  final MaterialStateProperty<double>? elevation;

  @override
  State<TotCustomKeyboardMolecule> createState() =>
      _TotCustomKeyboardMoleculeState();
}

class _TotCustomKeyboardMoleculeState extends State<TotCustomKeyboardMolecule> {
  // * current value of the keyboard
  late String myValue;

  @override
  void initState() {
    super.initState();

    myValue = widget.inputValue;
  }

  // * this if shift is pressed
  bool isShiftPressed = false;

  // * this if caps is pressed
  bool isCapsPressed = false;

  // * if special character button is pressed
  bool isSpecialPressed = false;

  // * numbers which will be displayed on the top
  List<int> listOfNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.sizeOf(context).width;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          // * this is keyboard height
          // height: widget.keyboardHeight!,

          // width: (widget.keyboardWidth ?? w),
          // * keboard background color
          color: widget.backgroundColor,
          padding: const EdgeInsets.all(5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // * number row
              SizedBox(
                height: widget.keyboardHeight! * 0.13,
                width: (widget.keyboardWidth ?? w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: listOfNumbers.map((e) {
                    return SizedBox(
                      width: (widget.keyboardWidth ?? w) * .085,
                      height: widget.keyboardHeight! * .13,
                      child: TextButton(
                        onPressed: () {
                          myValue += e.toString();
                          widget.onChange!(myValue);
                        },
                        style: ButtonStyle(
                          elevation: widget.elevation,
                          backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey),
                          overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey),
                        ),
                        child: Text(
                          e.toString(),
                          style: TextStyle(
                            color: widget.textColor ?? Colors.white,
                            fontSize: widget.keyboardHeight! * .06,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              if (isSpecialPressed)
                // * first special character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // * +
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '+';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "+",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * X
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '*';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 3.0),
                              child: Text(
                                "*",
                                style: TextStyle(
                                  color: widget.textColor ?? Colors.white,
                                  fontSize: widget.keyboardHeight! * .08,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      // * ÷
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '÷';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "÷",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * =
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '=';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "=",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * /
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '/';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "/",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * _
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '_';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "_",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * €
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '€';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "€",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * £
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '£';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "£",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * ¥
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '¥';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "¥",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * ₩
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '₩';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "₩",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

              if (!isSpecialPressed)
                // * first character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // * q
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'Q';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'q';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "Q" : "q",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * w
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'W';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'w';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "W" : "w",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * e
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'E';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'e';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "E" : "e",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * r
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'R';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'r';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "R" : "r",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * t
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'T';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 't';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "T" : "t",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * y
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'Y';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'y';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "Y" : "y",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * u
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'U';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'u';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "U" : "u",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * i
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'I';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'i';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "I" : "i",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * o
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'O';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'o';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "O" : "o",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * p
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'P';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'p';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "P" : "p",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              const SizedBox(
                height: 5,
              ),
              if (isSpecialPressed)
                // * second special character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // * !
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '!';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "!",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * @
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '@';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "@",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * #
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '#';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "#",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * $
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '\$';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "\$",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * %
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '%';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "%",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * ^
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '^';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "^",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * &
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '&';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "&",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * *
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '*';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "*",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * (
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '(';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "(",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * )
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += ')';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            ")",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

              if (!isSpecialPressed)
                // * second character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // * left space
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .02,
                      ),
                      // * a
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'A';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'a';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "A" : "a",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * s
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'S';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 's';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "S" : "s",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * d
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'D';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'd';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "D" : "d",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * f
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'F';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'f';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "F" : "f",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * g
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'G';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'g';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "G" : "g",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * h
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'H';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'h';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "H" : "h",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * j
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'J';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'j';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "J" : "j",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * k
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'K';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'k';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "K" : "k",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * l
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'L';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'l';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "L" : "l",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * right space
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .02,
                      ),
                    ],
                  ),
                ),
              const SizedBox(
                height: 5,
              ),
              if (isSpecialPressed)
                // * third special character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // * spacer
                      const SizedBox(),
                      // * -
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '-';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "-",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * '
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '\'';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "'",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * "
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '"';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "\"",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * :
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += ':';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            ":",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * ;
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += ';';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            ";",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * ?
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '?';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "?",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * &
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '&';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "&",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * *
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            myValue += '*';

                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            "*",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * spacer
                      const SizedBox(),
                    ],
                  ),
                ),

              if (!isSpecialPressed)
                // * third character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // * shift
                      InkWell(
                        onDoubleTap: () {
                          setState(() {
                            isCapsPressed = true;
                          });
                        },
                        splashColor: widget.onTapColor ?? Colors.grey,
                        onTap: () {
                          if (isCapsPressed) {
                            setState(() {
                              isCapsPressed = false;
                            });
                          } else {
                            setState(() {
                              isShiftPressed = !isShiftPressed;
                            });
                          }
                        },
                        child: Container(
                          width: (widget.keyboardWidth ?? w) * .11,
                          height: widget.keyboardHeight! * .17,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: widget.keybordButtonColor ?? Colors.grey,
                          ),
                          child: (isShiftPressed || isCapsPressed)
                              ? Icon(
                                  Icons.arrow_circle_up_rounded,
                                  color: widget.onTapColor ?? Colors.grey,
                                )
                              : Icon(
                                  Icons.arrow_circle_up_rounded,
                                  color: widget.textColor ?? Colors.white,
                                ),
                        ),
                      ),
                      // * z
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'Z';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'z';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "Z" : "z",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * x
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'X';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'x';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "X" : "x",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * c
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'C';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'c';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "C" : "c",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * v
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'V';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'v';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "V" : "v",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * b
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'B';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'b';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "B" : "b",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * n
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'N';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'n';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "N" : "n",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * m
                      SizedBox(
                        width: (widget.keyboardWidth ?? w) * .085,
                        height: widget.keyboardHeight! * .17,
                        child: TextButton(
                          onPressed: () {
                            if (isShiftPressed || isCapsPressed) {
                              myValue += 'M';
                              if (isShiftPressed) {
                                setState(() {
                                  isShiftPressed = false;
                                });
                              }
                            } else {
                              myValue += 'm';
                            }
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: Text(
                            (isShiftPressed || isCapsPressed) ? "M" : "m",
                            style: TextStyle(
                              color: widget.textColor ?? Colors.white,
                              fontSize: widget.keyboardHeight! * .08,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      // * delete
                      GestureDetector(
                        onTap: () {
                          if (myValue.isNotEmpty) {
                            myValue = myValue.substring(0, myValue.length - 1);
                            widget.onChange!(myValue);
                          }
                        },
                        child: Container(
                          width: (widget.keyboardWidth ?? w) * .11,
                          height: widget.keyboardHeight! * .17,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: widget.keybordButtonColor ?? Colors.grey,
                          ),
                          child: Icon(
                            Icons.backspace_rounded,
                            color: widget.textColor ?? Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              const SizedBox(
                height: 5,
              ),
              // * last row
              SizedBox(
                height: widget.keyboardHeight! * .17,
                width: (widget.keyboardWidth ?? w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // * show special
                    InkWell(
                      splashColor: widget.onTapColor ?? Colors.grey,
                      onTap: () {
                        setState(() {
                          isSpecialPressed = !isSpecialPressed;
                        });
                      },
                      child: Container(
                        width: (widget.keyboardWidth ?? w) * .15,
                        height: widget.keyboardHeight! * .17,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: widget.keybordButtonColor ?? Colors.grey,
                        ),
                        child: (isSpecialPressed)
                            ? Icon(
                                Icons.language_rounded,
                                color: widget.onTapColor ?? Colors.grey,
                              )
                            : Icon(
                                Icons.language_rounded,
                                color: widget.textColor ?? Colors.white,
                              ),
                      ),
                    ),
                    // * ,
                    SizedBox(
                      width: (widget.keyboardWidth ?? w) * .085,
                      height: widget.keyboardHeight! * .17,
                      child: TextButton(
                        onPressed: () {
                          if (isShiftPressed || isCapsPressed) {
                            myValue += ',';
                            if (isShiftPressed) {
                              setState(() {
                                isShiftPressed = false;
                              });
                            }
                          } else {
                            myValue += ',';
                          }
                          widget.onChange!(myValue);
                        },
                        style: ButtonStyle(
                          elevation: widget.elevation,
                          backgroundColor: MaterialStateProperty.all<Color>(
                            widget.keybordButtonColor ?? Colors.grey,
                          ),
                          overlayColor: MaterialStateProperty.all<Color>(
                            widget.onTapColor ?? Colors.grey,
                          ),
                        ),
                        child: Text(
                          ",",
                          style: TextStyle(
                            color: widget.textColor ?? Colors.white,
                            fontSize: widget.keyboardHeight! * .08,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    // * space
                    SizedBox(
                      width: (widget.keyboardWidth ?? w) * .4,
                      height: widget.keyboardHeight! * .17,
                      child: TextButton(
                        onPressed: () {
                          if (isShiftPressed || isCapsPressed) {
                            myValue += ' ';
                            if (isShiftPressed) {
                              setState(() {
                                isShiftPressed = false;
                              });
                            }
                          } else {
                            myValue += ' ';
                          }
                          widget.onChange!(myValue);
                        },
                        style: ButtonStyle(
                          elevation: widget.elevation,
                          backgroundColor: MaterialStateProperty.all<Color>(
                            widget.keybordButtonColor ?? Colors.grey,
                          ),
                          overlayColor: MaterialStateProperty.all<Color>(
                            widget.onTapColor ?? Colors.grey,
                          ),
                        ),
                        child: Text(
                          "space",
                          style: TextStyle(
                            color: widget.textColor ?? Colors.white,
                            fontSize: widget.keyboardHeight! * .08,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    // * .
                    SizedBox(
                      width: (widget.keyboardWidth ?? w) * .085,
                      height: widget.keyboardHeight! * .17,
                      child: TextButton(
                        onPressed: () {
                          if (isShiftPressed || isCapsPressed) {
                            myValue += '.';
                            if (isShiftPressed) {
                              setState(() {
                                isShiftPressed = false;
                              });
                            }
                          } else {
                            myValue += '.';
                          }
                          widget.onChange!(myValue);
                        },
                        style: ButtonStyle(
                          elevation: widget.elevation,
                          backgroundColor: MaterialStateProperty.all<Color>(
                            widget.keybordButtonColor ?? Colors.grey,
                          ),
                          overlayColor: MaterialStateProperty.all<Color>(
                            widget.onTapColor ?? Colors.grey,
                          ),
                        ),
                        child: Text(
                          ".",
                          style: TextStyle(
                            color: widget.textColor ?? Colors.white,
                            fontSize: widget.keyboardHeight! * .08,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    // * enter
                    SizedBox(
                      width: (widget.keyboardWidth ?? w) * .15,
                      height: widget.keyboardHeight! * .17,
                      child: TextButton(
                          onPressed: () {
                            myValue += '\n';
                            widget.onChange!(myValue);
                          },
                          style: ButtonStyle(
                            elevation: widget.elevation,
                            backgroundColor: MaterialStateProperty.all<Color>(
                              widget.keybordButtonColor ?? Colors.grey,
                            ),
                            overlayColor: MaterialStateProperty.all<Color>(
                              widget.onTapColor ?? Colors.grey,
                            ),
                          ),
                          child: RotationTransition(
                            turns: const AlwaysStoppedAnimation(180 / 360),
                            child: Icon(
                              Icons.shortcut_rounded,
                              color: widget.textColor ?? Colors.white,
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
