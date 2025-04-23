.class public final synthetic Lo/Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Be;


# instance fields
.field public final synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bn;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Bn;->d:Lo/iRa;

    .line 6454
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v1

    .line 6455
    monitor-enter v1

    .line 4656
    :try_start_0
    invoke-static {}, Lo/Bq;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Bq;->a(Ljava/util/List;)V

    .line 4657
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6455
    monitor-exit v1

    .line 4658
    invoke-static {}, Lo/Bq;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 6455
    monitor-exit v1

    throw v0
.end method
