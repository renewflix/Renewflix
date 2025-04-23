.class public final Lo/eSQ;
.super Lo/eSN;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/eQC;

.field private final c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lo/eNT$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;Lo/eQC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;",
            "Landroid/content/Context;",
            "Lo/eQC;",
            ")V"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/eNT$e;->c:Lo/eNT$e;

    invoke-direct {p0, v0, p1}, Lo/eSN;-><init>(Lo/eNT$e;Lio/reactivex/subjects/PublishSubject;)V

    .line 34
    new-instance p1, Lo/eSQ$5;

    const-string v0, "VoIp"

    invoke-direct {p1, p0, v0}, Lo/eSQ$5;-><init>(Lo/eSQ;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eSQ;->c:Lio/reactivex/Observer;

    .line 30
    iput-object p2, p0, Lo/eSQ;->a:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lo/eSQ;->b:Lo/eQC;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 72
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->h()Lo/cZN;

    move-result-object v0

    invoke-interface {v0}, Lo/cZN;->i()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 6

    .line 46
    invoke-virtual {p0}, Lo/eSN;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-virtual {v0}, Lo/eNT$e;->e()Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lo/eSQ;->a:Landroid/content/Context;

    const-string v1, "voip_module_not_installed_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 54
    iget-object v0, p0, Lo/eSQ;->a:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/eSQ;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lo/eSQ;->b:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->ab()I

    move-result v2

    if-ltz v2, :cond_2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-virtual {v1}, Lo/eNT$e;->e()Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lo/eSQ;->c:Lio/reactivex/Observer;

    invoke-virtual {p0, v1, v0}, Lo/eSN;->d(Lio/reactivex/Observer;Z)V

    return-void
.end method
