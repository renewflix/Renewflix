.class public Lo/jqZ;
.super Ljava/security/cert/CertStoreSpi;


# instance fields
.field private a:Ljava/security/cert/CollectionCertStoreParameters;


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 0

    .line 0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 0

    .line 0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method
