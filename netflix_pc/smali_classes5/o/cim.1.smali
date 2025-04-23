.class final Lo/cim;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Lo/cjE;


# instance fields
.field final a:Lo/chV;

.field final b:Ljava/util/concurrent/locks/ReentrantLock;

.field final d:Lo/chj;

.field final e:Ljava/util/Map;

.field final i:Lo/cjm;

.field private final j:Lo/cjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cim;->c:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/chj;Lo/cjm;Lo/chV;Lo/cjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cim;->d:Lo/chj;

    iput-object p2, p0, Lo/cim;->i:Lo/cjm;

    iput-object p3, p0, Lo/cim;->a:Lo/chV;

    iput-object p4, p0, Lo/cim;->j:Lo/cjm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/cim;->e:Ljava/util/Map;

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/cim;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static aJp_(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    new-instance v6, Lo/cia;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/cia;-><init>(Lo/cim;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v6}, Lo/cim;->b(Lo/cil;)Ljava/lang/Object;

    return-void
.end method

.method final aJq_(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lo/cih;

    invoke-direct {v0, p0, p1}, Lo/cih;-><init>(Lo/cim;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo/cim;->b(Lo/cil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final aJr_(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, Lo/cic;

    invoke-direct {v0, p0, p1}, Lo/cic;-><init>(Lo/cim;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo/cim;->b(Lo/cil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final b(Lo/cil;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cim;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, Lo/cil;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lo/cim;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lo/cim;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method final b(I)Lo/cie;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cim;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cie;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Could not find session %d while trying to get it"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cim;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method final d(I)V
    .locals 1

    .line 1
    new-instance v0, Lo/cib;

    invoke-direct {v0, p0, p1}, Lo/cib;-><init>(Lo/cim;I)V

    invoke-virtual {p0, v0}, Lo/cim;->b(Lo/cil;)Ljava/lang/Object;

    return-void
.end method
