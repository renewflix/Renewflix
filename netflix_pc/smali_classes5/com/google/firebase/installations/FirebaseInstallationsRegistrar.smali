.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public static synthetic $r8$lambda$vJ_ijnislX2JLJx5rFvt8ObqNeg(Lo/cqx;)Lo/csx;
    .locals 5

    .line 51
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v0}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 52
    const-class v1, Lo/csg;

    invoke-interface {p0, v1}, Lo/cqx;->b(Ljava/lang/Class;)Lo/csm;

    move-result-object v1

    .line 53
    const-class v2, Lo/cqs;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/cqx;->e(Lo/cqT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 55
    const-class v3, Lo/cqp;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v3

    invoke-interface {p0, v3}, Lo/cqx;->e(Lo/cqT;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, Lo/csq;

    .line 1035
    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-direct {v3, v0, v1, v2, v4}, Lo/csq;-><init>(Lcom/google/firebase/FirebaseApp;Lo/csm;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;"
        }
    .end annotation

    .line 42
    const-class v0, Lo/csx;

    invoke-static {v0}, Lo/cqw;->c(Ljava/lang/Class;)Lo/cqw$d;

    move-result-object v0

    .line 43
    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, Lo/cqw$d;->b(Ljava/lang/String;)Lo/cqw$d;

    move-result-object v0

    .line 44
    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v0

    .line 45
    const-class v2, Lo/csg;

    invoke-static {v2}, Lo/cqK;->e(Ljava/lang/Class;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v0

    .line 46
    const-class v2, Lo/cqs;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v2

    invoke-static {v2}, Lo/cqK;->a(Lo/cqT;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v0

    .line 47
    const-class v2, Lo/cqp;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lo/cqT;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/cqT;

    move-result-object v2

    invoke-static {v2}, Lo/cqK;->a(Lo/cqT;)Lo/cqK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v0

    new-instance v2, Lo/csy;

    invoke-direct {v2}, Lo/csy;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object v0

    .line 2025
    new-instance v2, Lo/csh$4;

    invoke-direct {v2}, Lo/csh$4;-><init>()V

    const-class v3, Lo/csk;

    invoke-static {v2, v3}, Lo/cqw;->a(Ljava/lang/Object;Ljava/lang/Class;)Lo/cqw;

    move-result-object v2

    .line 58
    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lo/cud;->a(Ljava/lang/String;Ljava/lang/String;)Lo/cqw;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lo/cqw;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
