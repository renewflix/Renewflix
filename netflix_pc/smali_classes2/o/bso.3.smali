.class final Lo/bso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lo/bsw;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/bst;Lo/bsw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bso;->d:Lo/bsw;

    iput-object p3, p0, Lo/bso;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/bso;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bso;->d:Lo/bsw;

    invoke-static {v0}, Lo/bsw;->a(Lo/bsw;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bso;->d:Lo/bsw;

    invoke-static {v1}, Lo/bsw;->a(Lo/bsw;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo/bso;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boH$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/bso;->d:Lo/bsw;

    iget-object v2, p0, Lo/bso;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/bso;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/bsw;->b(Lo/bsw;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0, v2, v3}, Lo/boH$b;->d(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bso;->e:Ljava/lang/String;

    invoke-static {}, Lo/bsw;->h()Lo/brG;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v1, v2, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
