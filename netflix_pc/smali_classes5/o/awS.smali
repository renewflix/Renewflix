.class public final Lo/awS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axb;


# instance fields
.field private a:Lo/aon$c;

.field private b:Lo/axe;

.field private c:Lo/aAN;

.field private final d:Ljava/lang/Object;

.field private e:Lo/apP$e;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/awS;->d:Ljava/lang/Object;

    return-void
.end method

.method private b(Lo/aon$c;)Lo/axe;
    .locals 16

    move-object/from16 v0, p1

    .line 108
    new-instance v1, Lo/apV$d;

    invoke-direct {v1}, Lo/apV$d;-><init>()V

    const/4 v2, 0x0

    .line 1109
    iput-object v2, v1, Lo/apV$d;->a:Ljava/lang/String;

    .line 111
    iget-object v3, v0, Lo/aon$c;->e:Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v7, Lo/axr;

    iget-boolean v4, v0, Lo/aon$c;->d:Z

    invoke-direct {v7, v3, v4, v1}, Lo/axr;-><init>(Ljava/lang/String;ZLo/apP$e;)V

    .line 114
    iget-object v1, v0, Lo/aon$c;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2097
    iget-object v5, v7, Lo/axr;->b:Ljava/util/Map;

    monitor-enter v5

    .line 2098
    :try_start_0
    iget-object v6, v7, Lo/axr;->b:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2099
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 117
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    invoke-direct {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;-><init>()V

    iget-object v3, v0, Lo/aon$c;->g:Ljava/util/UUID;

    sget-object v4, Lo/axf;->c:Lo/axi$c;

    .line 3145
    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    iput-object v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->i:Ljava/util/UUID;

    .line 3146
    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/axi$c;

    iput-object v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->e:Lo/axi$c;

    .line 119
    iget-boolean v3, v0, Lo/aon$c;->j:Z

    .line 4162
    iput-boolean v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->a:Z

    .line 121
    iget-boolean v3, v0, Lo/aon$c;->f:Z

    .line 5201
    iput-boolean v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    .line 122
    iget-object v3, v0, Lo/aon$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 124
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->d(Ljava/util/Collection;)[I

    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->c([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    move-result-object v1

    .line 6241
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->i:Ljava/util/UUID;

    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->e:Lo/axi$c;

    iget-object v8, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->b:Ljava/util/HashMap;

    iget-boolean v9, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->a:Z

    iget-object v10, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->h:[I

    iget-boolean v11, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    iget-object v12, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->c:Lo/aAN;

    iget-wide v13, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->j:J

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/axi$c;Lo/axp;Ljava/util/HashMap;Z[IZLo/aAN;JB)V

    .line 7899
    iget-object v0, v0, Lo/aon$c;->c:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 8386
    :cond_2
    iget-object v0, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    const/4 v0, 0x0

    .line 8390
    iput v0, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:I

    .line 8391
    iput-object v2, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a:[B

    return-object v3
.end method


# virtual methods
.method public final c(Lo/aon;)Lo/axe;
    .locals 2

    .line 88
    iget-object v0, p1, Lo/aon;->e:Lo/aon$f;

    .line 90
    iget-object p1, p1, Lo/aon;->e:Lo/aon$f;

    iget-object p1, p1, Lo/aon$f;->b:Lo/aon$c;

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lo/axe;->b:Lo/axe;

    return-object p1

    .line 95
    :cond_0
    iget-object v0, p0, Lo/awS;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lo/awS;->a:Lo/aon$c;

    invoke-static {p1, v1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iput-object p1, p0, Lo/awS;->a:Lo/aon$c;

    .line 98
    invoke-direct {p0, p1}, Lo/awS;->b(Lo/aon$c;)Lo/axe;

    move-result-object p1

    iput-object p1, p0, Lo/awS;->b:Lo/axe;

    .line 100
    :cond_1
    iget-object p1, p0, Lo/awS;->b:Lo/axe;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axe;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    throw p1
.end method
