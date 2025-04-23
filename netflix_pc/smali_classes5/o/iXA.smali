.class final Lo/iXA;
.super Lo/iXn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iXn;"
    }
.end annotation


# instance fields
.field private final b:Lo/iWc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWc<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1546
    invoke-direct {p0}, Lo/iXn;-><init>()V

    .line 1545
    iput-object p1, p0, Lo/iXA;->b:Lo/iWc;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1549
    invoke-virtual {p0}, Lo/iXn;->c()Lo/iXp;

    move-result-object p1

    invoke-virtual {p1}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object p1

    .line 1551
    instance-of v0, p1, Lo/iWo;

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lo/iXA;->b:Lo/iWc;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    check-cast p1, Lo/iWo;

    iget-object p1, p1, Lo/iWo;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1557
    :cond_0
    iget-object v0, p0, Lo/iXA;->b:Lo/iWc;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iXm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
