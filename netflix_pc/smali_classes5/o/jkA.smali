.class public final Lo/jkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkA$e;
    }
.end annotation


# instance fields
.field private b:Lo/jkC;

.field private final d:Lo/jkA$e;


# direct methods
.method public constructor <init>(Lo/jkA$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jkA;->d:Lo/jkA$e;

    return-void
.end method

.method private final e(Ljavax/net/ssl/SSLSocket;)Lo/jkC;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/jkA;->b:Lo/jkC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jkA;->d:Lo/jkA$e;

    invoke-interface {v0, p1}, Lo/jkA$e;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/jkA;->d:Lo/jkA$e;

    invoke-interface {v0, p1}, Lo/jkA$e;->b(Ljavax/net/ssl/SSLSocket;)Lo/jkC;

    move-result-object p1

    iput-object p1, p0, Lo/jkA;->b:Lo/jkC;

    .line 56
    :cond_0
    iget-object p1, p0, Lo/jkA;->b:Lo/jkC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lo/jkA;->e(Ljavax/net/ssl/SSLSocket;)Lo/jkC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/jkC;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 44
    invoke-direct {p0, p1}, Lo/jkA;->e(Ljavax/net/ssl/SSLSocket;)Lo/jkC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/jkC;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/jkA;->d:Lo/jkA$e;

    invoke-interface {v0, p1}, Lo/jkA$e;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
