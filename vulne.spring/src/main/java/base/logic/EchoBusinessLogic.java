package base.logic;

public class EchoBusinessLogic implements BusinessLogic {
	  /** やまびこの回数 */
	  private int echoCount = 2;

	  public void setEchoCount(int echoCount) {
	    this.echoCount = echoCount;
	  }

	  /**
	   * やまびこのビジネスロジック
	   */
	  @Override
	  public String execute(String message) {
	    StringBuilder result = new StringBuilder();

	    for (int i = 0; i < echoCount; i++) {
	      result.append(message);
	      result.append(" ");
	    }
	    return result.toString();
	  }
}
