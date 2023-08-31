package com.poly.controller;

import java.util.List;
import java.util.Optional;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.poly.Repository.AccountDAO;
import com.poly.Repository.CategoryDAO;
import com.poly.Repository.ProductDAO;
import com.poly.entity.Account;
import com.poly.entity.Category;
import com.poly.entity.Product;
import com.poly.service.SessionMar;
import com.poly.service.SessionService;

import jakarta.servlet.ServletContext;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@Controller

public class HomeController {
	@Autowired
	HttpServletRequest req;
	
	@Autowired
	HttpServletResponse resp;
	
	@Autowired
	HttpSession session;
	
	@Autowired
	ServletContext context;
	
	@Autowired
	ProductDAO spDao;
	@Autowired
	HttpServletRequest request;

	@Autowired
	CategoryDAO categories;

	@Autowired
	SessionMar sessionm;

	@Autowired
	AccountDAO acd;
	
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
	
	@RequestMapping("dangnhap")
	public String login() {
		return "dangnhap";
	}
	
	@RequestMapping("/sanpham")
	public String sanpham(Model model) {
		List<Product> sp = spDao.findAll();
		model.addAttribute("products",sp);
		return "sanpham";
	}

	@RequestMapping("/cart")
	public String addToCart(@ModelAttribute("product") Product product, Model model) {
		sessionm.addToCartOrUpdate(product);
		Set<Product> cartItems = sessionm.getCart();
		int totalPrice = sessionm.getTotalPrice();
		model.addAttribute("cartItems", cartItems);
		model.addAttribute("totalPrice", totalPrice);
		return "cart";
	}
	
	@RequestMapping("/clear")
	public String clear(Model model) {
		sessionm.clearCart(request);
		List<Product> productList = spDao.findAll();
		model.addAttribute("product", productList);
		model.addAttribute("cartItems", sessionm.getCart());
		int totalPrice = sessionm.getTotalPrice();
		model.addAttribute("totalPrice", totalPrice);
		return "cart";
	}
	
	@RequestMapping("/{productId}")
	public String removeFromCart(@PathVariable("productId") Integer productId, Model model) {
		sessionm.removeFromCart(productId);
		List<Product> productList = spDao.findAll();
		model.addAttribute("product", productList);
		model.addAttribute("cartItems", sessionm.getCart());
		int totalPrice = sessionm.getTotalPrice();
		model.addAttribute("totalPrice", totalPrice);
		return "cart";
	}
	
	@GetMapping("/{productId}")
	public String showProductDetail(@PathVariable("productId") Integer productId, Model model) {
		Optional<Product> productOptional = spDao.findById(productId);
		if (productOptional.isPresent()) {
			Product product = productOptional.get();
			model.addAttribute("product", product);

			return "detail";
		} else {

			return "errorPage";
		}

	}
	
	@RequestMapping("/hanghoaform")
	public String categoryindex(Model model, @ModelAttribute("categoryItem") Category ca) {
		ca.setId(null);
		ca.setName(null);
		model.addAttribute("categoryItems", spDao.findAll());
		return "hanghoaform";
	}
	
	@RequestMapping("/hanghoaform/edit/{id}")
	public String edit(Model model, @PathVariable("id") String id) {
	Category item = categories.findById(id).get();
	model.addAttribute("item", item);
	List<Category> items = categories.findAll();
	model.addAttribute("items", items);
	return "hanghoaform";
	}	
	
	@PostMapping("/hanghoaform/create")
	public String create(Category item) {
	if(item.getId()!="") {
		categories.save(item);
		}
	return "redirect:/hanghoaform";
}
	
	@RequestMapping("/nhanvienform")
	public String user(Model model, @ModelAttribute("User") Account ac) {
		ac.setUsername(null);
		ac.setPassword(null);
		ac.setFullname(null);
		ac.setEmail(null);
		model.addAttribute("acc", acd.findAll());
		return "nhanvienform";
	}
	@PostMapping("/nhanvienform/create")
	public String category_create(Model model,@Validated @ModelAttribute("User")Account ac, BindingResult result) {
		if(!result.hasErrors()) {
				if(!acd.findById(ac.getUsername()).isEmpty())
					model.addAttribute("error_category", "ID đã tồn tại!");
				else {
					acd.save(ac);
					model.addAttribute("success_category","create success!");
				}
			}
			model.addAttribute("acc", acd.findAll());
		return "nhanvienform";
		
	}
	
	@RequestMapping("/{username}")
	public String editnv(Model model, @PathVariable("username") String username) {
	Account item = acd.findById(username).get();
	model.addAttribute("item", item);
	List<Account> items = acd.findAll();
	model.addAttribute("acc", items);
	return "nhanvienform";
	}
}
