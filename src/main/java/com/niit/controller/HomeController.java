package com.niit.controller;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.*;
import com.niit.service.ProductService;
import com.niit.service.UserService;

@Controller
public class HomeController {
ProductService productService;
UserService userService;
@Autowired(required=true)
public void setProductService(ProductService productService) {
	this.productService = productService;
}
@Autowired(required=true)
public void setUserService(UserService userService) {
	this.userService = userService;
	
}		
		@RequestMapping(value = {"/","/welcome"})
		public String welcome(/*Model m*/){
			return "index";
		}
		
		@RequestMapping("/login")
			public String login(){
			
			
			return "SignUp";
		}
		@RequestMapping("/aboutus")
		public String aboutus(){
		
		return "aboutus";
	}
		@RequestMapping("/contactus")
		public String contactus(){
		
		return "contactus";
	}
		
		@RequestMapping("/Footwear")
		public String Footwear(){
		
		return "Footwear";
	}
		@RequestMapping("/Electronics")
	public String Electronics(){
		
	return "Electronics";
	}
		@RequestMapping("/SignUp")
		public String SignUp(Model m){
			m.addAttribute("signup",new User())	;
	//		m.addAttribute("listproducts",productService.getAllProducts())	;
				
		return "SignUp";
		}
		@RequestMapping("/Home")
		public String Home(){
			
		return "index";
		}
		@RequestMapping("/product")
		public String product(Model m){
		m.addAttribute("product",new Product())	;
		m.addAttribute("listproducts",productService.getAllProducts())	;
			
		return "Product";
		}
		
		@RequestMapping("/phone")
		public String phone(){
			
		return "phone";
		}
		@RequestMapping("/clothing")
		public String clothing(){
			
		return "clothing";
		}
		@RequestMapping("/watches")
		public String watches(){
			
		return "watches";
		}
		@RequestMapping("/electronics")
		public String electronics(){
			
		return "electronics";
		}
		@RequestMapping("/grocery")
		public String grocery(){
			
		return "grocery";
		}
		@RequestMapping(value="/addP", method=RequestMethod.POST)
	public	String insertProduct(@Valid @ModelAttribute("product")Product p,BindingResult result,HttpServletRequest request,Model model)
		{
			
				if(result.hasErrors()){
					
					model.addAttribute("listproducts",productService.getAllProducts());
					return "redirect:/product";
					
				}
				else{
					System.out.println(p.getProductid());
					if(p.getProductid()==0){
			    productService.addProduct(p);
			    MultipartFile file=p.getImage();
			    String location=request.getSession().getServletContext().getRealPath("/resources/images/");
			    System.out.println(location);
			    String filename=location+"\\"+p.getProductid()+".jpg";
			    System.out.println(filename);
			    
			    try {
					byte b[]=file.getBytes();
					FileOutputStream fos= new FileOutputStream(filename);
					fos.write(b);
					fos.close();
					
				}
			    catch (FileNotFoundException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			    catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			    model.addAttribute("listproducts",productService.getAllProducts());
				}
				else
				{
				    System.out.println("product is updating");
					this.productService.updateProduct(p);
				}
				return "redirect:/product";
				}
				
			    
				}

		@RequestMapping("/add1")
		public	String insertUser(@Valid @ModelAttribute("signup")User signup,BindingResult result)
			{
					if(result.hasErrors()){
						return "SignUp";
						
					}
					else{
				    userService.addUser(signup);
				    
				    return "successproduct";
					}
			}
		
		@RequestMapping("/delete/{id}")
		String deleteProduct(@PathVariable("id") int id)
		{
			this.productService.removeProduct(id);
		    return "redirect:/product";
		}
		    		
		@RequestMapping("/edit/{productid}")
	    public String updateProduct(@PathVariable("productid") int id, Model model){
			System.out.println("update in controller"+id);
	        model.addAttribute("product", this.productService.getProductById(id));
	        model.addAttribute("listproducts",this.productService.getAllProducts());
	        return "Product";
	    }
	   			  

	
	
}
