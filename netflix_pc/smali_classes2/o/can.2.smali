.class final Lo/can;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/caB;


# instance fields
.field private final a:Lo/caE;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lo/bZX;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/bZX;Lo/caE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/can;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/can;->d:Lo/bZX;

    iput-object p3, p0, Lo/can;->a:Lo/caE;

    return-void
.end method

.method static bridge synthetic b(Lo/can;)Lo/caE;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/can;->a:Lo/caE;

    return-object p0
.end method

.method static bridge synthetic d(Lo/can;)Lo/bZX;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/can;->d:Lo/bZX;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Lo/caa;)V
    .locals 1

    .line 1
    new-instance v0, Lo/cak;

    invoke-direct {v0, p0, p1}, Lo/cak;-><init>(Lo/can;Lo/caa;)V

    iget-object p1, p0, Lo/can;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
