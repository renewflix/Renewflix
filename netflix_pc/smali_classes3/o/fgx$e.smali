.class public final Lo/fgx$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private b:[B

.field private synthetic c:Lo/fgx;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fgx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lo/fgx$e;->c:Lo/fgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1000

    .line 38
    new-array p1, p1, [B

    iput-object p1, p0, Lo/fgx$e;->b:[B

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fgx$e;->e:Ljava/util/List;

    const-wide/16 v0, 0x7530

    .line 40
    iput-wide v0, p0, Lo/fgx$e;->a:J

    return-void
.end method

.method private final b(Lo/aps;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    move-object/from16 v4, p1

    .line 115
    invoke-virtual {v4, v3}, Lo/aps;->g(I)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lo/aps;->f()I

    move-result v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Lo/aps;->f()I

    move-result v6

    const v7, 0x656d6562

    if-eq v6, v7, :cond_7

    const v7, 0x656d6962

    if-eq v6, v7, :cond_0

    .line 142
    sget-object v6, Lo/fgx;->d:Lo/fgx$a;

    .line 256
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_3

    .line 119
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->f()I

    .line 120
    invoke-virtual/range {p1 .. p1}, Lo/aps;->f()I

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/aps;->o()J

    move-result-wide v7

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/aps;->f()I

    move-result v6

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/aps;->f()I

    .line 124
    invoke-virtual/range {p1 .. p1}, Lo/aps;->r()Ljava/lang/String;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/aps;->r()Ljava/lang/String;

    .line 127
    new-instance v9, Lo/aps;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v10

    add-int v11, v5, v3

    invoke-direct {v9, v10, v11}, Lo/aps;-><init>([BI)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Lo/aps;->g(I)V

    .line 1153
    new-instance v10, Lo/app;

    invoke-virtual {v9}, Lo/aps;->a()[B

    move-result-object v11

    invoke-virtual {v9}, Lo/aps;->c()I

    move-result v12

    invoke-direct {v10, v11, v12}, Lo/app;-><init>([BI)V

    .line 1154
    invoke-virtual {v9}, Lo/aps;->b()I

    move-result v11

    shl-int/lit8 v11, v11, 0x3

    invoke-virtual {v10, v11}, Lo/app;->d(I)V

    const/16 v11, 0x27

    .line 1155
    invoke-virtual {v10, v11}, Lo/app;->a(I)V

    const/4 v11, 0x1

    .line 1156
    invoke-virtual {v10, v11}, Lo/app;->c(I)J

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Lo/app;->c(I)J

    const/16 v13, 0x14

    .line 1157
    invoke-virtual {v10, v13}, Lo/app;->a(I)V

    const/16 v13, 0xc

    .line 1158
    invoke-virtual {v10, v13}, Lo/app;->b(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xe

    .line 1159
    invoke-virtual {v9, v13}, Lo/aps;->i(I)V

    const/16 v13, 0x8

    .line 1161
    invoke-virtual {v10, v13}, Lo/app;->b(I)I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_1

    .line 1162
    invoke-virtual {v10, v13}, Lo/app;->b(I)I

    move-result v13

    const/16 v14, 0x80

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_1

    .line 1165
    invoke-virtual {v10, v12}, Lo/app;->c(I)J

    .line 1170
    :cond_1
    invoke-virtual {v9}, Lo/aps;->u()I

    move-result v10

    .line 1171
    invoke-virtual {v9}, Lo/aps;->b()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_6

    .line 1174
    invoke-virtual {v9}, Lo/aps;->p()I

    move-result v14

    .line 1175
    invoke-virtual {v9}, Lo/aps;->p()I

    move-result v15

    add-int/lit8 v16, v15, 0x2

    add-int v13, v13, v16

    const/4 v1, 0x4

    .line 1178
    invoke-virtual {v9, v1}, Lo/aps;->i(I)V

    const/4 v1, 0x2

    if-ne v14, v1, :cond_5

    .line 1181
    invoke-virtual {v9}, Lo/aps;->f()I

    move-result v1

    .line 1182
    invoke-virtual {v9}, Lo/aps;->p()I

    move-result v14

    shr-int/lit8 v14, v14, 0x7

    if-nez v14, :cond_4

    .line 1184
    invoke-virtual {v9}, Lo/aps;->p()I

    move-result v14

    shr-int/lit8 v15, v14, 0x7

    if-nez v15, :cond_2

    .line 1189
    sget-object v1, Lo/fgx;->d:Lo/fgx$a;

    .line 1262
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int v1, v12, v13

    .line 1190
    invoke-virtual {v9, v1}, Lo/aps;->g(I)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    shr-int/lit8 v10, v14, 0x6

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_3

    const/4 v10, 0x5

    .line 1195
    invoke-virtual {v9, v10}, Lo/aps;->i(I)V

    .line 1197
    :cond_3
    invoke-virtual {v9}, Lo/aps;->p()I

    move-result v10

    .line 1198
    invoke-virtual {v9}, Lo/aps;->p()I

    move-result v11

    .line 1201
    invoke-virtual {v9, v11}, Lo/aps;->i(I)V

    .line 1210
    invoke-virtual {v9}, Lo/aps;->p()I

    move-result v9

    .line 1211
    new-instance v11, Lo/fgB;

    const/4 v14, 0x0

    invoke-direct {v11, v1, v14, v9, v10}, Lo/fgB;-><init>(IZII)V

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 1218
    new-instance v11, Lo/fgB;

    invoke-direct {v11, v1}, Lo/fgB;-><init>(I)V

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    .line 1226
    invoke-virtual {v9, v15}, Lo/aps;->i(I)V

    add-int v1, v12, v13

    .line 1230
    invoke-virtual {v9, v1}, Lo/aps;->g(I)V

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_2
    move-object/from16 v20, v11

    if-eqz v20, :cond_8

    const-wide/32 v9, 0xf4240

    .line 131
    iget-wide v11, v0, Lo/fgx$e;->a:J

    invoke-static/range {v7 .. v12}, Lo/apC;->d(JJJ)J

    move-result-wide v16

    int-to-long v7, v6

    .line 132
    iget-wide v11, v0, Lo/fgx$e;->a:J

    invoke-static/range {v7 .. v12}, Lo/apC;->d(JJJ)J

    move-result-wide v18

    .line 130
    new-instance v1, Lo/fgs;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lo/fgs;-><init>(JJLo/fgB;)V

    .line 135
    iget-object v6, v0, Lo/fgx$e;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v1, Lo/fgx;->d:Lo/fgx$a;

    .line 250
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x0

    :cond_8
    :goto_4
    add-int/2addr v3, v5

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lo/aod;IZI)I
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p3, p0, Lo/fgx$e;->b:[B

    array-length p4, p3

    if-le p2, p4, :cond_1

    .line 61
    array-length p3, p3

    :cond_0
    shl-int/lit8 p3, p3, 0x1

    if-gt p2, p3, :cond_0

    .line 63
    new-array p3, p3, [B

    iput-object p3, p0, Lo/fgx$e;->b:[B

    :cond_1
    move p3, p2

    :goto_0
    if-lez p3, :cond_2

    .line 67
    iget-object p4, p0, Lo/fgx$e;->b:[B

    array-length p4, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 68
    iget-object v0, p0, Lo/fgx$e;->b:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lo/aod;->b([BII)I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lo/aps;

    iget-object p3, p0, Lo/fgx$e;->b:[B

    invoke-direct {p1, p3}, Lo/aps;-><init>([B)V

    invoke-direct {p0, p1, p2}, Lo/fgx$e;->b(Lo/aps;I)V

    return p2
.end method

.method public final b(Lo/aoh;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p1, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v2, v2, Landroidx/media3/container/Mp4TimestampData;

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/media3/container/Mp4TimestampData;

    iget-wide v2, v2, Landroidx/media3/container/Mp4TimestampData;->e:J

    iput-wide v2, p0, Lo/fgx$e;->a:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/aps;II)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lo/fgx$e;->b(Lo/aps;I)V

    return-void
.end method

.method public final c(JIIILo/aCv$e;)V
    .locals 20

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Lo/fgx$e;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lo/fgx$e;->c:Lo/fgx;

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 248
    check-cast v4, Lo/fgs;

    .line 93
    invoke-static {v2}, Lo/fgx;->c(Lo/fgx;)J

    move-result-wide v5

    .line 2018
    iget-wide v14, v2, Lo/fgx;->e:J

    .line 3019
    iget-wide v12, v2, Lo/fgx;->a:J

    add-long v5, v5, p1

    .line 4020
    sget-object v7, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->c:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType$c;

    iget-object v7, v4, Lo/fgs;->c:Lo/fgB;

    invoke-virtual {v7}, Lo/fgB;->c()I

    move-result v7

    iget-object v8, v4, Lo/fgs;->c:Lo/fgB;

    .line 5010
    iget-boolean v8, v8, Lo/fgB;->a:Z

    const/16 v9, 0x10

    if-ne v7, v9, :cond_0

    .line 6027
    sget-object v7, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_0
    const/16 v9, 0x11

    if-ne v7, v9, :cond_1

    .line 6028
    sget-object v7, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->a:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    goto :goto_1

    .line 6029
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->d:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    if-ne v8, v7, :cond_3

    .line 6031
    sget-object v7, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->e:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    .line 6032
    sget-object v7, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->f:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    goto :goto_1

    .line 4023
    :goto_2
    iget-object v7, v4, Lo/fgs;->c:Lo/fgB;

    .line 7009
    iget v7, v7, Lo/fgB;->b:I

    .line 4024
    iget-wide v9, v4, Lo/fgs;->a:J

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    .line 4025
    iget-wide v1, v4, Lo/fgs;->b:J

    .line 4026
    iget-object v4, v4, Lo/fgs;->c:Lo/fgB;

    invoke-virtual {v4}, Lo/fgB;->c()I

    move-result v4

    .line 4021
    new-instance v11, Lo/fgw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    add-long/2addr v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v19, 0x0

    move-object v7, v11

    move-object/from16 v9, v16

    move-object v0, v11

    move-wide v10, v5

    move-wide v5, v12

    move-wide v12, v1

    move-wide v1, v14

    move-object v14, v4

    move-wide v15, v1

    move-wide/from16 v17, v5

    invoke-direct/range {v7 .. v19}, Lo/fgw;-><init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;Ljava/lang/Integer;JJLjava/lang/Integer;JJLjava/lang/String;)V

    .line 248
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    goto/16 :goto_0

    .line 6030
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 97
    :cond_5
    iget-object v1, v0, Lo/fgx$e;->c:Lo/fgx;

    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8017
    iget-object v1, v1, Lo/fgx;->c:Lo/iRa;

    .line 99
    invoke-interface {v1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_6
    iget-object v1, v0, Lo/fgx$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method
