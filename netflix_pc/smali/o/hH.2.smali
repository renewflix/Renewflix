.class public final Lo/hH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hH$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/hH$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/jbv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/hH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object v0

    iput-object v0, p0, Lo/hH;->d:Lo/jbv;

    return-void
.end method

.method public static synthetic a(Lo/hH;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 117
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    .line 4119
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/hH;Lo/iRa;Lo/iQn;)V

    invoke-static {v1, p2}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/hH;Lo/hH$e;)V
    .locals 3

    .line 1091
    :cond_0
    iget-object v0, p0, Lo/hH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hH$e;

    if-eqz v0, :cond_2

    .line 2081
    iget-object v1, p1, Lo/hH$e;->d:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Lo/hH$e;->d:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 1097
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1093
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/hH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 3083
    iget-object p0, v0, Lo/hH$e;->a:Lo/iXj;

    new-instance p1, Landroidx/compose/foundation/MutationInterruptedException;

    invoke-direct {p1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    invoke-interface {p0, p1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lo/hH;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/hH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic e(Lo/hH;)Lo/jbv;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/hH;->d:Lo/jbv;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160
    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Lo/hH;Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    invoke-static {v6, p4}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
