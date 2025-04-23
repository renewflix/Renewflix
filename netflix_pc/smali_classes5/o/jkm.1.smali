.class public final Lo/jkm;
.super Lo/jkt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkm$b;
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final e:Lo/jkm$b;


# instance fields
.field private final b:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jkm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkm$b;-><init>(B)V

    sput-object v0, Lo/jkm;->e:Lo/jkm$b;

    .line 87
    :try_start_0
    const-string v2, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 85
    :catch_0
    sput-boolean v1, Lo/jkm;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/jkt;-><init>()V

    .line 35
    new-instance v0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, Lo/jkm;->b:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jkm;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 34
    sget-boolean v0, Lo/jkm;->a:Z

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

    .line 69
    invoke-super {p0, p1, p2, p3}, Lo/jkt;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final dd_()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 38
    const-string v0, "TLS"

    iget-object v1, p0, Lo/jkm;->b:Ljava/security/Provider;

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

    .line 81
    invoke-super {p0, p1}, Lo/jkt;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 41
    const-string v0, "PKIX"

    const-string v1, "BCJSSE"

    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 44
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 45
    array-length v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 48
    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    .line 46
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

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
