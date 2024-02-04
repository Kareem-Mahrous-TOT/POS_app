import 'package:flutter/material.dart';

Future<void> showCustomKeyboardOrganism({
  required BuildContext context,
  required void Function(String)? onChange,
  required String inputValue,
}) async{
  await showModalBottomSheet(
    
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
    this.specialButtonColor,
    this.isArabic = false,
  });
  final double? keyboardHeight, keyboardWidth;
  final void Function(String)? onChange;
  final Color? backgroundColor;
  final Color? onTapColor;
  final String inputValue;
  final Color? textColor;
  final Color? keybordButtonColor;
  final double? elevation;
  final Color? specialButtonColor;
  final bool isArabic;

  @override
  State<TotCustomKeyboardMolecule> createState() =>
      _TotCustomKeyboardMoleculeState();
}

class _TotCustomKeyboardMoleculeState extends State<TotCustomKeyboardMolecule> {
  // * current value of the keyboard
  late String myValue;
  late bool isArabic;
  @override
  void initState() {
    super.initState();
    isArabic = widget.isArabic;
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
  List<String> specialCharacters1 = [
    "+",
    "*",
    "÷",
    "=",
    "/",
    "_",
    "€",
    "£",
    "¥",
    "₩"
  ];
  List<String> specialCharacters2 = [
    "!",
    "@",
    "#",
    "\$",
    "%",
    "^",
    "&",
    "*",
    "(",
    ")"
  ];

  List<String> specialCharacters3 = [
    "-",
    "'",
    "\"",
    ":",
    ";",
    "?",
    "&",
    "{",
    "}"
  ];

  List<String> topRowS = ["q", "w", "e", "r", "t", "y", "u", "i", "o", "p"];
  List<String> topRowC = ["Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P"];
  List<String> midRowS = ["a", "s", "d", "f", "g", "h", "j", "k", "l"];
  List<String> midRowC = ["A", "S", "D", "F", "G", "H", "J", "K", "L"];
  List<String> bottomRowS = ["z", "x", "c", "v", "b", "n", "m"];
  List<String> bottomRowC = ["Z", "X", "C", "V", "B", "N", "M"];

  // * numbers which will be displayed on the top
  List<String> listOfArabicNumbers = [
    '١',
    '٢',
    '٣',
    '٤',
    '٥',
    '٦',
    '٧',
    '٨',
    '٩',
    '٠'
  ];

  List<String> topRow = ["ض", "ص", "ث", "ق", "ف", "غ", "ع", "ه", "خ", "ح", "ج"];
  List<String> midRow = ["ش", "س", "ي", "ب", "ل", "ا", "ت", "ن", "م", "ك"];
  List<String> bottomRow = ["ذ", "ء", "ؤ", "ر", "ى", "ة", "و", "ز", "ظ", "د"];
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.sizeOf(context).width;

    return Column(mainAxisSize: MainAxisSize.min, children: [
      Container(
          color: widget.backgroundColor,
          padding: const EdgeInsets.all(5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // * number row
              SizedBox(
                height: widget.keyboardHeight! * 0.16,
                width: (widget.keyboardWidth ?? w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: isArabic
                      ? listOfArabicNumbers.map((e) {
                          return Center(
                            child: SizedBox(
                              width: (widget.keyboardWidth ?? w) * .085,
                              height: widget.keyboardHeight! * .16,
                              child: ElevatedButton(
                                onPressed: () {
                                  myValue += e.toString();
                                  widget.onChange!(myValue);
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  elevation: widget.elevation,
                                  backgroundColor:
                                      widget.keybordButtonColor ?? Colors.grey,
                                ),
                                child: Text(
                                  e.toString(),
                                  style: TextStyle(
                                    color: widget.textColor ?? Colors.white,
                                    fontSize: widget.keyboardHeight! * .08,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          );
                        }).toList()
                      : listOfNumbers.map((e) {
                          return Center(
                            child: SizedBox(
                              width: (widget.keyboardWidth ?? w) * .085,
                              height: widget.keyboardHeight! * .16,
                              child: ElevatedButton(
                                onPressed: () {
                                  myValue += e.toString();
                                  widget.onChange!(myValue);
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  elevation: widget.elevation,
                                  backgroundColor:
                                      widget.keybordButtonColor ?? Colors.grey,
                                ),
                                child: Text(
                                  e.toString(),
                                  style: TextStyle(
                                    color: widget.textColor ?? Colors.white,
                                    fontSize: widget.keyboardHeight! * .08,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          );
                        }).toList(),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              if (isSpecialPressed)
                // * first special character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: List.generate(
                        specialCharacters1.length,
                        (index) => SizedBox(
                          width: (widget.keyboardWidth ?? w) * .085,
                          height: widget.keyboardHeight! * .17,
                          child: ElevatedButton(
                            onPressed: () {
                              myValue += specialCharacters1[index];
                              widget.onChange!(myValue);
                            },
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              padding: EdgeInsets.zero,
                              elevation: widget.elevation,
                              backgroundColor:
                                  widget.keybordButtonColor ?? Colors.grey,
                            ),
                            child: Text(
                              specialCharacters1[index],
                              style: TextStyle(
                                color: widget.textColor ?? Colors.white,
                                fontSize: widget.keyboardHeight! * .08,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      )),
                ),

              if (!isSpecialPressed)
                // * first character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: isArabic
                      ? Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: List.generate(
                            topRow.length,
                            (index) => SizedBox(
                              width: (widget.keyboardWidth ?? w) * .075,
                              height: widget.keyboardHeight! * .17,
                              child: ElevatedButton(
                                onPressed: () {
                                  if (isShiftPressed) {
                                    myValue += topRow[index];
                                  } else {
                                    myValue += topRow[index];
                                  }
                                  widget.onChange!(myValue);
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  elevation: widget.elevation,
                                  backgroundColor:
                                      widget.keybordButtonColor ?? Colors.grey,
                                ),
                                child: Text(
                                  topRow[index],
                                  style: TextStyle(
                                    color: widget.textColor ?? Colors.white,
                                    fontSize: widget.keyboardHeight! * .08,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      : Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ...List.generate(
                              topRowS.length,
                              (index) => SizedBox(
                                width: (widget.keyboardWidth ?? w) * .085,
                                height: widget.keyboardHeight! * .17,
                                child: ElevatedButton(
                                  onPressed: () {
                                    if (isShiftPressed || isCapsPressed) {
                                      myValue += topRowC[index];
                                      if (isShiftPressed) {
                                        setState(() {
                                          isShiftPressed = false;
                                        });
                                      }
                                    } else {
                                      myValue += topRowS[index];
                                    }
                                    widget.onChange!(myValue);
                                  },
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    padding: EdgeInsets.zero,
                                    elevation: widget.elevation,
                                    backgroundColor:
                                        widget.keybordButtonColor ??
                                            Colors.grey,
                                  ),
                                  child: Text(
                                    (isShiftPressed || isCapsPressed)
                                        ? topRowC[index]
                                        : topRowS[index],
                                    style: TextStyle(
                                      color: widget.textColor ?? Colors.white,
                                      fontSize: widget.keyboardHeight! * .08,
                                      fontWeight: FontWeight.w500,
                                    ),
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
                      ...List.generate(
                        specialCharacters2.length,
                        (index) => SizedBox(
                          width: (widget.keyboardWidth ?? w) * .085,
                          height: widget.keyboardHeight! * .17,
                          child: TextButton(
                            onPressed: () {
                              myValue += specialCharacters2[index];
                              widget.onChange!(myValue);
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              elevation: widget.elevation,
                              backgroundColor:
                                  widget.keybordButtonColor ?? Colors.grey,
                            ),
                            child: Text(
                              specialCharacters2[index],
                              style: TextStyle(
                                color: widget.textColor ?? Colors.white,
                                fontSize: widget.keyboardHeight! * .08,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),

              if (!isSpecialPressed)
                // * second character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: isArabic
                      ? Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                              ...List.generate(
                                midRow.length,
                                (index) => SizedBox(
                                  width: (widget.keyboardWidth ?? w) * .085,
                                  height: widget.keyboardHeight! * .17,
                                  child: ElevatedButton(
                                    onPressed: () {
                                      if (isShiftPressed) {
                                        myValue += midRow[index];
                                      } else {
                                        myValue += midRow[index];
                                      }
                                      widget.onChange!(myValue);
                                    },
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      elevation: widget.elevation,
                                      backgroundColor:
                                          widget.keybordButtonColor ??
                                              Colors.grey,
                                    ),
                                    child: Text(
                                      midRow[index],
                                      style: TextStyle(
                                        color: widget.textColor ?? Colors.white,
                                        fontSize: widget.keyboardHeight! * .08,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ])
                      : Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ...List.generate(
                              midRowC.length,
                              (index) => SizedBox(
                                width: (widget.keyboardWidth ?? w) * .085,
                                height: widget.keyboardHeight! * .17,
                                child: ElevatedButton(
                                  onPressed: () {
                                    if (isShiftPressed || isCapsPressed) {
                                      myValue += midRowC[index];
                                      if (isShiftPressed) {
                                        setState(() {
                                          isShiftPressed = false;
                                        });
                                      }
                                    } else {
                                      myValue += midRowS[index];
                                    }
                                    widget.onChange!(myValue);
                                  },
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    padding: EdgeInsets.zero,
                                    elevation: widget.elevation,
                                    backgroundColor:
                                        widget.keybordButtonColor ??
                                            Colors.grey,
                                  ),
                                  child: Text(
                                    (isShiftPressed || isCapsPressed)
                                        ? midRowC[index]
                                        : midRowS[index],
                                    style: TextStyle(
                                      color: widget.textColor ?? Colors.white,
                                      fontSize: widget.keyboardHeight! * .08,
                                      fontWeight: FontWeight.w500,
                                    ),
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
                // * third special character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ...List.generate(
                          specialCharacters3.length,
                          (index) => SizedBox(
                            width: (widget.keyboardWidth ?? w) * .085,
                            height: widget.keyboardHeight! * .17,
                            child: ElevatedButton(
                              onPressed: () {
                                if (isShiftPressed) {
                                  myValue += specialCharacters3[index];
                                } else {
                                  myValue += specialCharacters3[index];
                                }
                                widget.onChange!(myValue);
                              },
                              style: ElevatedButton.styleFrom(
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                elevation: widget.elevation,
                                backgroundColor:
                                    widget.keybordButtonColor ?? Colors.grey,
                              ),
                              child: Text(
                                specialCharacters3[index],
                                style: TextStyle(
                                  color: widget.textColor ?? Colors.white,
                                  fontSize: widget.keyboardHeight! * .08,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            if (myValue.isNotEmpty) {
                              myValue =
                                  myValue.substring(0, myValue.length - 1);
                              widget.onChange!(myValue);
                            }
                          },
                          onLongPress: () {
                            myValue = "";
                            widget.onChange!(myValue);
                          },
                          child: Container(
                            width: (widget.keyboardWidth ?? w) * .085,
                            height: widget.keyboardHeight! * .17,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: widget.specialButtonColor ??
                                  const Color.fromARGB(255, 98, 97, 97),
                            ),
                            child: Icon(
                              Icons.backspace_rounded,
                              color: widget.textColor ?? Colors.white,
                              size: 18,
                            ),
                          ),
                        ),
                      ]),
                ),

              if (!isSpecialPressed)
                // * third character row
                SizedBox(
                  height: widget.keyboardHeight! * .17,
                  width: (widget.keyboardWidth ?? w),
                  child: isArabic
                      ? Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                              ...List.generate(
                                bottomRow.length,
                                (index) => Row(
                                  children: [
                                    SizedBox(
                                      width: (widget.keyboardWidth ?? w) * .075,
                                      height: widget.keyboardHeight! * .17,
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (isShiftPressed) {
                                            myValue += bottomRow[index];
                                          } else {
                                            myValue += bottomRow[index];
                                          }
                                          widget.onChange!(myValue);
                                        },
                                        style: ElevatedButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5)),
                                          elevation: widget.elevation,
                                          backgroundColor:
                                              widget.keybordButtonColor ??
                                                  Colors.grey,
                                        ),
                                        child: Text(
                                          bottomRow[index],
                                          style: TextStyle(
                                            color: widget.textColor ??
                                                Colors.white,
                                            fontSize:
                                                widget.keyboardHeight! * .08,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  if (myValue.isNotEmpty) {
                                    myValue = myValue.substring(
                                        0, myValue.length - 1);
                                    widget.onChange!(myValue);
                                  }
                                },
                                child: Container(
                                  width: (widget.keyboardWidth ?? w) * .09,
                                  height: widget.keyboardHeight! * .17,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: widget.specialButtonColor ??
                                        const Color.fromARGB(255, 98, 97, 97),
                                  ),
                                  child: Icon(
                                    Icons.backspace_rounded,
                                    color: widget.textColor ?? Colors.white,
                                    size: 18,
                                  ),
                                ),
                              ),
                            ])
                      : Row(
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
                                  borderRadius: BorderRadius.circular(5),
                                  color: widget.specialButtonColor ??
                                      const Color.fromARGB(255, 98, 97, 97),
                                ),
                                child: (isShiftPressed || isCapsPressed)
                                    ? Icon(
                                        Icons.keyboard_double_arrow_up,
                                        // FluentIcons.arrow_up_16_filled,
                                        color: widget.textColor ?? Colors.white,
                                      )
                                    : Icon(
                                        Icons.keyboard_arrow_up,
                                        color: widget.textColor ?? Colors.white,
                                      ),
                              ),
                            ),
                            ...List.generate(
                              bottomRowC.length,
                              (index) => SizedBox(
                                width: (widget.keyboardWidth ?? w) * .085,
                                height: widget.keyboardHeight! * .17,
                                child: ElevatedButton(
                                  onPressed: () {
                                    if (isShiftPressed || isCapsPressed) {
                                      myValue += bottomRowC[index];
                                      if (isShiftPressed) {
                                        setState(() {
                                          isShiftPressed = false;
                                        });
                                      }
                                    } else {
                                      myValue += bottomRowS[index];
                                    }
                                    widget.onChange!(myValue);
                                  },
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    padding: EdgeInsets.zero,
                                    elevation: widget.elevation,
                                    backgroundColor:
                                        widget.keybordButtonColor ??
                                            Colors.grey,
                                  ),
                                  child: Text(
                                    (isShiftPressed || isCapsPressed)
                                        ? bottomRowC[index]
                                        : bottomRowS[index],
                                    style: TextStyle(
                                      color: widget.textColor ?? Colors.white,
                                      fontSize: widget.keyboardHeight! * .08,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ), // * delete
                            GestureDetector(
                              onTap: () {
                                if (myValue.isNotEmpty) {
                                  myValue =
                                      myValue.substring(0, myValue.length - 1);
                                  widget.onChange!(myValue);
                                }
                              },
                              onLongPress: () {
                                myValue = "";
                                widget.onChange!(myValue);
                              },
                              child: Container(
                                width: (widget.keyboardWidth ?? w) * .11,
                                height: widget.keyboardHeight! * .17,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: widget.specialButtonColor ??
                                      const Color.fromARGB(255, 98, 97, 97),
                                ),
                                child: Icon(
                                  Icons.backspace_rounded,
                                  color: widget.textColor ?? Colors.white,
                                  size: 20,
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
                        width: (widget.keyboardWidth ?? w) * .1,
                        height: widget.keyboardHeight! * .17,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: widget.specialButtonColor ??
                              const Color.fromARGB(255, 98, 97, 97),
                        ),
                        child: (isSpecialPressed)
                            ? Icon(
                                Icons.abc,
                                color: widget.textColor ?? Colors.white,
                              )
                            : Center(
                                child: Text(
                                  "#+=",
                                  style: TextStyle(
                                    color: widget.textColor ?? Colors.white,
                                    fontSize: widget.keyboardHeight! * .06,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                      ),
                    ),
                    InkWell(
                      splashColor: widget.onTapColor ?? Colors.grey,
                      onTap: () {
                        setState(() {
                          isArabic = !isArabic;
                        });
                      },
                      child: Container(
                          width: (widget.keyboardWidth ?? w) * .1,
                          height: widget.keyboardHeight! * .17,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: widget.specialButtonColor ??
                                const Color.fromARGB(255, 98, 97, 97),
                          ),
                          child: Icon(
                            Icons.language,
                            color: widget.textColor ?? Colors.white,
                          )),
                    ),
                    // * ,
                    SizedBox(
                      width: (widget.keyboardWidth ?? w) * .085,
                      height: widget.keyboardHeight! * .17,
                      child: ElevatedButton(
                        onPressed: () {
                          if (isShiftPressed) {
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
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          elevation: widget.elevation,
                          backgroundColor: widget.specialButtonColor ??
                              const Color.fromARGB(255, 98, 97, 97),
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
                      child: ElevatedButton(
                        onPressed: () {
                          if (isShiftPressed) {
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
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          elevation: widget.elevation,
                          backgroundColor: widget.specialButtonColor ??
                              const Color.fromARGB(255, 98, 97, 97),
                        ),
                        child: Text(
                          "",
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
                      child: ElevatedButton(
                        onPressed: () {
                          if (isShiftPressed) {
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
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          elevation: widget.elevation,
                          backgroundColor: widget.specialButtonColor ??
                              const Color.fromARGB(255, 98, 97, 97),
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
                      child: ElevatedButton(
                          onPressed: () {
                            myValue += '\n';
                            widget.onChange!(myValue);
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            elevation: widget.elevation,
                            backgroundColor: widget.specialButtonColor ??
                                const Color.fromARGB(255, 98, 97, 97),
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
          ))
    ]);
  }
}
