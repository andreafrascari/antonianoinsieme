package eu.antoniano.npi;

import java.io.File;

import org.apache.log4j.Logger;

public class CheckDiskSpace  implements Runnable 
{
 
	/**
	 * Logger for this class
	 */
	private static final Logger logger = Logger.getLogger(CheckDiskSpace.class);
	
	public void run() 
	{
		try
		{
			/**
			 * Fetch delle scadenze di oggi (al netto del preavviso dinamico) per invio notifiche
			 */
			logger.trace("CheckDiskSpace is running..");
			float fspMB = new File("/").getFreeSpace()/1024/1024;
			float tspMB = new File("/").getTotalSpace()/1024/1024;
			logger.info("Free disk space is " + fspMB+ "MB on "+tspMB);
			if (fspMB < 2000)	{
				logger.fatal("Attenzione!!! Free disk space is " + fspMB );
			}
		} catch(Exception e){
			logger.error("Errore in CheckDiskSpace ",e);
		}
	}
}
