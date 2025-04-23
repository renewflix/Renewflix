.class public final Lo/cDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDg$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/cDg$4;

    invoke-direct {v0, p0, p1}, Lo/cDg$4;-><init>(Lo/cDg;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/cDg;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/android/volley/Request;Lcom/netflix/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;",
            "Lcom/netflix/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-static {p2}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lo/cDg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/cDg$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/cDg$a;-><init>(Lo/cDg;Lcom/netflix/android/volley/Request;Lo/cDk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/netflix/android/volley/Request;Lo/cDk;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;",
            "Lo/cDk<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->z()V

    .line 62
    iget-object v0, p0, Lo/cDg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/cDg$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/cDg$a;-><init>(Lo/cDg;Lcom/netflix/android/volley/Request;Lo/cDk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/netflix/android/volley/Request;Lo/cDk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;",
            "Lo/cDk<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lo/cDg;->d(Lcom/netflix/android/volley/Request;Lo/cDk;Ljava/lang/Runnable;)V

    return-void
.end method
