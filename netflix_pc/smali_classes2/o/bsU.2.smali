.class public final synthetic Lo/bsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/bsS;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bsS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsU;->d:Lo/bsS;

    iput-object p2, p0, Lo/bsU;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/bsU;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bsU;->d:Lo/bsS;

    iget-object v1, v0, Lo/bsS;->c:Lo/bsR;

    iget-object v1, v1, Lo/bsR;->j:Ljava/util/Map;

    iget-object v2, p0, Lo/bsU;->c:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lo/bsS;->c:Lo/bsR;

    iget-object v3, v3, Lo/bsR;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/boH$b;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lo/bsU;->e:Ljava/lang/String;

    iget-object v0, v0, Lo/bsS;->c:Lo/bsR;

    invoke-static {v0}, Lo/bsR;->e(Lo/bsR;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 4
    invoke-interface {v3, v0, v2, v1}, Lo/boH$b;->d(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo/bsR;->c()Lo/brG;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
