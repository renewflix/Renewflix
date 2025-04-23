.class final Lo/jqq$a;
.super Ljava/security/cert/X509CRLSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/jqq;


# direct methods
.method constructor <init>(Lo/jqq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    iput-object p1, p0, Lo/jqq$a;->a:Lo/jqq;

    invoke-static {p1}, Lo/jqq;->d(Lo/jqq;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/jqq;->d(Lo/jqq;)Ljava/security/cert/CRLSelector;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final match(Ljava/security/cert/CRL;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqq$a;->a:Lo/jqq;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lo/jqq;->b(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
