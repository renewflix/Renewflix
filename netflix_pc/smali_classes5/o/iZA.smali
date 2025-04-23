.class final Lo/iZA;
.super Lo/jap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jap<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lo/jap;-><init>(Lo/iQq;Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Throwable;)Z
    .locals 1

    .line 55
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lo/iXp;->a_(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
