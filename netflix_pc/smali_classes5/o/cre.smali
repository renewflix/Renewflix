.class public final synthetic Lo/cre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/crb;

.field private synthetic b:Lo/crk$c;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/crb;Ljava/lang/Runnable;Lo/crk$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cre;->a:Lo/crb;

    iput-object p2, p0, Lo/cre;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/cre;->b:Lo/crk$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cre;->a:Lo/crb;

    iget-object v1, p0, Lo/cre;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/cre;->b:Lo/crk$c;

    .line 1174
    iget-object v0, v0, Lo/crb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo/crc;

    invoke-direct {v3, v1, v2}, Lo/crc;-><init>(Ljava/lang/Runnable;Lo/crk$c;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
