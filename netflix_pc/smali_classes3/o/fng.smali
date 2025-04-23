.class public final Lo/fng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fng$e;,
        Lo/fng$d;,
        Lo/fng$c;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

.field private final c:Lo/foe;

.field d:Lo/fmU;

.field final e:Lo/fnb;

.field private final f:J

.field private final g:Landroid/os/Handler;

.field private final h:Lo/apP;

.field private final i:Lo/fjS;

.field private j:Ljava/io/IOException;

.field private final k:Lo/fnk;

.field private final l:Z

.field private m:I

.field private final n:Lo/fkC;

.field private final o:Lo/flv;

.field private final p:I

.field private final q:Lo/aAR;

.field private r:I

.field private s:Z

.field private final t:J

.field private final u:I

.field private v:Lo/aAz;

.field private final w:Lo/awt$e;

.field private x:[Lo/fng$d;

.field private final y:Lo/flf;


# direct methods
.method public constructor <init>(Lo/aAR;Lo/fmU;I[ILo/aAz;ILo/apP;JZLjava/util/List;Lo/awt$e;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Lo/foe;Lo/flv;Lo/fjS;Landroid/os/Handler;Lo/fnb;Lo/flf;Lo/fkC;Lo/fnk;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aAR;",
            "Lo/fmU;",
            "I[I",
            "Lo/aAz;",
            "I",
            "Lo/apP;",
            "JZ",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;",
            "Lo/awt$e;",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;",
            "Lo/foe;",
            "Lo/flv;",
            "Lo/fjS;",
            "Landroid/os/Handler;",
            "Lo/fnb;",
            "Lo/flf;",
            "Lo/fkC;",
            "Lo/fnk;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 249
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v3, -0x7fffffff

    .line 204
    iput v3, v0, Lo/fng;->m:I

    move-object/from16 v3, p1

    .line 250
    iput-object v3, v0, Lo/fng;->q:Lo/aAR;

    .line 251
    iput-object v1, v0, Lo/fng;->d:Lo/fmU;

    move-object/from16 v3, p4

    .line 252
    iput-object v3, v0, Lo/fng;->a:[I

    .line 253
    iput-object v2, v0, Lo/fng;->v:Lo/aAz;

    move/from16 v12, p6

    .line 254
    iput v12, v0, Lo/fng;->u:I

    move-object/from16 v3, p7

    .line 255
    iput-object v3, v0, Lo/fng;->h:Lo/apP;

    move/from16 v3, p3

    .line 256
    iput v3, v0, Lo/fng;->r:I

    move-wide/from16 v4, p8

    .line 257
    iput-wide v4, v0, Lo/fng;->f:J

    const/4 v13, 0x1

    .line 258
    iput v13, v0, Lo/fng;->p:I

    move-object/from16 v14, p12

    .line 259
    iput-object v14, v0, Lo/fng;->w:Lo/awt$e;

    .line 261
    invoke-virtual/range {p2 .. p3}, Lo/awy;->d(I)J

    move-result-wide v15

    .line 263
    invoke-direct/range {p0 .. p0}, Lo/fng;->e()Ljava/util/ArrayList;

    move-result-object v11

    .line 264
    invoke-interface/range {p5 .. p5}, Lo/aAG;->j()I

    move-result v3

    new-array v3, v3, [Lo/fng$d;

    iput-object v3, v0, Lo/fng;->x:[Lo/fng$d;

    const/16 v17, 0x0

    move/from16 v10, v17

    .line 265
    :goto_0
    iget-object v3, v0, Lo/fng;->x:[Lo/fng$d;

    array-length v3, v3

    if-ge v10, v3, :cond_1

    .line 266
    invoke-interface {v2, v10}, Lo/aAG;->b(I)I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/awF;

    .line 267
    iget-object v9, v0, Lo/fng;->x:[Lo/fng$d;

    iget-boolean v3, v1, Lo/awy;->d:Z

    if-nez v3, :cond_0

    iget-wide v3, v1, Lo/awy;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move/from16 v18, v17

    goto :goto_1

    :cond_0
    move/from16 v18, v13

    :goto_1
    new-instance v19, Lo/fng$d;

    move-object/from16 v3, v19

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v8, p10

    move-object/from16 v20, v9

    move-object/from16 v9, p11

    move/from16 v21, v10

    move-object/from16 v10, p12

    move-object/from16 v22, v11

    move/from16 v11, v18

    invoke-direct/range {v3 .. v11}, Lo/fng$d;-><init>(JILo/awF;ZLjava/util/List;Lo/aCv;Z)V

    aput-object v19, v20, v21

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v11, v22

    goto :goto_0

    :cond_1
    move-object/from16 v3, p13

    .line 278
    iput-object v3, v0, Lo/fng;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-object/from16 v2, p14

    .line 279
    iput-object v2, v0, Lo/fng;->c:Lo/foe;

    move-object/from16 v2, p15

    .line 280
    iput-object v2, v0, Lo/fng;->o:Lo/flv;

    move-object/from16 v2, p16

    .line 281
    iput-object v2, v0, Lo/fng;->i:Lo/fjS;

    move-object/from16 v2, p19

    .line 282
    iput-object v2, v0, Lo/fng;->y:Lo/flf;

    move-object/from16 v2, p17

    .line 283
    iput-object v2, v0, Lo/fng;->g:Landroid/os/Handler;

    move-object/from16 v2, p18

    .line 284
    iput-object v2, v0, Lo/fng;->e:Lo/fnb;

    move-object/from16 v2, p20

    .line 285
    iput-object v2, v0, Lo/fng;->n:Lo/fkC;

    move-object/from16 v2, p21

    .line 286
    iput-object v2, v0, Lo/fng;->k:Lo/fnk;

    .line 287
    invoke-virtual/range {p2 .. p2}, Lo/fmU;->o()Z

    move-result v2

    iput-boolean v2, v0, Lo/fng;->l:Z

    .line 288
    invoke-virtual/range {p2 .. p2}, Lo/fmU;->j()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/fmU;->j()Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lo/fng;->t:J

    .line 289
    iget v1, v1, Lo/fmU;->w:I

    iput v1, v0, Lo/fng;->m:I

    if-lez v1, :cond_3

    .line 291
    invoke-direct {v0, v1}, Lo/fng;->a(I)V

    :cond_3
    return-void
.end method

.method private static a(Lo/fng$d;Lo/azP;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p1}, Lo/azP;->j()J

    move-result-wide p0

    return-wide p0

    .line 766
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/fng$d;->c(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    .line 765
    invoke-static/range {v0 .. v5}, Lo/apC;->e(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(I)V
    .locals 7

    if-lez p1, :cond_2

    .line 609
    iget-object v0, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v0}, Lo/aAG;->j()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 613
    :goto_0
    iget-object v3, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v3}, Lo/aAG;->j()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 614
    iget-object v3, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v3, v2}, Lo/aAG;->e(I)Lo/aoh;

    move-result-object v3

    iget v3, v3, Lo/aoh;->e:I

    mul-int/lit16 v4, p1, 0x3e8

    if-le v3, v4, :cond_0

    .line 615
    iget-object v3, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v3, v2}, Lo/aAG;->e(I)Lo/aoh;

    .line 616
    iget-object v3, p0, Lo/fng;->v:Lo/aAz;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lo/aAz;->a(IJ)Z

    goto :goto_1

    .line 617
    :cond_0
    iget-object v3, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v3, v2, v0, v1}, Lo/aAz;->b(IJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 618
    iget-object v3, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v3, v2}, Lo/aAG;->e(I)Lo/aoh;

    .line 619
    iget-object v3, p0, Lo/fng;->v:Lo/aAz;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lo/aAz;->a(IJ)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 600
    invoke-static {p1}, Lo/foy;->a(Ljava/util/Map;)I

    move-result p1

    .line 601
    iget v0, p0, Lo/fng;->m:I

    if-eq p1, v0, :cond_0

    .line 602
    invoke-direct {p0, p1}, Lo/fng;->a(I)V

    .line 603
    iput p1, p0, Lo/fng;->m:I

    :cond_0
    return-void
.end method

.method private b(J)J
    .locals 6

    .line 792
    iget-object v0, p0, Lo/fng;->d:Lo/fmU;

    iget-wide v1, v0, Lo/awy;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    .line 795
    :cond_0
    iget v3, p0, Lo/fng;->r:I

    invoke-virtual {v0, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v0

    iget-wide v3, v0, Lo/awD;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lo/aob;->a(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private b(Lo/apW;Ljava/util/Map;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1249
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x39e34a74

    const v4, 0x39e34a76

    invoke-static {v1, v3, v4, v2}, Lo/foy;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1250
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->e(Lo/apW;)J

    move-result-wide v3

    .line 1251
    invoke-static/range {p2 .. p2}, Lo/foy;->d(Ljava/util/Map;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v1, v7

    if-eqz v9, :cond_9

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    .line 1252
    iget-wide v9, v0, Lo/fng;->f:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_9

    add-long/2addr v5, v9

    sub-long v3, v5, v3

    const-wide/16 v9, 0x2

    .line 1254
    div-long/2addr v3, v9

    .line 1256
    iget-object v9, v0, Lo/fng;->n:Lo/fkC;

    iget v10, v0, Lo/fng;->u:I

    sub-long/2addr v5, v3

    sub-long/2addr v5, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_9

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-gez v1, :cond_0

    .line 3049
    sget-object v1, Lo/fkC;->c:Lo/fkC$b;

    .line 3138
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3050
    iget-wide v1, v9, Lo/fkC;->f:J

    cmp-long v1, v5, v1

    if-gez v1, :cond_1

    .line 3051
    sget-object v1, Lo/fkC;->c:Lo/fkC$b;

    .line 3144
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :cond_1
    const-wide/16 v1, 0x3e8

    if-eqz p3, :cond_2

    .line 3055
    iget-wide v3, v9, Lo/fkC;->f:J

    add-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Lo/iSz;->d(JJ)J

    move-result-wide v3

    .line 3054
    iput-wide v3, v9, Lo/fkC;->f:J

    goto :goto_2

    .line 3057
    :cond_2
    iget-object v3, v9, Lo/fkC;->e:Lo/fjW;

    .line 4121
    iget-object v4, v3, Lo/fjW;->c:Lo/iPr;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v10, 0xa

    if-lt v4, v10, :cond_3

    .line 4122
    iget-object v4, v3, Lo/fjW;->c:Lo/iPr;

    invoke-virtual {v4}, Lo/iPr;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    move-wide v10, v7

    .line 4126
    :goto_0
    iget-object v4, v3, Lo/fjW;->c:Lo/iPr;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4127
    iget-wide v12, v3, Lo/fjW;->d:J

    cmp-long v4, v12, v7

    if-eqz v4, :cond_4

    cmp-long v4, v10, v12

    if-eqz v4, :cond_4

    cmp-long v4, v5, v12

    if-gez v4, :cond_7

    .line 4128
    :cond_4
    iget-object v4, v3, Lo/fjW;->c:Lo/iPr;

    .line 5000
    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8366
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 8367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 8368
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 8370
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_5

    move-object v5, v6

    goto :goto_1

    .line 4128
    :cond_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lo/fjW;->d:J

    .line 3060
    :cond_7
    :goto_2
    iget-object v3, v9, Lo/fkC;->e:Lo/fjW;

    .line 7116
    iget-wide v10, v3, Lo/fjW;->d:J

    .line 3061
    iget-wide v12, v9, Lo/fkC;->f:J

    iget-wide v3, v9, Lo/fkC;->b:J

    add-long v14, v3, v1

    invoke-static/range {v10 .. v15}, Lo/iSz;->e(JJJ)J

    move-result-wide v1

    .line 3062
    iget-wide v3, v9, Lo/fkC;->b:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_9

    .line 3063
    sget-object v3, Lo/fkC;->c:Lo/fkC$b;

    .line 3150
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3066
    iput-wide v1, v9, Lo/fkC;->b:J

    .line 3068
    iget-object v3, v9, Lo/fkC;->a:Lo/fkB;

    .line 8200
    invoke-static {v1, v2}, Lo/apC;->d(J)J

    move-result-wide v1

    iput-wide v1, v3, Lo/fkB;->e:J

    goto :goto_3

    .line 8366
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_9
    :goto_3
    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/awF;",
            ">;"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lo/fng;->d:Lo/fmU;

    iget v1, p0, Lo/fng;->r:I

    invoke-virtual {v0, v1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v0

    iget-object v0, v0, Lo/awD;->e:Ljava/util/List;

    .line 773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 774
    iget-object v2, p0, Lo/fng;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 775
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/awr;

    iget-object v5, v5, Lo/awr;->a:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lo/azH;ZLo/aAN$d;Lo/aAN;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 665
    :cond_0
    iget-object p2, p0, Lo/fng;->w:Lo/awt$e;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lo/awt$e;->d(Lo/azH;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 669
    :cond_1
    iget-object p2, p0, Lo/fng;->d:Lo/fmU;

    iget-boolean p2, p2, Lo/awy;->d:Z

    const/16 v2, 0x194

    if-nez p2, :cond_2

    instance-of p2, p1, Lo/azP;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lo/aAN$d;->d:Ljava/io/IOException;

    instance-of v3, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    if-ne p2, v2, :cond_2

    .line 673
    iget-object p2, p0, Lo/fng;->x:[Lo/fng$d;

    iget-object v3, p0, Lo/fng;->v:Lo/aAz;

    iget-object v4, p1, Lo/azH;->f:Lo/aoh;

    .line 674
    invoke-interface {v3, v4}, Lo/aAG;->c(Lo/aoh;)I

    move-result v3

    aget-object p2, p2, v3

    .line 675
    invoke-virtual {p2}, Lo/fng$d;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    .line 677
    invoke-virtual {p2}, Lo/fng$d;->c()J

    move-result-wide v5

    .line 678
    move-object p2, p1

    check-cast p2, Lo/azP;

    invoke-virtual {p2}, Lo/azP;->j()J

    move-result-wide v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long p2, v7, v5

    if-lez p2, :cond_2

    .line 679
    iput-boolean v1, p0, Lo/fng;->s:Z

    return v1

    .line 685
    :cond_2
    iget-object p2, p0, Lo/fng;->d:Lo/fmU;

    iget-boolean p2, p2, Lo/awy;->d:Z

    if-eqz p2, :cond_4

    instance-of p2, p1, Lo/azP;

    if-eqz p2, :cond_4

    iget-object p2, p3, Lo/aAN$d;->d:Ljava/io/IOException;

    instance-of v3, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_4

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    if-eq v3, v2, :cond_3

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    const/16 v2, 0x1f8

    if-ne p2, v2, :cond_4

    :cond_3
    iget-object p2, p0, Lo/fng;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    .line 690
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object p2

    invoke-virtual {p2}, Lo/fol;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 691
    iget-object p2, p1, Lo/azH;->a:Lo/apW;

    iget-object v2, p3, Lo/aAN$d;->e:Lo/ayK;

    iget-object v2, v2, Lo/ayK;->f:Ljava/util/Map;

    invoke-direct {p0, p2, v2, v1}, Lo/fng;->b(Lo/apW;Ljava/util/Map;Z)V

    .line 693
    :cond_4
    iget-object p2, p3, Lo/aAN$d;->e:Lo/ayK;

    iget-object p2, p2, Lo/ayK;->f:Ljava/util/Map;

    invoke-direct {p0, p2}, Lo/fng;->a(Ljava/util/Map;)V

    .line 695
    iget-object p2, p0, Lo/fng;->v:Lo/aAz;

    iget-object v2, p1, Lo/azH;->f:Lo/aoh;

    invoke-interface {p2, v2}, Lo/aAG;->c(Lo/aoh;)I

    move-result p2

    .line 696
    iget-object v2, p0, Lo/fng;->x:[Lo/fng$d;

    aget-object p2, v2, p2

    .line 698
    iget-object v2, p0, Lo/fng;->v:Lo/aAz;

    iget-object p2, p2, Lo/fng$d;->d:Lo/awF;

    iget-object p2, p2, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    .line 22741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 22742
    invoke-interface {v2}, Lo/aAG;->j()I

    move-result v5

    move v6, v0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_6

    .line 22745
    invoke-interface {v2, v6, v3, v4}, Lo/aAz;->b(IJ)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22749
    :cond_6
    invoke-static {p2}, Lo/awh;->d(Ljava/util/List;)I

    move-result p2

    .line 22750
    new-instance v2, Lo/aAN$e;

    invoke-direct {v2, p2, p2, v5, v7}, Lo/aAN$e;-><init>(IIII)V

    const/4 p2, 0x2

    .line 700
    invoke-virtual {v2, p2}, Lo/aAN$e;->b(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 701
    invoke-virtual {v2, v1}, Lo/aAN$e;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 707
    :cond_7
    invoke-interface {p4, v2, p3}, Lo/aAN;->e(Lo/aAN$e;Lo/aAN$d;)Lo/aAN$a;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 708
    iget p4, p3, Lo/aAN$a;->a:I

    invoke-virtual {v2, p4}, Lo/aAN$e;->b(I)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 714
    iget p4, p3, Lo/aAN$a;->a:I

    if-ne p4, p2, :cond_8

    .line 715
    iget-object p2, p0, Lo/fng;->v:Lo/aAz;

    iget-object p1, p1, Lo/azH;->f:Lo/aoh;

    .line 717
    invoke-interface {p2, p1}, Lo/aAG;->c(Lo/aoh;)I

    move-result p1

    iget-wide p3, p3, Lo/aAN$a;->e:J

    .line 716
    invoke-interface {p2, p1, p3, p4}, Lo/aAz;->a(IJ)Z

    move-result p1

    return p1

    :cond_8
    return v0
.end method

.method public final b(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;)I"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lo/fng;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v0}, Lo/aAG;->j()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v0, p1, p2, p3}, Lo/aAz;->c(JLjava/util/List;)I

    move-result p1

    return p1

    .line 374
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 729
    iget-object v0, p0, Lo/fng;->x:[Lo/fng$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 730
    iget-object v3, v3, Lo/fng$d;->a:Lo/azJ;

    if-eqz v3, :cond_0

    .line 732
    invoke-interface {v3}, Lo/azJ;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/azH;)V
    .locals 12

    .line 627
    instance-of v0, p1, Lo/azL;

    if-eqz v0, :cond_0

    .line 628
    move-object v0, p1

    check-cast v0, Lo/azL;

    .line 629
    iget-object v1, p0, Lo/fng;->v:Lo/aAz;

    iget-object v0, v0, Lo/azH;->f:Lo/aoh;

    invoke-interface {v1, v0}, Lo/aAG;->c(Lo/aoh;)I

    move-result v0

    .line 630
    iget-object v1, p0, Lo/fng;->x:[Lo/fng$d;

    aget-object v1, v1, v0

    .line 634
    iget-object v2, v1, Lo/fng$d;->c:Lo/awo;

    if-nez v2, :cond_0

    .line 635
    iget-object v2, v1, Lo/fng$d;->a:Lo/azJ;

    invoke-interface {v2}, Lo/azJ;->d()Lo/aBP;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 637
    iget-object v3, p0, Lo/fng;->x:[Lo/fng$d;

    new-instance v11, Lo/aws;

    iget-object v4, v1, Lo/fng$d;->d:Lo/awF;

    iget-wide v4, v4, Lo/awF;->b:J

    invoke-direct {v11, v2, v4, v5}, Lo/aws;-><init>(Lo/aBP;J)V

    .line 22145
    new-instance v2, Lo/fng$d;

    iget-wide v5, v1, Lo/fng$d;->b:J

    iget-object v7, v1, Lo/fng$d;->d:Lo/awF;

    iget-object v8, v1, Lo/fng$d;->a:Lo/azJ;

    iget-wide v9, v1, Lo/fng$d;->j:J

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/fng$d;-><init>(JLo/awF;Lo/azJ;JLo/awo;)V

    .line 638
    aput-object v2, v3, v0

    .line 645
    :cond_0
    iget-object v0, p0, Lo/fng;->d:Lo/fmU;

    iget-boolean v0, v0, Lo/awy;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo/azP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fng;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    .line 647
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v0

    invoke-virtual {v0}, Lo/fol;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p1, Lo/azH;->a:Lo/apW;

    invoke-virtual {p1}, Lo/azH;->g()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/fng;->b(Lo/apW;Ljava/util/Map;Z)V

    .line 650
    :cond_1
    iget-object v0, p0, Lo/fng;->w:Lo/awt$e;

    if-eqz v0, :cond_2

    .line 651
    invoke-virtual {v0, p1}, Lo/awt$e;->e(Lo/azH;)V

    .line 653
    :cond_2
    invoke-virtual {p1}, Lo/azH;->g()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fng;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lo/aAz;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lo/fng;->v:Lo/aAz;

    .line 359
    iget p1, p0, Lo/fng;->m:I

    invoke-direct {p0, p1}, Lo/fng;->a(I)V

    return-void
.end method

.method public final c(Lo/asg;JLjava/util/List;Lo/azG;)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asg;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;",
            "Lo/azG;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    .line 394
    iget-object v2, v1, Lo/fng;->j:Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 398
    :cond_0
    iget-wide v14, v0, Lo/asg;->a:J

    .line 403
    iget-object v2, v1, Lo/fng;->i:Lo/fjS;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v14, v15}, Lo/fjS;->d(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v8

    :goto_0
    cmp-long v4, v2, v8

    if-gez v4, :cond_2

    sub-long v2, v10, v14

    :cond_2
    move-wide v6, v2

    .line 410
    iget-object v2, v1, Lo/fng;->d:Lo/fmU;

    iget-wide v2, v2, Lo/awy;->b:J

    .line 411
    invoke-static {v2, v3}, Lo/aob;->a(J)J

    move-result-wide v2

    iget-object v4, v1, Lo/fng;->d:Lo/fmU;

    iget v5, v1, Lo/fng;->r:I

    .line 412
    invoke-virtual {v4, v5}, Lo/awy;->c(I)Lo/awD;

    move-result-object v4

    iget-wide v4, v4, Lo/awD;->b:J

    invoke-static {v4, v5}, Lo/aob;->a(J)J

    move-result-wide v4

    .line 415
    iget-object v13, v1, Lo/fng;->w:Lo/awt$e;

    if-eqz v13, :cond_4

    add-long/2addr v2, v4

    add-long/2addr v2, v10

    .line 416
    invoke-virtual {v13, v2, v3}, Lo/awt$e;->b(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 421
    :cond_4
    :goto_2
    iget-wide v2, v1, Lo/fng;->f:J

    invoke-static {v2, v3}, Lo/apC;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/aob;->a(J)J

    move-result-wide v4

    .line 422
    iget-object v2, v1, Lo/fng;->d:Lo/fmU;

    .line 10253
    iget-wide v2, v2, Lo/fmU;->s:J

    .line 422
    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 423
    invoke-direct {v1, v2, v3}, Lo/fng;->b(J)J

    move-result-wide v12

    .line 424
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/4 v0, 0x1

    if-eqz v16, :cond_5

    move-object/from16 v9, p4

    const/16 v25, 0x0

    goto :goto_3

    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v8, v16, -0x1

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/azP;

    move-object/from16 v25, v8

    .line 425
    :goto_3
    iget-object v8, v1, Lo/fng;->v:Lo/aAz;

    invoke-interface {v8}, Lo/aAG;->j()I

    move-result v8

    new-array v0, v8, [Lo/azS;

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_8

    .line 427
    iget-object v10, v1, Lo/fng;->x:[Lo/fng$d;

    aget-object v10, v10, v11

    move-wide/from16 v19, v4

    .line 428
    iget-object v4, v10, Lo/fng$d;->c:Lo/awo;

    if-nez v4, :cond_6

    .line 429
    sget-object v4, Lo/azS;->a:Lo/azS;

    aput-object v4, v0, v11

    move-wide/from16 v34, v6

    move/from16 v36, v8

    move-wide/from16 v32, v14

    move-wide/from16 v30, v19

    move-wide v14, v2

    goto :goto_5

    .line 432
    :cond_6
    invoke-virtual {v10, v2, v3}, Lo/fng$d;->a(J)J

    move-result-wide v21

    .line 434
    invoke-virtual {v10, v2, v3}, Lo/fng$d;->b(J)J

    move-result-wide v28

    move-wide v4, v2

    move-object v2, v10

    move-object/from16 v3, v25

    move-wide/from16 v32, v14

    move-wide/from16 v30, v19

    move-wide v14, v4

    move-wide/from16 v4, p2

    move-wide/from16 v34, v6

    move-wide/from16 v6, v21

    move/from16 v36, v8

    move-wide/from16 v8, v28

    .line 436
    invoke-static/range {v2 .. v9}, Lo/fng;->a(Lo/fng$d;Lo/azP;JJJ)J

    move-result-wide v18

    cmp-long v2, v18, v21

    if-gez v2, :cond_7

    .line 443
    sget-object v2, Lo/azS;->a:Lo/azS;

    aput-object v2, v0, v11

    goto :goto_5

    .line 445
    :cond_7
    new-instance v2, Lo/fng$c;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-wide/from16 v20, v28

    move-wide/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lo/fng$c;-><init>(Lo/fng$d;JJJ)V

    aput-object v2, v0, v11

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p4

    move-wide v2, v14

    move-wide/from16 v4, v30

    move-wide/from16 v14, v32

    move-wide/from16 v6, v34

    move/from16 v8, v36

    goto :goto_4

    :cond_8
    move-wide/from16 v30, v4

    move-wide/from16 v34, v6

    move-wide/from16 v32, v14

    move-wide v14, v2

    .line 11781
    iget-object v2, v1, Lo/fng;->d:Lo/fmU;

    iget-boolean v2, v2, Lo/awy;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_9

    move-wide v4, v10

    move-wide/from16 v8, v30

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    goto :goto_6

    .line 11784
    :cond_9
    iget-object v2, v1, Lo/fng;->x:[Lo/fng$d;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v14, v15}, Lo/fng$d;->b(J)J

    move-result-wide v4

    .line 11785
    iget-object v2, v1, Lo/fng;->x:[Lo/fng$d;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4, v5}, Lo/fng$d;->d(J)J

    move-result-wide v4

    .line 11786
    invoke-direct {v1, v14, v15}, Lo/fng;->b(J)J

    move-result-wide v6

    .line 11787
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, v32

    const-wide/16 v6, 0x0

    .line 11788
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v8, v30

    .line 453
    :goto_6
    invoke-direct {v1, v8, v9}, Lo/fng;->b(J)J

    move-result-wide v22

    .line 454
    iget-object v2, v1, Lo/fng;->d:Lo/fmU;

    iget-object v8, v1, Lo/fng;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-virtual {v2, v8}, Lo/fmU;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lo/fng;->k:Lo/fnk;

    move-wide/from16 v16, v4

    .line 12054
    iget-wide v3, v2, Lo/fnk;->a:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_e

    .line 12055
    iget-wide v3, v2, Lo/fnk;->b:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_e

    .line 12056
    iget-object v3, v2, Lo/fnk;->e:Lo/fkC;

    invoke-virtual {v3}, Lo/fkC;->b()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_e

    .line 12057
    iget-boolean v2, v2, Lo/fnk;->d:Z

    if-eqz v2, :cond_e

    .line 458
    iget-object v2, v1, Lo/fng;->x:[Lo/fng$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    .line 459
    iget-object v9, v5, Lo/fng$d;->c:Lo/awo;

    if-eqz v9, :cond_a

    move-wide/from16 v10, p2

    const/4 v9, 0x0

    .line 460
    invoke-virtual {v5, v10, v11}, Lo/fng$d;->c(J)J

    move-result-wide v2

    .line 461
    invoke-virtual {v5, v2, v3}, Lo/fng$d;->d(J)J

    move-result-wide v2

    goto :goto_8

    :cond_a
    move-wide/from16 v10, p2

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p2

    const/4 v9, 0x0

    move-wide v2, v10

    .line 467
    :goto_8
    iget-object v4, v1, Lo/fng;->k:Lo/fnk;

    iget-object v5, v1, Lo/fng;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v5

    move-object/from16 v9, p1

    iget-wide v8, v9, Lo/asg;->a:J

    move-wide/from16 v18, v12

    const-string v12, ""

    invoke-static {v5, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13083
    invoke-static {v6, v7}, Lo/apC;->e(J)J

    move-result-wide v12

    .line 13084
    iget-wide v6, v4, Lo/fnk;->b:J

    .line 13085
    invoke-virtual {v5}, Lo/fol;->K()I

    move-result v5

    move-wide/from16 v20, v14

    int-to-long v14, v5

    .line 13087
    iget-wide v4, v4, Lo/fnk;->a:J

    sub-long/2addr v12, v6

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lo/apC;->d(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 13088
    sget-object v6, Lo/fnk;->c:Lo/fnk$b;

    .line 13109
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13091
    invoke-static {v14, v15}, Lo/apC;->d(J)J

    move-result-wide v12

    add-long/2addr v8, v12

    cmp-long v7, v4, v8

    if-gez v7, :cond_c

    .line 13115
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-wide v4, v8

    .line 468
    :cond_c
    iget-object v6, v1, Lo/fng;->k:Lo/fnk;

    iget v7, v1, Lo/fng;->u:I

    sub-long v8, v4, v32

    const/4 v12, 0x2

    if-ne v7, v12, :cond_d

    .line 14070
    iget-object v6, v6, Lo/fnk;->e:Lo/fkC;

    move-wide/from16 v14, v34

    invoke-virtual {v6, v8, v9, v14, v15}, Lo/fkC;->a(JJ)F

    goto :goto_9

    :cond_d
    move-wide/from16 v14, v34

    :goto_9
    cmp-long v2, v2, v4

    if-gtz v2, :cond_10

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p2

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p2

    move-wide/from16 v16, v4

    :goto_a
    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-wide/from16 v14, v34

    const/4 v12, 0x2

    move-wide/from16 v8, v16

    .line 478
    :goto_b
    iget-object v13, v1, Lo/fng;->v:Lo/aAz;

    move-wide/from16 v6, v18

    move-wide/from16 v29, v14

    move-wide/from16 v4, v20

    move-wide/from16 v14, v32

    move-wide/from16 v16, v29

    move-wide/from16 v18, v8

    move-object/from16 v20, p4

    move-object/from16 v21, v0

    invoke-interface/range {v13 .. v21}, Lo/aAz;->a(JJJLjava/util/List;[Lo/azS;)V

    .line 481
    iget-object v0, v1, Lo/fng;->x:[Lo/fng$d;

    iget-object v2, v1, Lo/fng;->v:Lo/aAz;

    .line 482
    invoke-interface {v2}, Lo/aAz;->a()I

    move-result v2

    aget-object v0, v0, v2

    .line 484
    iget-object v2, v0, Lo/fng$d;->d:Lo/awF;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    .line 485
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lo/fng$d;->d:Lo/awF;

    iget-object v2, v2, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    .line 486
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awx;

    iget-object v2, v2, Lo/awx;->d:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lo/fng$d;->d:Lo/awF;

    iget-object v2, v2, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    .line 487
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awx;

    iget-object v2, v2, Lo/awx;->d:Ljava/lang/String;

    const-string v3, "nflx://dummy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 493
    iget-object v0, v1, Lo/fng;->e:Lo/fnb;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lo/fng;->g:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 494
    new-instance v2, Lo/fnj;

    invoke-direct {v2, v1}, Lo/fnj;-><init>(Lo/fng;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    .line 499
    :cond_11
    iget-object v2, v0, Lo/fng$d;->a:Lo/azJ;

    if-eqz v2, :cond_1a

    .line 500
    iget-object v3, v0, Lo/fng$d;->d:Lo/awF;

    .line 503
    invoke-interface {v2}, Lo/azJ;->a()[Lo/aoh;

    move-result-object v2

    if-nez v2, :cond_12

    .line 504
    invoke-virtual {v3}, Lo/awF;->j()Lo/awC;

    move-result-object v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    .line 506
    :goto_c
    iget-object v8, v0, Lo/fng$d;->c:Lo/awo;

    if-nez v8, :cond_13

    .line 507
    invoke-virtual {v3}, Lo/awF;->b()Lo/awC;

    move-result-object v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-nez v2, :cond_14

    if-nez v3, :cond_14

    goto/16 :goto_11

    .line 511
    :cond_14
    iget-object v14, v1, Lo/fng;->h:Lo/apP;

    iget-object v4, v1, Lo/fng;->v:Lo/aAz;

    .line 512
    invoke-interface {v4}, Lo/aAz;->d()Lo/aoh;

    move-result-object v16

    iget-object v4, v1, Lo/fng;->v:Lo/aAz;

    invoke-interface {v4}, Lo/aAz;->f()I

    move-result v17

    iget-object v4, v1, Lo/fng;->v:Lo/aAz;

    .line 513
    invoke-interface {v4}, Lo/aAz;->c()Ljava/lang/Object;

    move-result-object v18

    .line 15806
    iget-object v4, v0, Lo/fng$d;->d:Lo/awF;

    .line 15808
    iget-object v5, v0, Lo/fng$d;->e:Lo/aDL;

    .line 15809
    iget-object v6, v1, Lo/fng;->y:Lo/flf;

    iget-object v7, v1, Lo/fng;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->al()I

    move-result v7

    invoke-interface {v6, v7}, Lo/flf;->d(I)I

    move-result v6

    if-eqz v5, :cond_17

    if-lez v6, :cond_17

    if-eqz v2, :cond_16

    .line 15812
    new-instance v3, Lo/awC;

    iget-object v8, v2, Lo/awC;->e:Ljava/lang/String;

    iget-wide v9, v2, Lo/awC;->c:J

    int-to-long v11, v6

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    :cond_15
    move-object v2, v3

    :goto_e
    const/4 v8, 0x0

    goto :goto_10

    .line 18114
    :cond_16
    iget-wide v6, v5, Lo/aDL;->e:J

    .line 19118
    iget-wide v8, v5, Lo/aDL;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_15

    .line 15818
    new-instance v2, Lo/awC;

    invoke-virtual {v4}, Lo/awF;->j()Lo/awC;

    move-result-object v3

    iget-object v3, v3, Lo/awC;->e:Ljava/lang/String;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-direct/range {v25 .. v30}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    goto :goto_e

    :cond_17
    if-eqz v2, :cond_18

    .line 15828
    iget-object v5, v4, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/awx;

    iget-object v5, v5, Lo/awx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lo/awC;->c(Lo/awC;Ljava/lang/String;)Lo/awC;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    move-object v2, v3

    .line 15835
    :cond_19
    :goto_10
    invoke-static {v4, v2, v8}, Lo/awn;->c(Lo/awF;Lo/awC;I)Lo/apW;

    move-result-object v15

    .line 15836
    new-instance v2, Lo/azL;

    iget-object v0, v0, Lo/fng$d;->a:Lo/azJ;

    move-object v13, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lo/azL;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;Lo/azJ;)V

    move-object/from16 v13, p5

    .line 511
    iput-object v2, v13, Lo/azG;->c:Lo/azH;

    return-void

    :cond_1a
    :goto_11
    move-object/from16 v13, p5

    const/4 v8, 0x0

    .line 518
    invoke-static {v0}, Lo/fng$d;->d(Lo/fng$d;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v14, v2

    if-eqz v16, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    move v9, v8

    .line 521
    :goto_12
    invoke-virtual {v0}, Lo/fng$d;->d()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-nez v2, :cond_1c

    .line 523
    iput-boolean v9, v13, Lo/azG;->d:Z

    return-void

    .line 527
    :cond_1c
    invoke-virtual {v0, v4, v5}, Lo/fng$d;->a(J)J

    move-result-wide v17

    .line 528
    invoke-virtual {v0, v4, v5}, Lo/fng$d;->b(J)J

    move-result-wide v19

    move-object v2, v0

    move-object/from16 v3, v25

    move-wide/from16 v4, p2

    move-wide/from16 v40, v6

    move-wide/from16 v6, v17

    move v12, v9

    move-wide/from16 v8, v19

    .line 530
    invoke-static/range {v2 .. v9}, Lo/fng;->a(Lo/fng$d;Lo/azP;JJJ)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gez v4, :cond_1d

    .line 538
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v1, Lo/fng;->j:Ljava/io/IOException;

    return-void

    :cond_1d
    cmp-long v4, v2, v19

    if-gtz v4, :cond_38

    .line 542
    iget-boolean v5, v1, Lo/fng;->s:Z

    if-eqz v5, :cond_1e

    if-ltz v4, :cond_1e

    goto/16 :goto_22

    :cond_1e
    if-eqz v12, :cond_1f

    .line 556
    invoke-virtual {v0, v2, v3}, Lo/fng$d;->e(J)J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-ltz v4, :cond_1f

    const/4 v4, 0x1

    .line 558
    iput-boolean v4, v13, Lo/azG;->d:Z

    return-void

    .line 562
    :cond_1f
    iget v4, v1, Lo/fng;->p:I

    int-to-long v4, v4

    sub-long v6, v19, v2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v16, :cond_20

    :goto_13
    const/4 v5, 0x1

    if-le v4, v5, :cond_20

    int-to-long v5, v4

    add-long/2addr v5, v2

    sub-long/2addr v5, v8

    .line 565
    invoke-virtual {v0, v5, v6}, Lo/fng$d;->e(J)J

    move-result-wide v5

    cmp-long v5, v5, v14

    if-ltz v5, :cond_20

    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    .line 581
    :cond_20
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    move-wide/from16 v52, v10

    goto :goto_14

    :cond_21
    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    :goto_14
    iget-object v4, v1, Lo/fng;->h:Lo/apP;

    iget v5, v1, Lo/fng;->u:I

    iget-object v6, v1, Lo/fng;->v:Lo/aAz;

    .line 587
    invoke-interface {v6}, Lo/aAz;->d()Lo/aoh;

    move-result-object v6

    iget-object v7, v1, Lo/fng;->v:Lo/aAz;

    .line 588
    invoke-interface {v7}, Lo/aAz;->f()I

    move-result v7

    iget-object v12, v1, Lo/fng;->v:Lo/aAz;

    .line 589
    invoke-interface {v12}, Lo/aAz;->c()Ljava/lang/Object;

    move-result-object v47

    sub-long v10, v22, v10

    .line 18859
    iget-object v12, v0, Lo/fng$d;->d:Lo/awF;

    .line 18860
    invoke-virtual {v0, v2, v3}, Lo/fng$d;->e(J)J

    move-result-wide v48

    .line 20185
    iget-object v14, v0, Lo/fng$d;->c:Lo/awo;

    iget-wide v8, v0, Lo/fng$d;->j:J

    sub-long v8, v2, v8

    invoke-interface {v14, v8, v9}, Lo/awo;->c(J)Lo/awC;

    move-result-object v8

    .line 18862
    iget-object v9, v12, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/awx;

    iget-object v9, v9, Lo/awx;->d:Ljava/lang/String;

    .line 18863
    iget-object v15, v1, Lo/fng;->d:Lo/fmU;

    .line 20204
    iget v15, v15, Lo/fmU;->x:I

    .line 18864
    iget-object v14, v1, Lo/fng;->d:Lo/fmU;

    invoke-virtual {v14}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v16, v9

    .line 18865
    iget-object v9, v1, Lo/fng;->d:Lo/fmU;

    move/from16 v17, v5

    move-object/from16 p4, v6

    iget-wide v5, v9, Lo/awy;->b:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v5, v21

    if-nez v18, :cond_22

    move/from16 v18, v7

    move-wide/from16 v21, v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_22
    move/from16 v18, v7

    .line 18868
    iget v7, v1, Lo/fng;->r:I

    invoke-virtual {v9, v7}, Lo/awy;->c(I)Lo/awD;

    move-result-object v7

    move-wide/from16 v21, v10

    iget-wide v9, v7, Lo/awD;->b:J

    add-long/2addr v5, v9

    invoke-static {v5, v6}, Lo/aob;->a(J)J

    move-result-wide v5

    add-long v5, v48, v5

    .line 18869
    :goto_15
    iget-object v7, v0, Lo/fng$d;->a:Lo/azJ;

    const-string v9, "samurai-req-wall"

    const-string v10, "samurai-wall"

    const-string v11, "samurai-offset"

    move-object/from16 v23, v4

    const-string v4, "samurai-live-window"

    move-object/from16 p3, v9

    const-string v9, "samurai-parent-movie-id"

    move-object/from16 v24, v10

    const-string v10, "samurai-movie-id"

    const/16 v25, 0x8

    if-nez v7, :cond_24

    .line 18870
    invoke-virtual {v0, v2, v3}, Lo/fng$d;->d(J)J

    move-result-wide v50

    move-wide/from16 v31, v5

    move-wide/from16 v5, v40

    .line 18872
    invoke-virtual {v0, v2, v3, v5, v6}, Lo/fng$d;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    move/from16 v0, v25

    .line 18876
    :goto_16
    invoke-static {v12, v8, v0}, Lo/awn;->c(Lo/awF;Lo/awC;I)Lo/apW;

    move-result-object v0

    .line 18877
    iget-object v5, v0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18878
    invoke-virtual {v5, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v1, Lo/fng;->t:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18879
    invoke-virtual {v5, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18880
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v6, v21

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18881
    invoke-virtual {v4, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v6, v31

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v24

    .line 18882
    invoke-virtual {v4, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lo/fng;->f:J

    .line 18883
    invoke-static {v6, v7}, Lo/apC;->e(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 18884
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 18885
    invoke-virtual {v0, v4}, Lo/apW;->Wl_(Landroid/net/Uri;)Lo/apW;

    move-result-object v44

    .line 18886
    new-instance v0, Lo/azT;

    move-object/from16 v42, v0

    move-object/from16 v43, v23

    move-object/from16 v45, p4

    move/from16 v46, v18

    move-wide/from16 v52, v2

    move/from16 v54, v17

    move-object/from16 v55, p4

    invoke-direct/range {v42 .. v55}, Lo/azT;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJILo/aoh;)V

    :goto_17
    move-object/from16 v2, p5

    goto/16 :goto_21

    :cond_24
    move-object/from16 v64, p3

    move-wide/from16 v62, v5

    move-object/from16 p3, v11

    move-wide/from16 v5, v40

    move-wide/from16 v65, v21

    move-object/from16 v21, v12

    move-wide/from16 v11, v65

    .line 18890
    iget-boolean v7, v1, Lo/fng;->l:Z

    if-nez v7, :cond_2a

    const/16 v7, 0x2711

    move-wide/from16 v31, v11

    move/from16 v11, v18

    if-eq v11, v7, :cond_29

    .line 18895
    iget-object v7, v1, Lo/fng;->d:Lo/fmU;

    iget-boolean v12, v7, Lo/awy;->d:Z

    if-nez v12, :cond_29

    move/from16 v18, v11

    iget-wide v11, v7, Lo/awy;->b:J

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v27

    if-eqz v7, :cond_25

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    goto :goto_18

    :cond_25
    move/from16 v7, v17

    const/4 v11, 0x1

    if-eq v7, v11, :cond_26

    const/4 v11, 0x2

    if-eq v7, v11, :cond_27

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-wide/from16 v19, v13

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    goto :goto_1a

    :cond_26
    const/4 v11, 0x2

    .line 18900
    :cond_27
    invoke-static {v0}, Lo/fng$d;->d(Lo/fng$d;)J

    move-result-wide v33

    cmp-long v12, v33, v27

    if-eqz v12, :cond_28

    .line 18901
    invoke-static {v0}, Lo/fng$d;->d(Lo/fng$d;)J

    move-result-wide v19

    add-long v11, v48, v19

    invoke-virtual {v0, v11, v12}, Lo/fng$d;->c(J)J

    move-result-wide v19

    :cond_28
    sub-long v19, v19, v2

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    const-wide/16 v11, 0x1

    add-long v9, v19, v11

    .line 18903
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_19

    :cond_29
    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move/from16 v18, v11

    goto :goto_18

    :cond_2a
    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-wide/from16 v31, v11

    :goto_18
    move/from16 v7, v17

    const-wide/16 v11, 0x1

    move-wide v9, v11

    :goto_19
    move-wide/from16 v19, v13

    .line 18910
    :goto_1a
    iget-wide v13, v8, Lo/awC;->d:J

    .line 18911
    invoke-virtual {v0, v2, v3}, Lo/fng$d;->d(J)J

    move-result-wide v33

    cmp-long v9, v9, v11

    if-lez v9, :cond_34

    .line 18915
    iget-object v9, v1, Lo/fng;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->b()Lo/fnW;

    move-result-object v9

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2b

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    .line 18917
    :goto_1b
    iget-object v10, v1, Lo/fng;->y:Lo/flf;

    invoke-static {v10}, Lo/flf;->d(Lo/flf;)Z

    move-result v10

    if-eqz v7, :cond_2d

    if-eqz v10, :cond_2c

    .line 18919
    invoke-virtual {v9}, Lo/fnW;->k()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v7

    goto :goto_1c

    :cond_2c
    invoke-virtual {v9}, Lo/fnW;->m()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v7

    goto :goto_1c

    :cond_2d
    if-eqz v10, :cond_2e

    .line 18921
    invoke-virtual {v9}, Lo/fnW;->b()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v7

    goto :goto_1c

    :cond_2e
    invoke-virtual {v9}, Lo/fnW;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    move-result-object v7

    :goto_1c
    const/4 v9, 0x2

    .line 18923
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v9, -0x6dddf39

    invoke-static {v9}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    const/16 v54, 0x4d8

    const/16 v55, 0x5

    const/16 v56, 0x0

    const v57, -0x64eb8243

    const/16 v58, 0x0

    const-string v59, "d"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move-object/from16 v60, v11

    invoke-static/range {v54 .. v60}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18924
    iget-object v12, v1, Lo/fng;->o:Lo/flv;

    move-object/from16 v11, p4

    move-wide/from16 v42, v13

    iget-object v13, v11, Lo/aoh;->p:Ljava/lang/String;

    const-wide/16 v44, 0x3e8

    add-long v37, v48, v44

    sub-long v39, v9, v44

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    .line 18925
    invoke-virtual/range {v35 .. v40}, Lo/flv;->b(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 18926
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_35

    .line 18927
    iget-object v10, v1, Lo/fng;->c:Lo/foe;

    invoke-interface {v10}, Lo/foe;->b()I

    move-result v10

    .line 18928
    iget-object v12, v1, Lo/fng;->c:Lo/foe;

    invoke-interface {v12}, Lo/aAM;->d()J

    move-result-wide v12

    div-long v12, v12, v44

    long-to-int v12, v12

    const/4 v13, 0x6

    .line 18930
    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v29, 0x5

    aput-object v22, v14, v29

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v22, 0x4

    aput-object v12, v14, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v14, v12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v33, 0x2

    aput-object v30, v14, v33

    const/16 v26, 0x1

    aput-object v9, v14, v26

    aput-object v7, v14, v10

    const v7, 0x223408

    invoke-static {v7}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    const/16 v33, 0x4d8

    const/16 v34, 0x5

    const/16 v35, 0x0

    const v36, 0x62146972

    const/16 v37, 0x0

    const-string v38, "d"

    new-array v7, v13, [Ljava/lang/Class;

    const-class v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/ChunkAggregatorConfig;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/util/List;

    const/4 v13, 0x1

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v22

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v29

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_30
    const/4 v10, 0x0

    :goto_1d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, 0x36b3fd8d

    .line 18931
    invoke-static {v9}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_31

    const/16 v33, 0x4dd

    const/16 v34, 0x7

    const/16 v35, 0x0

    const v36, 0x5485a0f7

    const/16 v37, 0x0

    const-string v38, "e"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_31
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/flc;

    const v12, 0x36a5e60c

    .line 18933
    invoke-static {v12}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_32

    const/16 v33, 0x4dd

    const/16 v34, 0x7

    const/16 v35, 0x0

    const v36, 0x5493bb76

    const/16 v37, 0x0

    const-string v38, "d"

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_32
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 18934
    invoke-virtual {v9}, Lo/flc;->j()J

    move-result-wide v12

    .line 18935
    invoke-virtual {v9}, Lo/flc;->a()J

    move-result-wide v29

    move/from16 v58, v7

    move-wide/from16 v50, v12

    move-wide/from16 v13, v29

    goto :goto_1e

    :catchall_0
    move-exception v0

    .line 18923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v0

    :cond_34
    move-object/from16 v11, p4

    move-wide/from16 v42, v13

    :cond_35
    const/4 v10, 0x0

    const/4 v13, 0x1

    move/from16 v58, v13

    move-wide/from16 v50, v33

    move-wide/from16 v13, v42

    .line 18940
    :goto_1e
    invoke-virtual {v0, v2, v3, v5, v6}, Lo/fng$d;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_1f

    :cond_36
    move/from16 v10, v25

    .line 18943
    :goto_1f
    invoke-static {v0}, Lo/fng$d;->d(Lo/fng$d;)J

    move-result-wide v5

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v25

    if-eqz v7, :cond_37

    cmp-long v7, v5, v50

    if-gtz v7, :cond_37

    move-wide/from16 v54, v5

    move-object/from16 v5, v16

    goto :goto_20

    :cond_37
    move-object/from16 v5, v16

    move-wide/from16 v54, v25

    .line 18948
    :goto_20
    invoke-virtual {v8, v5}, Lo/awC;->ZR_(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v2

    move-wide/from16 v2, v19

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 18949
    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v1, Lo/fng;->t:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    .line 18950
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18951
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v4, v31

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    .line 18952
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v5, v62

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    .line 18953
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lo/fng;->f:J

    .line 18954
    invoke-static {v4, v5}, Lo/apC;->e(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v64

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 18955
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 18956
    new-instance v3, Lo/apW$d;

    invoke-direct {v3}, Lo/apW$d;-><init>()V

    .line 18957
    invoke-virtual {v3, v2}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object v2

    iget-wide v3, v8, Lo/awC;->c:J

    .line 18958
    invoke-virtual {v2, v3, v4}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object v2

    .line 18959
    invoke-virtual {v2, v13, v14}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object v2

    .line 18960
    invoke-virtual/range {v21 .. v21}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object v2

    .line 18961
    invoke-virtual {v2, v10}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object v2

    .line 18962
    invoke-virtual {v2}, Lo/apW$d;->b()Lo/apW;

    move-result-object v44

    move-object/from16 v2, v21

    .line 18963
    iget-wide v2, v2, Lo/awF;->b:J

    neg-long v2, v2

    move-wide/from16 v59, v2

    .line 18964
    new-instance v2, Lo/azN;

    move-object/from16 v42, v2

    iget-object v0, v0, Lo/fng$d;->a:Lo/azJ;

    move-object/from16 v61, v0

    move-object/from16 v43, v23

    move-object/from16 v45, v11

    move/from16 v46, v18

    move-wide/from16 v56, v16

    invoke-direct/range {v42 .. v61}, Lo/azN;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJJJIJLo/azJ;)V

    move-object v0, v2

    goto/16 :goto_17

    .line 583
    :goto_21
    iput-object v0, v2, Lo/azG;->c:Lo/azH;

    return-void

    :cond_38
    :goto_22
    move-object v2, v13

    .line 545
    iput-boolean v12, v2, Lo/azG;->d:Z

    return-void
.end method

.method public final c(JLo/azH;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/azH;",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;)Z"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lo/fng;->j:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 385
    :cond_0
    iget-object v0, p0, Lo/fng;->v:Lo/aAz;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aAz;->a(JLo/azH;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    .line 364
    iget-object v0, p0, Lo/fng;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lo/fng;->q:Lo/aAR;

    invoke-interface {v0}, Lo/aAR;->b()V

    return-void

    .line 365
    :cond_0
    throw v0
.end method

.method public final d(Lo/awy;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 328
    :try_start_0
    move-object/from16 v2, p1

    check-cast v2, Lo/fmU;

    iput-object v2, v1, Lo/fng;->d:Lo/fmU;

    .line 329
    iput v0, v1, Lo/fng;->r:I

    .line 330
    invoke-virtual {v2, v0}, Lo/awy;->d(I)J

    move-result-wide v11

    .line 331
    invoke-direct/range {p0 .. p0}, Lo/fng;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 333
    :goto_0
    iget-object v3, v1, Lo/fng;->x:[Lo/fng$d;

    array-length v3, v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v14, v3, :cond_8

    .line 334
    :try_start_1
    iget-object v3, v1, Lo/fng;->v:Lo/aAz;

    invoke-interface {v3, v14}, Lo/aAG;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/awF;
    :try_end_1
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    instance-of v3, v15, Lo/fna;

    if-eqz v3, :cond_0

    .line 340
    :try_start_2
    iget-object v10, v1, Lo/fng;->x:[Lo/fng$d;

    aget-object v3, v10, v14

    move-object v6, v15

    check-cast v6, Lo/fna;

    .line 24151
    invoke-virtual {v6}, Lo/fna;->c()V

    .line 24152
    new-instance v7, Lo/azF;

    new-instance v4, Lo/fmX;

    invoke-direct {v4, v6}, Lo/fmX;-><init>(Lo/awF;)V

    iget-object v5, v3, Lo/fng$d;->d:Lo/awF;

    iget-object v5, v5, Lo/awF;->a:Lo/aoh;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8, v5}, Lo/azF;-><init>(Lo/aBZ;ILo/aoh;)V

    .line 24155
    iget-wide v8, v3, Lo/fng$d;->j:J

    .line 24156
    new-instance v16, Lo/fng$d;

    invoke-virtual {v6}, Lo/awF;->a()Lo/awo;

    move-result-object v17

    move-object/from16 v3, v16

    move-wide v4, v11

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lo/fng$d;-><init>(JLo/awF;Lo/azJ;JLo/awo;)V

    .line 341
    aput-object v16, v18, v14
    :try_end_2
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p2, v0

    move-wide v0, v11

    move/from16 v16, v14

    goto/16 :goto_5

    .line 343
    :cond_0
    :try_start_3
    iget-object v10, v1, Lo/fng;->x:[Lo/fng$d;

    aget-object v3, v10, v14

    .line 25084
    iget-object v4, v3, Lo/fng$d;->d:Lo/awF;

    invoke-virtual {v4}, Lo/awF;->a()Lo/awo;

    move-result-object v8

    .line 25085
    invoke-virtual {v15}, Lo/awF;->a()Lo/awo;

    move-result-object v9
    :try_end_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v8, :cond_1

    .line 25089
    :try_start_4
    new-instance v16, Lo/fng$d;

    iget-object v7, v3, Lo/fng$d;->a:Lo/azJ;

    iget-wide v4, v3, Lo/fng$d;->j:J

    move-object/from16 v3, v16

    move-wide/from16 v17, v4

    move-wide v4, v11

    move-object v6, v15

    move-object/from16 p1, v8

    move-wide/from16 v8, v17

    move-object/from16 v17, v10

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lo/fng$d;-><init>(JLo/awF;Lo/azJ;JLo/awo;)V

    :goto_1
    move-object/from16 p2, v0

    move-wide v0, v11

    move-object/from16 v11, v16

    move/from16 v16, v14

    goto/16 :goto_4

    :cond_1
    move-object/from16 p1, v8

    move-object/from16 v17, v10

    if-nez v9, :cond_2

    .line 25094
    new-instance v16, Lo/fng$d;

    iget-object v7, v3, Lo/fng$d;->a:Lo/azJ;

    iget-wide v4, v3, Lo/fng$d;->j:J

    move-object/from16 v3, v16

    move-wide/from16 v18, v4

    move-wide v4, v11

    move-object v6, v15

    move-object v10, v9

    move-wide/from16 v8, v18

    invoke-direct/range {v3 .. v10}, Lo/fng$d;-><init>(JLo/awF;Lo/azJ;JLo/awo;)V
    :try_end_4
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_2
    move-object v10, v9

    .line 25098
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lo/awo;->c()Z

    move-result v4
    :try_end_5
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v4, :cond_3

    .line 25100
    :try_start_6
    new-instance v16, Lo/fng$d;

    iget-object v7, v3, Lo/fng$d;->a:Lo/azJ;

    iget-wide v8, v3, Lo/fng$d;->j:J

    move-object/from16 v3, v16

    move-wide v4, v11

    move-object v6, v15

    invoke-direct/range {v3 .. v10}, Lo/fng$d;-><init>(JLo/awF;Lo/azJ;JLo/awo;)V
    :try_end_6
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    .line 25104
    :try_start_7
    invoke-interface {v4, v11, v12}, Lo/awo;->e(J)J

    move-result-wide v5
    :try_end_7
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_7 .. :try_end_7} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    .line 25107
    :try_start_8
    new-instance v16, Lo/fng$d;

    iget-object v7, v3, Lo/fng$d;->a:Lo/azJ;

    iget-wide v8, v3, Lo/fng$d;->j:J

    move-object/from16 v3, v16

    move-wide v4, v11

    move-object v6, v15

    invoke-direct/range {v3 .. v10}, Lo/fng$d;-><init>(JLo/awF;Lo/azJ;JLo/awo;)V
    :try_end_8
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 25111
    :cond_4
    :try_start_9
    invoke-interface {v4}, Lo/awo;->e()J

    move-result-wide v7

    move/from16 v16, v14

    .line 25112
    invoke-interface {v4, v7, v8}, Lo/awo;->d(J)J

    move-result-wide v13

    add-long/2addr v5, v7

    const-wide/16 v18, 0x1

    move-object/from16 p2, v0

    sub-long v0, v5, v18

    .line 25115
    invoke-interface {v4, v0, v1}, Lo/awo;->d(J)J

    move-result-wide v18

    .line 25116
    invoke-interface {v4, v0, v1, v11, v12}, Lo/awo;->a(JJ)J

    move-result-wide v0

    move-wide/from16 v20, v7

    .line 25117
    invoke-interface {v10}, Lo/awo;->e()J

    move-result-wide v7

    move-wide/from16 v22, v11

    .line 25118
    invoke-interface {v10, v7, v8}, Lo/awo;->d(J)J

    move-result-wide v11

    move-object/from16 v24, v10

    .line 25119
    iget-wide v9, v3, Lo/fng$d;->j:J

    add-long v18, v18, v0

    cmp-long v0, v18, v11

    if-nez v0, :cond_5

    sub-long/2addr v5, v7

    move-wide v4, v5

    move-wide/from16 v0, v22

    move-object/from16 v6, v24

    goto :goto_2

    :cond_5
    if-ltz v0, :cond_7

    cmp-long v0, v11, v13

    if-gez v0, :cond_6

    move-wide/from16 v0, v22

    move-object/from16 v6, v24

    .line 25131
    invoke-interface {v6, v13, v14, v0, v1}, Lo/awo;->c(JJ)J

    move-result-wide v4

    sub-long v4, v4, v20

    sub-long/2addr v9, v4

    goto :goto_3

    :cond_6
    move-wide/from16 v0, v22

    move-object/from16 v6, v24

    .line 25136
    invoke-interface {v4, v11, v12, v0, v1}, Lo/awo;->c(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v7

    :goto_2
    add-long/2addr v9, v4

    :goto_3
    move-wide v8, v9

    .line 25139
    new-instance v11, Lo/fng$d;

    iget-object v7, v3, Lo/fng$d;->a:Lo/azJ;

    move-object v3, v11

    move-wide v4, v0

    move-object v10, v6

    move-object v6, v15

    invoke-direct/range {v3 .. v10}, Lo/fng$d;-><init>(JLo/awF;Lo/azJ;JLo/awo;)V

    .line 344
    :goto_4
    aput-object v11, v17, v16

    .line 346
    :goto_5
    iget-object v3, v15, Lo/awF;->a:Lo/aoh;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v16, 0x1

    move-wide v11, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    goto/16 :goto_0

    .line 25126
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v0
    :try_end_9
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    .line 348
    :cond_8
    :try_start_a
    iget-object v0, v1, Lo/fng;->v:Lo/aAz;

    const/16 v3, 0x4fd

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v3, :cond_b

    .line 349
    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x6c7b141f

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v4, 0x4fd

    const/4 v5, 0x5

    const/4 v6, 0x0

    const v7, 0xe4d4965

    const/4 v8, 0x0

    const-string v9, "e"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_c
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    .line 352
    :goto_6
    iput-object v0, v1, Lo/fng;->j:Ljava/io/IOException;

    :cond_b
    return-void
.end method

.method public final e(JLo/asH;)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 298
    iget-object v4, v0, Lo/fng;->x:[Lo/fng$d;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    if-ge v6, v5, :cond_3

    aget-object v11, v4, v6

    .line 299
    iget-object v12, v11, Lo/fng$d;->c:Lo/awo;

    if-eqz v12, :cond_2

    .line 300
    invoke-virtual {v11, v2, v3}, Lo/fng$d;->c(J)J

    move-result-wide v4

    .line 301
    invoke-virtual {v11, v4, v5}, Lo/fng$d;->e(J)J

    move-result-wide v12

    .line 302
    invoke-virtual {v11}, Lo/fng$d;->d()J

    move-result-wide v14

    cmp-long v6, v12, v2

    if-gez v6, :cond_1

    cmp-long v6, v14, v7

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_0

    .line 307
    invoke-virtual {v11}, Lo/fng$d;->c()J

    move-result-wide v16

    add-long v16, v16, v14

    sub-long v16, v16, v7

    cmp-long v6, v4, v16

    if-gez v6, :cond_1

    :cond_0
    add-long/2addr v4, v7

    .line 308
    invoke-virtual {v11, v4, v5}, Lo/fng$d;->e(J)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, v12

    :goto_1
    move-object/from16 v1, p3

    move-wide/from16 v2, p1

    move-wide v4, v12

    .line 310
    invoke-virtual/range {v1 .. v7}, Lo/asH;->b(JJJ)J

    move-result-wide v1

    .line 311
    iget-object v3, v0, Lo/fng;->k:Lo/fnk;

    .line 9047
    iput-wide v1, v3, Lo/fnk;->a:J

    .line 9048
    invoke-static {v9, v10}, Lo/apC;->e(J)J

    move-result-wide v4

    iput-wide v4, v3, Lo/fnk;->b:J

    return-wide v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    cmp-long v4, v2, v9

    if-lez v4, :cond_5

    .line 316
    iget v4, v0, Lo/fng;->u:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-wide v4, v1, Lo/asH;->b:J

    cmp-long v4, v4, v9

    if-gtz v4, :cond_4

    iget-wide v4, v1, Lo/asH;->c:J

    cmp-long v1, v4, v9

    if-lez v1, :cond_5

    :cond_4
    return-wide v7

    :cond_5
    return-wide v2
.end method
