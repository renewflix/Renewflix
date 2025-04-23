.class public Lo/jrF;
.super Ljava/security/cert/CertStoreSpi;


# static fields
.field private static d:[Ljava/lang/String;


# instance fields
.field private e:Lo/jqT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5d

    .line 0
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/jrF;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lo/jrF;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    const-string v3, "\\2a"

    aput-object v3, v2, v1

    const/16 v1, 0x28

    const-string v3, "\\28"

    aput-object v3, v2, v1

    const/16 v1, 0x29

    const-string v3, "\\29"

    aput-object v3, v2, v1

    const/16 v1, 0x5c

    const-string v3, "\\5c"

    aput-object v3, v2, v1

    const-string v1, "\\00"

    aput-object v1, v2, v0

    return-void
.end method


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/X509CertSelector;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p1, 0x0

    .line 1000
    throw p1

    .line 0
    :cond_0
    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "selector is not a X509CertSelector"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
