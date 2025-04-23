.class public Lo/jqP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqN;


# instance fields
.field private a:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jqP;->a:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqP;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqP;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqP;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqP;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1
.end method
