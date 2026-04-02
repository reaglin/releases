git init
git remote add origin https://github.com/reaglin/bmpfast-releases.git
git add .
git commit -m "Initial release v1.0"
git push -u origin master
```

**To make the direct download URL predictable and permanent** regardless of version, keep the MSI filename fixed — always `BMPFast.msi` rather than `BMPFast_v1.1.msi`. That way the WooCommerce URL never changes:
```
https://raw.githubusercontent.com/reaglin/bmpfast-releases/master/BMPFast.msi