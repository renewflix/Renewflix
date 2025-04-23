.class public final Lo/bdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bde;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final d:Lo/bde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lo/bdf;->apn_(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iput-object p1, p0, Lo/bdg;->a:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lo/beZ;->c:Lo/beZ;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lo/bdd;

    invoke-direct {v0, p1, p2}, Lo/bdd;-><init>(Landroid/net/ConnectivityManager;Lo/iRk;)V

    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Lo/bdg;->d:Lo/bde;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 53
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v0, p0, Lo/bdg;->d:Lo/bde;

    invoke-interface {v0}, Lo/bde;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v0, p0, Lo/bdg;->d:Lo/bde;

    invoke-interface {v0}, Lo/bde;->c()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 44
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v0, p0, Lo/bdg;->d:Lo/bde;

    invoke-interface {v0}, Lo/bde;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
