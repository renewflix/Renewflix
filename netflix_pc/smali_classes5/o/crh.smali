.class public final synthetic Lo/crh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/crb;

.field private synthetic c:Lo/crk$c;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/crb;Ljava/lang/Runnable;Lo/crk$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/crh;->b:Lo/crb;

    iput-object p2, p0, Lo/crh;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/crh;->c:Lo/crk$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/crh;->b:Lo/crb;

    iget-object v1, p0, Lo/crh;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/crh;->c:Lo/crk$c;

    .line 1113
    iget-object v0, v0, Lo/crb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo/crg;

    invoke-direct {v3, v1, v2}, Lo/crg;-><init>(Ljava/lang/Runnable;Lo/crk$c;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
