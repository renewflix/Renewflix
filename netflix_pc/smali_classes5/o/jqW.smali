.class public final Lo/jqW;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lo/jqU;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Lo/jqU;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p0

    invoke-static {p0}, Lo/joO;->a(Ljava/lang/Object;)Lo/joO;

    move-result-object p0

    .line 1000
    iget-object p0, p0, Lo/joO;->t:Lo/joc;

    .line 0
    invoke-static {p0}, Lo/joR;->c(Ljava/lang/Object;)Lo/joR;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jqU;-><init>(Lo/joR;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/security/cert/X509Certificate;)Lo/jqU;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Lo/jqU;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p0

    invoke-static {p0}, Lo/joO;->a(Ljava/lang/Object;)Lo/joO;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lo/joO;->p:Lo/joc;

    .line 0
    invoke-static {p0}, Lo/joR;->c(Ljava/lang/Object;)Lo/joR;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jqU;-><init>(Lo/joR;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
