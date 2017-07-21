using System;

namespace TestNugetPackage
{
	public class Person
	{
		public Name Name { get; set; }
		
		public Person()
		{
		}
	}
	
	public class Name
	{
		public string Last { get; set; }
		public string First { get; set; }
		public string Middle { get; set; }
	}
}
