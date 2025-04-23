.class public final Lo/xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yA;


# instance fields
.field private a:Lo/iXj;

.field private final b:Lo/iWz;

.field private final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lo/xU;->d:Lo/iRk;

    .line 285
    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    iput-object p1, p0, Lo/xU;->b:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 295
    iget-object v0, p0, Lo/xU;->a:Lo/iXj;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-interface {v0, v1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lo/xU;->a:Lo/iXj;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 300
    iget-object v0, p0, Lo/xU;->a:Lo/iXj;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-interface {v0, v1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lo/xU;->a:Lo/iXj;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 290
    iget-object v0, p0, Lo/xU;->a:Lo/iXj;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    invoke-static {v0, v1}, Lo/iXl;->d(Lo/iXj;Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lo/xU;->b:Lo/iWz;

    iget-object v1, p0, Lo/xU;->d:Lo/iRk;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, p0, Lo/xU;->a:Lo/iXj;

    return-void
.end method
