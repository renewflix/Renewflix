.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
.super Ljava/security/cert/CertificateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExCertificateException"
.end annotation


# instance fields
.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;->b:Ljava/lang/Throwable;

    return-object v0
.end method
