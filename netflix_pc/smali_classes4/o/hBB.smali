.class public final Lo/hBB;
.super Lo/hAK;
.source ""


# direct methods
.method public constructor <init>(Lo/hEB;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEB;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lo/hEL;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 12
    invoke-interface {p1}, Lo/hEB;->f()V

    return-void
.end method
