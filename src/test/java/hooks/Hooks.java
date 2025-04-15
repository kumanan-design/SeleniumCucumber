package hooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import WebDriverUtil.webDriverUtil;

public class Hooks {

    @Before
    public void setUp() {
        webDriverUtil.getDriver().get("https://tutorialsninja.com/demo/index.php?route=common/home");
    }

    @After
    public void tearDown() {
        webDriverUtil.quitDriver();
    }
}