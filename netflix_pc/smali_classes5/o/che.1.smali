.class public final synthetic Lo/che;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/chb;

.field private synthetic d:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lo/chb;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/che;->b:Lo/chb;

    iput-object p2, p0, Lo/che;->d:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/che;->b:Lo/chb;

    iget-object v1, p0, Lo/che;->d:Lcom/google/android/play/core/assetpacks/AssetPackState;

    monitor-enter v0

    .line 1001
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lo/chb;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ckS;

    .line 1002
    invoke-interface {v3, v1}, Lo/ckS;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
