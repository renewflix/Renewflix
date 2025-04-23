.class public final synthetic Lo/cra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crk$a;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic d:Ljava/util/concurrent/TimeUnit;

.field private synthetic e:Lo/crb;


# direct methods
.method public synthetic constructor <init>(Lo/crb;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cra;->e:Lo/crb;

    iput-object p2, p0, Lo/cra;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lo/cra;->a:J

    iput-object p5, p0, Lo/cra;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Lo/crk$c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cra;->e:Lo/crb;

    iget-object v1, p0, Lo/cra;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/cra;->a:J

    iget-object v4, p0, Lo/cra;->d:Ljava/util/concurrent/TimeUnit;

    .line 1111
    iget-object v5, v0, Lo/crb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lo/crh;

    invoke-direct {v6, v0, v1, p1}, Lo/crh;-><init>(Lo/crb;Ljava/lang/Runnable;Lo/crk$c;)V

    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
