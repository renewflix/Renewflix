.class public final Lo/ga;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ga$a;
    }
.end annotation


# instance fields
.field public final b:Lo/jbv;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/ga$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object v0

    iput-object v0, p0, Lo/ga;->b:Lo/jbv;

    return-void
.end method

.method public static synthetic a(Lo/ga;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 117
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->d:Landroidx/compose/animation/core/MutatePriority;

    .line 116
    invoke-direct {p0, v0, p1, p2}, Lo/ga;->c(Landroidx/compose/animation/core/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroidx/compose/animation/core/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Lo/ga;Lo/iRa;Lo/iQn;)V

    invoke-static {v0, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lo/ga;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/ga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method
