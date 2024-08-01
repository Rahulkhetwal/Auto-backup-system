# Automated Backup and Disaster Recovery System

## Overview

This project implements an automated backup and disaster recovery system using shell scripting. The system creates backups of specified files and stores them in a designated directory with timestamps. This ensures that you have regular backups that can be used to restore data in case of failure or data loss.

## Features

- Automated backup creation using `cron` jobs.
- Backup files are compressed and timestamped.
- Easy to set up and use.

## Setup Instructions

1. **Clone the Repository**

   ##Clone the repository to your local machine:
      
        
	    git clone https://github.com/Rahulkhetwal/Auto-backup-system.git
	  
2.Navigate to the Project Directory

	    
	    cd Auto-backup-system

3.Ensure Script Permissions
    ##Make sure the backup.sh script has executable permissions:

    
	    chmod +x backup.sh

4.Create imp-data File
    ##Create a file named imp-data in the project directory with the content you want to back up:

	  
	    nano imp-data

     ##Add the content and save the file. For example:

	  
	    
      ```  # Important Data

	    This file contains important data that will be backed up by the script.

	    ## Author
	    Rahul Khetwal
											 ```
5.Set Up Automated Backups
     ##Edit your crontab to schedule the backup script. Open crontab with:

	  
	    crontab -e
	   
     ##Add the following line to schedule the script to run daily at 2 AM:


	    0 2 * * * /home/mobaxterm/backup-project/backup.sh
	    
     ##Save and exit the editor.

	 
	 
#### Usage Instructions
	
	* Manual Backup: To run the backup script manually, use:

	    
	    ./backup.sh

        * Automated Backup: The script will run automatically based on the schedule defined in the 'crontab'.

	    
	    
### Author

Rahul Khetwal

	   
### License

This project is licensed under the MIT License - see the LICENSE file for details.

### Contact

For questions or feedback, please contact me at itzrahul9548437@gmail.com
