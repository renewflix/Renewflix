.class public final Lo/eHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHM;


# instance fields
.field b:Z

.field final c:Lo/eHQ;

.field final d:J

.field e:Z


# direct methods
.method public constructor <init>(Lo/eHQ;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHP;->c:Lo/eHQ;

    const-wide/16 v0, 0x1c

    .line 11
    iput-wide v0, p0, Lo/eHP;->d:J

    .line 14
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nfu_cellular_user"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lo/eHP;->b:Z

    .line 17
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nfu_cellular_pacing_enabled"

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lo/eHP;->e:Z

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Lo/eHS;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lo/eHS;-><init>(Lo/eHP;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/eHP;->b:Z

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/eHO;

    invoke-direct {v1, p0, p1}, Lo/eHO;-><init>(Lo/eHP;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
