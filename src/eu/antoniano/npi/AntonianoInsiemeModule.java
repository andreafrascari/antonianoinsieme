package eu.antoniano.npi;

import eu.anastasis.serena.application.core.modules.DefaultModule;


public class AntonianoInsiemeModule extends DefaultModule {
public final static String MODULE_NAME = "antonianoinsieme";

	protected void setUpMethods()
	{
		addMethod(new AllStatsMethod(this, getDefaultParameters()));
	}
	
	@Override
	public String getDefaultName() 
	{
		return MODULE_NAME;
	}

}
