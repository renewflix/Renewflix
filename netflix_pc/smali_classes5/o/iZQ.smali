.class public final Lo/iZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/iQq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p2, p0, Lo/iZQ;->e:Lo/iQq;

    .line 207
    invoke-static {p2}, Lo/jax;->e(Lo/iQq;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/iZQ;->d:Ljava/lang/Object;

    .line 208
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lo/iYD;Lo/iQn;)V

    iput-object p2, p0, Lo/iZQ;->a:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/iZQ;->e:Lo/iQq;

    iget-object v1, p0, Lo/iZQ;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo/iZQ;->a:Lo/iRk;

    invoke-static {v0, p1, v1, v2, p2}, Lo/iZt;->c(Lo/iQq;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
