##### Signed by https://keybase.io/clcollins
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEABECAAYFAlRRTokACgkQte6EFif3vzcJywCg75Q5ExPKiFhhfR/ME/XM4k1N
TfkAnAqlDshqOdDD/4SR8ClmWsKF7SHq
=Y7xr
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size   exec  file              contents                                                        
             ./                                                                                
456            Dockerfile      76c187ce2a205e83c6ae3b37eca2e604bfca0205acec8d795e4cea67c95668f1
35120          LICENSE         fe3eea6c599e23a00c08c5f5cb2320c30adc8f8687db5fcec9b79a662c53ff6b
1374           README.md       49b4f7f9d95de6314c666951489254fff55dfd88d90016e567a9d7bfbe587d2d
               logstash.d/                                                                     
697              files.conf    018869d8767ac92aa2b8e2702300c75cf576cd788538bd01c6a8ec76740397f7
1020             network.conf  fcfe4aa8faae9dde3bf61db540df3d4f7083b12c848be4466cf503130d26465f
```

#### Ignore

```
/SIGNED.md
```

#### Presets

```
git      # ignore .git and anything as described by .gitignore files
dropbox  # ignore .dropbox-cache and other Dropbox-related files    
kb       # ignore anything as described by .kbignore files          
```

<!-- summarize version = 0.0.9 -->

### End signed statement

<hr>

#### Notes

With keybase you can sign any directory's contents, whether it's a git repo,
source code distribution, or a personal documents folder. It aims to replace the drudgery of:

  1. comparing a zipped file to a detached statement
  2. downloading a public key
  3. confirming it is in fact the author's by reviewing public statements they've made, using it

All in one simple command:

```bash
keybase dir verify
```

There are lots of options, including assertions for automating your checks.

For more info, check out https://keybase.io/docs/command_line/code_signing