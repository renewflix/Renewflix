.class public final Lo/jkz;
.super Lo/jkI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkz$b;
    }
.end annotation


# static fields
.field public static final e:Lo/jkz$b;


# instance fields
.field private final a:Landroid/net/http/X509TrustManagerExtensions;

.field private final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jkz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkz$b;-><init>(B)V

    sput-object v0, Lo/jkz;->e:Lo/jkz$b;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lo/jkI;-><init>()V

    .line 35
    iput-object p1, p0, Lo/jkz;->b:Ljavax/net/ssl/X509TrustManager;

    .line 36
    iput-object p2, p0, Lo/jkz;->a:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 45
    :try_start_0
    iget-object v1, p0, Lo/jkz;->a:Landroid/net/http/X509TrustManagerExtensions;

    const-string v2, "RSA"

    invoke-virtual {v1, p1, v2, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 52
    instance-of v0, p1, Lo/jkz;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lo/jkz;

    iget-object p1, p1, Lo/jkz;->b:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lo/jkz;->b:Ljavax/net/ssl/X509TrustManager;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/jkz;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
