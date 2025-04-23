.class public final Lo/gCT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gCT$a;
    }
.end annotation


# direct methods
.method private static b(Lo/gok;Lo/czQ;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lo/gok;->d()Ljava/util/List;

    move-result-object p0

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lo/gCQ;

    invoke-direct {v0, p0, p2, p1}, Lo/gCQ;-><init>(Ljava/util/List;ILo/czQ;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final e()I
    .locals 1

    .line 95
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method static final e(Lo/czQ;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lo/czV;->e:Lo/czV$a;

    invoke-static {}, Lo/czV$a;->d()Lo/czV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object p1

    invoke-virtual {p1}, Lo/czV;->d()Lo/czV$c;

    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lo/gCR;

    invoke-direct {p1}, Lo/gCR;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/iRa;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/gok;Lo/czQ;)V
    .locals 1

    .line 19
    invoke-static {}, Lo/gCT;->e()I

    move-result v0

    .line 16
    invoke-static {p0, p1, v0}, Lo/gCT;->b(Lo/gok;Lo/czQ;I)V

    return-void
.end method
