.class public final Lo/flJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flJ$a;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field public final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/flc;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;

.field f:J

.field public g:I

.field final h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field public final i:Lo/fyG;

.field final j:Ljava/lang/String;

.field k:J

.field l:J

.field m:J

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/flc;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lo/fyG;

.field private p:Lo/fmU;

.field private q:I

.field private r:J

.field final s:J

.field private t:J

.field private w:Lo/flJ;

.field private y:Lo/flJ$a;


# direct methods
.method public constructor <init>(Lo/flJ$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/flJ;JLjava/lang/String;J)V
    .locals 10

    move-object v0, p3

    .line 101
    iget-object v4, v0, Lo/flJ;->o:Lo/fyG;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lo/flJ;-><init>(Lo/flJ$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fyG;JLjava/lang/String;J)V

    .line 102
    iput-object v0, v1, Lo/flJ;->w:Lo/flJ;

    return-void
.end method

.method public constructor <init>(Lo/flJ$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fyG;JLjava/lang/String;J)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;-><init>()V

    iput-object v0, p0, Lo/flJ;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/flJ;->n:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/flJ;->d:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lo/flJ;->y:Lo/flJ$a;

    .line 71
    iput-object p2, p0, Lo/flJ;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 72
    iput-wide p4, p0, Lo/flJ;->s:J

    .line 73
    iput-object p6, p0, Lo/flJ;->j:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lo/flJ;->i:Lo/fyG;

    .line 75
    invoke-virtual {p2, p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p1

    iput-object p1, p0, Lo/flJ;->o:Lo/fyG;

    .line 76
    invoke-virtual {p1}, Lo/fyG;->q()J

    move-result-wide p4

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    .line 83
    :cond_0
    invoke-virtual {p1}, Lo/fyG;->k()J

    move-result-wide v2

    add-long/2addr p4, v2

    .line 84
    invoke-static {p4, p5}, Lo/aob;->a(J)J

    move-result-wide p4

    iput-wide p4, p0, Lo/flJ;->k:J

    .line 85
    invoke-virtual {p1}, Lo/fyG;->o()J

    move-result-wide p4

    invoke-static {p4, p5}, Lo/aob;->a(J)J

    move-result-wide p4

    iput-wide p4, p0, Lo/flJ;->f:J

    .line 86
    iput-wide p7, p0, Lo/flJ;->t:J

    .line 88
    invoke-virtual {p1}, Lo/fyG;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lo/flJ;->r:J

    .line 89
    invoke-virtual {p3}, Lo/fyG;->m()[Lo/fyy;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 90
    iget-object p5, p0, Lo/flJ;->j:Ljava/lang/String;

    iget-object p6, p4, Lo/fyy;->e:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 91
    iget-wide p1, p4, Lo/fyy;->a:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    .line 92
    iput-wide p1, p0, Lo/flJ;->r:J

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/flJ;->l()Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 218
    iget-object v0, p0, Lo/flJ;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flJ;

    .line 219
    invoke-virtual {v3}, Lo/flJ;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final b()J
    .locals 4

    .line 238
    iget-wide v0, p0, Lo/flJ;->a:J

    iget-wide v2, p0, Lo/flJ;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 213
    iget-wide v0, p0, Lo/flJ;->b:J

    iget-wide v2, p0, Lo/flJ;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 294
    iget-object v0, p0, Lo/flJ;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/flJ;->n:Ljava/util/List;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lo/flJ;->w:Lo/flJ;

    if-nez v1, :cond_1

    return-object v0

    .line 298
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/flJ;->w:Lo/flJ;

    invoke-virtual {v2, p1}, Lo/flJ;->c(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d()J
    .locals 4

    .line 234
    invoke-virtual {p0}, Lo/flJ;->b()J

    move-result-wide v0

    iget-object v2, p0, Lo/flJ;->w:Lo/flJ;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/flJ;->d()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 195
    iput p1, p0, Lo/flJ;->q:I

    return-void
.end method

.method public final d(Lo/fmU;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/flJ;->p:Lo/fmU;

    return-void
.end method

.method public final e()J
    .locals 4

    .line 209
    iget-wide v0, p0, Lo/flJ;->k:J

    invoke-virtual {p0}, Lo/flJ;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 230
    invoke-virtual {p0}, Lo/flJ;->c()J

    move-result-wide v0

    iget-object v2, p0, Lo/flJ;->w:Lo/flJ;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/flJ;->f()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 248
    invoke-virtual {p0}, Lo/flJ;->c()J

    move-result-wide v0

    iget-object v2, p0, Lo/flJ;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 249
    invoke-virtual {p0}, Lo/flJ;->n()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Lo/fmU;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/flJ;->p:Lo/fmU;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lo/flJ;->k:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lo/flJ;->r:J

    return-wide v0
.end method

.method public final k()Z
    .locals 9

    .line 276
    iget-object v0, p0, Lo/flJ;->p:Lo/fmU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fmU;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lo/flJ;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 281
    iget-wide v7, p0, Lo/flJ;->f:J

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    return v6

    .line 286
    :cond_1
    invoke-static {v2, v3}, Lo/aob;->e(J)J

    move-result-wide v2

    iget-wide v4, p0, Lo/flJ;->t:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lo/flJ;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lo/flJ;->f:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v6

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 134
    iget-object v0, p0, Lo/flJ;->i:Lo/fyG;

    invoke-virtual {v0}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 135
    iget-object v5, p0, Lo/flJ;->j:Ljava/lang/String;

    iget-object v6, v4, Lo/fyy;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    iget v0, p0, Lo/flJ;->g:I

    iget v1, v4, Lo/fyy;->d:I

    if-eq v0, v1, :cond_1

    .line 137
    iput v1, p0, Lo/flJ;->g:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/flJ;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    iget-object v0, p0, Lo/flJ;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 201
    iput-wide v0, p0, Lo/flJ;->a:J

    .line 202
    iput-wide v0, p0, Lo/flJ;->b:J

    .line 203
    iput-wide v0, p0, Lo/flJ;->m:J

    .line 204
    iput-wide v0, p0, Lo/flJ;->l:J

    .line 205
    iget-object v0, p0, Lo/flJ;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentHolderList;->i()V

    return-void
.end method

.method public final n()I
    .locals 1

    .line 188
    iget v0, p0, Lo/flJ;->q:I

    return v0
.end method

.method public final o()V
    .locals 1

    .line 325
    iget-object v0, p0, Lo/flJ;->y:Lo/flJ$a;

    invoke-interface {v0, p0}, Lo/flJ$a;->c(Lo/flJ;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/flJ;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lo/flJ;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/aob;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-wide v1, p0, Lo/flJ;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lo/aob;->e(J)J

    move-result-wide v1

    iget-object v3, p0, Lo/flJ;->o:Lo/fyG;

    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ms, originalWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/flJ;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
