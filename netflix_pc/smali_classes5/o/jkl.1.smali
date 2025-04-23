.class public final Lo/jkl;
.super Lo/jkt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkl$c;,
        Lo/jkl$b;
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final d:Lo/jkl$c;


# instance fields
.field private final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/jkl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkl$c;-><init>(B)V

    sput-object v0, Lo/jkl;->d:Lo/jkl$c;

    .line 111
    :try_start_0
    const-string v2, "org.conscrypt.Conscrypt$Version"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 115
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 1130
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    if-le v0, v3, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1133
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 1134
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-le v0, v4, :cond_0

    goto :goto_0

    .line 1137
    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    move v1, v4

    .line 109
    :catch_0
    :cond_3
    sput-boolean v1, Lo/jkl;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lo/jkt;-><init>()V

    .line 38
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/jkl;->e:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jkl;-><init>()V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 37
    sget-boolean v0, Lo/jkl;->a:Z

    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 85
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 88
    invoke-static {p3}, Lo/jkt$d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 143
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 89
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/jkt;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lo/jkt;->dd_()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 105
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final dd_()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 44
    const-string v0, "TLS"

    iget-object v1, p0, Lo/jkl;->e:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lo/jkt;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 47
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 49
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 50
    array-length v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 53
    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 55
    sget-object v0, Lo/jkl$b;->a:Lo/jkl$b;

    check-cast v0, Lorg/conscrypt/ConscryptHostnameVerifier;

    invoke-static {v1, v0}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    return-object v1

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected default trust managers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
