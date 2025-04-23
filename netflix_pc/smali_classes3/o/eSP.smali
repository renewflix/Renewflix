.class public final Lo/eSP;
.super Lo/eSN;
.source ""


# instance fields
.field private final d:Lo/fNu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fNu<",
            "Lo/eNT$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/eNT$e;->b:Lo/eNT$e;

    invoke-direct {p0, v0, p1}, Lo/eSN;-><init>(Lo/eNT$e;Lio/reactivex/subjects/PublishSubject;)V

    .line 16
    new-instance p1, Lo/eSP$b;

    invoke-direct {p1}, Lo/eSP$b;-><init>()V

    iput-object p1, p0, Lo/eSP;->d:Lo/fNu;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 34
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->h()Lo/cZN;

    move-result-object v0

    invoke-interface {v0}, Lo/cZN;->i()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lo/eSN;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-virtual {v0}, Lo/eNT$e;->e()Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lo/eSP;->a()Z

    move-result v0

    .line 29
    iget-object v1, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-virtual {v1}, Lo/eNT$e;->e()Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lo/eSP;->d:Lo/fNu;

    invoke-virtual {p0, v1, v0}, Lo/eSN;->d(Lio/reactivex/Observer;Z)V

    return-void
.end method
