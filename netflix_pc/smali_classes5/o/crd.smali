.class public final synthetic Lo/crd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crk$a;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Ljava/util/concurrent/TimeUnit;

.field private synthetic d:J

.field private synthetic e:Lo/crb;


# direct methods
.method public synthetic constructor <init>(Lo/crb;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/crd;->e:Lo/crb;

    iput-object p2, p0, Lo/crd;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lo/crd;->a:J

    iput-wide p5, p0, Lo/crd;->d:J

    iput-object p7, p0, Lo/crd;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Lo/crk$c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/crd;->e:Lo/crb;

    iget-object v1, p0, Lo/crd;->b:Ljava/lang/Runnable;

    iget-wide v4, p0, Lo/crd;->a:J

    iget-wide v6, p0, Lo/crd;->d:J

    iget-object v8, p0, Lo/crd;->c:Ljava/util/concurrent/TimeUnit;

    .line 1151
    iget-object v2, v0, Lo/crb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lo/cqZ;

    invoke-direct {v3, v0, v1, p1}, Lo/cqZ;-><init>(Lo/crb;Ljava/lang/Runnable;Lo/crk$c;)V

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
