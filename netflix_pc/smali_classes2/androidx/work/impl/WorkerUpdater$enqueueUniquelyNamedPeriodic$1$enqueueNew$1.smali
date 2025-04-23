.class final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/aNZ;

.field final synthetic d:Lo/aMX;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/aMX;Lo/aNZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->d:Lo/aMX;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->b:Lo/aNZ;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1123
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->d:Lo/aMX;

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1124
    new-instance v1, Lo/aNL;

    iget-object v2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->b:Lo/aNZ;

    iget-object v3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->e:Ljava/lang/String;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/aNL;-><init>(Lo/aNZ;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 1125
    invoke-static {v1}, Lo/aQa;->b(Lo/aNL;)V

    .line 122
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
