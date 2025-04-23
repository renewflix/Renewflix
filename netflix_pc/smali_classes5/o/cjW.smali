.class public final Lo/cjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/cjV;

    invoke-direct {v0}, Lo/cjV;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/cjn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
