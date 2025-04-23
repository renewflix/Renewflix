.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

.field public final b:Lo/flJ;

.field public final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field private final f:Lo/flf;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/awF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field private final i:J

.field private final j:Lo/foe;

.field private final k:Lo/fot;


# direct methods
.method public constructor <init>(Lo/flJ;Lo/fnX;Lo/flg;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/flf;Lo/fot;Lo/foe;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 47
    iput v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->e:I

    move-object/from16 v2, p1

    .line 52
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->b:Lo/flJ;

    move-object/from16 v3, p6

    .line 53
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->k:Lo/fot;

    move-object/from16 v3, p7

    .line 54
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Lo/foe;

    move-object/from16 v3, p4

    .line 55
    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 56
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->f:Lo/flf;

    .line 57
    invoke-interface/range {p5 .. p5}, Lo/flf;->h()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->i:J

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/flJ;->h()Lo/fmU;

    move-result-object v5

    invoke-virtual {v5}, Lo/awy;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_2

    .line 61
    invoke-virtual/range {p1 .. p1}, Lo/flJ;->h()Lo/fmU;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/awy;->c(I)Lo/awD;

    move-result-object v5

    iget-object v5, v5, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/awr;

    .line 62
    iget v8, v7, Lo/awr;->j:I

    if-ne v8, v6, :cond_0

    .line 63
    iget-object v7, v7, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/awF;

    .line 64
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 72
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xaf5

    const/16 v5, 0x75

    const v7, 0x9ae0

    invoke-static {v4, v5, v7}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move v8, v3

    .line 73
    :goto_2
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_4

    .line 74
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/awF;

    iget-object v9, v9, Lo/awF;->a:Lo/aoh;

    .line 75
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    aput-object v9, v11, v3

    const v9, 0x8d434ac

    invoke-static {v9}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/16 v12, 0x4e4

    const/4 v13, 0x5

    const/16 v14, 0x5857

    const v15, 0x6ae269d6

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    const-class v18, Lo/aoh;

    aput-object v18, v9, v3

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 78
    :cond_4
    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->f:Lo/flf;

    invoke-virtual/range {p2 .. p2}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Lo/flf;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bx()Z

    move-result v9

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v12, v6

    aput-object v2, v12, v10

    aput-object v8, v12, v3

    const v2, 0x3d8dac5a

    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v13, 0xbc1

    const/4 v14, 0x5

    const/4 v15, 0x0

    const v16, 0x5fbbf120

    const/16 v17, 0x0

    const-string v18, "c"

    new-array v2, v11, [Ljava/lang/Class;

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    aput-object v8, v2, v3

    invoke-static {v4, v5, v7}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v2, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v6

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->d:[Ljava/lang/Object;

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    .line 95
    :try_start_2
    filled-new-array {v9, v12, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v12, 0x2355326d

    invoke-static {v12}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/16 v13, 0xbd2

    const/4 v14, 0x5

    const v15, 0xf261

    const v16, 0x41636f17

    const/16 v17, 0x0

    const-string v18, "d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const-class v19, Lo/fnX;

    aput-object v19, v12, v3

    const-class v19, Lo/flg;

    aput-object v19, v12, v10

    const-class v19, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    aput-object v19, v12, v6

    const-class v6, Lo/flf;

    aput-object v6, v12, v11

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->h:Ljava/lang/Object;

    .line 96
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x47f6a8eb

    invoke-static {v6}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v11, 0xa82

    const/16 v12, 0x73

    const/4 v13, 0x0

    const v14, -0x25c0f591

    const/4 v15, 0x0

    const-string v16, "b"

    new-array v6, v10, [Ljava/lang/Class;

    invoke-static {v4, v5, v7}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v3

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    invoke-virtual/range {p2 .. p2}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    :goto_3
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    return-void

    .line 75
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 136
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->i:J

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->b:Lo/flJ;

    invoke-virtual {v2}, Lo/flJ;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b()I
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Lo/foe;

    invoke-interface {v0}, Lo/aAM;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->k:Lo/fot;

    invoke-virtual {v0}, Lo/fot;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->k:Lo/fot;

    invoke-virtual {v0}, Lo/fot;->l()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->i:J

    long-to-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->k:Lo/fot;

    invoke-virtual {v0}, Lo/fot;->p()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->k:Lo/fot;

    invoke-virtual {v0}, Lo/fot;->s()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->k:Lo/fot;

    invoke-virtual {v0}, Lo/fot;->t()I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->e()F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->k:Lo/fot;

    invoke-virtual {v0}, Lo/fot;->r()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->f:Lo/flf;

    invoke-static {v0}, Lo/flf;->d(Lo/flf;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->b:Lo/flJ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/flJ;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Lo/foe;

    invoke-interface {v0}, Lo/foe;->b()I

    move-result v0

    return v0
.end method

.method public final o()Lo/foQ;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Lo/foe;

    invoke-interface {v0}, Lo/foe;->c()Lo/foQ;

    move-result-object v0

    return-object v0
.end method
