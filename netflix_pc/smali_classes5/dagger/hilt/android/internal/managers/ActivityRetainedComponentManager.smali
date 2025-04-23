.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$c;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$b;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOa<",
        "Lo/iNs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/ank;

.field private volatile b:Lo/iNs;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->e:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Lo/ank;

    .line 95
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Lo/ank;Landroid/content/Context;)Lo/ani;
    .locals 2

    .line 100
    new-instance v0, Lo/ani;

    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$3;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$3;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    return-object v0
.end method

.method private d()Lo/iNs;
    .locals 3

    .line 125
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Lo/iNs;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Lo/iNs;

    if-nez v1, :cond_0

    .line 1142
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Lo/ank;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a(Lo/ank;Landroid/content/Context;)Lo/ani;

    move-result-object v1

    .line 1143
    const-class v2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;

    invoke-virtual {v1, v2}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;

    .line 2070
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;->a:Lo/iNs;

    .line 128
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Lo/iNs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Lo/iNs;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/iNS;
    .locals 2

    .line 136
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Lo/ank;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a(Lo/ank;Landroid/content/Context;)Lo/ani;

    move-result-object v0

    .line 137
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;

    invoke-virtual {v0, v1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;

    .line 138
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$a;->c()Lo/iNS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d()Lo/iNs;

    move-result-object v0

    return-object v0
.end method
