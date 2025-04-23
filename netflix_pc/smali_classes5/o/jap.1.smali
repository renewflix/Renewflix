.class public Lo/jap;
.super Lo/iVN;
.source ""

# interfaces
.implements Lo/iQB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iVN<",
        "TT;>;",
        "Lo/iQB;"
    }
.end annotation


# instance fields
.field public final c:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lo/iVN;-><init>(Lo/iQq;ZZ)V

    .line 13
    iput-object p2, p0, Lo/jap;->c:Lo/iQn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cO_()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/jap;->c:Lo/iQn;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    invoke-static {p1}, Lo/iWq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/jaa;->d(Lo/iQn;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/jap;->c:Lo/iQn;

    invoke-static {p1}, Lo/iWq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lo/iQB;
    .locals 2

    .line 16
    iget-object v0, p0, Lo/jap;->c:Lo/iQn;

    instance-of v1, v0, Lo/iQB;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iQB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
