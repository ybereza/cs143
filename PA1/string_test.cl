
class StringConstTest {

    test1 : String <- "this is normal string test";
    test2 : String <- "this string has\n newline";
    test3 : String <- "this string has escaped\
                newline\
                asdfd\
                ";
    test4 : String <- "this string has unescaped
                newline";
    test5 : String <- "this string has a   null terminator \
                       in addition to escaped new lines \
                       ";
}
