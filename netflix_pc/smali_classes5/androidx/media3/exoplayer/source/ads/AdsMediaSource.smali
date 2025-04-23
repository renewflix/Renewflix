.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Lo/ayr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ayr<",
        "Lo/ayP$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lo/ayP$c;


# instance fields
.field private a:Lo/anT;

.field final b:Lo/aon$c;

.field private final c:Lo/ayP$d;

.field private e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

.field private final f:Ljava/lang/Object;

.field private final g:Lo/apW;

.field private h:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

.field private final i:Lo/anU;

.field private final j:Lo/azv;

.field private final k:Lo/ayI;

.field private final l:Landroid/os/Handler;

.field private final m:Lo/aoz$a;

.field private n:Lo/aoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Lo/ayP$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/ayP$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d:Lo/ayP$c;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->j:Lo/azv;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->g:Lo/apW;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->f:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i:Lo/anU;

    return-void
.end method

.method static synthetic abW_(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    .line 277
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->j:Lo/azv;

    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/ayP$c;)Lo/ayQ$b;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lo/ayi;->a(Lo/ayP$c;)Lo/ayQ$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/azv;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->j:Lo/azv;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 225
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a:Lo/anT;

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/anT;

    .line 226
    iget v5, v5, Lo/anT;->a:I

    if-lez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/ayP$c;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 227
    iget v5, v1, Lo/ayP$c;->c:I

    .line 228
    iget v6, v1, Lo/ayP$c;->b:I

    .line 229
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    aget-object v8, v7, v5

    array-length v9, v8

    if-gt v9, v6, :cond_0

    add-int/lit8 v9, v6, 0x1

    .line 232
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    aput-object v8, v7, v5

    .line 235
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    const/4 v8, 0x0

    if-nez v7, :cond_6

    .line 238
    new-instance v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    invoke-direct {v7, v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/ayP$c;)V

    .line 239
    iget-object v9, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    aget-object v5, v9, v5

    aput-object v7, v5, v6

    .line 1322
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a:Lo/anT;

    if-eqz v5, :cond_6

    move v6, v8

    .line 1326
    :goto_0
    iget-object v9, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    array-length v9, v9

    if-ge v6, v9, :cond_6

    move v9, v8

    .line 1328
    :goto_1
    iget-object v10, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    aget-object v10, v10, v6

    array-length v11, v10

    if-ge v9, v11, :cond_5

    .line 1331
    aget-object v10, v10, v9

    .line 1333
    invoke-virtual {v5, v6}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object v11

    if-eqz v10, :cond_4

    .line 1335
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lo/anT$b;->c:[Lo/aon;

    array-length v12, v11

    if-ge v9, v12, :cond_4

    .line 1337
    aget-object v11, v11, v9

    if-eqz v11, :cond_4

    .line 1340
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->b:Lo/aon$c;

    if-eqz v12, :cond_2

    .line 1342
    invoke-virtual {v11}, Lo/aon;->c()Lo/aon$d;

    move-result-object v11

    iget-object v12, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->b:Lo/aon$c;

    if-eqz v12, :cond_1

    .line 2253
    invoke-virtual {v12}, Lo/aon$c;->c()Lo/aon$c$b;

    move-result-object v12

    goto :goto_2

    :cond_1
    new-instance v12, Lo/aon$c$b;

    invoke-direct {v12, v8}, Lo/aon$c$b;-><init>(B)V

    :goto_2
    iput-object v12, v11, Lo/aon$d;->d:Lo/aon$c$b;

    .line 1342
    invoke-virtual {v11}, Lo/aon$d;->a()Lo/aon;

    move-result-object v11

    .line 1344
    :cond_2
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c:Lo/ayP$d;

    invoke-interface {v12, v11}, Lo/ayP$d;->c(Lo/aon;)Lo/ayP;

    move-result-object v12

    .line 3489
    iput-object v12, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->a:Lo/ayP;

    .line 3490
    iput-object v11, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->b:Lo/aon;

    move v13, v8

    .line 3491
    :goto_3
    iget-object v14, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 3492
    iget-object v14, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ayL;

    .line 3493
    invoke-virtual {v14, v12}, Lo/ayL;->b(Lo/ayP;)V

    .line 3494
    new-instance v15, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    iget-object v8, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {v15, v8, v11}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/aon;)V

    invoke-virtual {v14, v15}, Lo/ayL;->c(Lo/ayL$b;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_3

    .line 3496
    :cond_3
    iget-object v8, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v10, v10, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->d:Lo/ayP$c;

    .line 4064
    invoke-virtual {v8, v10, v12}, Lo/ayr;->c(Ljava/lang/Object;Lo/ayP;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 5501
    :cond_6
    new-instance v5, Lo/ayL;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/ayL;-><init>(Lo/ayP$c;Lo/aAE;J)V

    .line 5503
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5504
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->a:Lo/ayP;

    if-eqz v2, :cond_7

    .line 5505
    invoke-virtual {v5, v2}, Lo/ayL;->b(Lo/ayP;)V

    .line 5506
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    iget-object v3, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v4, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->b:Lo/aon;

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aon;

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lo/aon;)V

    invoke-virtual {v5, v2}, Lo/ayL;->c(Lo/ayL$b;)V

    .line 5508
    :cond_7
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->g:Lo/aoz;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 5509
    invoke-virtual {v2, v3}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 5510
    new-instance v3, Lo/ayP$c;

    iget-wide v6, v1, Lo/ayP$c;->d:J

    invoke-direct {v3, v2, v6, v7}, Lo/ayP$c;-><init>(Ljava/lang/Object;J)V

    .line 5511
    invoke-virtual {v5, v3}, Lo/ayL;->c(Lo/ayP$c;)V

    :cond_8
    return-object v5

    .line 244
    :cond_9
    new-instance v5, Lo/ayL;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/ayL;-><init>(Lo/ayP$c;Lo/aAE;J)V

    .line 245
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lo/ayI;

    invoke-virtual {v5, v2}, Lo/ayL;->b(Lo/ayP;)V

    .line 246
    invoke-virtual {v5, v1}, Lo/ayL;->c(Lo/ayP$c;)V

    return-object v5
.end method

.method public final b(Lo/aon;)V
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lo/ayI;

    invoke-virtual {v0, p1}, Lo/azz;->b(Lo/aon;)V

    return-void
.end method

.method public final b(Lo/aqA;)V
    .locals 2

    .line 208
    invoke-super {p0, p1}, Lo/ayr;->b(Lo/aqA;)V

    .line 209
    new-instance p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 210
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    .line 211
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lo/ayI;

    invoke-virtual {v0}, Lo/ayI;->a()Lo/aoz;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lo/aoz;

    .line 212
    sget-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d:Lo/ayP$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lo/ayI;

    invoke-virtual {p0, v0, v1}, Lo/ayr;->c(Ljava/lang/Object;Lo/ayP;)V

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Landroid/os/Handler;

    new-instance v1, Lo/azw;

    invoke-direct {v1, p0, p1}, Lo/azw;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 3

    .line 253
    check-cast p1, Lo/ayL;

    .line 254
    iget-object v0, p1, Lo/ayL;->e:Lo/ayP$c;

    .line 255
    invoke-virtual {v0}, Lo/ayP$c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    iget v2, v0, Lo/ayP$c;->c:I

    aget-object v1, v1, v2

    iget v2, v0, Lo/ayP$c;->b:I

    aget-object v1, v1, v2

    .line 257
    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    .line 15537
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15538
    invoke-virtual {p1}, Lo/ayL;->f()V

    .line 16552
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17542
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17543
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->d:Lo/ayP$c;

    .line 18064
    invoke-virtual {p1, v1}, Lo/ayr;->c(Ljava/lang/Object;)V

    .line 261
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    iget v1, v0, Lo/ayP$c;->c:I

    aget-object p1, p1, v1

    iget v0, v0, Lo/ayP$c;->b:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-void

    .line 264
    :cond_2
    invoke-virtual {p1}, Lo/ayL;->f()V

    return-void
.end method

.method public final c()Lo/aon;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lo/ayI;

    invoke-virtual {v0}, Lo/azz;->c()Lo/aon;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lo/ayP;Lo/aoz;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lo/ayP$c;

    .line 7283
    invoke-virtual {v2}, Lo/ayP$c;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7284
    iget v3, v2, Lo/ayP$c;->c:I

    .line 7285
    iget v2, v2, Lo/ayP$c;->b:I

    .line 7286
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    aget-object v3, v5, v3

    aget-object v2, v3, v2

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    .line 8517
    invoke-virtual/range {p3 .. p3}, Lo/aoz;->a()I

    .line 8518
    iget-object v3, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->g:Lo/aoz;

    if-nez v3, :cond_0

    .line 8519
    invoke-virtual {v1, v4}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object v3

    move v5, v4

    .line 8520
    :goto_0
    iget-object v6, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 8521
    iget-object v6, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ayL;

    .line 8522
    new-instance v7, Lo/ayP$c;

    iget-object v8, v6, Lo/ayL;->e:Lo/ayP$c;

    iget-wide v8, v8, Lo/ayP$c;->d:J

    invoke-direct {v7, v3, v8, v9}, Lo/ayP$c;-><init>(Ljava/lang/Object;J)V

    .line 8524
    invoke-virtual {v6, v7}, Lo/ayL;->c(Lo/ayP$c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8527
    :cond_0
    iput-object v1, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->g:Lo/aoz;

    goto :goto_1

    .line 7289
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lo/aoz;->a()I

    .line 7290
    iput-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lo/aoz;

    .line 9353
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lo/aoz;

    .line 9354
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a:Lo/anT;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 9355
    iget v3, v2, Lo/anT;->a:I

    if-nez v3, :cond_2

    .line 9356
    invoke-virtual {v0, v1}, Lo/ayi;->c(Lo/aoz;)V

    return-void

    .line 10365
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    array-length v3, v3

    new-array v3, v3, [[J

    move v5, v4

    .line 10366
    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    array-length v7, v6

    if-ge v5, v7, :cond_6

    .line 10367
    aget-object v6, v6, v5

    array-length v6, v6

    new-array v6, v6, [J

    aput-object v6, v3, v5

    move v6, v4

    .line 10368
    :goto_3
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    aget-object v7, v7, v5

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 10369
    aget-object v7, v7, v6

    .line 10370
    aget-object v8, v3, v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_3

    goto :goto_4

    .line 11531
    :cond_3
    iget-object v11, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->g:Lo/aoz;

    if-nez v11, :cond_4

    goto :goto_4

    .line 11533
    :cond_4
    iget-object v7, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;->e:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 12064
    iget-object v7, v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Lo/aoz$a;

    .line 11533
    invoke-virtual {v11, v4, v7}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v7

    invoke-virtual {v7}, Lo/aoz$a;->b()J

    move-result-wide v9

    .line 10370
    :goto_4
    aput-wide v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13930
    :cond_6
    iget v5, v2, Lo/anT;->j:I

    .line 13931
    iget-object v5, v2, Lo/anT;->e:[Lo/anT$b;

    array-length v6, v5

    invoke-static {v5, v6}, Lo/apC;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Lo/anT$b;

    .line 13932
    :goto_5
    iget v5, v2, Lo/anT;->a:I

    if-ge v4, v5, :cond_9

    .line 13933
    aget-object v5, v8, v4

    aget-object v6, v3, v4

    .line 14335
    array-length v7, v6

    iget-object v9, v5, Lo/anT$b;->c:[Lo/aon;

    array-length v10, v9

    if-ge v7, v10, :cond_7

    .line 14336
    array-length v7, v9

    invoke-static {v6, v7}, Lo/anT$b;->a([JI)[J

    move-result-object v6

    goto :goto_6

    .line 14337
    :cond_7
    iget v7, v5, Lo/anT$b;->a:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_8

    array-length v7, v6

    array-length v10, v9

    if-le v7, v10, :cond_8

    .line 14338
    array-length v7, v9

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_8
    :goto_6
    move-object/from16 v16, v6

    .line 14340
    new-instance v6, Lo/anT$b;

    iget-wide v10, v5, Lo/anT$b;->j:J

    iget v12, v5, Lo/anT$b;->a:I

    iget v13, v5, Lo/anT$b;->f:I

    iget-object v14, v5, Lo/anT$b;->g:[I

    iget-object v15, v5, Lo/anT$b;->c:[Lo/aon;

    move-object/from16 p1, v1

    iget-wide v0, v5, Lo/anT$b;->d:J

    iget-boolean v5, v5, Lo/anT$b;->e:Z

    move-object v9, v6

    move-wide/from16 v17, v0

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lo/anT$b;-><init>(JII[I[Lo/aon;[JJZ)V

    .line 13933
    aput-object v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_5

    :cond_9
    move-object/from16 p1, v1

    .line 13935
    new-instance v0, Lo/anT;

    iget-object v7, v2, Lo/anT;->c:Ljava/lang/Object;

    iget-wide v9, v2, Lo/anT;->b:J

    iget-wide v11, v2, Lo/anT;->h:J

    iget v13, v2, Lo/anT;->j:I

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo/anT;-><init>(Ljava/lang/Object;[Lo/anT$b;JJI)V

    move-object/from16 v1, p0

    .line 9358
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a:Lo/anT;

    .line 9359
    new-instance v0, Lo/azE;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a:Lo/anT;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lo/azE;-><init>(Lo/aoz;Lo/anT;)V

    invoke-virtual {v1, v0}, Lo/ayi;->c(Lo/aoz;)V

    goto :goto_7

    :cond_a
    move-object v1, v0

    :goto_7
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lo/ayP$c;)Lo/ayP$c;
    .locals 1

    .line 63
    check-cast p1, Lo/ayP$c;

    .line 6300
    invoke-virtual {p1}, Lo/ayP$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final e()V
    .locals 3

    .line 270
    invoke-super {p0}, Lo/ayr;->e()V

    .line 271
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->h:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    const/4 v2, 0x1

    .line 19400
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->c:Z

    .line 19401
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lo/aoz;

    .line 275
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->a:Lo/anT;

    const/4 v1, 0x0

    .line 276
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->e:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$e;

    .line 277
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Landroid/os/Handler;

    new-instance v2, Lo/azx;

    invoke-direct {v2, p0, v0}, Lo/azx;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
