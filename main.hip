// main.hip - Language master file "hip+"

// Import statements
import "standard_library.hip";

// Program definition
+Name# "MainProgram"

// &Design
+
    Colors: {
        Primary# : "#3498db",
        Background# : "#ecf0f1",
        Text# : "#333"
    },
    Typography: {
        FontFamily# : "Roboto",
        FontSize# : {
            Body# : "1rem"
        }
    }
///

// &Text#
+
    Description#: "Main program showcasing the features of hip+ language."
///

// Function definition with type annotations
+function$ main() {
    let greeting#: string = "Hello, hip+!";
    print$ greeting#;
}

// Example usage
main();

