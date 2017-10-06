package com.kim.test.controller;

import com.kim.test.dao.ExpenseDao;
import com.kim.test.facadeService.LoginFacadeService;
import com.kim.test.vo.LoginForm;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;


@Controller
public class MainController {

	@Autowired
	ExpenseDao expenseDao;

	@Autowired
	LoginFacadeService loginFacadeService;

	@Value("${welcome.message:test}")
	private String message = "Hello World";

	@RequestMapping(path = "/")
	public String index(Map<String, Object> model) {

		model.put("message", this.message);
		System.out.println();

		return "index";
	}

	@RequestMapping(path = "/login")
	public String userLogin(@ModelAttribute LoginForm loginForm) {

		loginFacadeService.userLogin(loginForm.getId(), loginForm.getPassword());


		return "index";
	}

	@RequestMapping(path = "/schedule")
	public String schedule() {
		return "schedule";
	}

	@RequestMapping(path = "/expense")
	public String expense() {
		System.out.println(expenseDao.selectAll());

		return "expense";
	}

	@RequestMapping(path = "/vueModal")
	public String vueModal() {
		return "vueModal";
	}

	@RequestMapping(path = "/vueCommit")
	public String vueCommit() {
		return "vue-commit";
	}

	@RequestMapping(path = "/grid")
	public String grid() {
		return "grid";
	}


	@RequestMapping(path = "/animation")
	public String animation() {
		return "animation";
	}

	@RequestMapping(path = "/labor/login")
	public String login() {
		return "labor/login";
	}

	@RequestMapping(path = "/auth/login")
	public String dologin() {
		return "labor/dashboard";
	}

	@RequestMapping(path = "/amount/index")
	public String amountIndex() {
		return "labor/amount/dataUpload";
	}

	@RequestMapping(path = "/amount/uploadCsv")
	public String uploadCsv() {
		return "labor/amount/list";
	}

}