.class public Lo/jkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkx$e;
    }
.end annotation


# static fields
.field public static final a:Lo/jkx$e;

.field private static final b:Lo/jkA$e;


# instance fields
.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jkx$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkx$e;-><init>(B)V

    sput-object v0, Lo/jkx;->a:Lo/jkx$e;

    .line 96
    const-string v0, ""

    const-string v1, "com.google.android.gms.org.conscrypt"

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    new-instance v0, Lo/jkx$e$d;

    invoke-direct {v0, v1}, Lo/jkx$e$d;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lo/jkx;->b:Lo/jkA$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jkx;->i:Ljava/lang/Class;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setUseSessionTickets"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/jkx;->f:Ljava/lang/reflect/Method;

    .line 35
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHostname"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/jkx;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "getAlpnSelectedProtocol"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/jkx;->d:Ljava/lang/reflect/Method;

    .line 38
    const-class v0, [B

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAlpnProtocols"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/jkx;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic b()Lo/jkA$e;
    .locals 1

    .line 32
    sget-object v0, Lo/jkx;->b:Lo/jkA$e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lo/jkx;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jkx;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 81
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 88
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ssl == null"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lo/jkx;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :try_start_0
    iget-object v1, p0, Lo/jkx;->f:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 57
    iget-object v1, p0, Lo/jkx;->e:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object p2, p0, Lo/jkx;->c:Ljava/lang/reflect/Method;

    .line 63
    sget-object v1, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3277
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 3278
    invoke-static {p3}, Lo/jkt$d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/jkY;->e(I)Lo/jkY;

    .line 3280
    invoke-virtual {v0, v1}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    goto :goto_0

    .line 5086
    :cond_1
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jkY;->a(J)[B

    move-result-object p3

    .line 63
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 61
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_2
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/jkx;->i:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 40
    sget-object v0, Lo/jkn;->d:Lo/jkn$d;

    invoke-static {}, Lo/jkn$d;->e()Z

    move-result v0

    return v0
.end method
