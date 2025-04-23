.class public final Lo/iIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/iIC;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/iIL;->d:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iIL;->b:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iIL;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/iIC;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/iIL;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lo/iIC;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo/iIL;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lo/iIL;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/iIL;->b:J

    .line 22
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iIC;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lo/iIL;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lo/iIL;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v2, p0, Lo/iIL;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
