.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;


# instance fields
.field private final h:Ljava/security/cert/CertificateEncodingException;

.field private final j:[B


# direct methods
.method constructor <init>(Lo/jqN;Lo/joq;Lo/jok;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Lo/jqN;Lo/joq;Lo/jok;[ZLjava/lang/String;[B)V

    iput-object p7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->j:[B

    iput-object p8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->h:Ljava/security/cert/CertificateEncodingException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->h:Ljava/security/cert/CertificateEncodingException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->j:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
