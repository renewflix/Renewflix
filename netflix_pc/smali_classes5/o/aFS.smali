.class public final Lo/aFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFS$e;,
        Lo/aFS$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lo/aFV;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I

.field private f:Lo/aBW;

.field private g:Lo/aFW;

.field private final h:I

.field private i:I

.field private final j:Lo/aFW$a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/apv;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/aEC$a;

.field private m:Z

.field private n:I

.field private final o:I

.field private p:Z

.field private final q:Landroid/util/SparseBooleanArray;

.field private final r:Lo/aps;

.field private s:Lo/aFT;

.field private final t:Landroid/util/SparseBooleanArray;

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aFW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lo/aFU;

    invoke-direct {v0}, Lo/aFU;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 191
    sget-object v3, Lo/aEC$a;->e:Lo/aEC$a;

    new-instance v4, Lo/apv;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/apv;-><init>(J)V

    new-instance v5, Lo/aFv;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/aFv;-><init>(B)V

    const v6, 0x1b8a0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/aFS;-><init>(IILo/aEC$a;Lo/apv;Lo/aFW$a;I)V

    return-void
.end method

.method public constructor <init>(IILo/aEC$a;Lo/apv;Lo/aFW$a;I)V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-static {p5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/aFW$a;

    iput-object p5, p0, Lo/aFS;->j:Lo/aFW$a;

    .line 330
    iput p6, p0, Lo/aFS;->o:I

    .line 331
    iput p1, p0, Lo/aFS;->h:I

    .line 332
    iput p2, p0, Lo/aFS;->e:I

    .line 333
    iput-object p3, p0, Lo/aFS;->l:Lo/aEC$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 337
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aFS;->k:Ljava/util/List;

    .line 338
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aFS;->k:Ljava/util/List;

    .line 340
    :goto_0
    new-instance p1, Lo/aps;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/aps;-><init>([BI)V

    iput-object p1, p0, Lo/aFS;->r:Lo/aps;

    .line 341
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/aFS;->t:Landroid/util/SparseBooleanArray;

    .line 342
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lo/aFS;->q:Landroid/util/SparseBooleanArray;

    .line 343
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lo/aFS;->v:Landroid/util/SparseArray;

    .line 344
    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lo/aFS;->d:Landroid/util/SparseIntArray;

    .line 345
    new-instance p4, Lo/aFV;

    invoke-direct {p4, p6}, Lo/aFV;-><init>(I)V

    iput-object p4, p0, Lo/aFS;->c:Lo/aFV;

    .line 346
    sget-object p4, Lo/aBW;->d:Lo/aBW;

    iput-object p4, p0, Lo/aFS;->f:Lo/aBW;

    const/4 p4, -0x1

    .line 347
    iput p4, p0, Lo/aFS;->i:I

    .line 1614
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1615
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 1617
    invoke-interface {p5}, Lo/aFW$a;->adl_()Landroid/util/SparseArray;

    move-result-object p1

    .line 1618
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_1
    if-ge p4, p2, :cond_1

    .line 1620
    iget-object p5, p0, Lo/aFS;->v:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aFW;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 1622
    :cond_1
    iget-object p1, p0, Lo/aFS;->v:Landroid/util/SparseArray;

    new-instance p2, Lo/aFQ;

    new-instance p4, Lo/aFS$e;

    invoke-direct {p4, p0}, Lo/aFS$e;-><init>(Lo/aFS;)V

    invoke-direct {p2, p4}, Lo/aFQ;-><init>(Lo/aFP;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 1623
    iput-object p1, p0, Lo/aFS;->g:Lo/aFW;

    return-void
.end method

.method private constructor <init>(Lo/aEC$a;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 224
    new-instance v4, Lo/apv;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/apv;-><init>(J)V

    new-instance v5, Lo/aFv;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/aFv;-><init>(B)V

    const v6, 0x1b8a0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/aFS;-><init>(IILo/aEC$a;Lo/apv;Lo/aFW$a;I)V

    return-void
.end method

.method static synthetic a(Lo/aFS;I)I
    .locals 0

    .line 62
    iput p1, p0, Lo/aFS;->n:I

    return p1
.end method

.method static synthetic a(Lo/aFS;)Z
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/aFS;->p:Z

    return v0
.end method

.method static synthetic adi_(Lo/aFS;)Landroid/util/SparseArray;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/aFS;->v:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic adj_(Lo/aFS;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/aFS;->t:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic adk_(Lo/aFS;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/aFS;->q:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic b(Lo/aFS;Lo/aFW;)Lo/aFW;
    .locals 0

    .line 62
    iput-object p1, p0, Lo/aFS;->g:Lo/aFW;

    return-object p1
.end method

.method static synthetic c(Lo/aFS;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lo/aFS;->p:Z

    return p0
.end method

.method public static synthetic c()[Lo/aBZ;
    .locals 3

    .line 118
    new-instance v0, Lo/aFS;

    sget-object v1, Lo/aEC$a;->e:Lo/aEC$a;

    invoke-direct {v0, v1}, Lo/aFS;-><init>(Lo/aEC$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method static synthetic d(Lo/aFS;)I
    .locals 0

    .line 62
    iget p0, p0, Lo/aFS;->n:I

    return p0
.end method

.method static synthetic d(Lo/aFS;I)I
    .locals 0

    .line 62
    iput p1, p0, Lo/aFS;->i:I

    return p1
.end method

.method static synthetic e(Lo/aFS;)I
    .locals 2

    .line 62
    iget v0, p0, Lo/aFS;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/aFS;->n:I

    return v0
.end method

.method static synthetic f(Lo/aFS;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/aFS;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lo/aFS;)Lo/aFW$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/aFS;->j:Lo/aFW$a;

    return-object p0
.end method

.method static synthetic h(Lo/aFS;)Lo/aBW;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/aFS;->f:Lo/aBW;

    return-object p0
.end method

.method static synthetic i(Lo/aFS;)I
    .locals 0

    .line 62
    iget p0, p0, Lo/aFS;->h:I

    return p0
.end method

.method static synthetic j(Lo/aFS;)Lo/aFW;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/aFS;->g:Lo/aFW;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 6

    .line 355
    iget-object v0, p0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 356
    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 361
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 367
    :cond_1
    invoke-interface {p1, v1}, Lo/aBX;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final b(JJ)V
    .locals 8

    .line 385
    iget-object p1, p0, Lo/aFS;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_3

    .line 387
    iget-object v3, p0, Lo/aFS;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/apv;

    .line 393
    invoke-virtual {v3}, Lo/apv;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    if-nez v4, :cond_1

    .line 395
    invoke-virtual {v3}, Lo/apv;->c()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    cmp-long v1, v4, v1

    if-eqz v1, :cond_2

    cmp-long v1, v4, p3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 405
    :goto_2
    invoke-virtual {v3, p3, p4}, Lo/apv;->b(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    .line 408
    iget-object p1, p0, Lo/aFS;->s:Lo/aFT;

    if-eqz p1, :cond_4

    .line 409
    invoke-virtual {p1, p3, p4}, Lo/aBL;->e(J)V

    .line 411
    :cond_4
    iget-object p1, p0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {p1, p2}, Lo/aps;->d(I)V

    .line 412
    iget-object p1, p0, Lo/aFS;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    .line 413
    :goto_3
    iget-object p3, p0, Lo/aFS;->v:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 414
    iget-object p3, p0, Lo/aFS;->v:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aFW;

    invoke-interface {p3}, Lo/aFW;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 416
    :cond_5
    iput p2, p0, Lo/aFS;->b:I

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 377
    iget v0, p0, Lo/aFS;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lo/aEB;

    iget-object v1, p0, Lo/aFS;->l:Lo/aEC$a;

    invoke-direct {v0, p1, v1}, Lo/aEB;-><init>(Lo/aBW;Lo/aEC$a;)V

    move-object p1, v0

    .line 379
    :cond_0
    iput-object p1, p0, Lo/aFS;->f:Lo/aBW;

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 427
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v11

    .line 428
    iget v3, v0, Lo/aFS;->h:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v3, v15, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    .line 429
    :goto_0
    iget-boolean v3, v0, Lo/aFS;->p:Z

    const-wide/16 v17, -0x1

    if-eqz v3, :cond_12

    cmp-long v3, v11, v17

    const-wide/16 v9, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_e

    if-nez v16, :cond_e

    .line 431
    iget-object v3, v0, Lo/aFS;->c:Lo/aFV;

    .line 2066
    iget-boolean v3, v3, Lo/aFV;->c:Z

    if-nez v3, :cond_e

    .line 432
    iget-object v3, v0, Lo/aFS;->c:Lo/aFV;

    iget v6, v0, Lo/aFS;->i:I

    if-gtz v6, :cond_1

    .line 3085
    invoke-virtual {v3, v1}, Lo/aFV;->d(Lo/aBX;)I

    move-result v1

    return v1

    .line 3087
    :cond_1
    iget-boolean v7, v3, Lo/aFV;->b:Z

    const/16 v8, 0x47

    if-nez v7, :cond_7

    .line 4166
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v9

    .line 4167
    iget v7, v3, Lo/aFV;->i:I

    int-to-long v11, v7

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v7, v11

    int-to-long v11, v7

    sub-long/2addr v9, v11

    .line 4169
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-eqz v11, :cond_2

    .line 4170
    iput-wide v9, v2, Lo/aCr;->b:J

    return v13

    .line 4174
    :cond_2
    iget-object v2, v3, Lo/aFV;->j:Lo/aps;

    invoke-virtual {v2, v7}, Lo/aps;->d(I)V

    .line 4175
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 4176
    iget-object v2, v3, Lo/aFV;->j:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v14, v7}, Lo/aBX;->a([BII)V

    .line 4178
    iget-object v1, v3, Lo/aFV;->j:Lo/aps;

    .line 5184
    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v2

    .line 5185
    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v7

    add-int/lit16 v9, v7, -0xbc

    :goto_1
    if-lt v9, v2, :cond_6

    .line 5192
    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v10

    const/4 v11, -0x4

    move v12, v14

    :goto_2
    const/4 v15, 0x4

    if-gt v11, v15, :cond_5

    mul-int/lit16 v15, v11, 0xbc

    add-int/2addr v15, v9

    if-lt v15, v2, :cond_3

    if-ge v15, v7, :cond_3

    .line 6047
    aget-byte v15, v10, v15

    if-ne v15, v8, :cond_3

    add-int/2addr v12, v13

    const/4 v15, 0x5

    if-ne v12, v15, :cond_4

    .line 5195
    invoke-static {v1, v9, v6}, Lo/aGb;->b(Lo/aps;II)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_5

    move-wide v4, v10

    goto :goto_3

    :cond_3
    move v12, v14

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 4178
    :cond_6
    :goto_3
    iput-wide v4, v3, Lo/aFV;->h:J

    .line 4179
    iput-boolean v13, v3, Lo/aFV;->b:Z

    return v14

    .line 3090
    :cond_7
    iget-wide v11, v3, Lo/aFV;->h:J

    cmp-long v7, v11, v4

    if-nez v7, :cond_8

    .line 3091
    invoke-virtual {v3, v1}, Lo/aFV;->d(Lo/aBX;)I

    move-result v1

    return v1

    .line 3093
    :cond_8
    iget-boolean v7, v3, Lo/aFV;->d:Z

    if-nez v7, :cond_c

    .line 7131
    iget v7, v3, Lo/aFV;->i:I

    int-to-long v11, v7

    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 7133
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-eqz v5, :cond_9

    .line 7134
    iput-wide v9, v2, Lo/aCr;->b:J

    return v13

    .line 7138
    :cond_9
    iget-object v2, v3, Lo/aFV;->j:Lo/aps;

    invoke-virtual {v2, v4}, Lo/aps;->d(I)V

    .line 7139
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 7140
    iget-object v2, v3, Lo/aFV;->j:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v14, v4}, Lo/aBX;->a([BII)V

    .line 7142
    iget-object v1, v3, Lo/aFV;->j:Lo/aps;

    .line 8148
    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v2

    .line 8149
    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_b

    .line 8153
    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v5

    aget-byte v5, v5, v2

    if-ne v5, v8, :cond_a

    .line 8156
    invoke-static {v1, v2, v6}, Lo/aGb;->b(Lo/aps;II)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    if-eqz v5, :cond_a

    move-wide v4, v9

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7142
    :goto_5
    iput-wide v4, v3, Lo/aFV;->a:J

    .line 7143
    iput-boolean v13, v3, Lo/aFV;->d:Z

    return v14

    .line 3096
    :cond_c
    iget-wide v4, v3, Lo/aFV;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    .line 3097
    invoke-virtual {v3, v1}, Lo/aFV;->d(Lo/aBX;)I

    move-result v1

    return v1

    .line 3100
    :cond_d
    iget-object v2, v3, Lo/aFV;->g:Lo/apv;

    invoke-virtual {v2, v4, v5}, Lo/apv;->a(J)J

    move-result-wide v4

    .line 3101
    iget-object v2, v3, Lo/aFV;->g:Lo/apv;

    iget-wide v6, v3, Lo/aFV;->h:J

    .line 3102
    invoke-virtual {v2, v6, v7}, Lo/apv;->e(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 3103
    iput-wide v6, v3, Lo/aFV;->e:J

    .line 3104
    invoke-virtual {v3, v1}, Lo/aFV;->d(Lo/aBX;)I

    move-result v1

    return v1

    .line 9540
    :cond_e
    iget-boolean v3, v0, Lo/aFS;->a:Z

    if-nez v3, :cond_10

    .line 9541
    iput-boolean v13, v0, Lo/aFS;->a:Z

    .line 9542
    iget-object v3, v0, Lo/aFS;->c:Lo/aFV;

    invoke-virtual {v3}, Lo/aFV;->a()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_f

    .line 9543
    iget-object v3, v0, Lo/aFS;->c:Lo/aFV;

    .line 10119
    iget-object v4, v3, Lo/aFV;->g:Lo/apv;

    .line 9545
    iget-object v3, v0, Lo/aFS;->c:Lo/aFV;

    .line 9546
    new-instance v7, Lo/aFT;

    invoke-virtual {v3}, Lo/aFV;->a()J

    move-result-wide v5

    iget v8, v0, Lo/aFS;->i:I

    iget v3, v0, Lo/aFS;->o:I

    move/from16 v19, v3

    move-object v3, v7

    move-object v15, v7

    move/from16 v20, v8

    move-wide v7, v11

    move/from16 v9, v20

    move/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Lo/aFT;-><init>(Lo/apv;JJII)V

    iput-object v15, v0, Lo/aFS;->s:Lo/aFT;

    .line 9550
    iget-object v3, v0, Lo/aFS;->f:Lo/aBW;

    invoke-virtual {v15}, Lo/aBL;->b()Lo/aCt;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/aBW;->e(Lo/aCt;)V

    goto :goto_6

    .line 9552
    :cond_f
    iget-object v3, v0, Lo/aFS;->f:Lo/aBW;

    new-instance v4, Lo/aCt$e;

    iget-object v5, v0, Lo/aFS;->c:Lo/aFV;

    invoke-virtual {v5}, Lo/aFV;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lo/aCt$e;-><init>(J)V

    invoke-interface {v3, v4}, Lo/aBW;->e(Lo/aCt;)V

    .line 436
    :cond_10
    :goto_6
    iget-boolean v3, v0, Lo/aFS;->m:Z

    if-eqz v3, :cond_11

    .line 437
    iput-boolean v14, v0, Lo/aFS;->m:Z

    const-wide/16 v3, 0x0

    .line 438
    invoke-virtual {v0, v3, v4, v3, v4}, Lo/aFS;->b(JJ)V

    .line 439
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_11

    .line 440
    iput-wide v3, v2, Lo/aCr;->b:J

    return v13

    .line 445
    :cond_11
    iget-object v3, v0, Lo/aFS;->s:Lo/aFT;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lo/aBL;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 446
    iget-object v3, v0, Lo/aFS;->s:Lo/aFT;

    invoke-virtual {v3, v1, v2}, Lo/aBL;->b(Lo/aBX;Lo/aCr;)I

    move-result v1

    return v1

    .line 11558
    :cond_12
    iget-object v2, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    .line 11560
    iget-object v3, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v3

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-ge v3, v4, :cond_14

    .line 11561
    iget-object v3, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v3

    if-lez v3, :cond_13

    .line 11563
    iget-object v5, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->b()I

    move-result v5

    invoke-static {v2, v5, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11565
    :cond_13
    iget-object v5, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v5, v2, v3}, Lo/aps;->d([BI)V

    .line 11568
    :cond_14
    :goto_7
    iget-object v3, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v3

    if-ge v3, v4, :cond_19

    .line 11569
    iget-object v3, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v3

    rsub-int v5, v3, 0x24b8

    .line 11570
    invoke-interface {v1, v2, v3, v5}, Lo/aBX;->b([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_18

    .line 452
    :goto_8
    iget-object v1, v0, Lo/aFS;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_17

    .line 453
    iget-object v1, v0, Lo/aFS;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aFW;

    .line 454
    instance-of v2, v1, Lo/aFK;

    if-eqz v2, :cond_16

    .line 455
    check-cast v1, Lo/aFK;

    .line 12174
    iget v2, v1, Lo/aFK;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    iget v2, v1, Lo/aFK;->a:I

    if-ne v2, v6, :cond_16

    if-eqz v16, :cond_15

    iget-object v2, v1, Lo/aFK;->c:Lo/aFA;

    instance-of v2, v2, Lo/aFy;

    if-nez v2, :cond_16

    .line 457
    :cond_15
    new-instance v2, Lo/aps;

    invoke-direct {v2}, Lo/aps;-><init>()V

    invoke-virtual {v1, v2, v13}, Lo/aFK;->a(Lo/aps;I)V

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_17
    return v6

    .line 11574
    :cond_18
    iget-object v6, v0, Lo/aFS;->r:Lo/aps;

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Lo/aps;->b(I)V

    goto :goto_7

    .line 13586
    :cond_19
    iget-object v1, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v1

    .line 13587
    iget-object v2, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v2

    .line 13588
    iget-object v3, v0, Lo/aFS;->r:Lo/aps;

    .line 13589
    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Lo/aGb;->c([BII)I

    move-result v3

    .line 13592
    iget-object v4, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v4, v3}, Lo/aps;->g(I)V

    add-int/lit16 v4, v3, 0xbc

    const/4 v5, 0x0

    if-le v4, v2, :cond_1b

    .line 13595
    iget v2, v0, Lo/aFS;->b:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lo/aFS;->b:I

    .line 13596
    iget v1, v0, Lo/aFS;->h:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1c

    const/16 v1, 0x178

    if-gt v2, v1, :cond_1a

    goto :goto_9

    .line 13597
    :cond_1a
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 13602
    :cond_1b
    iput v14, v0, Lo/aFS;->b:I

    .line 465
    :cond_1c
    :goto_9
    iget-object v1, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v1

    if-le v4, v1, :cond_1d

    return v14

    .line 473
    :cond_1d
    iget-object v2, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1e

    .line 476
    iget-object v1, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v1, v4}, Lo/aps;->g(I)V

    return v14

    :cond_1e
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1f

    move v3, v13

    goto :goto_a

    :cond_1f
    move v3, v14

    :goto_a
    const v6, 0x1fff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_20

    move v7, v13

    goto :goto_b

    :cond_20
    move v7, v14

    :goto_b
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_21

    .line 486
    iget-object v5, v0, Lo/aFS;->v:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aFW;

    :cond_21
    if-nez v5, :cond_22

    .line 488
    iget-object v1, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v1, v4}, Lo/aps;->g(I)V

    return v14

    .line 493
    :cond_22
    iget v8, v0, Lo/aFS;->h:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_24

    and-int/lit8 v2, v2, 0xf

    .line 495
    iget-object v8, v0, Lo/aFS;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 496
    iget-object v9, v0, Lo/aFS;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v2, :cond_23

    .line 499
    iget-object v1, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v1, v4}, Lo/aps;->g(I)V

    return v14

    :cond_23
    add-int/2addr v8, v13

    and-int/lit8 v8, v8, 0xf

    if-eq v2, v8, :cond_24

    .line 503
    invoke-interface {v5}, Lo/aFW;->b()V

    :cond_24
    if-eqz v7, :cond_26

    .line 509
    iget-object v2, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v2

    .line 510
    iget-object v7, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->p()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_25

    const/4 v7, 0x2

    goto :goto_c

    :cond_25
    move v7, v14

    :goto_c
    or-int/2addr v3, v7

    .line 516
    iget-object v7, v0, Lo/aFS;->r:Lo/aps;

    sub-int/2addr v2, v13

    invoke-virtual {v7, v2}, Lo/aps;->i(I)V

    .line 520
    :cond_26
    iget-boolean v2, v0, Lo/aFS;->p:Z

    .line 14608
    iget v7, v0, Lo/aFS;->h:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_27

    if-nez v2, :cond_27

    iget-object v7, v0, Lo/aFS;->q:Landroid/util/SparseBooleanArray;

    .line 14610
    invoke-virtual {v7, v6, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_d

    .line 522
    :cond_27
    iget-object v6, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v6, v4}, Lo/aps;->b(I)V

    .line 523
    iget-object v6, v0, Lo/aFS;->r:Lo/aps;

    invoke-interface {v5, v6, v3}, Lo/aFW;->a(Lo/aps;I)V

    .line 524
    iget-object v3, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v3, v1}, Lo/aps;->b(I)V

    .line 526
    :goto_d
    iget v1, v0, Lo/aFS;->h:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_28

    if-nez v2, :cond_28

    iget-boolean v1, v0, Lo/aFS;->p:Z

    if-eqz v1, :cond_28

    cmp-long v1, v11, v17

    if-eqz v1, :cond_28

    .line 530
    iput-boolean v13, v0, Lo/aFS;->m:Z

    .line 533
    :cond_28
    iget-object v1, v0, Lo/aFS;->r:Lo/aps;

    invoke-virtual {v1, v4}, Lo/aps;->g(I)V

    return v14
.end method
