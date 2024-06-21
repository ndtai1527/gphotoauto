.class public Lcom/android/internal/util/summert/SubAttest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/internal/util/summert/D1;

.field public static final b:Lcom/android/internal/util/summert/D1;

.field public static final c:Lcom/android/internal/util/summert/m;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/security/cert/CertificateFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIFHDCCAwSgAwIBAgIJANUP8luj8tazMA0GCSqGSIb3DQEBCwUAMBsxGTAXBgNV\nBAUTEGY5MjAwOWU4NTNiNmIwNDUwHhcNMTkxMTIyMjAzNzU4WhcNMzQxMTE4MjAz\nNzU4WjAbMRkwFwYDVQQFExBmOTIwMDllODUzYjZiMDQ1MIICIjANBgkqhkiG9w0B\nAQEFAAOCAg8AMIICCgKCAgEAr7bHgiuxpwHsK7Qui8xUFmOr75gvMsd/dTEDDJdS\nSxtf6An7xyqpRR90PL2abxM1dEqlXnf2tqw1Ne4Xwl5jlRfdnJLmN0pTy/4lj4/7\ntv0Sk3iiKkypnEUtR6WfMgH0QZfKHM1+di+y9TFRtv6y//0rb+T+W8a9nsNL/ggj\nnar86461qO0rOs2cXjp3kOG1FEJ5MVmFmBGtnrKpa73XpXyTqRxB/M0n1n/W9nGq\nC4FSYa04T6N5RIZGBN2z2MT5IKGbFlbC8UrW0DxW7AYImQQcHtGl/m00QLVWutHQ\noVJYnFPlXTcHYvASLu+RhhsbDmxMgJJ0mcDpvsC4PjvB+TxywElgS70vE0XmLD+O\nJtvsBslHZvPBKCOdT0MS+tgSOIfga+z1Z1g7+DVagf7quvmag8jfPioyKvxnK/Eg\nsTUVi2ghzq8wm27ud/mIM7AY2qEORR8Go3TVB4HzWQgpZrt3i5MIlCaY504LzSRi\nigHCzAPlHws+W0rB5N+er5/2pJKnfBSDiCiFAVtCLOZ7gLiMm0jhO2B6tUXHI/+M\nRPjy02i59lINMRRev56GKtcd9qO/0kUJWdZTdA2XoS82ixPvZtXQpUpuL12ab+9E\naDK8Z4RHJYYfCT3Q5vNAXaiWQ+8PTWm2QgBR/bkwSWc+NpUFgNPN9PvQi8WEg5Um\nAGMCAwEAAaNjMGEwHQYDVR0OBBYEFDZh4QB8iAUJUYtEbEf/GkzJ6k8SMB8GA1Ud\nIwQYMBaAFDZh4QB8iAUJUYtEbEf/GkzJ6k8SMA8GA1UdEwEB/wQFMAMBAf8wDgYD\nVR0PAQH/BAQDAgIEMA0GCSqGSIb3DQEBCwUAA4ICAQBOMaBc8oumXb2voc7XCWnu\nXKhBBK3e2KMGz39t7lA3XXRe2ZLLAkLM5y3J7tURkf5a1SutfdOyXAmeE6SRo83U\nh6WszodmMkxK5GM4JGrnt4pBisu5igXEydaW7qq2CdC6DOGjG+mEkN8/TA6p3cno\nL/sPyz6evdjLlSeJ8rFBH6xWyIZCbrcpYEJzXaUOEaxxXxgYz5/cTiVKN2M1G2ok\nQBUIYSY6bjEL4aUN5cfo7ogP3UvliEo3Eo0YgwuzR2v0KR6C1cZqZJSTnghIC/vA\nD32KdNQ+c3N+vl2OTsUVMC1GiWkngNx1OO1+kXW+YTnnTUOtOIswUP/Vqd5SYgAI\nmMAfY8U9/iIgkQj6T2W6FsScy94IN9fFhE1UtzmLoBIuUFsVXJMTz+Jucth+IqoW\nFua9v1R93/k98p41pjtFX+H8DslVgfP097vju4KDlqN64xV1grw3ZLl4CiOe/A91\noeLm2UHOq6wn3esB4r2EIQKb6jTVGu5sYCcdWpXr0AUVqcABPdgL+H7qJguBw09o\njm6xNIrw2OocrDKsudk/okr/AwqEyPKw9WnMlQgLIKw1rODG2NvU9oR3GVGdMkUB\nZutL8VuFkERQGt6vQ2OCw0sV47VMkuYbacK/xyZFiRcrPJPb41zgbQj9XAEyLKCH\nex0SdDrx+tWUDqG8At2JHA==\n-----END CERTIFICATE-----\n"

    new-instance v1, Lcom/android/internal/util/summert/m;

    const-string v2, "1.3.6.1.4.1.11129.2.1.17"

    invoke-direct {v1, v2}, Lcom/android/internal/util/summert/m;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/android/internal/util/summert/SubAttest;->c:Lcom/android/internal/util/summert/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/internal/util/summert/SubAttest;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/android/internal/util/summert/SubAttest;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_1e
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    sput-object v3, Lcom/android/internal/util/summert/SubAttest;->f:Ljava/security/cert/CertificateFactory;

    const-string v3, "-----BEGIN EC PRIVATE KEY-----\nMHcCAQEEIOi3cbhibVssP3DI4drQ5FdRP1pSZDnR5C9jrCwfbDmhoAoGCCqGSM49\nAwEHoUQDQgAEqhgbaI1vq4698uDWHuaZ8ewIlNfqhDKa80KSPY+8Cwy4OKRXexZs\ngWGonHZrZ03QAwFCel2jD4nSH05ja8yG8A==\n-----END EC PRIVATE KEY-----\n"

    invoke-static {v3}, Lcom/android/internal/util/summert/SubAttest;->b(Ljava/lang/String;)Lcom/android/internal/util/summert/D1;

    move-result-object v3

    sput-object v3, Lcom/android/internal/util/summert/SubAttest;->a:Lcom/android/internal/util/summert/D1;

    const-string v3, "-----BEGIN CERTIFICATE-----\nMIIB8zCCAXmgAwIBAgIQcHcaraAFSEIWDvB2S84WIzAKBggqhkjOPQQDAjA5MQww\nCgYDVQQMDANURUUxKTAnBgNVBAUTIGI1ZmEyMTVkMjY5ZWQ1ZDk2ZTRmYTUzMDU2\nNTFjODAzMB4XDTIwMDEwNzIwNTQwNVoXDTMwMDEwNDIwNTQwNVowOTEMMAoGA1UE\nDAwDVEVFMSkwJwYDVQQFEyA3MWI4OGVhYjVkMmU3ZWNmOThlNDMzNDgzZGY4OTJi\nZTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABKoYG2iNb6uOvfLg1h7mmfHsCJTX\n6oQymvNCkj2PvAsMuDikV3sWbIFhqJx2a2dN0AMBQnpdow+J0h9OY2vMhvCjYzBh\nMB0GA1UdDgQWBBTz7ybsATqLJ70eSO6511ltVbllpDAfBgNVHSMEGDAWgBQN5NB3\nd2lA7UG8vE9WMJZ8OTbKwTAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIC\nBDAKBggqhkjOPQQDAgNoADBlAjEAquFC4PjGtn2IGV1zba53f0u46YqH2tyoTbKo\nV1I5yRnuQyJD1pzrDTfkwoO1HnJ3AjAivSKIQ0PkM+FZdAPDTYbduXuASTakRHxw\noinMrMakEk1U9gDR6nWhpwZyRpbS3fc=\n-----END CERTIFICATE-----\n"

    invoke-static {v3}, Lcom/android/internal/util/summert/SubAttest;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "-----BEGIN CERTIFICATE-----\nMIIDkzCCAXugAwIBAgIQS2Lw1jXh2CqWmcac2htOGTANBgkqhkiG9w0BAQsFADAb\nMRkwFwYDVQQFExBmOTIwMDllODUzYjZiMDQ1MB4XDTIwMDEwNzIwNTA1MFoXDTMw\nMDEwNDIwNTA1MFowOTEMMAoGA1UEDAwDVEVFMSkwJwYDVQQFEyBiNWZhMjE1ZDI2\nOWVkNWQ5NmU0ZmE1MzA1NjUxYzgwMzB2MBAGByqGSM49AgEGBSuBBAAiA2IABEN3\nxgZcDXwQ3HOojzHbQwgOnuv4t9/uCE7euyjfPcId/WJIAkhQttfaiXHbQAHZqnvZ\nhsgrEo31c+QPEVKhEwiEQb7WclTax7JwsVIhXBOGQs1vpYGSV9/gcE1HxqxFCaNj\nMGEwHQYDVR0OBBYEFA3k0Hd3aUDtQby8T1Ywlnw5NsrBMB8GA1UdIwQYMBaAFDZh\n4QB8iAUJUYtEbEf/GkzJ6k8SMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQD\nAgIEMA0GCSqGSIb3DQEBCwUAA4ICAQATR4gQZqXNRnFT97prNB9JwB5ecpe4H5wv\nk+RinuV+hyTnyWKzga0YI4Riaw+gQLISNAih4P1evAgchChnJSk4HhR3SGPLO+wm\nhMRBhgTzG0UTyX1y8yrxZC1aDPjQTBm9JMSZ868DgcEJryJO+3ynVYeGwRddDMu5\n7hyNKibvbrKU/zZUlR3JcdaWz7ZGLkcKZMwg1qiL91R9lD337EZOKyCNJOcj1r0G\nyZ809eMcWZyK68oPfwFa+dhErGu8GUVW3tn9jdp4JLQjkh37/cSXHhZCOe0Ar2/p\nYRBfv4lRkUhA7fdSbMMbVjD/aVYsN4jzmzDw/uftXjIQBy3cu9v68ipJND8C5Vv4\nugIvsuUb0bSIBBSBBp/Pt1fQbMRJFUbDXZ+L74nwRvgM2NniHZX7emHzk3KRf/oQ\nEH8vUQutkP/KNBoiI5PuUyu0kNw64XcNbH93LtXDL5UOaRDvhG1pJ9RN4tkPh7CC\nD4u0HsT/rRV+pzfZpRDt4j3TGD6VnYMscJRL0RpwfxEYQaa45LQSXzECVKxCL+im\nZQcPTnINWpTY3cOKcRRtT2EyzxmD8/pwto4ChTq6hfsb0U2DNn5QZq9KKej5cK+G\nVj3//K3lO0XpXkSXeJEe4HC1c+KDZMqkgHv78c9wVdfPC++ERNBMhMxO0a0gCgLr\nHUOdeTeYfw==\n-----END CERTIFICATE-----\n"

    invoke-static {v3}, Lcom/android/internal/util/summert/SubAttest;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/internal/util/summert/SubAttest;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-----BEGIN RSA PRIVATE KEY-----\nMIIG4wIBAAKCAYEA0f3j+pp+/nlKfSsBZBlyd+0hIcbOCIiYGguR8NW6Y8+7HPEk\nNNUdRGvOy+x+mHpuWBHSi0ybP2KJCY7jr9a2/nnGYl1fhTzJJqSkru+F33/Q0rZI\ngCnnMuBmXrJfniMafIYHzErZBsyWHMV3+ekUIYdWEPtHnuMebq9x5qQSspeTR1cL\nbWG1oaOjcydx+ENBAUEU9zSTTUG/l25mJrtnr3TtrXvFd9eUPrmJtnM5GV0hEmmS\nM6pXarEWLSxSovb1R3wnL5z9kM1p5d5EaKdVvWUp0DpsZU5qstJClBL5DGQjqLmm\nx6idWhHs2bThsTC5LKpeauuQ5eIcP96tRzZgrxsLfiHUXD8ECMyNjcsQKBsp9+Ud\neYnLrFu0ggPTv+9O+/DGZMofH+HVtDbAnLna6iwWViaPa47RMQBjp1eOVDtNT97y\ntfjujNXW/hhmoXv2x+CIHb28is6NNUEuNaZ30LlaEF/fLKmEUlB6Gc8rjd+Zys8W\nuRyr8tMEX//ONJqBAgMBAAECggGALks6p1TICnHS6iVA+UBi6+1rEHczlM4IOjWy\nxtVXcgmpxoei48LX4O2jeXF5t0PGb8P+Fpec4ixm6aSGrY04aoGOKsFK/aSY89v4\nMli7uroC33EwKpESVzUBXH8WdVZn0Gv77B3UGpufvFgMSxwHRB0B7Fx5PZ30Z5Jm\nGeKx/I1N+rxF2Kdh03Cv6AMaLREmk5A1fwooLy//fPLpskA+a3/rpgNTVUhBdlKQ\n+ZgNTnopgFWl1Z4IB41ixjKvRR4MLqVMYx4u4hp9gbtLt9S13scWSXNuL/LdH3WD\nterUSz3eE/wVTUOWMT3qk/r2geUS/j01LZ2BMkq0D4uIw+PQPWLATtA0M8cbeyPc\nvAYxfJWbkgE3/793cm4zDBiD2aKQUnpom0H+YJ4ikWoMqVSpfmUDkBFmf4dr4Apr\niJ0xNWiXuAqXRWBp4rxRuFFE9h7t5d/Gnory5bZiMCmZdsiWJ00SEX7ctWNtXYDA\n414Fx+4gE2zeZmgC0P8H2JkAqi0BAoHBAOzkd3JZELlnhtdVcPaNSmda6DFoLEQC\nL1pQb6QKx6ClXk07Za8BswvYViKXM0v/QXt1KbJ8ghMKxSXDQwsFWXJ7X9nwHPdN\nNvHy4rWXMbw828mSi3uEZU3SinEFVknBxgsetdcRZx5bN7UBttGUhCKPrL0jUFK8\nqehkPvayIOPOzVkV592DM9Csn4FHg8Lr3SK0LV5sV4uBBpG0oIJsL0QFrsA/Lof6\ndE2mRUBulww3/1FfDs8uG7Kul7EZo2q9vQKBwQDi7fVUwA/9gRwba2Mf4RoEKaKR\nUxt/rzmahAkqvgTNzDa5b1kHM3hA0+LxayybtBL9v8bQe9Ygl7lLcXOZzpSuiZkv\nqrebdaQ5u3oVq4y5a+keyXZ5xy+eykWqurwTsJ5ltzgko5Gv8Jbq2utmMlR1I5tn\nT/Ve4dPNdapysE9XlfERrUWHz1QNale5bo9jvRr6Q6nfm+3qcWPvmf2s9FA0wodV\nf2kgSYVe2dzkK2dTF3Gfew4XvsWsH3LI90vm0hUCgcEAxRPE85J5QWWJXneshNFC\nxv1wEjpyKRoQPviQCE8XiORKscHqdE/bns0Zy6kyedUfqw/r4puGs0TQgvwROIf4\nxC8zrOH/lxXb0imYxi3EqK+Qwf9ynw2kIbw4hJJGGRJmKjYgXY4S1cRZcfK9H1qJ\nGx+gO7G3Tz25tKZBY4cJqbwQRj7dKQHQB5i1Eh5m1bDXxdlTrSxBIMP0rR8yMY7D\nO7nmifWGRoXsX/Ulw9a9PuMPO6jzbxUS4fIyLJoBw/mZAoHAGmVBXw1EDuGgqlPQ\nYNnnE8rf/PVkwnJYSe/HvTADEQkK6IDaIytKdofu4tPriWTlvJw8/O0amAnt5Kea\noa5UvwSES/YYiz2gz5JN/g1JPhweLpWScVHI6Thv6A72Z3foxL4OCrz36jYa59B1\nBxsdlc6Bef/j85hi8YgZPmPhprdrJfo4lzZ3eWQANjJ0/U32wFt0e+0APH/Z9vm7\ndw2n8qsZ4MkEKlxC5iiDOAsQZqrYbYt7tSlchsvVpyiUrJGNAoHAWEAuvxhLMPbK\nzNDFv3XKE5P3oWPRzVpNE/44WiDHZKRfvveuvDwmANzG5bcGZwMmpiY0e8M6CYKR\n7JegFiVVI18HxonZULsdwdk8AvyzDKnJTu2OEF+8XbAfdZEol8zY9/Gp/qpPzAPh\ntoMPUMTqyYVXDK6HimgfMQhuKtpbZVjdRukHvFMKMulSM6QoCU00J0JhhPoPmEjD\ncDmGXR6OcOND0B8476cZJsqE6Q3Jge1MDGbHK0YlNtMb8FWdNBvg\n-----END RSA PRIVATE KEY-----\n"

    invoke-static {v1}, Lcom/android/internal/util/summert/SubAttest;->b(Ljava/lang/String;)Lcom/android/internal/util/summert/D1;

    move-result-object v1

    sput-object v1, Lcom/android/internal/util/summert/SubAttest;->b:Lcom/android/internal/util/summert/D1;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIE3zCCAsegAwIBAgIQEZ5yEyp4HgEs56jmhTOxQDANBgkqhkiG9w0BAQsFADA5\nMQwwCgYDVQQMDANURUUxKTAnBgNVBAUTIGI1ZmEyMTVkMjY5ZWQ1ZDk2ZTRmYTUz\nMDU2NTFjODAzMB4XDTIwMDEwNzIwNTQwNFoXDTMwMDEwNDIwNTQwNFowOTEMMAoG\nA1UEDAwDVEVFMSkwJwYDVQQFEyA3MWI4OGVhYjVkMmU3ZWNmOThlNDMzNDgzZGY4\nOTJiZTCCAaIwDQYJKoZIhvcNAQEBBQADggGPADCCAYoCggGBANH94/qafv55Sn0r\nAWQZcnftISHGzgiImBoLkfDVumPPuxzxJDTVHURrzsvsfph6blgR0otMmz9iiQmO\n46/Wtv55xmJdX4U8ySakpK7vhd9/0NK2SIAp5zLgZl6yX54jGnyGB8xK2QbMlhzF\nd/npFCGHVhD7R57jHm6vceakErKXk0dXC21htaGjo3MncfhDQQFBFPc0k01Bv5du\nZia7Z6907a17xXfXlD65ibZzORldIRJpkjOqV2qxFi0sUqL29Ud8Jy+c/ZDNaeXe\nRGinVb1lKdA6bGVOarLSQpQS+QxkI6i5pseonVoR7Nm04bEwuSyqXmrrkOXiHD/e\nrUc2YK8bC34h1Fw/BAjMjY3LECgbKfflHXmJy6xbtIID07/vTvvwxmTKHx/h1bQ2\nwJy52uosFlYmj2uO0TEAY6dXjlQ7TU/e8rX47ozV1v4YZqF79sfgiB29vIrOjTVB\nLjWmd9C5WhBf3yyphFJQehnPK43fmcrPFrkcq/LTBF//zjSagQIDAQABo2MwYTAd\nBgNVHQ4EFgQUdGAnGv0AG6Vtiht46jFY5o6QzQ8wHwYDVR0jBBgwFoAUvELxF3Ia\nRPU5P6Edl7BCvqRPxUowDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAgQw\nDQYJKoZIhvcNAQELBQADggIBAI2iCKMZfz6fnspf8WHdlceOcI3Va/nhJWJvL/1j\n+2GgPWthskya0cBThlhwZhLx7pQsGIa6od/c1mRSOsIBW+TJuFMJlNSd1ye44z6U\nJZFddPW36h3P8IMtDNG2Uwr1BObOGoXIBtlGXOeGaNi7+6boarnQTpuvoxioOjTU\n2RpEWPrVxeTsdzScpY4VmtTTxvw96aq7oqlM6FNISFXr4jHPtSmUL6haglfkbMoq\nzydc2QyVzH+04tNcC4Z2qrn+DztDLlzVKzujFXId8aM3C365YIioHsqMDeDJbtEW\nqqdqsRbJ+ACBy3NI8RYUuC20BzBfe4mgpEzwCbXqCmlNWp8bCaDFwI74J/fpy97g\nH66bIBCP6U3vKdRCJZqq/asDz3oS34kt7YfRwy/U1WGdthNY1r3eqw6Rq9Fhk+Ge\nXnbspLhk7pSLoJ9dl1qseExrxgkZ3i8+KdK9DF7NafOgIji21MIG7tErU3/TKPpH\nsd9atLOq0gILJr6CurykKF0/vJQ5Qe5Br5fj5RxVpOKil0Hvqst1eJN7CyTwro3K\nhhLChLpMnzWzZAGy54q8sdzFhIZixUKPM2mSsagT2xJOwdcfIRmcrj5NkFT6jMvU\nFEOT1USXchTIMByKtMNjDd5N7Lc6mJ09tcAgdCFvr7BIw0x6Ye899uJgpNjiOhI7\nCQBE\n-----END CERTIFICATE-----\n"

    invoke-static {v1}, Lcom/android/internal/util/summert/SubAttest;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIFQTCCAymgAwIBAgIQEkyhUCi+9DHdB+ZUdI6c3DANBgkqhkiG9w0BAQsFADAb\nMRkwFwYDVQQFExBmOTIwMDllODUzYjZiMDQ1MB4XDTIwMDEwNzIwNTAzM1oXDTMw\nMDEwNDIwNTAzM1owOTEMMAoGA1UEDAwDVEVFMSkwJwYDVQQFEyBiNWZhMjE1ZDI2\nOWVkNWQ5NmU0ZmE1MzA1NjUxYzgwMzCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCC\nAgoCggIBANm3V/Okx0AlKVrzUuVIjg6iTOP+bs84U0qMwARddix7yuDwW+k+32y/\n4V6RZAb9RHfyGfJwZU72YmdblGP8FzEYpf/LAoK91WCZwcPivyw5jJadMIn8SIvs\n9m32MGb9RGYixYsfumAYrG38y3/cf2cEwtGvfsBcE/LO9SIJwriFV3w2AmyGvqBS\nzaU+Tv1LcxlDqxOcp+lNiZv6snxkRelbZ7yenixWXTjXI2jxhJVuX5uVRXDbWPIs\nS/Ud2XfoWGXeF9XTuai8l6pPrOzWhVj4U6KgNQOUeVlLOwy60coZyIfIRHQQlUZ+\n5iHl0I83H+6UhVBjS03/NtzeBTewS2Btn80pSbiudxsHog00DGzyxK2s9chkasUG\nvV9tZ0ZEc1c70IuBZyRjtytPTsj4+YMZu9beX28CvVmPQhwDmLLnT7phU6f17QTP\nOlWdNGxSNQOmVCjybJNeDeCHrqKqc2ib3+wHr2x4pEWcvnL6HW6qX2dRgntKHbOj\nOm6Y8MOIgyXcw80+kdsfiqzWLYuYzpdI64sVhSiOHTNCdLByejhSawSFaRv002DE\nEJ23nBJyiNDxmFpcxy7DEIl+0OYxGLYzsT/b1mt1Y1ZMOgweYAjTaZIc2wPXQewO\nd+yvMRXkipmHjOHgBCeI5kLtNGZtnkMlJOCPMCWtKxwWgFh8tdqVAgMBAAGjYzBh\nMB0GA1UdDgQWBBS8QvEXchpE9Tk/oR2XsEK+pE/FSjAfBgNVHSMEGDAWgBQ2YeEA\nfIgFCVGLRGxH/xpMyepPEjAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIC\nBDANBgkqhkiG9w0BAQsFAAOCAgEATQBHm5w9IefzTH/937mg69fgHpfRR7qSW/ru\nikS3KCqaF4XNG1icvbpLRbR0auVeAGRQtEKvOJe5mubnWUVpksn0kffis6CrUMkB\nbEK2XRDLmfPnBxwpvq0qB+dTeqHIyuJUm8/Xap0lCf1eaQ+2IPlbMxKo2PywfsKm\nNtLN0ywuIqxGgN54pbpMczi5ceLUBtQqsixomvTSlb+C6TZx61ziTu1xTIfi9t0s\nPr6HE03RWEv5GYCfEbfPqj18pmQVmkZUpdmPZukNRQ+ZeL7r3VsB5E7ghUqdSIdf\nvM0t/uT2EqjXFlci8XqYwgRvo9gWKkxUQ+8CJWXgJUtY6Ig0Ch7/VXCNMXPo2ESu\nfYKjq5pZp6WK8iRWpZpsYK0Eyo6WjCkaEG4ll5ZdH89XxpZ7Nx7O9yF9DBQUeb5V\n5DguOQWBK0UVbuhEnzUjbEFZrG0FevXnj9hroswHVKwOmsm3sI6zxxeF0x4ZNsEf\n15A73QSzHYR0ztWkJ+SBansQl3qbglAK3VFlpC0ibkrS0Xv8vWJEV8FGGqWEvCOd\nQKDtYVddHjUSMinicFY8FgOuA+20Ke0snErgOa29QZTaHZBqJ4wYs/SglpWmii+Z\n8WL0JWCsr5Uu7ycn2eMJetR9DHWqJy93Gnh64pcusIp6hNHKy3/o4Lg0ReHu4OJE\nIpj+i9A=\n                -----END CERTIFICATE-----\n"

    invoke-static {v1}, Lcom/android/internal/util/summert/SubAttest;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/internal/util/summert/SubAttest;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_1e .. :try_end_68} :catchall_69

    return-void

    :catchall_69
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateCert([Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .registers 22

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/util/summert/SubAttest;->c:Lcom/android/internal/util/summert/m;

    if-eqz p0, :cond_208

    :try_start_6
    sget-object v3, Lcom/android/internal/util/summert/SubAttest;->f:Ljava/security/cert/CertificateFactory;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    iget-object v4, v2, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_22

    return-object p0

    :cond_22
    new-instance v4, Lcom/android/internal/util/summert/l2;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/internal/util/summert/l2;-><init>([B)V

    iget-object v5, v4, Lcom/android/internal/util/summert/l2;->b:Lcom/android/internal/util/summert/W0;

    iget-object v4, v4, Lcom/android/internal/util/summert/l2;->a:Lcom/android/internal/util/summert/b0;

    const/4 v6, 0x0

    if-eqz v5, :cond_3b

    iget-object v7, v5, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/util/summert/V0;

    goto :goto_3c

    :cond_3b
    move-object v7, v6

    :goto_3c
    iget-object v7, v7, Lcom/android/internal/util/summert/V0;->o:Lcom/android/internal/util/summert/n;

    invoke-virtual {v7}, Lcom/android/internal/util/summert/n;->o()[B

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/util/summert/s;->o(Ljava/lang/Object;)Lcom/android/internal/util/summert/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/util/summert/s;->s()[Lcom/android/internal/util/summert/d;

    move-result-object v7

    const/4 v8, 0x7

    aget-object v9, v7, v8

    check-cast v9, Lcom/android/internal/util/summert/s;

    new-instance v10, Lcom/android/internal/util/summert/e;

    invoke-direct {v10}, Lcom/android/internal/util/summert/e;-><init>()V

    invoke-virtual {v9}, Lcom/android/internal/util/summert/s;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_58
    move-object v11, v9

    check-cast v11, Lcom/android/internal/util/summert/A;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/A;->hasNext()Z

    move-result v12

    const/16 v13, 0x2c0

    if-eqz v12, :cond_74

    invoke-virtual {v11}, Lcom/android/internal/util/summert/A;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/util/summert/d;

    check-cast v11, Lcom/android/internal/util/summert/w;

    iget v12, v11, Lcom/android/internal/util/summert/w;->m:I

    if-ne v12, v13, :cond_70

    goto :goto_58

    :cond_70
    invoke-virtual {v10, v11}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    goto :goto_58

    :cond_74
    const-string v9, "EC"

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-interface {v11}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e9

    new-instance v9, Ljava/util/LinkedList;

    sget-object v11, Lcom/android/internal/util/summert/SubAttest;->d:Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lcom/android/internal/util/summert/X0;

    new-instance v14, Lcom/android/internal/util/summert/l2;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/Certificate;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/android/internal/util/summert/l2;-><init>([B)V

    iget-object v11, v14, Lcom/android/internal/util/summert/l2;->a:Lcom/android/internal/util/summert/b0;

    iget-object v11, v11, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v11, v11, Lcom/android/internal/util/summert/d2;->r:Lcom/android/internal/util/summert/i2;

    invoke-static {v11}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object v15

    iget-object v11, v4, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v11, v11, Lcom/android/internal/util/summert/d2;->o:Lcom/android/internal/util/summert/j;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v16

    iget-object v11, v4, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v11, v11, Lcom/android/internal/util/summert/d2;->p:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/f2;->g()Ljava/util/Date;

    move-result-object v17

    iget-object v11, v4, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v11, v11, Lcom/android/internal/util/summert/d2;->q:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/f2;->g()Ljava/util/Date;

    move-result-object v18

    iget-object v4, v4, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v4, v4, Lcom/android/internal/util/summert/d2;->r:Lcom/android/internal/util/summert/i2;

    invoke-static {v4}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object v19

    sget-object v4, Lcom/android/internal/util/summert/SubAttest;->a:Lcom/android/internal/util/summert/D1;

    iget-object v11, v4, Lcom/android/internal/util/summert/D1;->a:Lcom/android/internal/util/summert/b2;

    move-object v14, v12

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v20}, Lcom/android/internal/util/summert/X0;-><init>(Lcom/android/internal/util/summert/i2;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/android/internal/util/summert/i2;Lcom/android/internal/util/summert/b2;)V

    new-instance v11, Lcom/android/internal/util/summert/X0;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/android/internal/util/summert/X0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/internal/util/summert/o1;

    invoke-direct {v3}, Lcom/android/internal/util/summert/o1;-><init>()V

    iget-object v4, v4, Lcom/android/internal/util/summert/D1;->b:Lcom/android/internal/util/summert/O1;

    invoke-virtual {v3, v4}, Lcom/android/internal/util/summert/o1;->b(Lcom/android/internal/util/summert/O1;)Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/internal/util/summert/X0;->b(Ljava/security/PrivateKey;)Lcom/android/internal/util/summert/X0;

    move-result-object v3

    goto :goto_14d

    :cond_e9
    new-instance v9, Ljava/util/LinkedList;

    sget-object v11, Lcom/android/internal/util/summert/SubAttest;->e:Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lcom/android/internal/util/summert/X0;

    new-instance v14, Lcom/android/internal/util/summert/l2;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/Certificate;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/android/internal/util/summert/l2;-><init>([B)V

    iget-object v11, v14, Lcom/android/internal/util/summert/l2;->a:Lcom/android/internal/util/summert/b0;

    iget-object v11, v11, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v11, v11, Lcom/android/internal/util/summert/d2;->r:Lcom/android/internal/util/summert/i2;

    invoke-static {v11}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object v15

    iget-object v11, v4, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v11, v11, Lcom/android/internal/util/summert/d2;->o:Lcom/android/internal/util/summert/j;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/j;->p()Ljava/math/BigInteger;

    move-result-object v16

    iget-object v11, v4, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v11, v11, Lcom/android/internal/util/summert/d2;->p:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/f2;->g()Ljava/util/Date;

    move-result-object v17

    iget-object v11, v4, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v11, v11, Lcom/android/internal/util/summert/d2;->q:Lcom/android/internal/util/summert/f2;

    invoke-virtual {v11}, Lcom/android/internal/util/summert/f2;->g()Ljava/util/Date;

    move-result-object v18

    iget-object v4, v4, Lcom/android/internal/util/summert/b0;->n:Lcom/android/internal/util/summert/d2;

    iget-object v4, v4, Lcom/android/internal/util/summert/d2;->r:Lcom/android/internal/util/summert/i2;

    invoke-static {v4}, Lcom/android/internal/util/summert/i2;->g(Lcom/android/internal/util/summert/d;)Lcom/android/internal/util/summert/i2;

    move-result-object v19

    sget-object v4, Lcom/android/internal/util/summert/SubAttest;->b:Lcom/android/internal/util/summert/D1;

    iget-object v11, v4, Lcom/android/internal/util/summert/D1;->a:Lcom/android/internal/util/summert/b2;

    move-object v14, v12

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v20}, Lcom/android/internal/util/summert/X0;-><init>(Lcom/android/internal/util/summert/i2;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lcom/android/internal/util/summert/i2;Lcom/android/internal/util/summert/b2;)V

    new-instance v11, Lcom/android/internal/util/summert/X0;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/android/internal/util/summert/X0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/internal/util/summert/o1;

    invoke-direct {v3}, Lcom/android/internal/util/summert/o1;-><init>()V

    iget-object v4, v4, Lcom/android/internal/util/summert/D1;->b:Lcom/android/internal/util/summert/O1;

    invoke-virtual {v3, v4}, Lcom/android/internal/util/summert/o1;->b(Lcom/android/internal/util/summert/O1;)Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/android/internal/util/summert/X0;->b(Ljava/security/PrivateKey;)Lcom/android/internal/util/summert/X0;

    move-result-object v3

    :goto_14d
    const/16 v4, 0x20

    new-array v11, v4, [B

    new-array v4, v4, [B

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/util/Random;->nextBytes([B)V

    new-instance v14, Lcom/android/internal/util/summert/t0;

    invoke-direct {v14, v11}, Lcom/android/internal/util/summert/n;-><init>([B)V

    new-instance v11, Lcom/android/internal/util/summert/f;

    invoke-direct {v11}, Lcom/android/internal/util/summert/f;-><init>()V

    new-instance v15, Lcom/android/internal/util/summert/t0;

    invoke-direct {v15, v4}, Lcom/android/internal/util/summert/n;-><init>([B)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/android/internal/util/summert/d;

    aput-object v14, v4, v1

    sget-object v14, Lcom/android/internal/util/summert/b;->q:Lcom/android/internal/util/summert/b;

    aput-object v14, v4, v0

    const/4 v14, 0x2

    aput-object v11, v4, v14

    const/4 v11, 0x3

    aput-object v15, v4, v11

    new-instance v11, Lcom/android/internal/util/summert/w0;

    invoke-direct {v11, v4}, Lcom/android/internal/util/summert/w0;-><init>([Lcom/android/internal/util/summert/d;)V

    new-instance v4, Lcom/android/internal/util/summert/z0;

    invoke-direct {v4, v0, v13, v11, v1}, Lcom/android/internal/util/summert/z0;-><init>(ZILcom/android/internal/util/summert/d;I)V

    invoke-virtual {v10, v4}, Lcom/android/internal/util/summert/e;->a(Lcom/android/internal/util/summert/d;)V

    new-instance v4, Lcom/android/internal/util/summert/w0;

    invoke-direct {v4, v10, v1}, Lcom/android/internal/util/summert/w0;-><init>(Lcom/android/internal/util/summert/e;I)V

    aput-object v4, v7, v8

    new-instance v4, Lcom/android/internal/util/summert/w0;

    invoke-direct {v4, v7}, Lcom/android/internal/util/summert/w0;-><init>([Lcom/android/internal/util/summert/d;)V

    new-instance v7, Lcom/android/internal/util/summert/t0;

    const-string v8, "DER"

    invoke-virtual {v4, v8}, Lcom/android/internal/util/summert/k;->f(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/android/internal/util/summert/n;-><init>([B)V

    new-instance v4, Lcom/android/internal/util/summert/V0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/internal/util/summert/V0;->m:Lcom/android/internal/util/summert/m;

    iput-boolean v1, v4, Lcom/android/internal/util/summert/V0;->n:Z

    iput-object v7, v4, Lcom/android/internal/util/summert/V0;->o:Lcom/android/internal/util/summert/n;

    invoke-virtual {v12, v4}, Lcom/android/internal/util/summert/X0;->a(Lcom/android/internal/util/summert/V0;)V

    iget-object v4, v5, Lcom/android/internal/util/summert/W0;->n:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v7

    new-array v8, v7, [Lcom/android/internal/util/summert/m;

    move v10, v1

    :goto_1ba
    if-eq v10, v7, :cond_1c6

    invoke-virtual {v4, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/util/summert/m;

    aput-object v11, v8, v10

    add-int/2addr v10, v0

    goto :goto_1ba

    :cond_1c6
    move v4, v1

    :goto_1c7
    if-ge v4, v7, :cond_1e7

    aget-object v10, v8, v4

    iget-object v11, v2, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    iget-object v13, v10, Lcom/android/internal/util/summert/m;->m:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d6

    goto :goto_1e5

    :cond_1d6
    if-eqz v5, :cond_1e1

    iget-object v11, v5, Lcom/android/internal/util/summert/W0;->m:Ljava/util/Hashtable;

    invoke-virtual {v11, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/util/summert/V0;

    goto :goto_1e2

    :cond_1e1
    move-object v10, v6

    :goto_1e2
    invoke-virtual {v12, v10}, Lcom/android/internal/util/summert/X0;->a(Lcom/android/internal/util/summert/V0;)V

    :goto_1e5
    add-int/2addr v4, v0

    goto :goto_1c7

    :cond_1e7
    new-instance v0, Lcom/android/internal/util/summert/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/internal/util/summert/H0;

    invoke-direct {v2, v1}, Lcom/android/internal/util/summert/H0;-><init>(I)V

    iput-object v2, v0, Lcom/android/internal/util/summert/e;->a:Ljava/lang/Object;

    invoke-virtual {v12, v3}, Lcom/android/internal/util/summert/X0;->c(Lcom/android/internal/util/summert/X0;)Lcom/android/internal/util/summert/l2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/summert/e;->c(Lcom/android/internal/util/summert/l2;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;
    :try_end_206
    .catchall {:try_start_6 .. :try_end_206} :catchall_207

    return-object v0

    :catchall_207
    return-object p0

    :cond_208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 4

    new-instance v0, Lcom/android/internal/util/summert/M1;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_a
    sget-object p0, Lcom/android/internal/util/summert/SubAttest;->f:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/android/internal/util/summert/M1;->a()Lcom/android/internal/util/summert/K1;

    move-result-object v2

    iget-object v2, v2, Lcom/android/internal/util/summert/K1;->c:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1f

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_1f
    move-exception p0

    :try_start_20
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/internal/util/summert/D1;
    .registers 3

    new-instance v0, Lcom/android/internal/util/summert/G1;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/internal/util/summert/G1;-><init>(Ljava/io/StringReader;)V

    :try_start_a
    invoke-virtual {v0}, Lcom/android/internal/util/summert/G1;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/summert/D1;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_14

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_14
    move-exception p0

    :try_start_15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw p0
.end method
