public with sharing class DemoController {
    /**
     * An empty constructor for the testing
     */
    public DemoController() {}

    /**
     * Get the version of the SFDX demo app
     */
    // test comment - heroku pipeline branch
    public String getAppVersion() {
        return '1.0.0';
    }
}
