.class public final Lo/bVk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Lo/bVl;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/bVG<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lo/bVH;->b:Lo/bVG;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/bVk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lo/bVl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bVl;-><init>(Lo/bVm;)V

    iput-object v0, p0, Lo/bVk;->b:Lo/bVl;

    return-void
.end method

.method public static synthetic c(Lo/bVk;)Lo/bVl;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bVk;->b:Lo/bVl;

    return-object p0
.end method

.method public static synthetic c(Lo/bVk;Lo/bVl;)Lo/bVl;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bVk;->b:Lo/bVl;

    return-object p1
.end method

.method public static e()Lo/bVk;
    .locals 1

    .line 1
    new-instance v0, Lo/bVk;

    invoke-direct {v0}, Lo/bVk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVi<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/recaptcha/zzns;

    const/4 v0, 0x0

    invoke-direct {v6, p2, p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzns;-><init>(Ljava/util/concurrent/Executor;Lo/bVk;Lo/bVm;)V

    .line 2
    new-instance p2, Lo/bVo;

    invoke-direct {p2, p0, v6, p1}, Lo/bVo;-><init>(Lo/bVk;Lcom/google/android/gms/internal/recaptcha/zzns;Lo/bVi;)V

    .line 3
    invoke-static {}, Lo/bVU;->j()Lo/bVU;

    move-result-object v3

    iget-object p1, p0, Lo/bVk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/bVG;

    .line 6
    new-instance p1, Lo/bVV;

    invoke-direct {p1, p2}, Lo/bVV;-><init>(Lo/bVi;)V

    .line 7
    invoke-interface {v4, p1, v6}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {p1}, Lo/bVz;->c(Lo/bVG;)Lo/bVG;

    move-result-object p2

    .line 9
    new-instance v7, Lo/bVn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lo/bVn;-><init>(Lo/bVk;Lo/bVV;Lo/bVU;Lo/bVG;Lo/bVG;Lcom/google/android/gms/internal/recaptcha/zzns;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zznn;->b:Lcom/google/android/gms/internal/recaptcha/zznn;

    .line 11
    invoke-interface {p2, v7, v0}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {p1, v7, v0}, Lo/bUH;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
