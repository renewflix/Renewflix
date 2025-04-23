.class final Lo/cgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cki;


# static fields
.field private static final b:Landroid/content/Intent;

.field static final d:Lo/cjE;


# instance fields
.field final a:Lo/chV;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Lo/ciH;

.field private final f:Ljava/lang/String;

.field private h:Lo/cjP;

.field private j:Lo/cjP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cgS;->d:Lo/cjE;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lo/cgS;->b:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/chV;Lo/ciH;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/cgS;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cgS;->f:Ljava/lang/String;

    iput-object p2, p0, Lo/cgS;->a:Lo/chV;

    iput-object p3, p0, Lo/cgS;->e:Lo/ciH;

    .line 3
    invoke-static {p1}, Lo/cjl;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lo/cjc;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lo/cgS;->d:Lo/cjE;

    sget-object v0, Lo/cgS;->b:Landroid/content/Intent;

    new-instance v1, Lo/cgC;

    invoke-direct {v1}, Lo/cgC;-><init>()V

    .line 6
    new-instance v1, Lo/cjP;

    const-string v2, "AssetPackService"

    invoke-direct {v1, p2, p3, v2, v0}, Lo/cjP;-><init>(Landroid/content/Context;Lo/cjE;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v1, p0, Lo/cgS;->j:Lo/cjP;

    .line 7
    invoke-static {p1}, Lo/cjc;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/cgC;

    invoke-direct {p2}, Lo/cgC;-><init>()V

    .line 8
    new-instance p2, Lo/cjP;

    const-string v1, "AssetPackService-keepAlive"

    invoke-direct {p2, p1, p3, v1, v0}, Lo/cjP;-><init>(Landroid/content/Context;Lo/cjE;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object p2, p0, Lo/cgS;->h:Lo/cjP;

    :cond_0
    sget-object p1, Lo/cgS;->d:Lo/cjE;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    const-string p3, "AssetPackService initiated."

    invoke-virtual {p1, p3, p2}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static aJg_()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "playcore_version_code"

    const/16 v2, 0x4f4c

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    const-string v3, "supported_compression_formats"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static aJh_(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic aJi_(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cgS;->aJk_(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    const-string p1, "slice_id"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "chunk_number"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method static synthetic aJj_()Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {}, Lo/cgS;->aJg_()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static aJk_(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/cgS;->aJh_(I)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    const-string v0, "module_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b()Lo/caa;
    .locals 4

    .line 1
    sget-object v0, Lo/cgS;->d:Lo/cjE;

    const/16 v1, -0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v2}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {v0}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic b(Lo/cgS;)Lo/cjP;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cgS;->h:Lo/cjP;

    return-object p0
.end method

.method static bridge synthetic c(Lo/cgS;)Lo/cjP;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cgS;->j:Lo/cjP;

    return-object p0
.end method

.method static bridge synthetic d()Lo/cjE;
    .locals 1

    .line 0
    sget-object v0, Lo/cgS;->d:Lo/cjE;

    return-object v0
.end method

.method static bridge synthetic e(Lo/cgS;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cgS;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lo/caa;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/cgS;->j:Lo/cjP;

    if-nez v0, :cond_0

    invoke-static {}, Lo/cgS;->b()Lo/caa;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lo/cgS;->d:Lo/cjE;

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, p3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iget-object v1, p0, Lo/cgS;->j:Lo/cjP;

    new-instance v2, Lo/cgK;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lo/cgK;-><init>(Lo/cgS;Lo/cag;ILjava/lang/String;Ljava/lang/String;ILo/cag;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lo/cjP;->a(Lo/cjH;Lo/cag;)V

    .line 6
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Lo/caa;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgS;->j:Lo/cjP;

    if-nez v0, :cond_0

    invoke-static {}, Lo/cgS;->b()Lo/caa;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lo/cgS;->d:Lo/cjE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "syncPacks"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iget-object v1, p0, Lo/cgS;->j:Lo/cjP;

    new-instance v2, Lo/cgG;

    invoke-direct {v2, p0, v0, p1, v0}, Lo/cgG;-><init>(Lo/cgS;Lo/cag;Ljava/util/Map;Lo/cag;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lo/cjP;->a(Lo/cjH;Lo/cag;)V

    .line 5
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgS;->j:Lo/cjP;

    if-eqz v0, :cond_0

    sget-object v0, Lo/cgS;->d:Lo/cjE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iget-object v1, p0, Lo/cgS;->j:Lo/cjP;

    new-instance v2, Lo/cgL;

    invoke-direct {v2, p0, v0, p1, v0}, Lo/cgL;-><init>(Lo/cgS;Lo/cag;ILo/cag;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lo/cjP;->a(Lo/cjH;Lo/cag;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/cgS;->j:Lo/cjP;

    if-eqz v0, :cond_0

    sget-object v0, Lo/cgS;->d:Lo/cjE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iget-object v1, p0, Lo/cgS;->j:Lo/cjP;

    new-instance v2, Lo/cgD;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lo/cgD;-><init>(Lo/cgS;Lo/cag;ILjava/lang/String;Ljava/lang/String;ILo/cag;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lo/cjP;->a(Lo/cjH;Lo/cag;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/cz;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgS;->j:Lo/cjP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/cgS;->d:Lo/cjE;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iget-object v1, p0, Lo/cgS;->j:Lo/cjP;

    new-instance v2, Lo/cgF;

    invoke-direct {v2, p0, v0, p1, v0}, Lo/cgF;-><init>(Lo/cgS;Lo/cag;Ljava/util/List;Lo/cag;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lo/cjP;->a(Lo/cjH;Lo/cag;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo/cgS;->d(ILjava/lang/String;I)V

    return-void
.end method

.method final d(ILjava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/cgS;->j:Lo/cjP;

    if-eqz v0, :cond_0

    sget-object v0, Lo/cgS;->d:Lo/cjE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iget-object v1, p0, Lo/cgS;->j:Lo/cjP;

    new-instance v2, Lo/cgI;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, v0

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lo/cgI;-><init>(Lo/cgS;Lo/cag;ILjava/lang/String;Lo/cag;I)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lo/cjP;->a(Lo/cjH;Lo/cag;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/cz;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cgS;->h:Lo/cjP;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lo/cgS;->d:Lo/cjE;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lo/cgS;->d:Lo/cjE;

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    const-string v3, "keepAlive"

    invoke-virtual {v0, v3, v2}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lo/cgS;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-string v2, "Service is already kept alive."

    invoke-virtual {v0, v2, v1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iget-object v1, p0, Lo/cgS;->h:Lo/cjP;

    new-instance v2, Lo/cgH;

    invoke-direct {v2, p0, v0, v0}, Lo/cgH;-><init>(Lo/cgS;Lo/cag;Lo/cag;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lo/cjP;->a(Lo/cjH;Lo/cag;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
