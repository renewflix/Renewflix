.class final Lo/ayX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;
.implements Lo/aBW;
.implements Landroidx/media3/exoplayer/upstream/Loader$c;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Lo/azg$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayX$e;,
        Lo/ayX$c;,
        Lo/ayX$a;,
        Lo/ayX$b;,
        Lo/ayX$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ayM;",
        "Lo/aBW;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Lo/ayX$e;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Lo/azg$d;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static O:I = 0x0

.field private static P:I = 0x0

.field private static W:I = 0x1

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/aoh;


# instance fields
.field private final A:Lo/ayQ$b;

.field private B:Z

.field private C:Z

.field private final D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private final I:Lo/aza;

.field private J:Z

.field private K:Z

.field private L:Lo/aCt;

.field private M:[Lo/azg;

.field private N:[Lo/ayX$b;

.field private Q:Lo/ayX$d;

.field private final R:J

.field private final S:Landroid/net/Uri;

.field private b:Lo/ayM$c;

.field private final c:Lo/aAE;

.field private final f:Lo/awU$b;

.field private final g:Ljava/lang/String;

.field private h:I

.field private final i:Lo/apP;

.field private final j:J

.field private k:I

.field private l:I

.field private m:J

.field private final n:Lo/axe;

.field private final o:Landroid/os/Handler;

.field private p:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lo/apa;

.field private final v:Lo/aAN;

.field private w:J

.field private final x:Lo/ayX$c;

.field private final y:Landroidx/media3/exoplayer/upstream/Loader;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/ayX;->k()V

    .line 106
    invoke-static {}, Lo/ayX;->l()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ayX;->a:Ljava/util/Map;

    .line 108
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 109
    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    sput-object v0, Lo/ayX;->e:Lo/aoh;

    sget v0, Lo/ayX;->P:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ayX;->W:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/apP;Lo/aza;Lo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;Lo/ayX$c;Lo/aAE;Ljava/lang/String;IJ)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lo/ayX;->S:Landroid/net/Uri;

    .line 191
    iput-object p2, p0, Lo/ayX;->i:Lo/apP;

    .line 192
    iput-object p4, p0, Lo/ayX;->n:Lo/axe;

    .line 193
    iput-object p5, p0, Lo/ayX;->f:Lo/awU$b;

    .line 194
    iput-object p6, p0, Lo/ayX;->v:Lo/aAN;

    .line 195
    iput-object p7, p0, Lo/ayX;->A:Lo/ayQ$b;

    .line 196
    iput-object p8, p0, Lo/ayX;->x:Lo/ayX$c;

    .line 197
    iput-object p9, p0, Lo/ayX;->c:Lo/aAE;

    .line 198
    iput-object p10, p0, Lo/ayX;->g:Ljava/lang/String;

    int-to-long p1, p11

    .line 199
    iput-wide p1, p0, Lo/ayX;->j:J

    .line 200
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 201
    iput-object p3, p0, Lo/ayX;->I:Lo/aza;

    .line 202
    iput-wide p12, p0, Lo/ayX;->R:J

    .line 203
    new-instance p1, Lo/apa;

    invoke-direct {p1}, Lo/apa;-><init>()V

    iput-object p1, p0, Lo/ayX;->u:Lo/apa;

    .line 204
    new-instance p1, Lo/azf;

    invoke-direct {p1, p0}, Lo/azf;-><init>(Lo/ayX;)V

    iput-object p1, p0, Lo/ayX;->D:Ljava/lang/Runnable;

    .line 205
    new-instance p1, Lo/azc;

    invoke-direct {p1, p0}, Lo/azc;-><init>(Lo/ayX;)V

    iput-object p1, p0, Lo/ayX;->z:Ljava/lang/Runnable;

    .line 211
    invoke-static {}, Lo/apC;->VN_()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/ayX;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 212
    new-array p2, p1, [Lo/ayX$b;

    iput-object p2, p0, Lo/ayX;->N:[Lo/ayX$b;

    .line 213
    new-array p1, p1, [Lo/azg;

    iput-object p1, p0, Lo/ayX;->M:[Lo/azg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    iput-wide p1, p0, Lo/ayX;->H:J

    const/4 p1, 0x1

    .line 215
    iput p1, p0, Lo/ayX;->h:I

    return-void
.end method

.method private static T([CIIZI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/cyd;

    invoke-direct {v1}, Lo/cyd;-><init>()V

    .line 96
    new-array v2, p2, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/cyd;->e:I

    .line 129
    sget v4, Lo/ayX;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    rem-int/lit8 v4, v4, 0x4

    .line 100
    :cond_0
    :goto_0
    iget v4, v1, Lo/cyd;->e:I

    if-ge v4, p2, :cond_1

    .line 101
    iget v4, v1, Lo/cyd;->e:I

    aget-char v4, p0, v4

    iput v4, v1, Lo/cyd;->b:I

    .line 103
    iget v4, v1, Lo/cyd;->e:I

    iget v5, v1, Lo/cyd;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/cyd;->e:I

    aget-char v5, v2, v4

    sget v6, Lo/ayX;->O:I

    int-to-long v6, v6

    const-wide v8, -0xb69d9185a9704e4L

    xor-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/cyd;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/cyd;->e:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 129
    sget p0, Lo/ayX;->$11:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ayX;->$10:I

    rem-int/2addr p0, v0

    .line 109
    iput p4, v1, Lo/cyd;->d:I

    .line 111
    new-array p0, p2, [C

    .line 113
    invoke-static {v2, v3, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p1, v1, Lo/cyd;->d:I

    sub-int p1, p2, p1

    iget p4, v1, Lo/cyd;->d:I

    invoke-static {p0, v3, v2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p1, v1, Lo/cyd;->d:I

    iget p4, v1, Lo/cyd;->d:I

    sub-int p4, p2, p4

    invoke-static {p0, p1, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 129
    sget p0, Lo/ayX;->$11:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ayX;->$10:I

    rem-int/2addr p0, v0

    .line 120
    new-array p0, p2, [C

    .line 122
    iput v3, v1, Lo/cyd;->e:I

    :goto_1
    iget p1, v1, Lo/cyd;->e:I

    if-ge p1, p2, :cond_3

    .line 129
    sget p1, Lo/ayX;->$10:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/ayX;->$11:I

    rem-int/2addr p1, v0

    .line 123
    iget p1, v1, Lo/cyd;->e:I

    iget p3, v1, Lo/cyd;->e:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    .line 122
    iget p1, v1, Lo/cyd;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/cyd;->e:I

    .line 129
    sget p1, Lo/ayX;->$11:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/ayX;->$10:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_3
    move-object v2, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method

.method static synthetic a(Lo/ayX;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ayX;->p:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/ayX;->P:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ayX;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 538
    rem-int v4, v3, v3

    sget v4, Lo/ayX;->W:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->P:I

    rem-int/2addr v4, v3

    .line 529
    iget-object v4, v1, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v5, v4, Lo/ayX$d;->e:[Z

    .line 530
    aget-boolean v6, v5, p0

    if-eqz v6, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    sget v6, Lo/ayX;->W:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ayX;->P:I

    rem-int/2addr v6, v3

    .line 531
    iget-object v4, v4, Lo/ayX$d;->c:Lo/azu;

    invoke-virtual {v4, p0}, Lo/azu;->c(I)Lo/aov;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v8

    .line 532
    iget-object v6, v1, Lo/ayX;->A:Lo/ayQ$b;

    iget-object v0, v8, Lo/aoh;->B:Ljava/lang/String;

    .line 533
    invoke-static {v0}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v7

    iget-wide v11, v1, Lo/ayX;->w:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 532
    invoke-virtual/range {v6 .. v12}, Lo/ayQ$b;->d(ILo/aoh;ILjava/lang/Object;J)V

    .line 538
    aput-boolean v2, v5, p0

    sget p0, Lo/ayX;->W:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ayX;->P:I

    rem-int/2addr p0, v3

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x27df48c3

    const v2, -0x27df48ba

    invoke-static {v0, v1, v2, p1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/ayX$e;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 632
    rem-int v2, v1, v1

    .line 607
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->b(Lo/ayX$e;)Lo/aqy;

    move-result-object v2

    .line 610
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->a(Lo/ayX$e;)J

    move-result-wide v4

    .line 611
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->d(Lo/ayX$e;)Lo/apW;

    move-result-object v6

    .line 612
    invoke-virtual {v2}, Lo/aqy;->WU_()Landroid/net/Uri;

    move-result-object v7

    .line 613
    invoke-virtual {v2}, Lo/aqy;->i()Ljava/util/Map;

    move-result-object v8

    .line 616
    new-instance v15, Lo/ayK;

    invoke-virtual {v2}, Lo/aqy;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 617
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->a(Lo/ayX$e;)J

    .line 618
    iget-object v9, v0, Lo/ayX;->A:Lo/ayQ$b;

    .line 625
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->e(Lo/ayX$e;)J

    move-result-wide v16

    iget-wide v2, v0, Lo/ayX;->m:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v10, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    .line 618
    invoke-virtual/range {v9 .. v19}, Lo/ayQ$b;->b(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_3

    .line 632
    sget v2, Lo/ayX;->W:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 628
    iget-object v2, v0, Lo/ayX;->M:[Lo/azg;

    array-length v3, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/ayX;->M:[Lo/azg;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    sget v5, Lo/ayX;->P:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ayX;->W:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    aget-object v5, v2, v4

    .line 629
    invoke-virtual {v5}, Lo/azg;->r()V

    add-int/lit8 v4, v4, 0x2a

    goto :goto_0

    .line 628
    :cond_1
    aget-object v5, v2, v4

    .line 629
    invoke-virtual {v5}, Lo/azg;->r()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 631
    :cond_2
    iget v2, v0, Lo/ayX;->k:I

    if-lez v2, :cond_3

    .line 628
    sget v2, Lo/ayX;->P:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v2, v1

    .line 632
    iget-object v1, v0, Lo/ayX;->b:Lo/ayM$c;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayM$c;

    invoke-interface {v1, v0}, Lo/azk$b;->a(Lo/azk;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/ayX;)V
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1556e61f

    const v2, 0x1556e629

    invoke-static {p0, v1, v2, v0}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic abV_(Lo/ayX;)Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ayX;->o:Landroid/os/Handler;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ayX;

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    sget v2, Lo/ayX;->W:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v2, v1

    iget-wide v4, p0, Lo/ayX;->j:J

    if-eqz v2, :cond_0

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :cond_0
    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/ayX;->W:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Lo/ayX$e;JJ)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 601
    rem-int v2, v1, v1

    .line 570
    iget-wide v2, v0, Lo/ayX;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 601
    sget v2, Lo/ayX;->P:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ayX;->W:I

    rem-int/2addr v2, v1

    .line 570
    iget-object v2, v0, Lo/ayX;->L:Lo/aCt;

    if-eqz v2, :cond_1

    .line 571
    invoke-interface {v2}, Lo/aCt;->c()Z

    move-result v2

    .line 573
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x2e387842

    const v7, 0x2e387845

    invoke-static {v4, v6, v7, v5}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 601
    sget v4, Lo/ayX;->W:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->P:I

    rem-int/2addr v4, v1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    .line 577
    :goto_0
    iput-wide v4, v0, Lo/ayX;->m:J

    .line 578
    iget-object v1, v0, Lo/ayX;->x:Lo/ayX$c;

    iget-boolean v6, v0, Lo/ayX;->r:Z

    invoke-interface {v1, v4, v5, v2, v6}, Lo/ayX$c;->e(JZZ)V

    .line 580
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->b(Lo/ayX$e;)Lo/aqy;

    move-result-object v1

    .line 583
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->a(Lo/ayX$e;)J

    move-result-wide v5

    .line 584
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->d(Lo/ayX$e;)Lo/apW;

    move-result-object v7

    .line 585
    invoke-virtual {v1}, Lo/aqy;->WU_()Landroid/net/Uri;

    move-result-object v8

    .line 586
    invoke-virtual {v1}, Lo/aqy;->i()Ljava/util/Map;

    move-result-object v9

    .line 589
    new-instance v2, Lo/ayK;

    invoke-virtual {v1}, Lo/aqy;->b()J

    move-result-wide v14

    move-object v4, v2

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 590
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->a(Lo/ayX$e;)J

    .line 591
    iget-object v10, v0, Lo/ayX;->A:Lo/ayQ$b;

    .line 598
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->e(Lo/ayX$e;)J

    move-result-wide v17

    iget-wide v4, v0, Lo/ayX;->m:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move-wide/from16 v19, v4

    .line 591
    invoke-virtual/range {v10 .. v20}, Lo/ayQ$b;->a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    .line 600
    iput-boolean v3, v0, Lo/ayX;->B:Z

    .line 601
    iget-object v1, v0, Lo/ayX;->b:Lo/ayM$c;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayM$c;

    invoke-interface {v1, v0}, Lo/azk$b;->a(Lo/azk;)V

    return-void
.end method

.method public static synthetic b(Lo/ayX;)V
    .locals 3

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/ayX;->t:Z

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/ayX;->P:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic c(Lo/ayX;)J
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6be6ec3a

    const v2, -0x6be6ec36

    invoke-static {p0, v1, v2, v0}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ayX;

    const/4 v1, 0x2

    .line 380
    rem-int v2, v1, v1

    iget-object v2, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lo/ayX;->P:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/ayX;->u:Lo/apa;

    invoke-virtual {p0}, Lo/apa;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lo/ayX;->W:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/ayX;->W:I

    rem-int/2addr v2, v1

    const/4 p0, 0x1

    if-nez v2, :cond_0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x3b3

    mul-int/lit16 v1, p2, 0x3b5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v0, v2

    or-int/2addr v1, p2

    not-int p3, p3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x3b4

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b4

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/ayX;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lo/ayX;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lo/ayX;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lo/ayX;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lo/ayX;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lo/ayX;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Lo/ayX;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    aget-object p0, p0, p1

    check-cast p0, Lo/ayX;

    .line 4393
    rem-int p3, p2, p2

    sget p3, Lo/ayX;->W:I

    add-int/lit8 v0, p3, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ayX;->P:I

    rem-int/2addr v0, p2

    .line 4390
    iget-boolean v0, p0, Lo/ayX;->C:Z

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x29

    .line 4393
    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/ayX;->P:I

    rem-int/2addr p3, p2

    .line 4390
    iget-boolean p3, p0, Lo/ayX;->B:Z

    if-nez p3, :cond_0

    add-int/lit8 v0, v0, 0x59

    .line 4393
    rem-int/lit16 p3, v0, 0x80

    sput p3, Lo/ayX;->W:I

    rem-int/2addr v0, p2

    .line 4391
    invoke-direct {p0}, Lo/ayX;->t()I

    move-result p3

    iget v0, p0, Lo/ayX;->l:I

    if-le p3, v0, :cond_1

    .line 4392
    :cond_0
    iput-boolean p1, p0, Lo/ayX;->C:Z

    .line 4393
    iget-wide p0, p0, Lo/ayX;->w:J

    sget p3, Lo/ayX;->P:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/ayX;->W:I

    rem-int/2addr p3, p2

    goto :goto_0

    :cond_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_7
    invoke-static {p0}, Lo/ayX;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p0}, Lo/ayX;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p0}, Lo/ayX;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    aget-object p3, p0, p1

    check-cast p3, Lo/ayX;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3700
    rem-int p0, p2, p2

    new-instance p0, Lo/ayX$b;

    invoke-direct {p0, v0, p1}, Lo/ayX$b;-><init>(IZ)V

    invoke-direct {p3, p0}, Lo/ayX;->d(Lo/ayX$b;)Lo/aCv;

    move-result-object p0

    sget p1, Lo/ayX;->P:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/ayX;->W:I

    rem-int/2addr p1, p2

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lo/ayX$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 691
    rem-int v2, v1, v1

    .line 644
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->b(Lo/ayX$e;)Lo/aqy;

    move-result-object v2

    .line 647
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->a(Lo/ayX$e;)J

    move-result-wide v4

    .line 648
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->d(Lo/ayX$e;)Lo/apW;

    move-result-object v6

    .line 649
    invoke-virtual {v2}, Lo/aqy;->WU_()Landroid/net/Uri;

    move-result-object v7

    .line 650
    invoke-virtual {v2}, Lo/aqy;->i()Ljava/util/Map;

    move-result-object v8

    .line 653
    new-instance v15, Lo/ayK;

    invoke-virtual {v2}, Lo/aqy;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 661
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->e(Lo/ayX$e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/apC;->c(J)J

    move-result-wide v10

    iget-wide v2, v0, Lo/ayX;->m:J

    .line 662
    new-instance v14, Lo/ayJ;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lo/apC;->c(J)J

    move-result-wide v12

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    .line 664
    iget-object v2, v0, Lo/ayX;->v:Lo/aAN;

    new-instance v3, Lo/aAN$d;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v15, v14, v4, v5}, Lo/aAN$d;-><init>(Lo/ayK;Lo/ayJ;Ljava/io/IOException;I)V

    .line 665
    invoke-interface {v2, v3}, Lo/aAN;->e(Lo/aAN$d;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 691
    sget v2, Lo/ayX;->P:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 668
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    const/4 v3, 0x3

    div-int/2addr v3, v6

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    :goto_0
    move-object/from16 v8, p1

    goto :goto_1

    .line 670
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/ayX;->t()I

    move-result v5

    .line 671
    iget v7, v0, Lo/ayX;->l:I

    if-le v5, v7, :cond_2

    const/4 v6, 0x1

    .line 673
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p1

    filled-new-array {v0, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x2faa91ed

    const v10, 0x2faa91ef

    invoke-static {v7, v9, v10, v5}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 674
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->e(ZJ)Landroidx/media3/exoplayer/upstream/Loader$a;

    move-result-object v2

    goto :goto_1

    .line 675
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 678
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$a;->b()Z

    move-result v3

    .line 679
    iget-object v9, v0, Lo/ayX;->A:Lo/ayQ$b;

    .line 686
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->e(Lo/ayX$e;)J

    move-result-wide v16

    iget-wide v5, v0, Lo/ayX;->m:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    xor-int/lit8 v21, v3, 0x1

    move-object v10, v15

    move-object v15, v7

    move-wide/from16 v18, v5

    move-object/from16 v20, p6

    .line 679
    invoke-virtual/range {v9 .. v21}, Lo/ayQ$b;->a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_4

    .line 668
    sget v3, Lo/ayX;->P:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ayX;->W:I

    rem-int/2addr v3, v1

    .line 691
    invoke-static/range {p1 .. p1}, Lo/ayX$e;->a(Lo/ayX$e;)J

    :cond_4
    return-object v2
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ayX;

    const/4 v2, 0x1

    .line 878
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object v4, p0, v2

    check-cast v4, Lo/ayX$e;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 878
    rem-int v6, v5, v5

    sget v6, Lo/ayX;->P:I

    add-int/lit8 v7, v6, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ayX;->W:I

    rem-int/2addr v7, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 875
    iget-boolean v7, v1, Lo/ayX;->t:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lo/ayX;->L:Lo/aCt;

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ayX;->W:I

    rem-int/2addr v6, v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_1

    invoke-interface {v7}, Lo/aCt;->d()J

    move-result-wide v6

    cmp-long v6, v6, v9

    const/16 v7, 0x51

    div-int/2addr v7, v0

    if-nez v6, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lo/aCt;->d()J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-nez v6, :cond_2

    goto :goto_1

    .line 878
    :cond_2
    :goto_0
    iput p0, v1, Lo/ayX;->l:I

    return-object v3

    .line 880
    :cond_3
    :goto_1
    iget-boolean p0, v1, Lo/ayX;->E:Z

    if-eq p0, v2, :cond_4

    goto :goto_2

    .line 875
    :cond_4
    sget p0, Lo/ayX;->W:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/ayX;->P:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_7

    .line 880
    invoke-direct {v1}, Lo/ayX;->v()Z

    move-result p0

    if-nez p0, :cond_5

    .line 890
    iput-boolean v2, v1, Lo/ayX;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 897
    :cond_5
    :goto_2
    iget-boolean p0, v1, Lo/ayX;->E:Z

    iput-boolean p0, v1, Lo/ayX;->C:Z

    const-wide/16 v5, 0x0

    .line 898
    iput-wide v5, v1, Lo/ayX;->w:J

    .line 899
    iput v0, v1, Lo/ayX;->l:I

    .line 900
    iget-object p0, v1, Lo/ayX;->M:[Lo/azg;

    array-length v1, p0

    :goto_3
    if-ge v0, v1, :cond_6

    aget-object v2, p0, v0

    .line 901
    invoke-virtual {v2}, Lo/azg;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 903
    :cond_6
    invoke-static {v4, v5, v6, v5, v6}, Lo/ayX$e;->a(Lo/ayX$e;JJ)V

    return-object v3

    .line 875
    :cond_7
    invoke-direct {v1}, Lo/ayX;->v()Z

    throw v8

    :cond_8
    iget-boolean p0, v1, Lo/ayX;->t:Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method static synthetic d(Lo/ayX;)Ljava/lang/Runnable;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ayX;->z:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private d(Lo/ayX$b;)Lo/aCv;
    .locals 6

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    .line 734
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 753
    sget v4, Lo/ayX;->P:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->W:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 736
    iget-object v4, p0, Lo/ayX;->N:[Lo/ayX$b;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1a

    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lo/ayX;->N:[Lo/ayX$b;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 737
    :goto_1
    iget-object p1, p0, Lo/ayX;->M:[Lo/azg;

    aget-object p1, p1, v3

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 740
    :cond_2
    iget-boolean v2, p0, Lo/ayX;->K:Z

    if-eqz v2, :cond_3

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extractor added new track (id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/ayX$b;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 742
    new-instance p1, Lo/aBS;

    invoke-direct {p1}, Lo/aBS;-><init>()V

    .line 736
    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    return-object p1

    .line 744
    :cond_3
    iget-object v0, p0, Lo/ayX;->c:Lo/aAE;

    iget-object v2, p0, Lo/ayX;->n:Lo/axe;

    iget-object v3, p0, Lo/ayX;->f:Lo/awU$b;

    .line 745
    invoke-static {v0, v2, v3}, Lo/azg;->b(Lo/aAE;Lo/axe;Lo/awU$b;)Lo/azg;

    move-result-object v0

    .line 746
    invoke-virtual {v0, p0}, Lo/azg;->b(Lo/azg$d;)V

    .line 748
    iget-object v2, p0, Lo/ayX;->N:[Lo/ayX$b;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/ayX$b;

    .line 749
    aput-object p1, v2, v1

    .line 750
    invoke-static {v2}, Lo/apC;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/ayX$b;

    iput-object p1, p0, Lo/ayX;->N:[Lo/ayX$b;

    .line 751
    iget-object p1, p0, Lo/ayX;->M:[Lo/azg;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/azg;

    .line 752
    aput-object v0, p1, v1

    .line 753
    invoke-static {p1}, Lo/apC;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/azg;

    iput-object p1, p0, Lo/ayX;->M:[Lo/azg;

    return-object v0
.end method

.method private d(Lo/aCt;)V
    .locals 3

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x6b8c2a0b

    const v2, 0x6b8c2a16

    invoke-static {p1, v1, v2, v0}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/ayX;Lo/aCt;)V
    .locals 3

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    const v0, 0x6b8c2a16

    const v2, -0x6b8c2a0b

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-eqz v1, :cond_0

    invoke-static {p1, v2, v0, p0}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0, p0}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private d(Lo/ayX$e;I)Z
    .locals 2

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, -0x2faa91ed

    const v1, 0x2faa91ef

    invoke-static {p1, v0, v1, p2}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private e(Z)J
    .locals 3

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2e387842

    const v2, 0x2e387845

    invoke-static {p1, v1, v2, v0}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ayX;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 947
    rem-int v4, v3, v3

    sget v4, Lo/ayX;->P:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->W:I

    rem-int/2addr v4, v3

    const-wide/high16 v4, -0x8000000000000000L

    .line 944
    :goto_0
    iget-object v6, v1, Lo/ayX;->M:[Lo/azg;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 947
    sget v6, Lo/ayX;->P:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ayX;->W:I

    rem-int/2addr v6, v3

    if-nez p0, :cond_0

    .line 945
    iget-object v6, v1, Lo/ayX;->Q:Lo/ayX$d;

    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ayX$d;

    iget-object v6, v6, Lo/ayX$d;->b:[Z

    aget-boolean v6, v6, v0

    xor-int/2addr v6, v2

    if-eqz v6, :cond_0

    goto :goto_1

    .line 946
    :cond_0
    iget-object v6, v1, Lo/ayX;->M:[Lo/azg;

    aget-object v6, v6, v0

    .line 947
    invoke-virtual {v6}, Lo/azg;->f()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 3

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x56825220

    const v2, 0x56825226

    invoke-static {v0, v1, v2, p1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/ayX;)V
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v2, v0

    .line 207
    iget-boolean v2, p0, Lo/ayX;->F:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x57

    .line 208
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ayX;->b:Lo/ayM$c;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Lo/ayM$c;

    invoke-interface {v0, p0}, Lo/azk$b;->a(Lo/azk;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lo/ayM$c;

    invoke-interface {v0, p0}, Lo/azk$b;->a(Lo/azk;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private e([ZJ)Z
    .locals 8

    const/4 v0, 0x2

    .line 927
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 916
    iget-object v2, p0, Lo/ayX;->M:[Lo/azg;

    array-length v2, v2

    move v5, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ayX;->M:[Lo/azg;

    array-length v2, v2

    move v5, v4

    :goto_0
    add-int/lit8 v1, v1, 0x61

    .line 927
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 918
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    aget-object v1, v1, v5

    .line 920
    iget-boolean v6, p0, Lo/ayX;->s:Z

    if-eqz v6, :cond_1

    .line 921
    invoke-virtual {v1}, Lo/azg;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Lo/azg;->a(I)Z

    move-result v1

    goto :goto_2

    .line 922
    :cond_1
    invoke-virtual {v1, p2, p3, v4}, Lo/azg;->a(JZ)Z

    move-result v1

    .line 927
    sget v6, Lo/ayX;->W:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ayX;->P:I

    rem-int/2addr v6, v0

    :goto_2
    if-nez v1, :cond_4

    aget-boolean v1, p1, v5

    if-nez v1, :cond_3

    .line 916
    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 927
    iget-boolean v1, p0, Lo/ayX;->q:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_5
    return v3
.end method

.method static synthetic f(Lo/ayX;)J
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/ayX;->m:J

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ayX;

    const/4 v1, 0x2

    .line 954
    rem-int v2, v1, v1

    iget-wide v2, p0, Lo/ayX;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    sget p0, Lo/ayX;->W:I

    add-int/lit8 v2, p0, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v2, v1

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    div-int/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ayX;->a:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ayX;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/asc;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 508
    rem-int v5, v2, v2

    sget v5, Lo/ayX;->P:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ayX;->W:I

    rem-int/2addr v5, v2

    .line 501
    invoke-direct {v0}, Lo/ayX;->v()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_1

    .line 508
    sget p0, Lo/ayX;->W:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ayX;->P:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 501
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 504
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x56825220

    const v8, 0x56825226

    invoke-static {v5, v7, v8, v1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 505
    iget-object v5, v0, Lo/ayX;->M:[Lo/azg;

    aget-object v5, v5, v1

    iget-boolean v7, v0, Lo/ayX;->B:Z

    .line 506
    invoke-virtual {v5, v3, v4, p0, v7}, Lo/azg;->c(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p0

    if-ne p0, v6, :cond_2

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x27df48c3

    const v4, -0x27df48ba

    invoke-static {v0, v3, v4, v1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_2
    sget v0, Lo/ayX;->P:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ayX;->W:I

    rem-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Lo/aoh;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/ayX;->e:Lo/aoh;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic h(Lo/ayX;)J
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, 0x2e387845

    const v4, -0x2e387842

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget p0, Lo/ayX;->P:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ayX;->W:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-wide v3

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ayX;

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0}, Lo/ayX;->p()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ayX;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/aCt;

    const/4 v3, 0x2

    .line 765
    rem-int v4, v3, v3

    sget v4, Lo/ayX;->P:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->W:I

    rem-int/2addr v4, v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_0

    .line 758
    iget-object v4, v1, Lo/ayX;->p:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    const/16 v7, 0x22

    div-int/2addr v7, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lo/ayX;->p:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-nez v4, :cond_1

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance v4, Lo/aCt$e;

    invoke-direct {v4, v5, v6}, Lo/aCt$e;-><init>(J)V

    :goto_1
    iput-object v4, v1, Lo/ayX;->L:Lo/aCt;

    .line 759
    invoke-interface {p0}, Lo/aCt;->d()J

    move-result-wide v7

    iput-wide v7, v1, Lo/ayX;->m:J

    .line 760
    iget-boolean v4, v1, Lo/ayX;->t:Z

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 758
    sget v4, Lo/ayX;->W:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ayX;->P:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    .line 760
    invoke-interface {p0}, Lo/aCt;->d()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-nez v4, :cond_3

    move v0, v2

    goto :goto_2

    .line 758
    :cond_2
    invoke-interface {p0}, Lo/aCt;->d()J

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 760
    :cond_3
    :goto_2
    iput-boolean v0, v1, Lo/ayX;->r:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    .line 761
    :cond_4
    iput v2, v1, Lo/ayX;->h:I

    .line 762
    iget-boolean v0, v1, Lo/ayX;->E:Z

    if-eqz v0, :cond_6

    .line 763
    iget-object v0, v1, Lo/ayX;->x:Lo/ayX$c;

    iget-wide v4, v1, Lo/ayX;->m:J

    invoke-interface {p0}, Lo/aCt;->c()Z

    move-result p0

    iget-boolean v1, v1, Lo/ayX;->r:Z

    invoke-interface {v0, v4, v5, p0, v1}, Lo/ayX$c;->e(JZZ)V

    .line 758
    sget p0, Lo/ayX;->P:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ayX;->W:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_5

    return-object v7

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 765
    :cond_6
    invoke-direct {v1}, Lo/ayX;->p()V

    return-object v7
.end method

.method static synthetic i(Lo/ayX;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ayX;->s()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ayX;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 558
    rem-int v4, v3, v3

    sget v4, Lo/ayX;->P:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->W:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 544
    iget-object v4, v1, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v4, v4, Lo/ayX$d;->a:[Z

    .line 545
    iget-boolean v5, v1, Lo/ayX;->G:Z

    const/16 v6, 0x5d

    div-int/2addr v6, v0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 544
    :cond_0
    iget-object v4, v1, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v4, v4, Lo/ayX$d;->a:[Z

    .line 545
    iget-boolean v5, v1, Lo/ayX;->G:Z

    if-eqz v5, :cond_2

    :goto_0
    aget-boolean v4, v4, p0

    if-eqz v4, :cond_2

    sget v4, Lo/ayX;->P:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->W:I

    rem-int/2addr v4, v3

    iget-object v3, v1, Lo/ayX;->M:[Lo/azg;

    aget-object p0, v3, p0

    .line 547
    invoke-virtual {p0, v0}, Lo/azg;->e(Z)Z

    move-result p0

    if-eq p0, v2, :cond_2

    const-wide/16 v3, 0x0

    .line 550
    iput-wide v3, v1, Lo/ayX;->H:J

    .line 551
    iput-boolean v0, v1, Lo/ayX;->G:Z

    .line 552
    iput-boolean v2, v1, Lo/ayX;->C:Z

    .line 553
    iput-wide v3, v1, Lo/ayX;->w:J

    .line 554
    iput v0, v1, Lo/ayX;->l:I

    .line 555
    iget-object p0, v1, Lo/ayX;->M:[Lo/azg;

    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 556
    invoke-virtual {v3}, Lo/azg;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 558
    :cond_1
    iget-object p0, v1, Lo/ayX;->b:Lo/ayM$c;

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ayM$c;

    invoke-interface {p0, v1}, Lo/azk$b;->a(Lo/azk;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Lo/ayX;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ayX;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ayX;->P:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static k()V
    .locals 1

    const v0, -0x5a970427

    .line 65342
    sput v0, Lo/ayX;->O:I

    return-void
.end method

.method private static l()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1192
    rem-int v1, v0, v0

    .line 1188
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 1189
    new-array v3, v2, [C

    const/4 v9, 0x0

    aput-char v9, v3, v9

    const/16 v4, 0xf6

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/ayX;->T([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Icy-MetaData"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/ayX;->W:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static synthetic n(Lo/ayX;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ayX;->p:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private p()V
    .locals 15

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    .line 770
    iget-boolean v1, p0, Lo/ayX;->F:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lo/ayX;->E:Z

    if-nez v1, :cond_e

    .line 804
    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 770
    iget-boolean v1, p0, Lo/ayX;->K:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lo/ayX;->L:Lo/aCt;

    if-eqz v1, :cond_e

    .line 773
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 774
    invoke-virtual {v6}, Lo/azg;->g()Lo/aoh;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 827
    sget v6, Lo/ayX;->W:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ayX;->P:I

    rem-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 778
    :cond_0
    iget-object v1, p0, Lo/ayX;->u:Lo/apa;

    invoke-virtual {v1}, Lo/apa;->e()Z

    .line 779
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    array-length v1, v1

    .line 780
    new-array v3, v1, [Lo/aov;

    .line 781
    new-array v5, v1, [Z

    move v6, v4

    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v1, :cond_a

    .line 804
    sget v10, Lo/ayX;->W:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ayX;->P:I

    rem-int/2addr v10, v0

    .line 783
    iget-object v10, p0, Lo/ayX;->M:[Lo/azg;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lo/azg;->g()Lo/aoh;

    move-result-object v10

    invoke-static {v10}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aoh;

    .line 784
    iget-object v11, v10, Lo/aoh;->B:Ljava/lang/String;

    .line 785
    invoke-static {v11}, Lo/aou;->f(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 786
    invoke-static {v11}, Lo/aou;->h(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 827
    sget v13, Lo/ayX;->W:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ayX;->P:I

    rem-int/2addr v13, v0

    move v13, v4

    goto :goto_2

    :cond_1
    move v13, v9

    .line 787
    :goto_2
    aput-boolean v13, v5, v6

    .line 788
    iget-boolean v14, p0, Lo/ayX;->q:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lo/ayX;->q:Z

    .line 789
    invoke-static {v11}, Lo/aou;->i(Ljava/lang/String;)Z

    move-result v11

    .line 790
    iget-wide v13, p0, Lo/ayX;->R:J

    cmp-long v7, v13, v7

    if-eqz v7, :cond_2

    if-ne v1, v9, :cond_2

    if-eqz v11, :cond_2

    .line 827
    sget v7, Lo/ayX;->P:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ayX;->W:I

    rem-int/2addr v7, v0

    move v7, v9

    goto :goto_3

    :cond_2
    move v7, v4

    .line 790
    :goto_3
    iput-boolean v7, p0, Lo/ayX;->s:Z

    .line 791
    iget-object v7, p0, Lo/ayX;->p:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_9

    if-nez v12, :cond_3

    .line 793
    iget-object v8, p0, Lo/ayX;->N:[Lo/ayX$b;

    aget-object v8, v8, v6

    iget-boolean v8, v8, Lo/ayX$b;->c:Z

    if-eqz v8, :cond_5

    .line 794
    :cond_3
    iget-object v8, v10, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-nez v8, :cond_4

    .line 796
    new-array v8, v9, [Landroidx/media3/common/Metadata$Entry;

    aput-object v7, v8, v4

    new-instance v11, Landroidx/media3/common/Metadata;

    invoke-direct {v11, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_4

    .line 798
    :cond_4
    new-array v11, v9, [Landroidx/media3/common/Metadata$Entry;

    aput-object v7, v11, v4

    invoke-virtual {v8, v11}, Landroidx/media3/common/Metadata;->d([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v11

    .line 800
    :goto_4
    invoke-virtual {v10}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object v8

    invoke-virtual {v8}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v10

    :cond_5
    if-eq v12, v9, :cond_6

    goto :goto_5

    .line 827
    :cond_6
    sget v8, Lo/ayX;->P:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/ayX;->W:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_8

    .line 804
    iget v8, v10, Lo/aoh;->b:I

    const/4 v11, -0x1

    if-ne v8, v11, :cond_9

    iget v8, v10, Lo/aoh;->u:I

    if-ne v8, v11, :cond_9

    .line 827
    sget v8, Lo/ayX;->P:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/ayX;->W:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_7

    .line 804
    iget v8, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    if-eq v8, v11, :cond_9

    .line 808
    invoke-virtual {v10}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v8

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    invoke-virtual {v8, v7}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object v7

    invoke-virtual {v7}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v10

    goto :goto_5

    .line 827
    :cond_7
    iget v0, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 804
    :cond_8
    iget v0, v10, Lo/aoh;->b:I

    throw v2

    .line 811
    :cond_9
    :goto_5
    iget-object v7, p0, Lo/ayX;->n:Lo/axe;

    invoke-interface {v7, v10}, Lo/axe;->e(Lo/aoh;)I

    move-result v7

    invoke-virtual {v10, v7}, Lo/aoh;->e(I)Lo/aoh;

    move-result-object v7

    .line 812
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v9, [Lo/aoh;

    aput-object v7, v9, v4

    new-instance v7, Lo/aov;

    invoke-direct {v7, v8, v9}, Lo/aov;-><init>(Ljava/lang/String;[Lo/aoh;)V

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 814
    :cond_a
    new-instance v1, Lo/ayX$d;

    new-instance v2, Lo/azu;

    invoke-direct {v2, v3}, Lo/azu;-><init>([Lo/aov;)V

    invoke-direct {v1, v2, v5}, Lo/ayX$d;-><init>(Lo/azu;[Z)V

    iput-object v1, p0, Lo/ayX;->Q:Lo/ayX$d;

    .line 815
    iget-boolean v1, p0, Lo/ayX;->s:Z

    if-eqz v1, :cond_c

    .line 804
    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    iget-wide v0, p0, Lo/ayX;->m:J

    cmp-long v0, v0, v7

    const/16 v1, 0x2a

    div-int/2addr v1, v4

    if-nez v0, :cond_c

    goto :goto_6

    .line 815
    :cond_b
    iget-wide v0, p0, Lo/ayX;->m:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_c

    .line 816
    :goto_6
    iget-wide v0, p0, Lo/ayX;->R:J

    iput-wide v0, p0, Lo/ayX;->m:J

    .line 817
    new-instance v0, Lo/ayX$1;

    iget-object v1, p0, Lo/ayX;->L:Lo/aCt;

    invoke-direct {v0, p0, v1}, Lo/ayX$1;-><init>(Lo/ayX;Lo/aCt;)V

    iput-object v0, p0, Lo/ayX;->L:Lo/aCt;

    .line 825
    :cond_c
    iget-object v0, p0, Lo/ayX;->x:Lo/ayX$c;

    iget-wide v1, p0, Lo/ayX;->m:J

    iget-object v3, p0, Lo/ayX;->L:Lo/aCt;

    invoke-interface {v3}, Lo/aCt;->c()Z

    move-result v3

    iget-boolean v4, p0, Lo/ayX;->r:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ayX$c;->e(JZZ)V

    .line 826
    iput-boolean v9, p0, Lo/ayX;->E:Z

    .line 827
    iget-object v0, p0, Lo/ayX;->b:Lo/ayM$c;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM$c;

    invoke-interface {v0, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    goto :goto_7

    .line 804
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_e
    :goto_7
    return-void
.end method

.method private q()V
    .locals 27

    move-object/from16 v7, p0

    const/4 v8, 0x2

    .line 854
    rem-int v0, v8, v8

    .line 831
    new-instance v9, Lo/ayX$e;

    iget-object v2, v7, Lo/ayX;->S:Landroid/net/Uri;

    iget-object v3, v7, Lo/ayX;->i:Lo/apP;

    iget-object v4, v7, Lo/ayX;->I:Lo/aza;

    iget-object v6, v7, Lo/ayX;->u:Lo/apa;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/ayX$e;-><init>(Lo/ayX;Landroid/net/Uri;Lo/apP;Lo/aza;Lo/aBW;Lo/apa;)V

    .line 834
    iget-boolean v0, v7, Lo/ayX;->E:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 835
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4bb4a112    # 2.3675428E7f

    const v4, -0x4bb4a10a

    invoke-static {v0, v3, v4, v2}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    iget-wide v2, v7, Lo/ayX;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v10, v7, Lo/ayX;->H:J

    cmp-long v0, v10, v2

    if-lez v0, :cond_2

    .line 845
    sget v0, Lo/ayX;->W:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_1

    .line 837
    iput-boolean v1, v7, Lo/ayX;->B:Z

    .line 838
    iput-wide v4, v7, Lo/ayX;->H:J

    return-void

    .line 837
    :cond_1
    iput-boolean v1, v7, Lo/ayX;->B:Z

    .line 838
    iput-wide v4, v7, Lo/ayX;->H:J

    return-void

    .line 841
    :cond_2
    iget-object v0, v7, Lo/ayX;->L:Lo/aCt;

    .line 842
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aCt;

    iget-wide v1, v7, Lo/ayX;->H:J

    invoke-interface {v0, v1, v2}, Lo/aCt;->a(J)Lo/aCt$a;

    move-result-object v0

    iget-object v0, v0, Lo/aCt$a;->e:Lo/aCp;

    iget-wide v0, v0, Lo/aCp;->b:J

    iget-wide v2, v7, Lo/ayX;->H:J

    .line 841
    invoke-static {v9, v0, v1, v2, v3}, Lo/ayX$e;->a(Lo/ayX$e;JJ)V

    .line 844
    iget-object v0, v7, Lo/ayX;->M:[Lo/azg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 854
    sget v3, Lo/ayX;->P:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ayX;->W:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    aget-object v3, v0, v2

    .line 845
    iget-wide v10, v7, Lo/ayX;->H:J

    invoke-virtual {v3, v10, v11}, Lo/azg;->d(J)V

    add-int/lit8 v2, v2, 0x60

    goto :goto_1

    .line 844
    :cond_3
    aget-object v3, v0, v2

    .line 845
    iget-wide v10, v7, Lo/ayX;->H:J

    invoke-virtual {v3, v10, v11}, Lo/azg;->d(J)V

    add-int/lit8 v2, v2, 0x1

    .line 854
    :goto_1
    sget v3, Lo/ayX;->P:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ayX;->W:I

    rem-int/2addr v3, v8

    goto :goto_0

    .line 847
    :cond_4
    iput-wide v4, v7, Lo/ayX;->H:J

    .line 849
    :goto_2
    invoke-direct/range {p0 .. p0}, Lo/ayX;->t()I

    move-result v0

    iput v0, v7, Lo/ayX;->l:I

    .line 850
    iget-object v0, v7, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v7, Lo/ayX;->v:Lo/aAN;

    iget v2, v7, Lo/ayX;->h:I

    .line 852
    invoke-interface {v1, v2}, Lo/aAN;->b(I)I

    move-result v1

    .line 851
    invoke-virtual {v0, v9, v7, v1}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    move-result-wide v14

    .line 853
    invoke-static {v9}, Lo/ayX$e;->d(Lo/ayX$e;)Lo/apW;

    move-result-object v13

    .line 854
    iget-object v0, v7, Lo/ayX;->A:Lo/ayQ$b;

    .line 855
    new-instance v17, Lo/ayK;

    invoke-static {v9}, Lo/ayX$e;->a(Lo/ayX$e;)J

    move-result-wide v11

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, Lo/ayK;-><init>(JLo/apW;J)V

    .line 861
    invoke-static {v9}, Lo/ayX$e;->e(Lo/ayX$e;)J

    move-result-wide v23

    iget-wide v1, v7, Lo/ayX;->m:J

    const/16 v18, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v25, v1

    .line 854
    invoke-virtual/range {v16 .. v26}, Lo/ayQ$b;->e(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private r()Z
    .locals 4

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4bb4a112    # 2.3675428E7f

    const v3, -0x4bb4a10a

    invoke-static {v0, v2, v3, v1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ayX;->o:Landroid/os/Handler;

    new-instance v2, Lo/ayW;

    invoke-direct {v2, p0}, Lo/ayW;-><init>(Lo/ayX;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private t()I
    .locals 7

    const/4 v0, 0x2

    .line 937
    rem-int v1, v0, v0

    .line 936
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 937
    sget v5, Lo/ayX;->W:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ayX;->P:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lo/azg;->h()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4b

    goto :goto_0

    .line 936
    :cond_0
    aget-object v5, v1, v3

    .line 937
    invoke-virtual {v5}, Lo/azg;->h()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private v()Z
    .locals 6

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lo/ayX;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    const v3, -0x4bb4a10a

    const v4, 0x4bb4a112    # 2.3675428E7f

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    throw v2
.end method

.method private y()V
    .locals 4

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, p0, Lo/ayX;->v:Lo/aAN;

    iget v3, p0, Lo/ayX;->h:I

    invoke-interface {v2, v3}, Lo/aAN;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->d(I)V

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, p0, Lo/ayX;->v:Lo/aAN;

    iget v3, p0, Lo/ayX;->h:I

    invoke-interface {v2, v3}, Lo/aAN;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->d(I)V

    :goto_0
    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 9

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    .line 472
    iget-object v1, p0, Lo/ayX;->L:Lo/aCt;

    invoke-interface {v1}, Lo/aCt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    sget p1, Lo/ayX;->W:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ayX;->P:I

    rem-int/2addr p1, v0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 476
    :cond_0
    iget-object v0, p0, Lo/ayX;->L:Lo/aCt;

    invoke-interface {v0, p1, p2}, Lo/aCt;->a(J)Lo/aCt$a;

    move-result-object v0

    .line 477
    iget-object v1, v0, Lo/aCt$a;->e:Lo/aCp;

    iget-wide v5, v1, Lo/aCp;->e:J

    iget-object v0, v0, Lo/aCt$a;->b:Lo/aCp;

    iget-wide v7, v0, Lo/aCp;->e:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lo/asH;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    .line 249
    invoke-direct {p0}, Lo/ayX;->y()V

    .line 250
    iget-boolean v1, p0, Lo/ayX;->B:Z

    div-int/lit8 v3, v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 249
    :cond_0
    invoke-direct {p0}, Lo/ayX;->y()V

    .line 250
    iget-boolean v1, p0, Lo/ayX;->B:Z

    if-eqz v1, :cond_3

    .line 251
    :cond_1
    sget v1, Lo/ayX;->P:I

    add-int/lit8 v3, v1, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ayX;->W:I

    rem-int/2addr v3, v0

    .line 250
    iget-boolean v3, p0, Lo/ayX;->E:Z

    if-nez v3, :cond_3

    add-int/2addr v1, v2

    .line 251
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    const-string v0, "Loading finished before preparation is complete."

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 9

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v3, p1

    check-cast v3, Lo/ayX$e;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lo/ayX;->a(Lo/ayX$e;JJZ)V

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/ayX$e;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo/ayX;->a(Lo/ayX$e;JJZ)V

    :goto_0
    sget p1, Lo/ayX;->P:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ayX;->W:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b()J
    .locals 14

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    .line 401
    iget-boolean v1, p0, Lo/ayX;->B:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_8

    iget v1, p0, Lo/ayX;->k:I

    if-eqz v1, :cond_8

    .line 403
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x4bb4a112    # 2.3675428E7f

    const v6, -0x4bb4a10a

    invoke-static {v1, v5, v6, v4}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    .line 407
    iget-boolean v1, p0, Lo/ayX;->q:Z

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 409
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    array-length v1, v1

    move v10, v5

    move-wide v8, v6

    :goto_0
    if-ge v10, v1, :cond_4

    .line 423
    sget v11, Lo/ayX;->P:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ayX;->W:I

    rem-int/2addr v11, v0

    .line 411
    iget-object v11, p0, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v12, v11, Lo/ayX$d;->a:[Z

    aget-boolean v12, v12, v10

    if-eqz v12, :cond_2

    .line 423
    sget v12, Lo/ayX;->W:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ayX;->P:I

    rem-int/2addr v12, v0

    .line 411
    iget-object v11, v11, Lo/ayX$d;->b:[Z

    aget-boolean v11, v11, v10

    xor-int/2addr v11, v4

    if-eq v11, v4, :cond_2

    iget-object v11, p0, Lo/ayX;->M:[Lo/azg;

    aget-object v11, v11, v10

    .line 413
    invoke-virtual {v11}, Lo/azg;->m()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eq v11, v4, :cond_0

    goto :goto_1

    .line 423
    :cond_0
    sget v11, Lo/ayX;->P:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ayX;->W:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_1

    .line 414
    iget-object v11, p0, Lo/ayX;->M:[Lo/azg;

    aget-object v11, v11, v10

    .line 415
    invoke-virtual {v11}, Lo/azg;->f()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/16 v11, 0x3d

    div-int/2addr v11, v5

    goto :goto_1

    .line 414
    :cond_1
    iget-object v11, p0, Lo/ayX;->M:[Lo/azg;

    aget-object v11, v11, v10

    .line 415
    invoke-virtual {v11}, Lo/azg;->f()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 423
    :cond_3
    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    move-wide v8, v6

    :cond_4
    cmp-long v1, v8, v6

    if-nez v1, :cond_5

    .line 420
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x2e387842

    const v6, 0x2e387845

    invoke-static {v1, v5, v6, v4}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_5
    cmp-long v1, v8, v2

    if-nez v1, :cond_6

    .line 423
    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    iget-wide v0, p0, Lo/ayX;->w:J

    return-wide v0

    :cond_6
    return-wide v8

    .line 404
    :cond_7
    iget-wide v0, p0, Lo/ayX;->H:J

    return-wide v0

    :cond_8
    return-wide v2
.end method

.method public final b(J)J
    .locals 7

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 430
    iget-object v1, p0, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v1, v1, Lo/ayX$d;->a:[Z

    .line 432
    iget-object v3, p0, Lo/ayX;->L:Lo/aCt;

    invoke-interface {v3}, Lo/aCt;->c()Z

    move-result v3

    const/16 v4, 0x3a

    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 430
    :cond_0
    iget-object v1, p0, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v1, v1, Lo/ayX$d;->a:[Z

    .line 432
    iget-object v3, p0, Lo/ayX;->L:Lo/aCt;

    invoke-interface {v3}, Lo/aCt;->c()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const-wide/16 p1, 0x0

    .line 434
    :cond_1
    iput-boolean v2, p0, Lo/ayX;->C:Z

    .line 435
    iput-wide p1, p0, Lo/ayX;->w:J

    .line 436
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x4bb4a112    # 2.3675428E7f

    const v6, -0x4bb4a10a

    invoke-static {v3, v5, v6, v4}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    .line 444
    iget v3, p0, Lo/ayX;->h:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lo/ayX;->B:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 445
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 446
    :cond_2
    invoke-direct {p0, v1, p1, p2}, Lo/ayX;->e([ZJ)Z

    move-result v1

    if-nez v1, :cond_6

    .line 451
    :cond_3
    iput-boolean v2, p0, Lo/ayX;->G:Z

    .line 452
    iput-wide p1, p0, Lo/ayX;->H:J

    .line 453
    iput-boolean v2, p0, Lo/ayX;->B:Z

    .line 454
    iget-object v1, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 456
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    array-length v3, v1

    .line 463
    sget v4, Lo/ayX;->P:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->W:I

    rem-int/2addr v4, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 432
    sget v4, Lo/ayX;->P:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->W:I

    rem-int/2addr v4, v0

    .line 456
    aget-object v4, v1, v2

    .line 457
    invoke-virtual {v4}, Lo/azg;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 459
    :cond_4
    iget-object v0, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()V

    return-wide p1

    .line 461
    :cond_5
    iget-object v0, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 462
    iget-object v0, p0, Lo/ayX;->M:[Lo/azg;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 463
    invoke-virtual {v3}, Lo/azg;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-wide p1

    .line 438
    :cond_7
    iput-wide p1, p0, Lo/ayX;->H:J

    return-wide p1
.end method

.method public final b(II)Lo/aCv;
    .locals 2

    .line 65343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, -0x51713d4d

    const v1, 0x51713d4e

    invoke-static {p2, v0, v1, p1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aCv;

    return-object p1
.end method

.method final b(I)V
    .locals 3

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    .line 488
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lo/azg;->k()V

    .line 489
    invoke-direct {p0}, Lo/ayX;->y()V

    sget p1, Lo/ayX;->W:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ayX;->P:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 8

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lo/ayX$e;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lo/ayX;->b(Lo/ayX$e;JJ)V

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/ayX$e;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ayX;->b(Lo/ayX$e;JJ)V

    :goto_0
    return-void
.end method

.method public final b(Lo/asg;)Z
    .locals 2

    const/4 p1, 0x2

    .line 372
    rem-int v0, p1, p1

    sget v0, Lo/ayX;->W:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ayX;->P:I

    rem-int/2addr v0, p1

    .line 364
    iget-boolean v0, p0, Lo/ayX;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 365
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ayX;->G:Z

    if-nez v0, :cond_2

    .line 372
    sget v0, Lo/ayX;->W:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ayX;->P:I

    rem-int/2addr v0, p1

    .line 365
    iget-boolean v0, p0, Lo/ayX;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ayX;->k:I

    if-eqz v0, :cond_2

    .line 370
    :cond_0
    iget-object v0, p0, Lo/ayX;->u:Lo/apa;

    invoke-virtual {v0}, Lo/apa;->c()Z

    move-result v0

    .line 371
    iget-object v1, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    sget v0, Lo/ayX;->P:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ayX;->W:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lo/ayX;->q()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 5

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/ayX;->b()J

    move-result-wide v1

    sget v3, Lo/ayX;->W:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ayX;->P:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x2

    .line 336
    rem-int v6, v5, v5

    sget v6, Lo/ayX;->W:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ayX;->P:I

    rem-int/2addr v6, v5

    .line 270
    iget-object v6, v0, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v7, v6, Lo/ayX$d;->c:Lo/azu;

    .line 271
    iget-object v6, v6, Lo/ayX$d;->b:[Z

    .line 272
    iget v8, v0, Lo/ayX;->k:I

    const/4 v9, 0x0

    move v10, v9

    .line 274
    :goto_0
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v10, v11, :cond_2

    .line 275
    aget-object v11, v2, v10

    if-eqz v11, :cond_1

    .line 336
    sget v13, Lo/ayX;->P:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ayX;->W:I

    rem-int/2addr v13, v5

    .line 275
    aget-object v13, v1, v10

    if-eqz v13, :cond_0

    aget-boolean v13, p2, v10

    if-nez v13, :cond_1

    .line 276
    :cond_0
    check-cast v11, Lo/ayX$a;

    .line 2964
    iget v11, v11, Lo/ayX$a;->c:I

    .line 277
    aget-boolean v13, v6, v11

    .line 278
    iget v13, v0, Lo/ayX;->k:I

    sub-int/2addr v13, v12

    iput v13, v0, Lo/ayX;->k:I

    .line 279
    aput-boolean v9, v6, v11

    const/4 v11, 0x0

    .line 280
    aput-object v11, v2, v10

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 287
    :cond_2
    iget-boolean v10, v0, Lo/ayX;->J:Z

    if-eqz v10, :cond_3

    if-nez v8, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v8, v3, v10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lo/ayX;->s:Z

    if-nez v8, :cond_4

    .line 336
    :goto_1
    sget v8, Lo/ayX;->W:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ayX;->P:I

    rem-int/2addr v8, v5

    move v8, v12

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    move v10, v9

    .line 289
    :goto_3
    array-length v11, v1

    if-ge v10, v11, :cond_7

    .line 290
    aget-object v11, v2, v10

    if-nez v11, :cond_6

    aget-object v11, v1, v10

    if-eqz v11, :cond_6

    .line 292
    invoke-interface {v11}, Lo/aAG;->j()I

    .line 293
    invoke-interface {v11, v9}, Lo/aAG;->b(I)I

    .line 294
    invoke-interface {v11}, Lo/aAG;->g()Lo/aov;

    move-result-object v11

    invoke-virtual {v7, v11}, Lo/azu;->a(Lo/aov;)I

    move-result v11

    .line 295
    aget-boolean v13, v6, v11

    .line 296
    iget v13, v0, Lo/ayX;->k:I

    add-int/2addr v13, v12

    iput v13, v0, Lo/ayX;->k:I

    .line 297
    aput-boolean v12, v6, v11

    .line 298
    new-instance v13, Lo/ayX$a;

    invoke-direct {v13, p0, v11}, Lo/ayX$a;-><init>(Lo/ayX;I)V

    aput-object v13, v2, v10

    .line 299
    aput-boolean v12, p4, v10

    if-nez v8, :cond_6

    .line 302
    iget-object v8, v0, Lo/ayX;->M:[Lo/azg;

    aget-object v8, v8, v11

    .line 307
    invoke-virtual {v8}, Lo/azg;->i()I

    move-result v11

    if-eqz v11, :cond_5

    .line 308
    invoke-virtual {v8, v3, v4, v12}, Lo/azg;->a(JZ)Z

    move-result v8

    if-nez v8, :cond_5

    .line 336
    sget v8, Lo/ayX;->W:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/ayX;->P:I

    rem-int/2addr v8, v5

    move v8, v12

    goto :goto_4

    :cond_5
    move v8, v9

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 312
    :cond_7
    iget v1, v0, Lo/ayX;->k:I

    if-nez v1, :cond_b

    .line 313
    iput-boolean v9, v0, Lo/ayX;->G:Z

    .line 314
    iput-boolean v9, v0, Lo/ayX;->C:Z

    .line 315
    iget-object v1, v0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 336
    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_8

    .line 317
    iget-object v1, v0, Lo/ayX;->M:[Lo/azg;

    array-length v2, v1

    move v9, v12

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lo/ayX;->M:[Lo/azg;

    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_9

    aget-object v5, v1, v9

    .line 318
    invoke-virtual {v5}, Lo/azg;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 320
    :cond_9
    iget-object v1, v0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->c()V

    goto :goto_8

    .line 322
    :cond_a
    iput-boolean v9, v0, Lo/ayX;->B:Z

    .line 323
    iget-object v1, v0, Lo/ayX;->M:[Lo/azg;

    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_e

    .line 336
    sget v6, Lo/ayX;->P:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ayX;->W:I

    rem-int/2addr v6, v5

    .line 323
    aget-object v6, v1, v9

    .line 324
    invoke-virtual {v6}, Lo/azg;->r()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    xor-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 336
    :cond_c
    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ayX;->W:I

    rem-int/2addr v1, v5

    .line 328
    invoke-virtual {p0, v3, v4}, Lo/ayX;->b(J)J

    move-result-wide v3

    .line 330
    :goto_7
    array-length v1, v2

    if-ge v9, v1, :cond_e

    .line 331
    aget-object v1, v2, v9

    if-eqz v1, :cond_d

    .line 332
    aput-boolean v12, p4, v9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 336
    :cond_e
    :goto_8
    iput-boolean v12, v0, Lo/ayX;->J:Z

    return-wide v3
.end method

.method public final d(J)V
    .locals 1

    const/4 p1, 0x2

    .line 0
    rem-int p2, p1, p1

    sget p2, Lo/ayX;->W:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/ayX;->P:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final d(JZ)V
    .locals 6

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 342
    iget-boolean v1, p0, Lo/ayX;->s:Z

    if-nez v1, :cond_3

    .line 353
    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    const v2, -0x4bb4a10a

    const v3, 0x4bb4a112    # 2.3675428E7f

    if-eqz v1, :cond_2

    .line 347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    iget-object v1, p0, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v1, v1, Lo/ayX$d;->b:[Z

    .line 351
    iget-object v2, p0, Lo/ayX;->M:[Lo/azg;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 353
    sget v4, Lo/ayX;->P:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->W:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/ayX;->M:[Lo/azg;

    aget-object v4, v4, v3

    aget-boolean v5, v1, v3

    invoke-virtual {v4, p1, p2, p3, v5}, Lo/azg;->b(JZZ)V

    add-int/lit8 v3, v3, 0x50

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo/ayX;->M:[Lo/azg;

    aget-object v4, v4, v3

    aget-boolean v5, v1, v3

    invoke-virtual {v4, p1, p2, p3, v5}, Lo/azg;->b(JZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 347
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2993beb8

    const v3, 0x2993beb8

    invoke-static {v0, v2, v3, v1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final d(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ayX;->v()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    aget-object p1, v1, p1

    iget-boolean v1, p0, Lo/ayX;->B:Z

    invoke-virtual {p1, v1}, Lo/azg;->e(Z)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lo/ayX;->W:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ayX;->P:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget p1, Lo/ayX;->P:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ayX;->W:I

    rem-int/2addr p1, v0

    return v2
.end method

.method final e(IJ)I
    .locals 5

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 514
    invoke-direct {p0}, Lo/ayX;->v()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x56825220

    const v4, 0x56825226

    invoke-static {v1, v3, v4, p1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 518
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    aget-object v1, v1, p1

    .line 519
    iget-boolean v3, p0, Lo/ayX;->B:Z

    invoke-virtual {v1, p2, p3, v3}, Lo/azg;->b(JZ)I

    move-result p2

    .line 520
    invoke-virtual {v1, p2}, Lo/azg;->c(I)V

    if-nez p2, :cond_1

    .line 522
    sget p3, Lo/ayX;->W:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ayX;->P:I

    rem-int/2addr p3, v0

    const v1, -0x27df48ba

    const v3, 0x27df48c3

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3, v1, p1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x50

    div-int/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3, v1, p1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 514
    :cond_1
    :goto_0
    sget p1, Lo/ayX;->P:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/ayX;->W:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x3f

    div-int/2addr p1, v2

    :cond_2
    return p2

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0}, Lo/ayX;->v()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final e(ILo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 1

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, v0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x9aa702a

    const p4, -0x9aa7023

    invoke-static {p2, p3, p4, p1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 12

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v4, p1

    check-cast v4, Lo/ayX$e;

    move-object v3, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lo/ayX;->d(Lo/ayX$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;

    move-result-object v1

    sget v3, Lo/ayX;->W:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ayX;->P:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v5, p1

    check-cast v5, Lo/ayX$e;

    move-object v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lo/ayX;->d(Lo/ayX$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;

    throw v2
.end method

.method public final e()Lo/azu;
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ayX;->Q:Lo/ayX$d;

    iget-object v1, v1, Lo/ayX$d;->c:Lo/azu;

    sget v2, Lo/ayX;->P:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lo/aCt;)V
    .locals 3

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ayX;->o:Landroid/os/Handler;

    new-instance v2, Lo/azd;

    invoke-direct {v2, p0, p1}, Lo/azd;-><init>(Lo/ayX;Lo/aCt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lo/ayX;->W:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ayX;->P:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 1

    const/4 p2, 0x2

    .line 244
    rem-int p3, p2, p2

    sget p3, Lo/ayX;->W:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/ayX;->P:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    .line 242
    iput-object p1, p0, Lo/ayX;->b:Lo/ayM$c;

    .line 243
    iget-object p1, p0, Lo/ayX;->u:Lo/apa;

    invoke-virtual {p1}, Lo/apa;->c()Z

    .line 244
    invoke-direct {p0}, Lo/ayX;->q()V

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 242
    :cond_0
    iput-object p1, p0, Lo/ayX;->b:Lo/ayM$c;

    .line 243
    iget-object p1, p0, Lo/ayX;->u:Lo/apa;

    invoke-virtual {p1}, Lo/apa;->c()Z

    .line 244
    invoke-direct {p0}, Lo/ayX;->q()V

    :goto_0
    return-void
.end method

.method public final h()J
    .locals 4

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1b014508

    const v3, 0x1b01450d

    invoke-static {v0, v2, v3, v1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 705
    iput-boolean v1, p0, Lo/ayX;->K:Z

    .line 706
    iget-object v1, p0, Lo/ayX;->o:Landroid/os/Handler;

    iget-object v2, p0, Lo/ayX;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final j()Lo/aCv;
    .locals 4

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    new-instance v1, Lo/ayX$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ayX$b;-><init>(IZ)V

    invoke-direct {p0, v1}, Lo/ayX;->d(Lo/ayX$b;)Lo/aCv;

    move-result-object v1

    sget v2, Lo/ayX;->P:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ayX;->W:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 234
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    array-length v2, v1

    .line 235
    sget v3, Lo/ayX;->P:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ayX;->W:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 237
    sget v4, Lo/ayX;->W:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->P:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    aget-object v4, v1, v3

    .line 235
    invoke-virtual {v4}, Lo/azg;->o()V

    add-int/lit8 v3, v3, 0xf

    goto :goto_0

    .line 234
    :cond_0
    aget-object v4, v1, v3

    .line 235
    invoke-virtual {v4}, Lo/azg;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lo/ayX;->I:Lo/aza;

    invoke-interface {v0}, Lo/aza;->e()V

    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 219
    iget-boolean v1, p0, Lo/ayX;->E:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 222
    iget-object v1, p0, Lo/ayX;->M:[Lo/azg;

    array-length v3, v1

    .line 229
    sget v4, Lo/ayX;->W:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ayX;->P:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 222
    aget-object v5, v1, v4

    .line 223
    invoke-virtual {v5}, Lo/azg;->l()V

    add-int/lit8 v4, v4, 0x1

    .line 229
    sget v5, Lo/ayX;->P:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ayX;->W:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, Lo/ayX;->y:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 227
    iget-object v1, p0, Lo/ayX;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    iput-object v3, p0, Lo/ayX;->b:Lo/ayM$c;

    .line 229
    iput-boolean v2, p0, Lo/ayX;->F:Z

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v3
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x2

    .line 724
    rem-int v1, v0, v0

    sget v1, Lo/ayX;->P:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->W:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ayX;->o:Landroid/os/Handler;

    iget-object v2, p0, Lo/ayX;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lo/ayX;->W:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ayX;->P:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
