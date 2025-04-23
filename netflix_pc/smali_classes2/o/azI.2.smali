.class public Lo/azI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;
.implements Lo/azk;
.implements Landroidx/media3/exoplayer/upstream/Loader$c;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azI$b;,
        Lo/azI$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/azO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/azh;",
        "Lo/azk;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Lo/azH;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# static fields
.field public static a:Lo/azM;


# instance fields
.field public final b:[Z

.field public final c:[Lo/azg;

.field public final d:[I

.field public final e:Lo/azO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lo/azg;

.field g:Z

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/azC;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/aoh;

.field private final k:Lo/azk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/azk$b<",
            "Lo/azI<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final l:I

.field private m:Lo/azC;

.field private final n:[Lo/aoh;

.field private final o:Lo/azB;

.field private final p:Landroidx/media3/exoplayer/upstream/Loader;

.field private q:Lo/azH;

.field private final r:Lo/aAN;

.field private final s:Lo/ayQ$b;

.field private t:J

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/azC;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lo/azI$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/azI$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private w:J

.field private final y:Lo/azG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lo/azK;

    invoke-direct {v0}, Lo/azK;-><init>()V

    sput-object v0, Lo/azI;->a:Lo/azM;

    return-void
.end method

.method public constructor <init>(I[I[Lo/aoh;Lo/azO;Lo/azk$b;Lo/aAE;JLo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lo/aoh;",
            "TT;",
            "Lo/azk$b<",
            "Lo/azI<",
            "TT;>;>;",
            "Lo/aAE;",
            "J",
            "Lo/axe;",
            "Lo/awU$b;",
            "Lo/aAN;",
            "Lo/ayQ$b;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lo/azI;->l:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 137
    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lo/azI;->d:[I

    if-nez p3, :cond_1

    .line 138
    new-array p3, v0, [Lo/aoh;

    :cond_1
    iput-object p3, p0, Lo/azI;->n:[Lo/aoh;

    .line 139
    iput-object p4, p0, Lo/azI;->e:Lo/azO;

    .line 140
    iput-object p5, p0, Lo/azI;->k:Lo/azk$b;

    .line 141
    iput-object p12, p0, Lo/azI;->s:Lo/ayQ$b;

    .line 142
    iput-object p11, p0, Lo/azI;->r:Lo/aAN;

    .line 143
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    .line 144
    new-instance p3, Lo/azG;

    invoke-direct {p3}, Lo/azG;-><init>()V

    iput-object p3, p0, Lo/azI;->y:Lo/azG;

    .line 145
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lo/azI;->i:Ljava/util/List;

    .line 146
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lo/azI;->u:Ljava/util/List;

    .line 148
    array-length p2, p2

    .line 149
    new-array p3, p2, [Lo/azg;

    iput-object p3, p0, Lo/azI;->c:[Lo/azg;

    .line 150
    new-array p3, p2, [Z

    iput-object p3, p0, Lo/azI;->b:[Z

    add-int/lit8 p3, p2, 0x1

    .line 151
    new-array p4, p3, [I

    .line 152
    new-array p3, p3, [Lo/azg;

    .line 155
    invoke-static {p6, p9, p10}, Lo/azg;->b(Lo/aAE;Lo/axe;Lo/awU$b;)Lo/azg;

    move-result-object p5

    iput-object p5, p0, Lo/azI;->f:Lo/azg;

    .line 156
    aput p1, p4, v0

    .line 157
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 160
    invoke-static {p6}, Lo/azg;->d(Lo/aAE;)Lo/azg;

    move-result-object p1

    .line 161
    iget-object p5, p0, Lo/azI;->c:[Lo/azg;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 162
    aput-object p1, p3, p5

    .line 163
    iget-object p1, p0, Lo/azI;->d:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 166
    :cond_2
    new-instance p1, Lo/azB;

    invoke-direct {p1, p4, p3}, Lo/azB;-><init>([I[Lo/azg;)V

    iput-object p1, p0, Lo/azI;->o:Lo/azB;

    .line 167
    iput-wide p7, p0, Lo/azI;->w:J

    .line 168
    iput-wide p7, p0, Lo/azI;->t:J

    return-void
.end method

.method static synthetic a(Lo/azI;)Lo/azC;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/azI;->m:Lo/azC;

    return-object p0
.end method

.method private b(I)Lo/azC;
    .locals 3

    .line 804
    iget-object v0, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azC;

    .line 805
    iget-object v1, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lo/apC;->a(Ljava/util/List;II)V

    .line 806
    iget p1, p0, Lo/azI;->h:I

    iget-object v1, p0, Lo/azI;->i:Ljava/util/List;

    .line 807
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/azI;->h:I

    .line 808
    iget-object p1, p0, Lo/azI;->f:Lo/azg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/azC;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lo/azg;->e(I)V

    .line 809
    :goto_0
    iget-object p1, p0, Lo/azI;->c:[Lo/azg;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 810
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/azC;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lo/azg;->e(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lo/azH;)Z
    .locals 0

    .line 707
    instance-of p0, p0, Lo/azC;

    return p0
.end method

.method static synthetic b(Lo/azI;)[Lo/aoh;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/azI;->n:[Lo/aoh;

    return-object p0
.end method

.method private c(I)Z
    .locals 5

    .line 719
    iget-object v0, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/azC;

    .line 720
    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {v0}, Lo/azg;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/azC;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 723
    :cond_1
    iget-object v2, p0, Lo/azI;->c:[Lo/azg;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 724
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/azg;->i()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lo/azC;->b(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method static synthetic c(Lo/azI;)[Z
    .locals 0

    .line 58
    iget-object p0, p0, Lo/azI;->b:[Z

    return-object p0
.end method

.method public static synthetic d(I[I[Lo/aoh;Lo/azO;Lo/azk$b;Lo/aAE;JLo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;)Lo/azI;
    .locals 14

    .line 74
    new-instance v13, Lo/azI;

    move-object v0, v13

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lo/azI;-><init>(I[I[Lo/aoh;Lo/azO;Lo/azk$b;Lo/aAE;JLo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;)V

    return-object v13
.end method

.method static synthetic d(Lo/azI;)[I
    .locals 0

    .line 58
    iget-object p0, p0, Lo/azI;->d:[I

    return-object p0
.end method

.method static synthetic e(Lo/azI;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lo/azI;->t:J

    return-wide v0
.end method

.method private g()V
    .locals 4

    .line 711
    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {v0}, Lo/azg;->r()V

    .line 712
    iget-object v0, p0, Lo/azI;->c:[Lo/azg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 713
    invoke-virtual {v3}, Lo/azg;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()Lo/azC;
    .locals 2

    .line 793
    iget-object v0, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azC;

    return-object v0
.end method

.method static synthetic i(Lo/azI;)Lo/ayQ$b;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/azI;->s:Lo/ayQ$b;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 748
    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {v0}, Lo/azg;->i()I

    move-result v0

    .line 749
    iget v1, p0, Lo/azI;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 750
    invoke-virtual {p0, v0, v1}, Lo/azI;->c(II)I

    move-result v0

    .line 752
    :goto_0
    iget v1, p0, Lo/azI;->h:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 753
    iput v2, p0, Lo/azI;->h:I

    invoke-virtual {p0, v1}, Lo/azI;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/azO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/azI;->e:Lo/azO;

    return-object v0
.end method

.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/azH;

    const/4 v2, 0x0

    .line 1454
    iput-object v2, v0, Lo/azI;->q:Lo/azH;

    .line 1455
    iput-object v2, v0, Lo/azI;->m:Lo/azC;

    .line 1456
    iget-wide v4, v1, Lo/azH;->j:J

    iget-object v6, v1, Lo/azH;->a:Lo/apW;

    .line 1460
    invoke-virtual {v1}, Lo/azH;->abX_()Landroid/net/Uri;

    move-result-object v7

    .line 1461
    invoke-virtual {v1}, Lo/azH;->g()Ljava/util/Map;

    move-result-object v8

    .line 1464
    new-instance v2, Lo/ayK;

    invoke-virtual {v1}, Lo/azH;->e()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 1465
    iget-wide v3, v1, Lo/azH;->j:J

    .line 1466
    iget-object v9, v0, Lo/azI;->s:Lo/ayQ$b;

    iget v11, v1, Lo/azH;->l:I

    iget v12, v0, Lo/azI;->l:I

    iget-object v13, v1, Lo/azH;->f:Lo/aoh;

    iget v14, v1, Lo/azH;->i:I

    iget-object v15, v1, Lo/azH;->g:Ljava/lang/Object;

    iget-wide v3, v1, Lo/azH;->h:J

    iget-wide v5, v1, Lo/azH;->e:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/ayQ$b;->b(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 1476
    invoke-virtual/range {p0 .. p0}, Lo/azI;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1477
    invoke-direct/range {p0 .. p0}, Lo/azI;->g()V

    goto :goto_0

    .line 1478
    :cond_0
    invoke-static {v1}, Lo/azI;->b(Lo/azH;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1480
    iget-object v1, v0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lo/azI;->b(I)Lo/azC;

    .line 1481
    iget-object v1, v0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1482
    iget-wide v1, v0, Lo/azI;->t:J

    iput-wide v1, v0, Lo/azI;->w:J

    .line 1485
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/azI;->k:Lo/azk$b;

    invoke-interface {v1, v0}, Lo/azk$b;->a(Lo/azk;)V

    :cond_2
    return-void
.end method

.method public final b()J
    .locals 4

    .line 230
    iget-boolean v0, p0, Lo/azI;->g:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lo/azI;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-wide v0, p0, Lo/azI;->w:J

    return-wide v0

    .line 235
    :cond_1
    iget-wide v0, p0, Lo/azI;->t:J

    .line 236
    invoke-direct {p0}, Lo/azI;->h()Lo/azC;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lo/azP;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 240
    iget-object v2, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/azC;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 242
    iget-wide v2, v2, Lo/azH;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 244
    :cond_4
    iget-object v2, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {v2}, Lo/azg;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 8

    .line 266
    iput-wide p1, p0, Lo/azI;->t:J

    .line 267
    invoke-virtual {p0}, Lo/azI;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iput-wide p1, p0, Lo/azI;->w:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 275
    :goto_0
    iget-object v2, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 276
    iget-object v2, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/azC;

    .line 277
    iget-wide v3, v2, Lo/azH;->h:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 278
    iget-wide v4, v2, Lo/azC;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    :cond_1
    if-gtz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 293
    iget-object v3, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {v2, v0}, Lo/azC;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lo/azg;->a(I)Z

    move-result v2

    goto :goto_2

    .line 295
    :cond_4
    iget-object v2, p0, Lo/azI;->f:Lo/azg;

    .line 297
    invoke-virtual {p0}, Lo/azI;->c()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v0

    .line 296
    :goto_1
    invoke-virtual {v2, p1, p2, v3}, Lo/azg;->a(JZ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    .line 302
    iget-object v2, p0, Lo/azI;->f:Lo/azg;

    .line 304
    invoke-virtual {v2}, Lo/azg;->i()I

    move-result v2

    .line 303
    invoke-virtual {p0, v2, v0}, Lo/azI;->c(II)I

    move-result v2

    iput v2, p0, Lo/azI;->h:I

    .line 306
    iget-object v2, p0, Lo/azI;->c:[Lo/azg;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 307
    invoke-virtual {v4, p1, p2, v1}, Lo/azg;->a(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 311
    :cond_7
    iput-wide p1, p0, Lo/azI;->w:J

    .line 312
    iput-boolean v0, p0, Lo/azI;->g:Z

    .line 313
    iget-object p1, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 314
    iput v0, p0, Lo/azI;->h:I

    .line 315
    iget-object p1, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 317
    iget-object p1, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {p1}, Lo/azg;->a()V

    .line 318
    iget-object p1, p0, Lo/azI;->c:[Lo/azg;

    array-length p2, p1

    :goto_4
    if-ge v0, p2, :cond_8

    aget-object v1, p1, v0

    .line 319
    invoke-virtual {v1}, Lo/azg;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 321
    :cond_8
    iget-object p1, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c()V

    return-void

    .line 323
    :cond_9
    iget-object p1, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 324
    invoke-direct {p0}, Lo/azI;->g()V

    return-void
.end method

.method public final synthetic b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/azH;

    const/4 v2, 0x0

    .line 2427
    iput-object v2, v0, Lo/azI;->q:Lo/azH;

    .line 2428
    iget-object v2, v0, Lo/azI;->e:Lo/azO;

    invoke-interface {v2, v1}, Lo/azO;->b(Lo/azH;)V

    .line 2429
    iget-wide v4, v1, Lo/azH;->j:J

    iget-object v6, v1, Lo/azH;->a:Lo/apW;

    .line 2433
    invoke-virtual {v1}, Lo/azH;->abX_()Landroid/net/Uri;

    move-result-object v7

    .line 2434
    invoke-virtual {v1}, Lo/azH;->g()Ljava/util/Map;

    move-result-object v8

    .line 2437
    new-instance v2, Lo/ayK;

    invoke-virtual {v1}, Lo/azH;->e()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 2438
    iget-wide v3, v1, Lo/azH;->j:J

    .line 2439
    iget-object v9, v0, Lo/azI;->s:Lo/ayQ$b;

    iget v11, v1, Lo/azH;->l:I

    iget v12, v0, Lo/azI;->l:I

    iget-object v13, v1, Lo/azH;->f:Lo/aoh;

    iget v14, v1, Lo/azH;->i:I

    iget-object v15, v1, Lo/azH;->g:Ljava/lang/Object;

    iget-wide v3, v1, Lo/azH;->h:J

    iget-wide v5, v1, Lo/azH;->e:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/ayQ$b;->a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    .line 2448
    iget-object v1, v0, Lo/azI;->k:Lo/azk$b;

    invoke-interface {v1, v0}, Lo/azk$b;->a(Lo/azk;)V

    return-void
.end method

.method public final b(Lo/asg;)Z
    .locals 23

    move-object/from16 v0, p0

    .line 572
    iget-boolean v1, v0, Lo/azI;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 576
    invoke-virtual/range {p0 .. p0}, Lo/azI;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 581
    iget-wide v4, v0, Lo/azI;->w:J

    goto :goto_0

    .line 583
    :cond_0
    iget-object v3, v0, Lo/azI;->u:Ljava/util/List;

    .line 584
    invoke-direct/range {p0 .. p0}, Lo/azI;->h()Lo/azC;

    move-result-object v4

    iget-wide v4, v4, Lo/azH;->e:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    .line 586
    iget-object v6, v0, Lo/azI;->e:Lo/azO;

    iget-object v11, v0, Lo/azI;->y:Lo/azG;

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, Lo/azO;->c(Lo/asg;JLjava/util/List;Lo/azG;)V

    .line 587
    iget-object v3, v0, Lo/azI;->y:Lo/azG;

    iget-boolean v4, v3, Lo/azG;->d:Z

    .line 588
    iget-object v5, v3, Lo/azG;->c:Lo/azH;

    .line 589
    invoke-virtual {v3}, Lo/azG;->c()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    .line 592
    iput-wide v6, v0, Lo/azI;->w:J

    .line 593
    iput-boolean v3, v0, Lo/azI;->g:Z

    return v3

    :cond_1
    if-nez v5, :cond_2

    return v2

    .line 601
    :cond_2
    iput-object v5, v0, Lo/azI;->q:Lo/azH;

    .line 602
    invoke-static {v5}, Lo/azI;->b(Lo/azH;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 603
    move-object v4, v5

    check-cast v4, Lo/azC;

    if-eqz v1, :cond_4

    .line 609
    iget-wide v8, v4, Lo/azH;->h:J

    iget-wide v10, v0, Lo/azI;->w:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    .line 610
    iget-object v1, v0, Lo/azI;->f:Lo/azg;

    invoke-virtual {v1, v10, v11}, Lo/azg;->d(J)V

    .line 611
    iget-object v1, v0, Lo/azI;->c:[Lo/azg;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_3

    aget-object v9, v1, v2

    .line 612
    iget-wide v10, v0, Lo/azI;->w:J

    invoke-virtual {v9, v10, v11}, Lo/azg;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 615
    :cond_3
    iput-wide v6, v0, Lo/azI;->w:J

    .line 617
    :cond_4
    iget-object v1, v0, Lo/azI;->o:Lo/azB;

    invoke-virtual {v4, v1}, Lo/azC;->a(Lo/azB;)V

    .line 618
    iget-object v1, v0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 619
    :cond_5
    instance-of v1, v5, Lo/azL;

    if-eqz v1, :cond_6

    .line 620
    move-object v1, v5

    check-cast v1, Lo/azL;

    iget-object v2, v0, Lo/azI;->o:Lo/azB;

    invoke-virtual {v1, v2}, Lo/azL;->e(Lo/azJ$b;)V

    .line 622
    :cond_6
    :goto_2
    iget-object v1, v0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Lo/azI;->r:Lo/aAN;

    iget v4, v5, Lo/azH;->l:I

    .line 624
    invoke-interface {v2, v4}, Lo/aAN;->b(I)I

    move-result v2

    .line 623
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    move-result-wide v10

    .line 625
    iget-object v12, v0, Lo/azI;->s:Lo/ayQ$b;

    new-instance v13, Lo/ayK;

    iget-wide v7, v5, Lo/azH;->j:J

    iget-object v9, v5, Lo/azH;->a:Lo/apW;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lo/ayK;-><init>(JLo/apW;J)V

    iget v14, v5, Lo/azH;->l:I

    iget v15, v0, Lo/azI;->l:I

    iget-object v1, v5, Lo/azH;->f:Lo/aoh;

    iget v2, v5, Lo/azH;->i:I

    iget-object v4, v5, Lo/azH;->g:Ljava/lang/Object;

    iget-wide v6, v5, Lo/azH;->h:J

    iget-wide v8, v5, Lo/azH;->e:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lo/ayQ$b;->e(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    return v3

    :cond_7
    return v2
.end method

.method public c(II)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 784
    iget-object v1, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 785
    iget-object v1, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/azC;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/azC;->b(I)I

    move-result v1

    if-le v1, p1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    .line 789
    :cond_1
    iget-object p1, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 644
    invoke-virtual {p0}, Lo/azI;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-wide v0, p0, Lo/azI;->w:J

    return-wide v0

    .line 647
    :cond_0
    iget-boolean v0, p0, Lo/azI;->g:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lo/azI;->h()Lo/azC;

    move-result-object v0

    iget-wide v0, v0, Lo/azH;->e:J

    return-wide v0
.end method

.method public d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 389
    invoke-virtual {p0}, Lo/azI;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 392
    :cond_0
    iget-object v0, p0, Lo/azI;->m:Lo/azC;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 393
    invoke-virtual {v0, v2}, Lo/azC;->b(I)I

    move-result v0

    iget-object v2, p0, Lo/azI;->f:Lo/azg;

    .line 394
    invoke-virtual {v2}, Lo/azg;->i()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 399
    :cond_1
    invoke-direct {p0}, Lo/azI;->j()V

    .line 401
    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    iget-boolean v1, p0, Lo/azI;->g:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/azg;->c(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 8

    .line 758
    iget-object v0, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/azC;

    .line 759
    iget-object v7, p1, Lo/azH;->f:Lo/aoh;

    .line 760
    iget-object v0, p0, Lo/azI;->j:Lo/aoh;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lo/azI;->s:Lo/ayQ$b;

    iget v1, p0, Lo/azI;->l:I

    iget v3, p1, Lo/azH;->i:I

    iget-object v4, p1, Lo/azH;->g:Ljava/lang/Object;

    iget-wide v5, p1, Lo/azH;->h:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lo/ayQ$b;->d(ILo/aoh;ILjava/lang/Object;J)V

    .line 768
    :cond_0
    iput-object v7, p0, Lo/azI;->j:Lo/aoh;

    return-void
.end method

.method public d(J)V
    .locals 12

    .line 653
    iget-object v0, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/azI;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 657
    iget-object v0, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lo/azI;->q:Lo/azH;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azH;

    .line 659
    invoke-static {v0}, Lo/azI;->b(Lo/azH;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/azI;->i:Ljava/util/List;

    .line 660
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lo/azI;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 664
    :cond_0
    iget-object v1, p0, Lo/azI;->e:Lo/azO;

    iget-object v2, p0, Lo/azI;->u:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lo/azO;->c(JLo/azH;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 665
    iget-object p1, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c()V

    .line 666
    invoke-static {v0}, Lo/azI;->b(Lo/azH;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 667
    check-cast v0, Lo/azC;

    iput-object v0, p0, Lo/azI;->m:Lo/azC;

    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lo/azI;->e:Lo/azO;

    iget-object v1, p0, Lo/azI;->u:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lo/azO;->b(JLjava/util/List;)I

    move-result p1

    .line 674
    iget-object p2, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 4680
    iget-object p2, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 4682
    iget-object p2, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_2

    .line 4685
    invoke-direct {p0, p1}, Lo/azI;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :cond_3
    if-eq p1, v0, :cond_5

    .line 4696
    invoke-direct {p0}, Lo/azI;->h()Lo/azC;

    move-result-object p2

    iget-wide v0, p2, Lo/azH;->e:J

    .line 4697
    invoke-direct {p0, p1}, Lo/azI;->b(I)Lo/azC;

    move-result-object p1

    .line 4698
    iget-object p2, p0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4699
    iget-wide v2, p0, Lo/azI;->t:J

    iput-wide v2, p0, Lo/azI;->w:J

    :cond_4
    const/4 p2, 0x0

    .line 4701
    iput-boolean p2, p0, Lo/azI;->g:Z

    .line 4702
    iget-object p2, p0, Lo/azI;->s:Lo/ayQ$b;

    iget v4, p0, Lo/azI;->l:I

    iget-wide v2, p1, Lo/azH;->h:J

    .line 5441
    invoke-static {v2, v3}, Lo/apC;->c(J)J

    move-result-wide v8

    .line 5442
    new-instance p1, Lo/ayJ;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v10

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    .line 5434
    invoke-virtual {p2, p1}, Lo/ayQ$b;->b(Lo/ayJ;)V

    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v0

    return v0
.end method

.method public final e(J)I
    .locals 3

    .line 406
    invoke-virtual {p0}, Lo/azI;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 409
    :cond_0
    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    iget-boolean v2, p0, Lo/azI;->g:Z

    invoke-virtual {v0, p1, p2, v2}, Lo/azg;->b(JZ)I

    move-result p1

    .line 410
    iget-object p2, p0, Lo/azI;->m:Lo/azC;

    if-eqz p2, :cond_1

    .line 414
    invoke-virtual {p2, v1}, Lo/azC;->b(I)I

    move-result p2

    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    .line 415
    invoke-virtual {v0}, Lo/azg;->i()I

    move-result v0

    sub-int/2addr p2, v0

    .line 416
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 418
    :cond_1
    iget-object p2, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {p2, p1}, Lo/azg;->c(I)V

    .line 419
    invoke-direct {p0}, Lo/azI;->j()V

    return p1
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 29

    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lo/azH;

    .line 3496
    invoke-virtual {v1}, Lo/azH;->e()J

    move-result-wide v12

    .line 3497
    invoke-static {v1}, Lo/azI;->b(Lo/azH;)Z

    move-result v14

    .line 3498
    iget-object v2, v0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v15, v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    if-eqz v14, :cond_0

    .line 3500
    invoke-direct {v0, v15}, Lo/azI;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v3

    .line 3501
    :goto_0
    iget-wide v3, v1, Lo/azH;->j:J

    iget-object v5, v1, Lo/azH;->a:Lo/apW;

    .line 3505
    invoke-virtual {v1}, Lo/azH;->abX_()Landroid/net/Uri;

    move-result-object v6

    .line 3506
    new-instance v8, Lo/ayK;

    invoke-virtual {v1}, Lo/azH;->g()Ljava/util/Map;

    move-result-object v7

    move-object v2, v8

    move/from16 p1, v15

    move-object v15, v8

    move-wide/from16 v8, p2

    move/from16 v16, v14

    move v14, v11

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3510
    iget v2, v1, Lo/azH;->l:I

    iget v3, v0, Lo/azI;->l:I

    iget-object v4, v1, Lo/azH;->f:Lo/aoh;

    iget v5, v1, Lo/azH;->i:I

    iget-object v6, v1, Lo/azH;->g:Ljava/lang/Object;

    iget-wide v7, v1, Lo/azH;->h:J

    .line 3517
    invoke-static {v7, v8}, Lo/apC;->c(J)J

    move-result-wide v23

    iget-wide v7, v1, Lo/azH;->e:J

    .line 3518
    new-instance v9, Lo/ayJ;

    invoke-static {v7, v8}, Lo/apC;->c(J)J

    move-result-wide v25

    move-object/from16 v17, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v26}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    .line 3519
    new-instance v2, Lo/aAN$d;

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v15, v9, v3, v4}, Lo/aAN$d;-><init>(Lo/ayK;Lo/ayJ;Ljava/io/IOException;I)V

    .line 3523
    iget-object v4, v0, Lo/azI;->e:Lo/azO;

    iget-object v5, v0, Lo/azI;->r:Lo/aAN;

    invoke-interface {v4, v1, v14, v2, v5}, Lo/azO;->a(Lo/azH;ZLo/aAN$d;Lo/aAN;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v14, :cond_1

    .line 3526
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    if-eqz v16, :cond_3

    move/from16 v6, p1

    .line 3528
    invoke-direct {v0, v6}, Lo/azI;->b(I)Lo/azC;

    .line 3530
    iget-object v6, v0, Lo/azI;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3531
    iget-wide v6, v0, Lo/azI;->t:J

    iput-wide v6, v0, Lo/azI;->w:J

    goto :goto_1

    .line 3535
    :cond_1
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-nez v4, :cond_5

    .line 3541
    iget-object v4, v0, Lo/azI;->r:Lo/aAN;

    invoke-interface {v4, v2}, Lo/aAN;->e(Lo/aAN$d;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 3544
    invoke-static {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/Loader;->e(ZJ)Landroidx/media3/exoplayer/upstream/Loader$a;

    move-result-object v4

    goto :goto_2

    .line 3545
    :cond_4
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 3548
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader$a;->b()Z

    move-result v2

    .line 3549
    iget-object v6, v0, Lo/azI;->s:Lo/ayQ$b;

    iget v7, v1, Lo/azH;->l:I

    iget v8, v0, Lo/azI;->l:I

    iget-object v9, v1, Lo/azH;->f:Lo/aoh;

    iget v10, v1, Lo/azH;->i:I

    iget-object v11, v1, Lo/azH;->g:Ljava/lang/Object;

    iget-wide v12, v1, Lo/azH;->h:J

    move-object v14, v6

    iget-wide v5, v1, Lo/azH;->e:J

    xor-int/lit8 v28, v2, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v5

    move-object/from16 v27, p6

    invoke-virtual/range {v16 .. v28}, Lo/ayQ$b;->a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 3561
    iput-object v2, v0, Lo/azI;->q:Lo/azH;

    .line 3562
    iget-wide v1, v1, Lo/azH;->j:J

    .line 3563
    iget-object v1, v0, Lo/azI;->k:Lo/azk$b;

    invoke-interface {v1, v0}, Lo/azk$b;->a(Lo/azk;)V

    :cond_6
    return-object v4
.end method

.method public e(Lo/azI$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/azI$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lo/azI;->v:Lo/azI$c;

    .line 351
    iget-object p1, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {p1}, Lo/azg;->l()V

    .line 352
    iget-object p1, p0, Lo/azI;->c:[Lo/azg;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 353
    invoke-virtual {v2}, Lo/azg;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 374
    invoke-virtual {p0}, Lo/azI;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    iget-boolean v1, p0, Lo/azI;->g:Z

    invoke-virtual {v0, v1}, Lo/azg;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 732
    iget-wide v0, p0, Lo/azI;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 360
    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {v0}, Lo/azg;->o()V

    .line 361
    iget-object v0, p0, Lo/azI;->c:[Lo/azg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 362
    invoke-virtual {v3}, Lo/azg;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lo/azI;->e:Lo/azO;

    invoke-interface {v0}, Lo/azO;->b()V

    .line 365
    iget-object v0, p0, Lo/azI;->v:Lo/azI$c;

    if-eqz v0, :cond_1

    .line 366
    invoke-interface {v0, p0}, Lo/azI$c;->d(Lo/azI;)V

    :cond_1
    return-void
.end method

.method public final y_()V
    .locals 1

    .line 379
    iget-object v0, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 380
    iget-object v0, p0, Lo/azI;->f:Lo/azg;

    invoke-virtual {v0}, Lo/azg;->k()V

    .line 381
    iget-object v0, p0, Lo/azI;->p:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lo/azI;->e:Lo/azO;

    invoke-interface {v0}, Lo/azO;->d()V

    :cond_0
    return-void
.end method
