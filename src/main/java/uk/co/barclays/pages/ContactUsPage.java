package uk.co.barclays.pages;

import com.cucumber.listener.Reporter;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import uk.co.barclays.utility.Utility;

/* By Jitendra Patel */

public class ContactUsPage extends Utility {

    private static final Logger log = LogManager.getLogger(ContactUsPage.class.getName());

    @FindBy(xpath = "//h1[contains(text(),'Contact us')]")
    WebElement _contactUsText;

    public String getContactUsText() {
        Reporter.addStepLog("Getting contact us text " + _contactUsText.toString());
        log.info("Getting contact us text " + _contactUsText.toString());
        return getTextFromElement(_contactUsText);
    }

}
