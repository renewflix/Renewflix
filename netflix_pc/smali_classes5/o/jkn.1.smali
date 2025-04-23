.class public final Lo/jkn;
.super Lo/jkt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkn$d;,
        Lo/jkn$b;
    }
.end annotation


# static fields
.field public static final d:Lo/jkn$d;

.field private static final e:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jkC;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/jkD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jkn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkn$d;-><init>(B)V

    sput-object v0, Lo/jkn;->d:Lo/jkn$d;

    .line 149
    invoke-static {}, Lo/jkt$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    .line 148
    :cond_0
    sput-boolean v1, Lo/jkn;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 45
    invoke-direct {p0}, Lo/jkt;-><init>()V

    .line 47
    sget-object v0, Lo/jkE;->d:Lo/jkE$a;

    .line 1052
    const-string v0, "com.android.org.conscrypt"

    invoke-static {v0}, Lo/jkE$a;->b(Ljava/lang/String;)Lo/jkC;

    move-result-object v0

    .line 48
    new-instance v1, Lo/jkA;

    sget-object v2, Lo/jkx;->a:Lo/jkx$e;

    invoke-static {}, Lo/jkx$e;->c()Lo/jkA$e;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jkA;-><init>(Lo/jkA$e;)V

    .line 50
    new-instance v2, Lo/jkA;

    sget-object v3, Lo/jkB;->a:Lo/jkB$b;

    invoke-static {}, Lo/jkB$b;->a()Lo/jkA$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/jkA;-><init>(Lo/jkA$e;)V

    .line 51
    new-instance v3, Lo/jkA;

    sget-object v4, Lo/jkv;->c:Lo/jkv$b;

    invoke-static {}, Lo/jkv$b;->a()Lo/jkA$e;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/jkA;-><init>(Lo/jkA$e;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lo/jkC;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 46
    invoke-static {v4}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/jkC;

    .line 52
    invoke-interface {v3}, Lo/jkC;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, p0, Lo/jkn;->a:Ljava/util/List;

    .line 54
    sget-object v0, Lo/jkD;->c:Lo/jkD$e;

    invoke-static {}, Lo/jkD$e;->b()Lo/jkD;

    move-result-object v0

    iput-object v0, p0, Lo/jkn;->b:Lo/jkD;

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 44
    sget-boolean v0, Lo/jkn;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    .line 85
    iget-object v0, p0, Lo/jkn;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/jkC;

    invoke-interface {v2, p1}, Lo/jkC;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/jkC;

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1, p1, p2, p3}, Lo/jkC;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lo/jkI;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lo/jkz;->e:Lo/jkz$b;

    invoke-static {p1}, Lo/jkz$b;->e(Ljavax/net/ssl/X509TrustManager;)Lo/jkz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lo/jkt;->c(Ljavax/net/ssl/X509TrustManager;)Lo/jkI;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/jkn;->b:Lo/jkD;

    invoke-virtual {v0, p2}, Lo/jkD;->c(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x4

    .line 99
    invoke-static {p1, p2, v0}, Lo/jkt;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/jkn;->b:Lo/jkD;

    invoke-virtual {v0, p1}, Lo/jkD;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/jkn;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/jkC;

    invoke-interface {v3, p1}, Lo/jkC;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/jkC;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lo/jkC;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final e(Ljavax/net/ssl/X509TrustManager;)Lo/jkM;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 116
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 115
    const-string v4, "findTrustAnchorByIssuerAndSignature"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/jkn$b;

    invoke-direct {v0, p1, v1}, Lo/jkn$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :catch_0
    invoke-super {p0, p1}, Lo/jkt;->e(Ljavax/net/ssl/X509TrustManager;)Lo/jkM;

    move-result-object p1

    return-object p1
.end method
