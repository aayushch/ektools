# ektools
## Migrating EKU settings for a specific profile
- 1. Copy ekuexport.bat to the system where EKU is configured.
- 2. Export the settings for a profile: ekuexport.bat \<profile\>
- 3. This will export the settings to a \<profile\>.reg file.
- 4. Copy the reg file where you want to run this profile, double click the reg file and add the settings to the registry.
- 5. Run EKU with the profile name: EKUnleashed.exe \<profile\>
