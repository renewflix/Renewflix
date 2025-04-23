.class public final synthetic Lo/aMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/iQW;

.field public final synthetic b:Lo/amM;

.field public final synthetic c:Lo/aMT;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lo/aMT;Ljava/lang/String;Lo/iQW;Lo/amM;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aMS;->c:Lo/aMT;

    iput-object p2, p0, Lo/aMS;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/aMS;->a:Lo/iQW;

    iput-object p4, p0, Lo/aMS;->b:Lo/amM;

    iput-object p5, p0, Lo/aMS;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/aMS;->c:Lo/aMT;

    iget-object v1, p0, Lo/aMS;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/aMS;->a:Lo/iQW;

    iget-object v3, p0, Lo/aMS;->b:Lo/amM;

    iget-object v4, p0, Lo/aMS;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    .line 2072
    invoke-interface {v0}, Lo/aMT;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2075
    :try_start_0
    invoke-interface {v0, v1}, Lo/aMT;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2050
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2051
    sget-object v1, Lo/aMK;->c:Lo/aMK$a$b;

    invoke-virtual {v3, v1}, Lo/amM;->d(Ljava/lang/Object;)V

    .line 2052
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 2054
    :try_start_2
    new-instance v2, Lo/aMK$a$d;

    invoke-direct {v2, v1}, Lo/aMK$a$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lo/amM;->d(Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Throwable;)Z

    .line 2057
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 2080
    invoke-interface {v0}, Lo/aMT;->d()V

    :cond_1
    return-void

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0}, Lo/aMT;->d()V

    :cond_2
    throw v1
.end method
