.class public final synthetic Lo/crl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Ljava/util/concurrent/Callable;

.field private synthetic c:Lo/crk$c;

.field private synthetic d:Lo/crb;


# direct methods
.method public synthetic constructor <init>(Lo/crb;Ljava/util/concurrent/Callable;Lo/crk$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/crl;->d:Lo/crb;

    iput-object p2, p0, Lo/crl;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/crl;->c:Lo/crk$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/crl;->d:Lo/crb;

    iget-object v1, p0, Lo/crl;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lo/crl;->c:Lo/crk$c;

    .line 1133
    iget-object v0, v0, Lo/crb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo/crj;

    invoke-direct {v3, v1, v2}, Lo/crj;-><init>(Ljava/util/concurrent/Callable;Lo/crk$c;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
