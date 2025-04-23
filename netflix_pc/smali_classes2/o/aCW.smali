.class final Lo/aCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private a:Lo/aDM;

.field private b:I

.field private c:Lo/aBW;

.field private d:Lo/aBX;

.field private e:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private f:J

.field private g:I

.field private h:Lo/aDc;

.field private i:I

.field private final j:Lo/aps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lo/aps;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aCW;->j:Lo/aps;

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lo/aCW;->f:J

    return-void
.end method

.method private c()V
    .locals 4

    .line 269
    iget-object v0, p0, Lo/aCW;->c:Lo/aBW;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBW;

    invoke-interface {v0}, Lo/aBW;->i()V

    .line 270
    iget-object v0, p0, Lo/aCW;->c:Lo/aBW;

    new-instance v1, Lo/aCt$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/aCt$e;-><init>(J)V

    invoke-interface {v0, v1}, Lo/aBW;->e(Lo/aCt;)V

    const/4 v0, 0x6

    .line 271
    iput v0, p0, Lo/aCW;->i:I

    return-void
.end method

.method private e(Lo/aBX;)I
    .locals 3

    .line 183
    iget-object v0, p0, Lo/aCW;->j:Lo/aps;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    .line 184
    iget-object v0, p0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 185
    iget-object p1, p0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->u()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/aCW;->a:Lo/aDM;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lo/aDM;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 5

    .line 100
    invoke-direct {p0, p1}, Lo/aCW;->e(Lo/aBX;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lo/aCW;->e(Lo/aBX;)I

    move-result v0

    iput v0, p0, Lo/aCW;->b:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    .line 9189
    iget-object v0, p0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v0, v3}, Lo/aps;->d(I)V

    .line 9190
    iget-object v0, p0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lo/aBX;->a([BII)V

    .line 9191
    iget-object v0, p0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->u()I

    move-result v0

    sub-int/2addr v0, v3

    .line 9192
    invoke-interface {p1, v0}, Lo/aBX;->b(I)V

    .line 109
    invoke-direct {p0, p1}, Lo/aCW;->e(Lo/aBX;)I

    move-result v0

    iput v0, p0, Lo/aCW;->b:I

    .line 111
    :cond_1
    iget v0, p0, Lo/aCW;->b:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    .line 114
    :cond_2
    invoke-interface {p1, v3}, Lo/aBX;->b(I)V

    .line 115
    iget-object v0, p0, Lo/aCW;->j:Lo/aps;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/aps;->d(I)V

    .line 116
    iget-object v0, p0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 117
    iget-object p1, p0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->x()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->u()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 168
    iput p1, p0, Lo/aCW;->i:I

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lo/aCW;->a:Lo/aDM;

    return-void

    .line 170
    :cond_0
    iget v0, p0, Lo/aCW;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lo/aCW;->a:Lo/aDM;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aDM;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aDM;->b(JJ)V

    :cond_1
    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/aCW;->c:Lo/aBW;

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 128
    iget v3, v0, Lo/aCW;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_13

    if-eq v3, v5, :cond_12

    if-eq v3, v6, :cond_9

    const/4 v6, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 146
    :cond_1
    iget-object v3, v0, Lo/aCW;->h:Lo/aDc;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/aCW;->d:Lo/aBX;

    if-eq v1, v3, :cond_3

    .line 147
    :cond_2
    iput-object v1, v0, Lo/aCW;->d:Lo/aBX;

    .line 148
    new-instance v3, Lo/aDc;

    iget-wide v6, v0, Lo/aCW;->f:J

    invoke-direct {v3, v1, v6, v7}, Lo/aDc;-><init>(Lo/aBX;J)V

    iput-object v3, v0, Lo/aCW;->h:Lo/aDc;

    .line 152
    :cond_3
    iget-object v1, v0, Lo/aCW;->a:Lo/aDM;

    .line 153
    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDM;

    iget-object v3, v0, Lo/aCW;->h:Lo/aDc;

    invoke-virtual {v1, v3, v2}, Lo/aDM;->d(Lo/aBX;Lo/aCr;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 155
    iget-wide v3, v2, Lo/aCr;->b:J

    iget-wide v5, v0, Lo/aCW;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/aCr;->b:J

    :cond_4
    return v1

    .line 139
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v7

    iget-wide v10, v0, Lo/aCW;->f:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_6

    .line 140
    iput-wide v10, v2, Lo/aCr;->b:J

    return v5

    .line 1239
    :cond_6
    iget-object v2, v0, Lo/aCW;->j:Lo/aps;

    .line 1241
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    .line 1240
    invoke-interface {v1, v2, v9, v5, v5}, Lo/aBX;->c([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1245
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 1246
    iget-object v2, v0, Lo/aCW;->a:Lo/aDM;

    if-nez v2, :cond_7

    .line 1247
    new-instance v2, Lo/aDM;

    sget-object v3, Lo/aEC$a;->e:Lo/aEC$a;

    const/16 v7, 0x8

    invoke-direct {v2, v3, v7}, Lo/aDM;-><init>(Lo/aEC$a;I)V

    iput-object v2, v0, Lo/aCW;->a:Lo/aDM;

    .line 1251
    :cond_7
    new-instance v2, Lo/aDc;

    iget-wide v7, v0, Lo/aCW;->f:J

    invoke-direct {v2, v1, v7, v8}, Lo/aDc;-><init>(Lo/aBX;J)V

    iput-object v2, v0, Lo/aCW;->h:Lo/aDc;

    .line 1253
    iget-object v1, v0, Lo/aCW;->a:Lo/aDM;

    invoke-virtual {v1, v2}, Lo/aDM;->a(Lo/aBX;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1254
    iget-object v1, v0, Lo/aCW;->a:Lo/aDM;

    iget-wide v2, v0, Lo/aCW;->f:J

    iget-object v7, v0, Lo/aCW;->c:Lo/aBW;

    .line 1255
    new-instance v8, Lo/aDa;

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aBW;

    invoke-direct {v8, v2, v3, v7}, Lo/aDa;-><init>(JLo/aBW;)V

    .line 1254
    invoke-virtual {v1, v8}, Lo/aDM;->b(Lo/aBW;)V

    .line 2264
    iget-object v1, v0, Lo/aCW;->e:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 3275
    iget-object v2, v0, Lo/aCW;->c:Lo/aBW;

    .line 3276
    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aBW;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v2

    .line 3277
    new-instance v3, Lo/aoh$a;

    invoke-direct {v3}, Lo/aoh$a;-><init>()V

    .line 3279
    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lo/aoh$a;->e(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    new-array v4, v5, [Landroidx/media3/common/Metadata$Entry;

    aput-object v1, v4, v9

    new-instance v1, Landroidx/media3/common/Metadata;

    invoke-direct {v1, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 3280
    invoke-virtual {v3, v1}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object v1

    .line 3281
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    .line 3277
    invoke-interface {v2, v1}, Lo/aCv;->b(Lo/aoh;)V

    .line 2265
    iput v6, v0, Lo/aCW;->i:I

    goto :goto_0

    .line 1258
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/aCW;->c()V

    :goto_0
    return v9

    .line 4218
    :cond_9
    iget v2, v0, Lo/aCW;->b:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_10

    .line 4219
    new-instance v2, Lo/aps;

    iget v3, v0, Lo/aCW;->g:I

    invoke-direct {v2, v3}, Lo/aps;-><init>(I)V

    .line 4220
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v3

    iget v4, v0, Lo/aCW;->g:I

    invoke-interface {v1, v3, v9, v4}, Lo/aBX;->d([BII)V

    .line 4221
    iget-object v3, v0, Lo/aCW;->e:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_f

    .line 4222
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lo/aps;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4223
    invoke-virtual {v2}, Lo/aps;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 4225
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-eqz v1, :cond_e

    .line 5308
    invoke-static {v2}, Lo/aDb;->a(Ljava/lang/String;)Lo/aCY;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 6081
    iget-object v2, v1, Lo/aCY;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_e

    .line 6095
    iget-object v2, v1, Lo/aCY;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v5, v9

    :goto_1
    if-ltz v2, :cond_d

    .line 6096
    iget-object v6, v1, Lo/aCY;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aCY$d;

    .line 6097
    const-string v10, "video/mp4"

    iget-object v15, v6, Lo/aCY$d;->d:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_a

    .line 6102
    iget-wide v9, v6, Lo/aCY$d;->c:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 6104
    :cond_a
    iget-wide v9, v6, Lo/aCY$d;->b:J

    sub-long v9, v3, v9

    :goto_2
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v5, :cond_b

    cmp-long v6, v3, v9

    if-eqz v6, :cond_b

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v5, 0x0

    :cond_b
    if-nez v2, :cond_c

    move-wide v11, v3

    move-wide v13, v9

    :cond_c
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_d
    cmp-long v2, v17, v7

    if-eqz v2, :cond_e

    cmp-long v2, v19, v7

    if-eqz v2, :cond_e

    cmp-long v2, v11, v7

    if-eqz v2, :cond_e

    cmp-long v2, v13, v7

    if-eqz v2, :cond_e

    .line 6123
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget-wide v3, v1, Lo/aCY;->a:J

    move-object v10, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v20}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    .line 4225
    :goto_3
    iput-object v2, v0, Lo/aCW;->e:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-eqz v2, :cond_11

    .line 4227
    iget-wide v1, v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lo/aCW;->f:J

    goto :goto_4

    :cond_f
    move v2, v9

    goto :goto_5

    .line 4232
    :cond_10
    iget v2, v0, Lo/aCW;->g:I

    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    :cond_11
    :goto_4
    const/4 v2, 0x0

    .line 4234
    :goto_5
    iput v2, v0, Lo/aCW;->i:I

    return v2

    :cond_12
    move v2, v9

    .line 7211
    iget-object v3, v0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v3, v6}, Lo/aps;->d(I)V

    .line 7212
    iget-object v3, v0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v6}, Lo/aBX;->d([BII)V

    .line 7213
    iget-object v1, v0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Lo/aCW;->g:I

    .line 7214
    iput v6, v0, Lo/aCW;->i:I

    return v2

    :cond_13
    move v2, v9

    .line 8196
    iget-object v3, v0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v3, v6}, Lo/aps;->d(I)V

    .line 8197
    iget-object v3, v0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v6}, Lo/aBX;->d([BII)V

    .line 8198
    iget-object v1, v0, Lo/aCW;->j:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v1

    iput v1, v0, Lo/aCW;->b:I

    const v2, 0xffda

    if-ne v1, v2, :cond_15

    .line 8200
    iget-wide v1, v0, Lo/aCW;->f:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_14

    .line 8201
    iput v4, v0, Lo/aCW;->i:I

    goto :goto_6

    .line 8203
    :cond_14
    invoke-direct/range {p0 .. p0}, Lo/aCW;->c()V

    goto :goto_6

    :cond_15
    const v2, 0xffd0

    if-lt v1, v2, :cond_16

    const v2, 0xffd9

    if-le v1, v2, :cond_17

    :cond_16
    const v2, 0xff01

    if-eq v1, v2, :cond_17

    .line 8206
    iput v5, v0, Lo/aCW;->i:I

    :cond_17
    :goto_6
    const/4 v1, 0x0

    return v1
.end method
