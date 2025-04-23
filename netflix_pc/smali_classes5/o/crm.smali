.class public final synthetic Lo/crm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crk$a;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Lo/crb;

.field private synthetic d:J

.field private synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lo/crb;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/crm;->b:Lo/crb;

    iput-object p2, p0, Lo/crm;->a:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lo/crm;->d:J

    iput-object p5, p0, Lo/crm;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Lo/crk$c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/crm;->b:Lo/crb;

    iget-object v1, p0, Lo/crm;->a:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lo/crm;->d:J

    iget-object v4, p0, Lo/crm;->e:Ljava/util/concurrent/TimeUnit;

    .line 1131
    iget-object v5, v0, Lo/crb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lo/crl;

    invoke-direct {v6, v0, v1, p1}, Lo/crl;-><init>(Lo/crb;Ljava/util/concurrent/Callable;Lo/crk$c;)V

    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
