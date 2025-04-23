.class public final Lo/iAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Lo/izL;->b:Lo/izL;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/izL;->bHv_(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lo/iAA;->d:Landroid/net/Uri;

    .line 37
    iput-object p1, p0, Lo/iAA;->a:Landroid/content/Context;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Uri can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    sget-object v0, Lo/izL;->b:Lo/izL;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/izL;->bHv_(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/iAA;->d:Landroid/net/Uri;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uri can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lo/iAA;->d:Landroid/net/Uri;

    invoke-static {v0}, Lo/izx;->bHf_(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lo/iAA;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1064
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-36966: Unable to launch browser"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1065
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->o:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 1066
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 1067
    invoke-virtual {v1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method
