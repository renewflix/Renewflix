.class public abstract Lo/cBr;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/cBC;",
        "Lo/cBF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/iBx;


# direct methods
.method public constructor <init>(Lo/cFE;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cFE<",
            "Lo/cBF;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lo/cBC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    filled-new-array {p1}, [Lo/cFE;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 13
    new-instance p1, Lo/iBx;

    invoke-direct {p1}, Lo/iBx;-><init>()V

    iput-object p1, p0, Lo/cBr;->d:Lo/iBx;

    return-void
.end method


# virtual methods
.method public final c()Lo/iBx;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cBr;->d:Lo/iBx;

    return-object v0
.end method
