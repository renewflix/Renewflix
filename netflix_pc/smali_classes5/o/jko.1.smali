.class public final Lo/jko;
.super Lo/jkt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jko$e;,
        Lo/jko$a;
    }
.end annotation


# static fields
.field public static final b:Lo/jko$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jko$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jko$a;-><init>(B)V

    sput-object v0, Lo/jko;->b:Lo/jko$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lo/jkt;-><init>()V

    .line 27
    iput-object p1, p0, Lo/jko;->d:Ljava/lang/reflect/Method;

    .line 28
    iput-object p2, p0, Lo/jko;->e:Ljava/lang/reflect/Method;

    .line 29
    iput-object p3, p0, Lo/jko;->i:Ljava/lang/reflect/Method;

    .line 30
    iput-object p4, p0, Lo/jko;->a:Ljava/lang/Class;

    .line 31
    iput-object p5, p0, Lo/jko;->h:Ljava/lang/Class;

    return-void
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
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string p2, "failed to set ALPN"

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Lo/jkt$d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 41
    :try_start_0
    const-class v0, Lo/jkt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/jko;->a:Ljava/lang/Class;

    iget-object v2, p0, Lo/jko;->h:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lo/jko$e;

    invoke-direct {v2, p3}, Lo/jko$e;-><init>(Ljava/util/List;)V

    .line 41
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lo/jko;->d:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 45
    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    const-string v0, "failed to remove ALPN"

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v1, p0, Lo/jko;->i:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "failed to get ALPN selected protocol"

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v2, p0, Lo/jko;->e:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/jko$e;

    .line 64
    invoke-virtual {p1}, Lo/jko$e;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/jko$e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    const-string p1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v2}, Lo/jkt;->a(Ljava/lang/String;II)V

    return-object v3

    .line 68
    :cond_0
    invoke-virtual {p1}, Lo/jko$e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lo/jko$e;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 70
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
