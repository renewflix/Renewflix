.class public final Lo/eSU;
.super Lo/eSN;
.source ""


# instance fields
.field private final c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lo/eNT$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/eNT$e;->d:Lo/eNT$e;

    invoke-direct {p0, v0, p1}, Lo/eSN;-><init>(Lo/eNT$e;Lio/reactivex/subjects/PublishSubject;)V

    .line 25
    new-instance p1, Lo/eSU$1;

    const-string v0, "partnerModule"

    invoke-direct {p1, p0, v0}, Lo/eSU$1;-><init>(Lo/eSU;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eSU;->c:Lio/reactivex/Observer;

    .line 37
    iput-object p2, p0, Lo/eSU;->d:Landroid/content/Context;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 60
    invoke-static {}, Lo/izU;->b()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1064
    invoke-static {}, Lo/eSU;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2068
    const-class p0, Lo/eNT;

    invoke-static {p0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eNT;

    sget-object v0, Lo/eNT$e;->d:Lo/eNT$e;

    invoke-interface {p0, v0}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 73
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->h()Lo/cZN;

    move-result-object v0

    invoke-interface {v0}, Lo/cZN;->i()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/eSN;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-virtual {v0}, Lo/eNT$e;->e()Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lo/eSU;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-virtual {v0}, Lo/eNT$e;->e()Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lo/eSU;->c:Lio/reactivex/Observer;

    invoke-virtual {p0}, Lo/eSU;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/eSN;->d(Lio/reactivex/Observer;Z)V

    :cond_1
    return-void
.end method
