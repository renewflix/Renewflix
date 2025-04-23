.class public Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field private final c:Lo/aMb;

.field private d:Landroidx/window/sidecar/SidecarDeviceState;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aMb;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->e:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Lo/aMb;

    .line 63
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarDeviceState;

    invoke-static {v1, p1}, Lo/aMb;->e(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 80
    monitor-exit v0

    return-void

    .line 82
    :cond_1
    :try_start_1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarDeviceState;

    .line 83
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 7

    .line 90
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 1092
    invoke-static {v1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 1101
    :cond_1
    invoke-static {v1}, Lo/aMb$a;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v1

    .line 1102
    invoke-static {p2}, Lo/aMb$a;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v2

    if-eq v1, v2, :cond_6

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 2119
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_1

    .line 2122
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 2123
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 2124
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 2125
    invoke-static {v5, v6}, Lo/aMb;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 95
    :goto_1
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->e:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v1, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 93
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0

    throw p1
.end method
