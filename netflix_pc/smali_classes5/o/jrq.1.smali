.class final Lo/jrq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqo;


# instance fields
.field private final a:Lo/jqN;

.field b:Ljava/util/Date;

.field e:Lo/jqv;


# direct methods
.method public constructor <init>(Lo/jqN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jrq;->b:Ljava/util/Date;

    iput-object p1, p0, Lo/jrq;->a:Lo/jqN;

    return-void
.end method


# virtual methods
.method public final b(Lo/jqv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jrq;->e:Lo/jqv;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lo/jrq;->b:Ljava/util/Date;

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jrq;->e:Lo/jqv;

    .line 1000
    iget-object v1, v0, Lo/jqv;->c:Lo/jqw;

    .line 0
    iget-object v2, p0, Lo/jrq;->b:Ljava/util/Date;

    iget-object v3, p0, Lo/jrq;->e:Lo/jqv;

    invoke-virtual {v3}, Lo/jqv;->e()Ljava/util/Date;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/security/cert/X509Certificate;

    iget-object p1, p0, Lo/jrq;->e:Lo/jqv;

    invoke-virtual {p1}, Lo/jqv;->b()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object p1, p0, Lo/jrq;->e:Lo/jqv;

    .line 2000
    iget-object v6, p1, Lo/jqv;->e:Ljava/security/PublicKey;

    .line 0
    iget-object p1, p0, Lo/jrq;->e:Lo/jqv;

    invoke-virtual {p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lo/jrq;->a:Lo/jqN;

    invoke-static/range {v0 .. v8}, Lo/jru;->a(Lo/jqv;Lo/jqw;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lo/jqN;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/jrq;->e:Lo/jqv;

    invoke-virtual {v2}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lo/jrq;->e:Lo/jqv;

    invoke-virtual {v3}, Lo/jqv;->a()I

    move-result v3

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method
