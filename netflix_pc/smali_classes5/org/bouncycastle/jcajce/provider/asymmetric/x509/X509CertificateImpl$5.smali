.class final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$5;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$5;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->e:Lo/jqN;

    invoke-interface {v0, p1}, Lo/jqN;->d(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
