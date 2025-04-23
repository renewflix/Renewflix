.class public final Lo/cnw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnw;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    .line 1
    const-class v0, Lo/cnw;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/cnw;->aKP_()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-string v3, "modules_to_uninstall_if_emulated"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final aKP_()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cnw;->d:Landroid/content/Context;

    const-string v1, "playcore_split_install_internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
