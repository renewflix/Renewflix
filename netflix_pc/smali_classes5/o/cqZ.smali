.class public final synthetic Lo/cqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lo/crb;

.field private synthetic e:Lo/crk$c;


# direct methods
.method public synthetic constructor <init>(Lo/crb;Ljava/lang/Runnable;Lo/crk$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqZ;->c:Lo/crb;

    iput-object p2, p0, Lo/cqZ;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/cqZ;->e:Lo/crk$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cqZ;->c:Lo/crb;

    iget-object v1, p0, Lo/cqZ;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/cqZ;->e:Lo/crk$c;

    .line 1153
    iget-object v0, v0, Lo/crb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo/cri;

    invoke-direct {v3, v1, v2}, Lo/cri;-><init>(Ljava/lang/Runnable;Lo/crk$c;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
