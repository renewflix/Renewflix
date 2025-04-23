.class public final Lo/tl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tl$a;
    }
.end annotation


# instance fields
.field public final a:Lo/jbv;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/tl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/tl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object v0

    iput-object v0, p0, Lo/tl;->a:Lo/jbv;

    return-void
.end method

.method public static final synthetic e(Lo/tl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/tl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/iQW;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/tl;->a:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->c(Lo/jbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object p1, p0, Lo/tl;->a:Lo/jbv;

    invoke-static {p1}, Lo/jbv$b;->b(Lo/jbv;)V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/tl;->a:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->b(Lo/jbv;)V

    throw p1

    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/MutatePriority;",
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

    .line 92
    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/tl;Lo/iRa;Lo/iQn;)V

    invoke-static {v0, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
