package com.example.tutorial;

import org.hibernate.cfg.Configuration;
import org.hibernate.tool.hbm2ddl.SchemaExport;

public class CreateUserTable {
	
	public static void main(String arg[])
	{
		
		Configuration config = new Configuration();
		config.addClass(User.class);
		config.configure();
		new SchemaExport(config).create(true, true);
	}

}
