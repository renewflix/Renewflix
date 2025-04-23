.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic e:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo/aMH;Lo/aOO;Lo/aPJ;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
