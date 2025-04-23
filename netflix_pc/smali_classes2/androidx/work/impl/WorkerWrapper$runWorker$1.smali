.class public final Landroidx/work/impl/WorkerWrapper$runWorker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aOi;->a(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field final synthetic c:Lo/aOi;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/aOi;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aOi;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$runWorker$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:Lo/aOi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->e:I

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:Lo/aOi;

    invoke-static {p1, p0}, Lo/aOi;->d(Lo/aOi;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
