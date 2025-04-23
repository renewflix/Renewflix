.class public Lo/jkt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkt$d;
    }
.end annotation


# static fields
.field private static volatile a:Lo/jkt;

.field private static final b:Ljava/util/logging/Logger;

.field public static final c:Lo/jkt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/jkt$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkt$d;-><init>(B)V

    sput-object v0, Lo/jkt;->c:Lo/jkt$d;

    .line 2219
    invoke-static {}, Lo/jkt$d;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3226
    sget-object v0, Lo/jkw;->c:Lo/jkw;

    .line 4099
    sget-object v0, Lo/jkw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4100
    invoke-static {v3, v1}, Lo/jkw;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3227
    :cond_0
    sget-object v0, Lo/jkj;->b:Lo/jkj$a;

    .line 6067
    invoke-static {}, Lo/jkj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/jkj;

    invoke-direct {v0}, Lo/jkj;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_d

    .line 3227
    sget-object v0, Lo/jkn;->d:Lo/jkn$d;

    .line 7160
    invoke-static {}, Lo/jkn$d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lo/jkn;

    invoke-direct {v2}, Lo/jkn;-><init>()V

    .line 3227
    :cond_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9202
    :cond_3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9203
    const-string v3, "Conscrypt"

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8232
    sget-object v0, Lo/jkl;->d:Lo/jkl$c;

    .line 10124
    invoke-static {}, Lo/jkl$c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/jkl;

    invoke-direct {v0, v1}, Lo/jkl;-><init>(B)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    goto/16 :goto_6

    .line 11214
    :cond_5
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11215
    const-string v3, "BC"

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8240
    sget-object v0, Lo/jkm;->e:Lo/jkm$b;

    .line 12094
    invoke-static {}, Lo/jkm$b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lo/jkm;

    invoke-direct {v0, v1}, Lo/jkm;-><init>(B)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_6

    .line 13208
    :cond_7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13209
    const-string v3, "OpenJSSE"

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8248
    sget-object v0, Lo/jkr;->a:Lo/jkr$d;

    .line 15089
    invoke-static {}, Lo/jkr;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lo/jkr;

    invoke-direct {v0, v1}, Lo/jkr;-><init>(B)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_6

    .line 8256
    :cond_9
    sget-object v0, Lo/jkp;->d:Lo/jkp$d;

    .line 17066
    invoke-static {}, Lo/jkp;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lo/jkp;

    invoke-direct {v2}, Lo/jkp;-><init>()V

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    move-object v0, v2

    goto :goto_6

    .line 8263
    :cond_b
    sget-object v0, Lo/jko;->b:Lo/jko$a;

    invoke-static {}, Lo/jko$a;->c()Lo/jkt;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 8269
    :cond_c
    new-instance v0, Lo/jkt;

    invoke-direct {v0}, Lo/jkt;-><init>()V

    .line 178
    :cond_d
    :goto_6
    sput-object v0, Lo/jkt;->a:Lo/jkt;

    .line 183
    const-class v0, Lo/jjd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/jkt;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    :cond_0
    const/4 p2, 0x0

    .line 131
    invoke-static {p0, p1, p2}, Lo/jkt;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 132
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 133
    :goto_0
    sget-object v0, Lo/jkt;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d()Lo/jkt;
    .locals 1

    .line 70
    sget-object v0, Lo/jkt;->a:Lo/jkt;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "OkHttp"

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lo/jkt;->dd_()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 169
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No System TLS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lo/jkI;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lo/jkG;

    invoke-virtual {p0, p1}, Lo/jkt;->e(Ljavax/net/ssl/X509TrustManager;)Lo/jkM;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jkG;-><init>(Lo/jkM;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 156
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, v0, p2}, Lo/jkt;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dd_()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 75
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lo/jkt;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 79
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 81
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 82
    array-length v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 85
    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    .line 83
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

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)Lo/jkM;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/jkJ;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lo/jkJ;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
