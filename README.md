# -backup_script.sh

A simple script which creates back ups of selected folder to a designated folder.

Absolutely! Here's a simple step-by-step guide on how to use the backup script:

1. **Create the script file:**
   Open a text editor (such as nano, vi, or a graphical text editor) and paste the entire script into a new file. Save this file with a name, such as `backup_script.sh`.

2. **Set the script permissions:**
   For the script to be executable, you need to modify its permissions. You can do this with the following command:
   ```
   chmod +x backup_script.sh
   ```

3. **Configure the script:**
   In the script, replace `~/data_source` and `~/backup_destination` with the actual paths of the source directory you want to back up and the target directory where you want the backup to be stored, respectively.

4. **Run the script:**
   Now that everything is set up, you can run the script with the following command:
   ```
   ./backup_script.sh
   ```
   
   Note: If you're not in the same directory as the script, you'll need to provide the full path to it, like so: `/path/to/your/script/backup.sh`

5. **Review the output:**
   After running the script, you should see a message indicating whether the backup was successful or not. If successful, it will provide the path to the backup file.

Remember that the script should be run on a system that supports Bash scripts (like Linux or MacOS). If you're on a different system, such as Windows, you would need to use an appropriate environment to run the script (like the Windows Subsystem for Linux).

Also, make sure that you have the necessary permissions to read the source directory and write to the backup directory. If the script fails due to permission issues, you might need to run it with `sudo` (superuser privileges), like so: `sudo ./backup_script.sh`. However, use `sudo` with caution and only when necessary, as it can have system-wide effects.
