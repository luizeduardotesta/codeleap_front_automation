# Robot_T11_Automation

This project was developed for CodeLeap with a focus on automation testing using the Robot Framework.

## Project Structure

```
codeleap_front_automation/
├── src/
│   ├── config/
│   │   └── main.resource
│   ├── log/
│   ├── pages/
│   │   ├── login_page.resource
│   │   └── posts_page.resource
│   ├── tests/
│   │   ├── login_page_tests.robot
│   │   └── posts_page_tests.robot
│   ├── utils/
│   │   └── resources.robot
│   └── variaveis/
│   │   └── variaveis.resource
├── .gitignore
└── README.md
```

## Prerequisites

Make sure you have installed the following prerequisites before running the tests:

### Tools and Libraries

- [Python](https://www.python.org/) - Make sure you have Python installed.
- [Robot Framework](https://robotframework.org/) - Test automation framework.
- [Chromedriver](https://sites.google.com/a/chromium.org/chromedriver/) - Make sure you have Chromedriver installed to run UI tests using the Chrome browser.
- [SeleniumLibrary](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html) - Library for web testing automation.

## How to Run the Tests

To execute the automated tests of this project, follow the instructions below:

Execution Steps:
Open the terminal or command prompt.

```bash
    robot -d src/log src/tests
```

## Contact

You can reach me on LinkedIn: https://www.linkedin.com/in/luiz-eduardo-testa-38727b226/ for any questions, suggestions, or feedback related to this project. I'm always open to exchanging ideas and collaborating!

## Extra coments

Unfortunately, the edit and delete icons/buttons don't have suitable selectors to be captured, which is causing two tests to fail. However, the automation is well-prepared to work with the elements if they have some distinct class or ID to interact with.
