.class public final Lo/wd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wd$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/wd$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/jbv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/wd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object v0

    iput-object v0, p0, Lo/wd;->b:Lo/jbv;

    return-void
.end method

.method public static final synthetic b(Lo/wd;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/wd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
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

    .line 96
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/wd;Lo/iRa;Lo/iQn;)V

    invoke-static {v0, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/iQW;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/wd;->b:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->c(Lo/jbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object p1, p0, Lo/wd;->b:Lo/jbv;

    invoke-static {p1}, Lo/jbv$b;->b(Lo/jbv;)V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/wd;->b:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->b(Lo/jbv;)V

    throw p1

    :cond_0
    return v0
.end method
