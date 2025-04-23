.class public final Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;
.super Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;
.source ""


# instance fields
.field private volatile d:Lo/fBa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;Lo/aJM;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->a(Lo/aJM;)V

    return-void
.end method

.method static synthetic e(Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;Lo/aJM;)Lo/aJM;
    .locals 0

    .line 30
    iput-object p1, p0, Landroidx/room/RoomDatabase;->b:Lo/aJM;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aJz;",
            ">;",
            "Lo/aJz;",
            ">;)",
            "Ljava/util/List<",
            "Lo/aJx;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Lo/aIW;)Lo/aJN;
    .locals 4

    .line 36
    new-instance v0, Lo/aJl;

    new-instance v1, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl$5;-><init>(Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;)V

    const-string v2, "05673dae18cbae4d2ac6633d6aaab672"

    const-string v3, "09478fbd9f5cf99bc8ff2f51202c319f"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/aJl;-><init>(Lo/aIW;Lo/aJl$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p1, Lo/aIW;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/aJN$a;->c(Landroid/content/Context;)Lo/aJN$a$c;

    move-result-object v1

    iget-object v2, p1, Lo/aIW;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/aJN$a$c;->a(Ljava/lang/String;)Lo/aJN$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/aJN$a$c;->b(Lo/aJN$d;)Lo/aJN$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/aJN$a$c;->d()Lo/aJN$a;

    move-result-object v0

    .line 116
    iget-object p1, p1, Lo/aIW;->t:Lo/aJN$c;

    invoke-interface {p1, v0}, Lo/aJN$c;->e(Lo/aJN$a;)Lo/aJN;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lo/aJj;
    .locals 4

    .line 123
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    const-string v1, "PersistedManifest"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/aJj;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/aJj;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    const-class v1, Lo/fBa;

    invoke-static {}, Lo/fAY;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aJz;",
            ">;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final r()Lo/fBa;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;->d:Lo/fBa;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;->d:Lo/fBa;

    return-object v0

    .line 173
    :cond_0
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;->d:Lo/fBa;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lo/fAY;

    invoke-direct {v0, p0}, Lo/fAY;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;->d:Lo/fBa;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;->d:Lo/fBa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0

    throw v0
.end method
