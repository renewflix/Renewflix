.class public final Lo/jkj;
.super Lo/jkt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkj$a;
    }
.end annotation


# static fields
.field public static final b:Lo/jkj$a;

.field private static final d:Z


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jkj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkj$a;-><init>(B)V

    sput-object v0, Lo/jkj;->b:Lo/jkj$a;

    .line 67
    invoke-static {}, Lo/jkt$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lo/jkj;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lo/jkt;-><init>()V

    .line 38
    sget-object v0, Lo/jkq;->b:Lo/jkq$c;

    .line 1072
    invoke-static {}, Lo/jkq$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/jkq;

    invoke-direct {v0}, Lo/jkq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, Lo/jkA;

    sget-object v2, Lo/jkx;->a:Lo/jkx$e;

    invoke-static {}, Lo/jkx$e;->c()Lo/jkA$e;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jkA;-><init>(Lo/jkA$e;)V

    .line 41
    new-instance v2, Lo/jkA;

    sget-object v3, Lo/jkB;->a:Lo/jkB$b;

    invoke-static {}, Lo/jkB$b;->a()Lo/jkA$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/jkA;-><init>(Lo/jkA$e;)V

    .line 42
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

    .line 37
    invoke-static {v4}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/jkC;

    .line 43
    invoke-interface {v3}, Lo/jkC;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_2
    iput-object v1, p0, Lo/jkj;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 35
    sget-boolean v0, Lo/jkj;->d:Z

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
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/jkj;->a:Ljava/util/List;

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

    .line 52
    invoke-interface {v1, p1, p2, p3}, Lo/jkC;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
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

    .line 64
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

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/jkj;->a:Ljava/util/List;

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
