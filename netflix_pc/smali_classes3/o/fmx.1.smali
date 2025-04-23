.class public final Lo/fmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmx$a;,
        Lo/fmx$d;,
        Lo/fmx$c;
    }
.end annotation


# instance fields
.field private final a:Lo/fks;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/nio/ByteBuffer;",
            "Lo/fmx$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lo/fmx$d;

.field private final f:Lo/fmB;

.field private final g:Landroid/os/Handler;

.field private final h:Z

.field private i:Lo/fgi;

.field private final j:Lo/fgi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/fjF;Lo/fmB;Lo/fmx$d;Lo/fks;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/fmx;->d:Landroid/os/Handler;

    .line 7019
    iget-object p1, p2, Lo/fjF;->a:Lo/fgi;

    .line 81
    iput-object p1, p0, Lo/fmx;->j:Lo/fgi;

    .line 82
    new-instance p2, Landroid/os/Handler;

    invoke-interface {p1}, Lo/fgi;->aXt_()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/fmx;->g:Landroid/os/Handler;

    .line 83
    iput-object p3, p0, Lo/fmx;->f:Lo/fmB;

    .line 84
    iput-object p4, p0, Lo/fmx;->e:Lo/fmx$d;

    .line 85
    iput-object p5, p0, Lo/fmx;->a:Lo/fks;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lo/fmx;->h:Z

    return-void
.end method

.method public static synthetic a(Lo/fiQ;Ljava/lang/String;J)Lcom/netflix/mediaclient/service/player/drm/LicenseContext;
    .locals 11

    .line 122
    invoke-interface {p0}, Lo/fiQ;->aA()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {p0}, Lo/fiQ;->S()[B

    move-result-object v5

    invoke-interface {p0}, Lo/fiQ;->H()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-interface {p0}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    new-instance v0, Lo/fgr;

    invoke-interface {p0}, Lo/fiQ;->ay()Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    move-object v4, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v10}, Lo/fgr;-><init>(Ljava/lang/String;[BLjava/lang/String;JZLjava/lang/String;)V

    .line 125
    invoke-interface {p0}, Lo/fiQ;->aA()[B

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iput-object p0, v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->b:[B

    return-object v0

    .line 129
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-interface {p0}, Lo/fiQ;->S()[B

    move-result-object v4

    invoke-interface {p0}, Lo/fiQ;->U()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-interface {p0}, Lo/fiQ;->X()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lo/fiQ;->ax()Lo/eFP;

    move-result-object v9

    invoke-interface {p0}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object p0

    if-eqz p0, :cond_2

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    new-instance p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;-><init>(Lcom/netflix/mediaclient/service/player/drm/LicenseType;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLo/eFP;Z)V

    return-object p0
.end method

.method public static synthetic b(Lo/fmx;)V
    .locals 5

    .line 2150
    iget-object v0, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2151
    :try_start_0
    iget-object v1, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fmx$c;

    .line 2152
    invoke-static {v2}, Lo/fmx$c;->h(Lo/fmx$c;)J

    .line 3518
    invoke-virtual {v2}, Lo/fmx$c;->c()V

    .line 3519
    iget-object v3, v2, Lo/fmx$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3520
    invoke-virtual {v2}, Lo/fmx$c;->f()V

    goto :goto_0

    .line 2155
    :cond_0
    iget-object v1, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2156
    monitor-exit v0

    .line 2157
    iget-object v0, p0, Lo/fmx;->i:Lo/fgi;

    if-eqz v0, :cond_1

    .line 2158
    invoke-interface {v0}, Lo/fgi;->d()V

    const/4 v0, 0x0

    .line 2159
    iput-object v0, p0, Lo/fmx;->i:Lo/fgi;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 2156
    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lo/fmx$c;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lo/fmx$c;->a()V

    return-void
.end method

.method public static synthetic d(Lo/fmx;Ljava/lang/String;JLo/fiQ;Lo/fmx$c;)V
    .locals 1

    .line 5121
    :try_start_0
    new-instance v0, Lo/fmC;

    invoke-direct {v0, p4, p1, p2, p3}, Lo/fmC;-><init>(Lo/fiQ;Ljava/lang/String;J)V

    .line 5133
    invoke-interface {p4}, Lo/fiQ;->aA()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5135
    iget-object p1, p0, Lo/fmx;->a:Lo/fks;

    .line 6026
    iget-object p2, p1, Lo/fks;->d:Landroid/os/Handler;

    new-instance p3, Lo/fkz;

    invoke-direct {p3, p1}, Lo/fkz;-><init>(Lo/fks;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5136
    iget-object p1, p0, Lo/fmx;->i:Lo/fgi;

    if-nez p1, :cond_0

    .line 5137
    iget-object p1, p0, Lo/fmx;->f:Lo/fmB;

    invoke-interface {p1}, Lo/fmB;->e()Lo/fgi;

    move-result-object p1

    iput-object p1, p0, Lo/fmx;->i:Lo/fgi;

    .line 5139
    :cond_0
    iget-object p0, p0, Lo/fmx;->i:Lo/fgi;

    goto :goto_0

    .line 5142
    :cond_1
    iget-object p0, p0, Lo/fmx;->j:Lo/fgi;

    .line 5145
    :goto_0
    invoke-virtual {p5, p0, v0}, Lo/fmx$c;->e(Lo/fgi;Lo/fmx$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4113
    invoke-virtual {p5, p0}, Lo/fmx$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final aXK_(Landroid/os/Looper;Lo/avn;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/awU$b;Lo/aoh;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 7

    .line 170
    iget-object p1, p2, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 9240
    :goto_0
    iget v1, p1, Landroidx/media3/common/DrmInitData;->e:I

    if-ge v0, v1, :cond_2

    .line 9241
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->d(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    .line 9242
    sget-object v2, Lo/fjt;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_1
    if-nez v1, :cond_3

    return-object p2

    .line 181
    :cond_3
    iget-object p1, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 182
    :try_start_0
    iget-object p2, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fmx$c;

    if-eqz p2, :cond_5

    .line 184
    invoke-static {p2}, Lo/fmx$c;->h(Lo/fmx$c;)J

    .line 185
    invoke-virtual {p2}, Lo/fmx$c;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 186
    invoke-virtual {p2}, Lo/fmx$c;->c()V

    .line 188
    iget-object v0, p0, Lo/fmx;->g:Landroid/os/Handler;

    new-instance v1, Lo/fmD;

    invoke-direct {v1, p2}, Lo/fmD;-><init>(Lo/fmx$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_4
    monitor-exit p1

    return-object p2

    .line 193
    :cond_5
    :try_start_1
    new-instance p2, Lo/fmx$c;

    iget-object v1, p0, Lo/fmx;->g:Landroid/os/Handler;

    iget-object v2, p0, Lo/fmx;->d:Landroid/os/Handler;

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lo/fmx;->e:Lo/fmx$d;

    iget-object v6, p0, Lo/fmx;->a:Lo/fks;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/fmx$c;-><init>(Landroid/os/Handler;Landroid/os/Handler;JLo/fmx$d;Lo/fks;)V

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DRM not configured for playable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/fmx$c;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 197
    monitor-exit p1

    throw p2
.end method

.method public final e(Lo/aoh;)I
    .locals 0

    .line 231
    iget-object p1, p1, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final e()V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/fmx;->g:Landroid/os/Handler;

    new-instance v1, Lo/fmE;

    invoke-direct {v1, p0}, Lo/fmE;-><init>(Lo/fmx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/fiQ;)V
    .locals 12

    .line 91
    invoke-interface {p2}, Lo/fiQ;->as()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {p2}, Lo/fiQ;->S()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-interface {p2}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 97
    iget-object v1, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v2, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fmx$c;

    if-nez v2, :cond_1

    .line 100
    new-instance v11, Lo/fmx$c;

    iget-object v3, p0, Lo/fmx;->g:Landroid/os/Handler;

    iget-object v4, p0, Lo/fmx;->d:Landroid/os/Handler;

    iget-object v7, p0, Lo/fmx;->e:Lo/fmx$d;

    iget-object v8, p0, Lo/fmx;->a:Lo/fks;

    move-object v2, v11

    move-wide v5, v9

    invoke-direct/range {v2 .. v8}, Lo/fmx$c;-><init>(Landroid/os/Handler;Landroid/os/Handler;JLo/fmx$d;Lo/fks;)V

    .line 101
    iget-object v2, p0, Lo/fmx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v1

    .line 109
    iget-object v0, p0, Lo/fmx;->g:Landroid/os/Handler;

    new-instance v1, Lo/fmG;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, v9

    move-object v7, p2

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lo/fmG;-><init>(Lo/fmx;Ljava/lang/String;JLo/fiQ;Lo/fmx$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 104
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v1

    throw p1
.end method
