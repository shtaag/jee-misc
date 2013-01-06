package base.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.validation.BindException;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;

import base.logic.BusinessLogic;
import base.model.AnonymCommand;

public class AnonymController extends SimpleFormController {
	
	private BusinessLogic businessLogic = null;
	public void setBusinessLogic(BusinessLogic businessLogic) {
		this.businessLogic = businessLogic;
	}

	@Override
	protected ModelAndView onSubmit(HttpServletRequest request
			, HttpServletResponse response, Object command
			, BindException bind) throws Exception {
		
		AnonymCommand com = (AnonymCommand) command;
		String messageParam = com.getMessage();
		
		String messageResult = businessLogic.execute(messageParam);
		
		ModelAndView mav = 
				new ModelAndView(getSuccessView(), bind.getModel());
		mav.addObject("echoMessage", messageResult);
		
		return mav;
	}

}
