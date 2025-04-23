.class final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

.field private synthetic e:Ljava/security/Provider;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$4;->a:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$4;->e:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$4;->e:Ljava/security/Provider;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
