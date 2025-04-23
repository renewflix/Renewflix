.class final Lo/bql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field final synthetic c:Lo/bpb;

.field private final d:J

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/bpb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bql;->c:Lo/bpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/bql;->a:Ljava/util/Set;

    iput-wide p2, p0, Lo/bql;->d:J

    .line 2
    new-instance p1, Lo/bqg;

    invoke-direct {p1, p0}, Lo/bqg;-><init>(Lo/bql;)V

    iput-object p1, p0, Lo/bql;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lo/bql;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bql;->a:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic e(Lo/bql;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/bql;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/bql;->d:J

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bql;->c:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->aqQ_(Lo/bpb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/bql;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bql;->b:Z

    iget-object v0, p0, Lo/bql;->c:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->aqQ_(Lo/bpb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/bql;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/bql;->d:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lo/bpb$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bql;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bql;->c:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->aqQ_(Lo/bpb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/bql;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bql;->b:Z

    return-void
.end method

.method public final c(Lo/bpb$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bql;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bql;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bql;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
