.class final Landroidx/media3/exoplayer/dash/DashMediaSource$a;
.super Lo/aoz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lo/awy;

.field private final d:Lo/aon$j;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Lo/aon;

.field private final k:J


# direct methods
.method public constructor <init>(JJJIJJJLo/awy;Lo/aon;Lo/aon$j;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    .line 1251
    invoke-direct {p0}, Lo/aoz;-><init>()V

    .line 1252
    iget-boolean v2, v1, Lo/awy;->d:Z

    move-wide v2, p1

    .line 1253
    iput-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->h:J

    move-wide v2, p3

    .line 1254
    iput-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->k:J

    move-wide v2, p5

    .line 1255
    iput-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->b:J

    move v2, p7

    .line 1256
    iput v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:I

    move-wide v2, p8

    .line 1257
    iput-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->f:J

    move-wide v2, p10

    .line 1258
    iput-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->i:J

    move-wide/from16 v2, p12

    .line 1259
    iput-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->g:J

    .line 1260
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    move-object/from16 v1, p15

    .line 1261
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->j:Lo/aon;

    move-object/from16 v1, p16

    .line 1262
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->d:Lo/aon$j;

    return-void
.end method

.method private static c(Lo/awy;)Z
    .locals 4

    .line 1371
    iget-boolean v0, p0, Lo/awy;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/awy;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/awy;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1267
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    invoke-virtual {v0}, Lo/awy;->e()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1366
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/aoV;->a(II)I

    .line 1367
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1291
    invoke-static {v2, v1}, Lo/aoV;->a(II)I

    .line 3322
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->g:J

    .line 3323
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    invoke-static {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c(Lo/awy;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v17, v2

    goto/16 :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-lez v6, :cond_2

    add-long v2, v2, p3

    .line 3328
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->i:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3335
    :cond_2
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->f:J

    add-long/2addr v6, v2

    .line 3336
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lo/awy;->d(I)J

    move-result-wide v10

    move v8, v9

    .line 3337
    :goto_1
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    invoke-virtual {v12}, Lo/awy;->e()I

    move-result v12

    sub-int/2addr v12, v1

    if-ge v8, v12, :cond_3

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    sub-long/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    .line 3341
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    invoke-virtual {v10, v8}, Lo/awy;->d(I)J

    move-result-wide v10

    goto :goto_1

    .line 3343
    :cond_3
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    invoke-virtual {v12, v8}, Lo/awy;->c(I)Lo/awD;

    move-result-object v8

    .line 3344
    invoke-virtual {v8}, Lo/awD;->c()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    goto :goto_0

    .line 3352
    :cond_4
    iget-object v8, v8, Lo/awD;->e:Ljava/util/List;

    .line 3353
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/awr;

    iget-object v8, v8, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/awF;

    invoke-virtual {v8}, Lo/awF;->a()Lo/awo;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3354
    invoke-interface {v8, v10, v11}, Lo/awo;->e(J)J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 3358
    :cond_5
    invoke-interface {v8, v6, v7, v10, v11}, Lo/awo;->c(JJ)J

    move-result-wide v4

    .line 3360
    invoke-interface {v8, v4, v5}, Lo/awo;->d(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    goto :goto_0

    .line 1294
    :goto_2
    sget-object v5, Lo/aoz$b;->b:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->j:Lo/aon;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    move-object v7, v2

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->h:J

    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->k:J

    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->b:J

    .line 1302
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c(Lo/awy;)Z

    move-result v15

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->d:Lo/aon$j;

    move-object/from16 v16, v2

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->i:J

    move-wide/from16 v19, v2

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lo/aoz;->a()I

    move-result v2

    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->f:J

    move-wide/from16 v22, v3

    const/4 v14, 0x1

    add-int/lit8 v21, v2, -0x1

    move-object/from16 v4, p2

    .line 1294
    invoke-virtual/range {v4 .. v23}, Lo/aoz$b;->b(Ljava/lang/Object;Lo/aon;Ljava/lang/Object;JJJZZLo/aon$j;JJIJ)Lo/aoz$b;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1313
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1316
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1317
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1318
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 9

    .line 1272
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/aoV;->a(II)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1273
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    invoke-virtual {v1, p1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v1

    iget-object v1, v1, Lo/awD;->c:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1274
    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 1275
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    .line 1279
    invoke-virtual {p3, p1}, Lo/awy;->d(I)J

    move-result-wide v5

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    .line 1280
    invoke-virtual {p3, p1}, Lo/awy;->c(I)Lo/awD;

    move-result-object p1

    iget-wide v0, p1, Lo/awD;->b:J

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->c:Lo/awy;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lo/awy;->c(I)Lo/awD;

    move-result-object p1

    iget-wide v7, p1, Lo/awD;->b:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iget-wide v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->f:J

    sub-long v7, v0, v7

    move-object v2, p2

    .line 1275
    invoke-virtual/range {v2 .. v8}, Lo/aoz$a;->d(Ljava/lang/Object;Ljava/lang/Object;JJ)Lo/aoz$a;

    move-result-object p1

    return-object p1
.end method
