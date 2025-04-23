.class public final Lo/jqq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jwq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqq$e;,
        Lo/jqq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jwq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:[B

.field private final h:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lo/jqq$e;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/jqq$e;->c:Ljava/security/cert/CRLSelector;

    .line 0
    iput-object v0, p0, Lo/jqq;->a:Ljava/security/cert/CRLSelector;

    .line 2000
    iget-boolean v0, p1, Lo/jqq$e;->e:Z

    .line 0
    iput-boolean v0, p0, Lo/jqq;->c:Z

    .line 3000
    iget-boolean v0, p1, Lo/jqq$e;->a:Z

    .line 0
    iput-boolean v0, p0, Lo/jqq;->b:Z

    .line 4000
    iget-object v0, p1, Lo/jqq$e;->i:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lo/jqq;->h:Ljava/math/BigInteger;

    .line 5000
    iget-object v0, p1, Lo/jqq$e;->b:[B

    .line 0
    iput-object v0, p0, Lo/jqq;->e:[B

    .line 6000
    iget-boolean p1, p1, Lo/jqq$e;->d:Z

    .line 0
    iput-boolean p1, p0, Lo/jqq;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/jqq$e;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jqq;-><init>(Lo/jqq$e;)V

    return-void
.end method

.method public static b(Lo/jqq;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jqq;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/jqq$a;

    invoke-direct {v0, p0}, Lo/jqq$a;-><init>(Lo/jqq;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lo/jqq;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jqq;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/security/cert/CRL;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/jou;->g:Lo/jlV;

    invoke-virtual {v2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlS;->e()[B

    move-result-object v2

    invoke-static {v2}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7000
    :goto_0
    iget-boolean v3, p0, Lo/jqq;->c:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    return v1

    .line 8000
    :cond_2
    iget-boolean v3, p0, Lo/jqq;->b:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    .line 0
    iget-object v3, p0, Lo/jqq;->h:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lo/jlN;->e()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lo/jqq;->h:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lo/jqq;->d:Z

    if-eqz v2, :cond_6

    sget-object v2, Lo/jou;->m:Lo/jlV;

    invoke-virtual {v2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lo/jqq;->e:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, Lo/jwa;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lo/jqq;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    :goto_2
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lo/jqq;->b(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
