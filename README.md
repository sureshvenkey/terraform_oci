# terraform_oci
### Gather necessary information 
1. tenancy_ocid:
* Top-Left Hamburger > Administration > Tenancy Details  
* Click the "Copy" link next to "OCID".

2. user_ocid:
* Top-Left Hamburger > Identity > Users
* Click on the user of interest.
* Click the "Copy" link next to "OCID".
* private_key_path : The path we used to create the keys.

3. fingerprint:
* Top-Left Hamburger > Identity > Users
* Click on the user of interest.
* Click on the "API Keys" link on the "Resources" menu on the left-bottom of the screen.
* Copy the fingerprint of the API Key you want to use.

4. region:
* Top-Left Hamburger > Administration > Region Management
* Copy the "Region Identifier" for the region of interest.

5. compartment_id:
* Top-Left Hamburger > Identity > Compartments
* Click on the root compartment.
* Click the "Copy" link next to "OCID".

### To know the available regions in oci
https://docs.oracle.com/en-us/iaas/Content/General/Concepts/regions.htm
