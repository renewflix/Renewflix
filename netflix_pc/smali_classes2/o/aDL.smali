.class public final Lo/aDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDL$b;,
        Lo/aDL$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aoh;

.field private static final d:[B


# instance fields
.field private final A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/aDL$b;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:J

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private final H:[B

.field private final I:Lo/aps;

.field private final J:Lo/aEC$a;

.field private final K:Lo/aEa;

.field private L:J

.field private final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aDL$d;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lo/aok;

.field public b:J

.field private final c:Lo/aCv;

.field public e:J

.field private f:Lo/aps;

.field private g:I

.field private final h:Lo/aps;

.field private i:J

.field private j:I

.field private k:[Lo/aCv;

.field private l:Lo/aDL$d;

.field private m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/aDF$e;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lo/aCv;

.field private q:J

.field private r:Lo/aBW;

.field private final s:Lo/aDf;

.field private final t:I

.field private final u:Lo/aps;

.field private v:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aCu;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lo/aps;

.field private final x:Lo/aps;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    new-instance v0, Lo/aDI;

    invoke-direct {v0}, Lo/aDI;-><init>()V

    const/16 v0, 0x10

    .line 150
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/aDL;->d:[B

    .line 154
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 155
    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    sput-object v0, Lo/aDL;->a:Lo/aoh;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    sget-object v1, Lo/aEC$a;->e:Lo/aEC$a;

    .line 229
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 224
    invoke-direct/range {v0 .. v6}, Lo/aDL;-><init>(Lo/aEC$a;ILo/aok;Lo/aEa;Ljava/util/List;Lo/aCv;)V

    return-void
.end method

.method public constructor <init>(ILo/aok;Ljava/util/List;Lo/aCv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/aok;",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;",
            "Lo/aCv;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    sget-object v1, Lo/aEC$a;->e:Lo/aEC$a;

    or-int/lit8 v2, p1, 0x20

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/aDL;-><init>(Lo/aEC$a;ILo/aok;Lo/aEa;Ljava/util/List;Lo/aCv;)V

    return-void
.end method

.method public constructor <init>(Lo/aEC$a;I)V
    .locals 7

    .line 276
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 271
    invoke-direct/range {v0 .. v6}, Lo/aDL;-><init>(Lo/aEC$a;ILo/aok;Lo/aEa;Ljava/util/List;Lo/aCv;)V

    return-void
.end method

.method public constructor <init>(Lo/aEC$a;ILo/aok;Lo/aEa;Ljava/util/List;Lo/aCv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aEC$a;",
            "I",
            "Lo/aok;",
            "Lo/aEa;",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;",
            "Lo/aCv;",
            ")V"
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2110
    iput-wide v0, p0, Lo/aDL;->e:J

    .line 2111
    iput-wide v0, p0, Lo/aDL;->b:J

    .line 374
    iput-object p1, p0, Lo/aDL;->J:Lo/aEC$a;

    .line 375
    iput p2, p0, Lo/aDL;->t:I

    .line 376
    iput-object p3, p0, Lo/aDL;->N:Lo/aok;

    const/4 p1, 0x0

    .line 377
    iput-object p1, p0, Lo/aDL;->K:Lo/aEa;

    .line 378
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aDL;->n:Ljava/util/List;

    .line 379
    iput-object p6, p0, Lo/aDL;->c:Lo/aCv;

    .line 380
    new-instance p1, Lo/aDf;

    invoke-direct {p1}, Lo/aDf;-><init>()V

    iput-object p1, p0, Lo/aDL;->s:Lo/aDf;

    .line 381
    new-instance p1, Lo/aps;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aDL;->h:Lo/aps;

    .line 382
    new-instance p1, Lo/aps;

    sget-object p3, Lo/apF;->a:[B

    invoke-direct {p1, p3}, Lo/aps;-><init>([B)V

    iput-object p1, p0, Lo/aDL;->x:Lo/aps;

    .line 383
    new-instance p1, Lo/aps;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aDL;->u:Lo/aps;

    .line 384
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aDL;->w:Lo/aps;

    .line 385
    new-array p1, p2, [B

    iput-object p1, p0, Lo/aDL;->H:[B

    .line 386
    new-instance p2, Lo/aps;

    invoke-direct {p2, p1}, Lo/aps;-><init>([B)V

    iput-object p2, p0, Lo/aDL;->I:Lo/aps;

    .line 387
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    .line 388
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/aDL;->A:Ljava/util/ArrayDeque;

    .line 389
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aDL;->M:Landroid/util/SparseArray;

    .line 390
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aDL;->v:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    iput-wide p1, p0, Lo/aDL;->m:J

    .line 392
    iput-wide p1, p0, Lo/aDL;->C:J

    .line 393
    iput-wide p1, p0, Lo/aDL;->L:J

    .line 394
    sget-object p1, Lo/aBW;->d:Lo/aBW;

    iput-object p1, p0, Lo/aDL;->r:Lo/aBW;

    const/4 p1, 0x0

    .line 395
    new-array p2, p1, [Lo/aCv;

    iput-object p2, p0, Lo/aDL;->p:[Lo/aCv;

    .line 396
    new-array p1, p1, [Lo/aCv;

    iput-object p1, p0, Lo/aDL;->k:[Lo/aCv;

    return-void
.end method

.method private static a(Lo/aps;ILo/aDZ;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1282
    invoke-virtual {p0, p1}, Lo/aps;->g(I)V

    .line 1283
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result p1

    .line 1284
    invoke-static {p1}, Lo/aDF;->d(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1293
    :goto_0
    invoke-virtual {p0}, Lo/aps;->y()I

    move-result v1

    if-nez v1, :cond_1

    .line 1296
    iget-object p0, p2, Lo/aDZ;->l:[Z

    iget p1, p2, Lo/aDZ;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1298
    :cond_1
    iget v2, p2, Lo/aDZ;->f:I

    if-ne v1, v2, :cond_2

    .line 1307
    iget-object v2, p2, Lo/aDZ;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1308
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/aDZ;->a(I)V

    .line 3178
    iget-object p1, p2, Lo/aDZ;->h:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object p1

    iget-object v1, p2, Lo/aDZ;->h:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/aps;->b([BII)V

    .line 3179
    iget-object p0, p2, Lo/aDZ;->h:Lo/aps;

    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 3180
    iput-boolean v0, p2, Lo/aDZ;->m:Z

    return-void

    .line 1299
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lo/aDZ;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1288
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static acP_(Landroid/util/SparseArray;I)Lo/aDJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lo/aDJ;",
            ">;I)",
            "Lo/aDJ;"
        }
    .end annotation

    .line 704
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 707
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aDJ;

    return-object p0

    .line 709
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aDJ;

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aDJ;

    return-object p0
.end method

.method private static b(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    .line 1253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    iput v0, p0, Lo/aDL;->z:I

    .line 484
    iput v0, p0, Lo/aDL;->g:I

    return-void
.end method

.method private c(J)V
    .locals 49

    move-object/from16 v0, p0

    .line 600
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDF$e;

    iget-wide v1, v1, Lo/aDF$e;->d:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_58

    .line 601
    iget-object v1, v0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/aDF$e;

    .line 4630
    iget v1, v2, Lo/aDF;->b:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/4 v9, 0x1

    if-ne v1, v3, :cond_8

    .line 5642
    iget-object v1, v2, Lo/aDF$e;->e:Ljava/util/List;

    invoke-static {v1}, Lo/aDL;->d(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v3, 0x6d766578

    .line 5645
    invoke-virtual {v2, v3}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDF$e;

    .line 5646
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 5648
    iget-object v12, v3, Lo/aDF$e;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 5650
    iget-object v14, v3, Lo/aDF$e;->e:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aDF$b;

    .line 5651
    iget v15, v14, Lo/aDF;->b:I

    const v10, 0x74726578

    if-ne v15, v10, :cond_1

    .line 5652
    iget-object v10, v14, Lo/aDF$b;->a:Lo/aps;

    .line 6850
    invoke-virtual {v10, v6}, Lo/aps;->g(I)V

    .line 6851
    invoke-virtual {v10}, Lo/aps;->f()I

    move-result v14

    .line 6852
    invoke-virtual {v10}, Lo/aps;->f()I

    move-result v15

    .line 6853
    invoke-virtual {v10}, Lo/aps;->f()I

    move-result v6

    .line 6854
    invoke-virtual {v10}, Lo/aps;->f()I

    move-result v7

    .line 6855
    invoke-virtual {v10}, Lo/aps;->f()I

    move-result v10

    .line 6858
    new-instance v8, Lo/aDJ;

    sub-int/2addr v15, v9

    invoke-direct {v8, v15, v6, v7, v10}, Lo/aDJ;-><init>(IIII)V

    .line 6857
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 5653
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lo/aDJ;

    invoke-virtual {v11, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v15, v6, :cond_3

    .line 5655
    iget-object v4, v14, Lo/aDF$b;->a:Lo/aps;

    const/16 v5, 0x8

    .line 7868
    invoke-virtual {v4, v5}, Lo/aps;->g(I)V

    .line 7869
    invoke-virtual {v4}, Lo/aps;->f()I

    move-result v5

    .line 7870
    invoke-static {v5}, Lo/aDF;->c(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 7871
    invoke-virtual {v4}, Lo/aps;->x()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lo/aps;->w()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xc

    goto :goto_1

    .line 5660
    :cond_4
    new-instance v3, Lo/aCh;

    invoke-direct {v3}, Lo/aCh;-><init>()V

    iget v6, v0, Lo/aDL;->t:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v9, Lo/aDQ;

    invoke-direct {v9, v0}, Lo/aDQ;-><init>(Lo/aDL;)V

    const/4 v8, 0x0

    move-object v6, v1

    .line 5661
    invoke-static/range {v2 .. v9}, Lo/aDD;->c(Lo/aDF$e;Lo/aCh;JLandroidx/media3/common/DrmInitData;ZZLo/coA;)Ljava/util/List;

    move-result-object v1

    .line 5670
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 5671
    iget-object v3, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_6

    .line 5674
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDY;

    .line 5675
    iget-object v4, v3, Lo/aDY;->i:Lo/aEa;

    .line 5676
    iget-object v5, v0, Lo/aDL;->r:Lo/aBW;

    iget v6, v4, Lo/aEa;->i:I

    .line 5678
    invoke-interface {v5, v10, v6}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v5

    iget v6, v4, Lo/aEa;->c:I

    .line 5680
    new-instance v7, Lo/aDL$d;

    invoke-static {v11, v6}, Lo/aDL;->acP_(Landroid/util/SparseArray;I)Lo/aDJ;

    move-result-object v6

    invoke-direct {v7, v5, v3, v6}, Lo/aDL$d;-><init>(Lo/aCv;Lo/aDY;Lo/aDJ;)V

    .line 5681
    iget-object v3, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    iget v5, v4, Lo/aEa;->c:I

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5682
    iget-wide v5, v0, Lo/aDL;->m:J

    iget-wide v3, v4, Lo/aEa;->b:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lo/aDL;->m:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 5684
    :cond_6
    iget-object v1, v0, Lo/aDL;->r:Lo/aBW;

    invoke-interface {v1}, Lo/aBW;->i()V

    goto/16 :goto_0

    .line 5686
    :cond_7
    iget-object v3, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    .line 5688
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDY;

    .line 5689
    iget-object v4, v3, Lo/aDY;->i:Lo/aEa;

    .line 5690
    iget-object v5, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    iget v6, v4, Lo/aEa;->c:I

    .line 5691
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aDL$d;

    iget v4, v4, Lo/aEa;->c:I

    .line 5692
    invoke-static {v11, v4}, Lo/aDL;->acP_(Landroid/util/SparseArray;I)Lo/aDJ;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lo/aDL$d;->c(Lo/aDY;Lo/aDJ;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_56

    .line 8713
    iget-object v1, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    iget-object v3, v0, Lo/aDL;->K:Lo/aEa;

    if-eqz v3, :cond_9

    move v3, v9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iget v6, v0, Lo/aDL;->t:I

    iget-object v7, v0, Lo/aDL;->H:[B

    .line 9881
    iget-object v8, v2, Lo/aDF$e;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_50

    .line 9883
    iget-object v12, v2, Lo/aDF$e;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aDF$e;

    .line 9885
    iget v13, v12, Lo/aDF;->b:I

    const v14, 0x74726166

    if-ne v13, v14, :cond_4f

    const v13, 0x74666864

    .line 10899
    invoke-virtual {v12, v13}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v13

    invoke-static {v13}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/aDF$b;

    .line 10900
    iget-object v13, v13, Lo/aDF$b;->a:Lo/aps;

    const/16 v14, 0x8

    .line 12077
    invoke-virtual {v13, v14}, Lo/aps;->g(I)V

    .line 12078
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v14

    .line 12079
    invoke-static {v14}, Lo/aDF;->d(I)I

    move-result v14

    .line 12080
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v15

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    .line 12083
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Lo/aDL$d;

    if-nez v5, :cond_b

    move-object v15, v12

    const/4 v5, 0x0

    goto :goto_d

    :cond_b
    and-int/lit8 v4, v14, 0x1

    move-object v15, v12

    if-eqz v4, :cond_c

    .line 12088
    invoke-virtual {v13}, Lo/aps;->w()J

    move-result-wide v11

    .line 12089
    iget-object v4, v5, Lo/aDL$d;->g:Lo/aDZ;

    iput-wide v11, v4, Lo/aDZ;->b:J

    .line 12090
    iput-wide v11, v4, Lo/aDZ;->c:J

    .line 12093
    :cond_c
    iget-object v4, v5, Lo/aDL$d;->d:Lo/aDJ;

    and-int/lit8 v11, v14, 0x2

    if-eqz v11, :cond_d

    .line 12096
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v11

    sub-int/2addr v11, v9

    goto :goto_9

    .line 12097
    :cond_d
    iget v11, v4, Lo/aDJ;->e:I

    :goto_9
    and-int/lit8 v12, v14, 0x8

    if-eqz v12, :cond_e

    .line 12100
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v12

    goto :goto_a

    .line 12101
    :cond_e
    iget v12, v4, Lo/aDJ;->b:I

    :goto_a
    and-int/lit8 v16, v14, 0x10

    if-eqz v16, :cond_f

    .line 12104
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v16

    move/from16 v9, v16

    goto :goto_b

    .line 12105
    :cond_f
    iget v9, v4, Lo/aDJ;->c:I

    :goto_b
    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_10

    .line 12108
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v4

    goto :goto_c

    .line 12109
    :cond_10
    iget v4, v4, Lo/aDJ;->d:I

    .line 12110
    :goto_c
    iget-object v13, v5, Lo/aDL$d;->g:Lo/aDZ;

    new-instance v14, Lo/aDJ;

    invoke-direct {v14, v11, v12, v9, v4}, Lo/aDJ;-><init>(IIII)V

    iput-object v14, v13, Lo/aDZ;->e:Lo/aDJ;

    :goto_d
    if-eqz v5, :cond_4e

    .line 10905
    iget-object v9, v5, Lo/aDL$d;->g:Lo/aDZ;

    .line 10906
    iget-wide v11, v9, Lo/aDZ;->j:J

    .line 10907
    iget-boolean v4, v9, Lo/aDZ;->i:Z

    .line 10908
    invoke-virtual {v5}, Lo/aDL$d;->c()V

    const/4 v13, 0x1

    .line 13799
    iput-boolean v13, v5, Lo/aDL$d;->c:Z

    const v14, 0x74666474

    .line 10910
    invoke-virtual {v15, v14}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v14

    if-eqz v14, :cond_12

    and-int/lit8 v16, v6, 0x2

    if-nez v16, :cond_12

    .line 10912
    iget-object v4, v14, Lo/aDF$b;->a:Lo/aps;

    const/16 v11, 0x8

    .line 14126
    invoke-virtual {v4, v11}, Lo/aps;->g(I)V

    .line 14127
    invoke-virtual {v4}, Lo/aps;->f()I

    move-result v11

    .line 14128
    invoke-static {v11}, Lo/aDF;->c(I)I

    move-result v11

    if-ne v11, v13, :cond_11

    .line 14129
    invoke-virtual {v4}, Lo/aps;->w()J

    move-result-wide v11

    goto :goto_e

    :cond_11
    invoke-virtual {v4}, Lo/aps;->x()J

    move-result-wide v11

    .line 10912
    :goto_e
    iput-wide v11, v9, Lo/aDZ;->j:J

    .line 10913
    iput-boolean v13, v9, Lo/aDZ;->i:Z

    goto :goto_f

    .line 10915
    :cond_12
    iput-wide v11, v9, Lo/aDZ;->j:J

    .line 10916
    iput-boolean v4, v9, Lo/aDZ;->i:Z

    .line 10923
    :goto_f
    sget v4, Lo/aDF;->c:I

    invoke-virtual {v15, v4}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v4

    const/4 v11, 0x2

    if-eqz v4, :cond_15

    .line 10925
    iget-object v4, v4, Lo/aDF$b;->a:Lo/aps;

    const/16 v12, 0xc

    .line 16085
    invoke-virtual {v4, v12}, Lo/aps;->g(I)V

    .line 16086
    invoke-virtual {v4}, Lo/aps;->e()I

    move-result v12

    if-lez v12, :cond_13

    .line 16088
    new-array v13, v12, [Z

    iput-object v13, v9, Lo/aDZ;->k:[Z

    :cond_13
    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_15

    .line 16092
    invoke-virtual {v4}, Lo/aps;->p()I

    move-result v14

    move-object/from16 v17, v1

    .line 16100
    iget-object v1, v9, Lo/aDZ;->k:[Z

    shr-int/2addr v14, v11

    and-int/lit8 v14, v14, 0x3

    if-ne v14, v11, :cond_14

    const/4 v14, 0x1

    goto :goto_11

    :cond_14
    const/4 v14, 0x0

    :goto_11
    aput-boolean v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_10

    :cond_15
    move-object/from16 v17, v1

    .line 15965
    iget-object v1, v15, Lo/aDF$e;->e:Ljava/util/List;

    .line 15966
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    const v11, 0x7472756e

    if-ge v12, v4, :cond_17

    .line 15968
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lo/aDF$b;

    move/from16 v18, v8

    .line 15969
    iget v8, v3, Lo/aDF;->b:I

    if-ne v8, v11, :cond_16

    .line 15970
    iget-object v3, v3, Lo/aDF$b;->a:Lo/aps;

    const/16 v8, 0xc

    .line 15971
    invoke-virtual {v3, v8}, Lo/aps;->g(I)V

    .line 15972
    invoke-virtual {v3}, Lo/aps;->y()I

    move-result v3

    if-lez v3, :cond_16

    add-int/2addr v14, v3

    add-int/lit8 v13, v13, 0x1

    :cond_16
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v18

    move/from16 v3, v19

    goto :goto_12

    :cond_17
    move/from16 v19, v3

    move/from16 v18, v8

    const/4 v3, 0x0

    .line 15979
    iput v3, v5, Lo/aDL$d;->e:I

    .line 15980
    iput v3, v5, Lo/aDL$d;->a:I

    .line 15981
    iput v3, v5, Lo/aDL$d;->b:I

    .line 15982
    iget-object v3, v5, Lo/aDL$d;->g:Lo/aDZ;

    .line 16129
    iput v13, v3, Lo/aDZ;->q:I

    .line 16130
    iput v14, v3, Lo/aDZ;->f:I

    .line 16131
    iget-object v8, v3, Lo/aDZ;->t:[I

    array-length v8, v8

    if-ge v8, v13, :cond_18

    .line 16132
    new-array v8, v13, [J

    iput-object v8, v3, Lo/aDZ;->r:[J

    .line 16133
    new-array v8, v13, [I

    iput-object v8, v3, Lo/aDZ;->t:[I

    .line 16135
    :cond_18
    iget-object v8, v3, Lo/aDZ;->p:[I

    array-length v8, v8

    if-ge v8, v14, :cond_19

    mul-int/lit8 v14, v14, 0x7d

    .line 16138
    div-int/lit8 v14, v14, 0x64

    .line 16139
    new-array v8, v14, [I

    iput-object v8, v3, Lo/aDZ;->p:[I

    .line 16140
    new-array v8, v14, [J

    iput-object v8, v3, Lo/aDZ;->o:[J

    .line 16141
    new-array v8, v14, [Z

    iput-object v8, v3, Lo/aDZ;->n:[Z

    .line 16142
    new-array v8, v14, [Z

    iput-object v8, v3, Lo/aDZ;->l:[Z

    .line 16143
    new-array v8, v14, [Z

    iput-object v8, v3, Lo/aDZ;->k:[Z

    :cond_19
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v3, v4, :cond_31

    .line 15987
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lo/aDF$b;

    .line 15988
    iget v14, v13, Lo/aDF;->b:I

    if-ne v14, v11, :cond_30

    .line 15989
    iget-object v13, v13, Lo/aDF$b;->a:Lo/aps;

    const/16 v14, 0x8

    .line 18169
    invoke-virtual {v13, v14}, Lo/aps;->g(I)V

    .line 18170
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v14

    .line 18171
    invoke-static {v14}, Lo/aDF;->d(I)I

    move-result v14

    .line 18173
    iget-object v11, v5, Lo/aDL$d;->j:Lo/aDY;

    iget-object v11, v11, Lo/aDY;->i:Lo/aEa;

    move-object/from16 v23, v1

    .line 18174
    iget-object v1, v5, Lo/aDL$d;->g:Lo/aDZ;

    move/from16 v24, v4

    .line 18175
    iget-object v4, v1, Lo/aDZ;->e:Lo/aDJ;

    invoke-static {v4}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aDJ;

    .line 18177
    iget-object v0, v1, Lo/aDZ;->t:[I

    invoke-virtual {v13}, Lo/aps;->y()I

    move-result v25

    aput v25, v0, v8

    .line 18178
    iget-object v0, v1, Lo/aDZ;->r:[J

    move-object/from16 v26, v9

    move/from16 v25, v10

    iget-wide v9, v1, Lo/aDZ;->b:J

    aput-wide v9, v0, v8

    and-int/lit8 v27, v14, 0x1

    if-eqz v27, :cond_1a

    move-object/from16 v27, v2

    .line 18180
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v2

    move/from16 v28, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    aput-wide v9, v0, v8

    goto :goto_14

    :cond_1a
    move-object/from16 v27, v2

    move/from16 v28, v3

    :goto_14
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    .line 18184
    :goto_15
    iget v2, v4, Lo/aDJ;->d:I

    if-eqz v0, :cond_1c

    .line 18186
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v2

    :cond_1c
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    :goto_16
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_17

    :cond_1e
    const/4 v9, 0x0

    :goto_17
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_18

    :cond_1f
    const/4 v10, 0x0

    :goto_18
    and-int/lit16 v14, v14, 0x800

    move/from16 v29, v2

    if-eqz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_19

    :cond_20
    const/4 v14, 0x0

    .line 19136
    :goto_19
    iget-object v2, v11, Lo/aEa;->a:[J

    move-object/from16 v30, v7

    if-eqz v2, :cond_23

    array-length v7, v2

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-ne v7, v15, :cond_22

    iget-object v7, v11, Lo/aEa;->d:[J

    if-eqz v7, :cond_22

    const/4 v15, 0x0

    .line 19141
    aget-wide v32, v2, v15

    const-wide/16 v21, 0x0

    cmp-long v2, v32, v21

    if-nez v2, :cond_21

    move v7, v9

    move/from16 v32, v10

    move v2, v14

    goto :goto_1a

    .line 19144
    :cond_21
    aget-wide v34, v7, v15

    move v2, v14

    iget-wide v14, v11, Lo/aEa;->j:J

    add-long v36, v32, v34

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v14

    .line 19145
    invoke-static/range {v36 .. v41}, Lo/apC;->d(JJJ)J

    move-result-wide v14

    move v7, v9

    move/from16 v32, v10

    .line 19149
    iget-wide v9, v11, Lo/aEa;->b:J

    cmp-long v9, v14, v9

    if-ltz v9, :cond_24

    .line 18201
    :goto_1a
    iget-object v9, v11, Lo/aEa;->d:[J

    invoke-static {v9}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    const/4 v10, 0x0

    aget-wide v14, v9, v10

    move-wide/from16 v21, v14

    goto :goto_1c

    :cond_22
    move v7, v9

    move/from16 v32, v10

    move v2, v14

    goto :goto_1b

    :cond_23
    move v7, v9

    move/from16 v32, v10

    move v2, v14

    move-object/from16 v31, v15

    :cond_24
    :goto_1b
    const-wide/16 v21, 0x0

    .line 18204
    :goto_1c
    iget-object v9, v1, Lo/aDZ;->p:[I

    .line 18205
    iget-object v10, v1, Lo/aDZ;->o:[J

    .line 18206
    iget-object v14, v1, Lo/aDZ;->n:[Z

    .line 18207
    iget-object v15, v1, Lo/aDZ;->k:[Z

    move-object/from16 v33, v14

    .line 18209
    iget v14, v11, Lo/aEa;->i:I

    move-object/from16 v34, v15

    const/4 v15, 0x2

    if-ne v14, v15, :cond_25

    and-int/lit8 v14, v6, 0x1

    if-eqz v14, :cond_25

    const/4 v14, 0x1

    goto :goto_1d

    :cond_25
    const/4 v14, 0x0

    .line 18213
    :goto_1d
    iget-object v15, v1, Lo/aDZ;->t:[I

    aget v15, v15, v8

    add-int/2addr v15, v12

    move/from16 v35, v12

    .line 18214
    iget-wide v11, v11, Lo/aEa;->h:J

    move/from16 v41, v8

    move-object/from16 v42, v9

    .line 18215
    iget-wide v8, v1, Lo/aDZ;->j:J

    move/from16 v43, v6

    move/from16 v6, v35

    :goto_1e
    if-ge v6, v15, :cond_2f

    if-eqz v3, :cond_26

    .line 18219
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v35

    move/from16 v44, v3

    goto :goto_1f

    :cond_26
    move/from16 v44, v3

    iget v3, v4, Lo/aDJ;->b:I

    move/from16 v35, v3

    :goto_1f
    invoke-static/range {v35 .. v35}, Lo/aDL;->b(I)I

    move-result v3

    if-eqz v7, :cond_27

    .line 18221
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v35

    move/from16 v45, v7

    goto :goto_20

    :cond_27
    move/from16 v45, v7

    iget v7, v4, Lo/aDJ;->c:I

    move/from16 v35, v7

    :goto_20
    invoke-static/range {v35 .. v35}, Lo/aDL;->b(I)I

    move-result v7

    if-eqz v32, :cond_28

    .line 18224
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v35

    move/from16 v46, v0

    move/from16 v0, v35

    goto :goto_21

    :cond_28
    if-nez v6, :cond_29

    if-eqz v0, :cond_29

    move/from16 v46, v0

    move/from16 v0, v29

    goto :goto_21

    :cond_29
    move/from16 v46, v0

    .line 18225
    iget v0, v4, Lo/aDJ;->d:I

    :goto_21
    if-eqz v2, :cond_2a

    .line 18233
    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v35

    move/from16 v47, v2

    move/from16 v48, v3

    move/from16 v2, v35

    goto :goto_22

    :cond_2a
    move/from16 v47, v2

    move/from16 v48, v3

    const/4 v2, 0x0

    :goto_22
    int-to-long v2, v2

    add-long/2addr v2, v8

    sub-long v35, v2, v21

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v11

    .line 18237
    invoke-static/range {v35 .. v40}, Lo/apC;->d(JJJ)J

    move-result-wide v2

    aput-wide v2, v10, v6

    move-object/from16 v36, v4

    .line 18238
    iget-boolean v4, v1, Lo/aDZ;->i:Z

    if-nez v4, :cond_2b

    .line 18239
    iget-object v4, v5, Lo/aDL$d;->j:Lo/aDY;

    move-wide/from16 v37, v11

    iget-wide v11, v4, Lo/aDY;->d:J

    add-long/2addr v2, v11

    aput-wide v2, v10, v6

    goto :goto_23

    :cond_2b
    move-wide/from16 v37, v11

    .line 18241
    :goto_23
    aput v7, v42, v6

    if-eqz v32, :cond_2c

    shr-int/lit8 v2, v0, 0x16

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_24

    :cond_2c
    const/4 v2, 0x0

    .line 18242
    :goto_24
    aput-boolean v2, v34, v6

    shr-int/lit8 v0, v0, 0x10

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_2e

    if-eqz v14, :cond_2d

    if-nez v6, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_25

    :cond_2e
    const/4 v0, 0x0

    .line 18243
    :goto_25
    aput-boolean v0, v33, v6

    move/from16 v0, v48

    int-to-long v2, v0

    add-long/2addr v8, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v36

    move-wide/from16 v11, v37

    move/from16 v3, v44

    move/from16 v7, v45

    move/from16 v0, v46

    move/from16 v2, v47

    goto/16 :goto_1e

    .line 18247
    :cond_2f
    iput-wide v8, v1, Lo/aDZ;->j:J

    add-int/lit8 v8, v41, 0x1

    move v12, v15

    goto :goto_26

    :cond_30
    move-object/from16 v23, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v24, v4

    move/from16 v43, v6

    move-object/from16 v30, v7

    move/from16 v41, v8

    move-object/from16 v26, v9

    move/from16 v25, v10

    move/from16 v35, v12

    move-object/from16 v31, v15

    :goto_26
    add-int/lit8 v3, v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v4, v24

    move/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    move-object/from16 v7, v30

    move-object/from16 v15, v31

    move/from16 v6, v43

    const v11, 0x7472756e

    goto/16 :goto_13

    :cond_31
    move-object/from16 v27, v2

    move/from16 v43, v6

    move-object/from16 v30, v7

    move-object/from16 v26, v9

    move/from16 v25, v10

    move-object/from16 v31, v15

    .line 10931
    iget-object v0, v5, Lo/aDL$d;->j:Lo/aDY;

    iget-object v0, v0, Lo/aDY;->i:Lo/aEa;

    move-object/from16 v1, v26

    iget-object v2, v1, Lo/aDZ;->e:Lo/aDJ;

    .line 10933
    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aDJ;

    iget v2, v2, Lo/aDJ;->e:I

    .line 10932
    invoke-virtual {v0, v2}, Lo/aEa;->d(I)Lo/aDX;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v12, v31

    .line 10935
    invoke-virtual {v12, v2}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 10937
    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDX;

    iget-object v2, v2, Lo/aDF$b;->a:Lo/aps;

    .line 19998
    iget v3, v3, Lo/aDX;->a:I

    const/16 v4, 0x8

    .line 19999
    invoke-virtual {v2, v4}, Lo/aps;->g(I)V

    .line 20000
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v5

    .line 20001
    invoke-static {v5}, Lo/aDF;->d(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_32

    .line 20003
    invoke-virtual {v2, v4}, Lo/aps;->i(I)V

    .line 20005
    :cond_32
    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v4

    .line 20007
    invoke-virtual {v2}, Lo/aps;->y()I

    move-result v5

    .line 20008
    iget v6, v1, Lo/aDZ;->f:I

    if-gt v5, v6, :cond_37

    if-nez v4, :cond_35

    .line 20019
    iget-object v4, v1, Lo/aDZ;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v5, :cond_34

    .line 20021
    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v8

    add-int/2addr v6, v8

    if-le v8, v3, :cond_33

    const/4 v8, 0x1

    goto :goto_28

    :cond_33
    const/4 v8, 0x0

    .line 20023
    :goto_28
    aput-boolean v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_34
    const/4 v4, 0x0

    goto :goto_2a

    :cond_35
    if-gt v4, v3, :cond_36

    const/4 v2, 0x0

    goto :goto_29

    :cond_36
    const/4 v2, 0x1

    :goto_29
    mul-int v6, v4, v5

    .line 20028
    iget-object v3, v1, Lo/aDZ;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 20030
    :goto_2a
    iget-object v2, v1, Lo/aDZ;->l:[Z

    iget v3, v1, Lo/aDZ;->f:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_38

    .line 20032
    invoke-virtual {v1, v6}, Lo/aDZ;->a(I)V

    goto :goto_2b

    .line 20009
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saiz sample count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lo/aDZ;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2b
    const v2, 0x7361696f

    .line 10940
    invoke-virtual {v12, v2}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 10942
    iget-object v2, v2, Lo/aDF$b;->a:Lo/aps;

    const/16 v3, 0x8

    .line 21043
    invoke-virtual {v2, v3}, Lo/aps;->g(I)V

    .line 21044
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v5

    .line 21045
    invoke-static {v5}, Lo/aDF;->d(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_39

    .line 21047
    invoke-virtual {v2, v3}, Lo/aps;->i(I)V

    .line 21050
    :cond_39
    invoke-virtual {v2}, Lo/aps;->y()I

    move-result v3

    if-ne v3, v7, :cond_3b

    .line 21057
    invoke-static {v5}, Lo/aDF;->c(I)I

    move-result v3

    .line 21058
    iget-wide v5, v1, Lo/aDZ;->c:J

    if-nez v3, :cond_3a

    .line 21059
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v2

    goto :goto_2c

    :cond_3a
    invoke-virtual {v2}, Lo/aps;->w()J

    move-result-wide v2

    :goto_2c
    add-long/2addr v5, v2

    iput-wide v5, v1, Lo/aDZ;->c:J

    goto :goto_2d

    .line 21053
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_2d
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 10945
    invoke-virtual {v12, v3}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 10947
    iget-object v3, v3, Lo/aDF$b;->a:Lo/aps;

    const/4 v4, 0x0

    .line 22277
    invoke-static {v3, v4, v1}, Lo/aDL;->a(Lo/aps;ILo/aDZ;)V

    :cond_3d
    if-eqz v0, :cond_3e

    .line 10950
    iget-object v0, v0, Lo/aDX;->d:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2e

    :cond_3e
    move-object v5, v2

    :goto_2e
    move-object v3, v2

    move-object v4, v3

    const/4 v0, 0x0

    .line 23317
    :goto_2f
    iget-object v6, v12, Lo/aDF$e;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_41

    .line 23318
    iget-object v6, v12, Lo/aDF$e;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aDF$b;

    .line 23319
    iget-object v7, v6, Lo/aDF$b;->a:Lo/aps;

    .line 23320
    iget v6, v6, Lo/aDF;->b:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v6, v8, :cond_3f

    const/16 v11, 0xc

    .line 23321
    invoke-virtual {v7, v11}, Lo/aps;->g(I)V

    .line 23322
    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v6

    if-ne v6, v9, :cond_40

    move-object v3, v7

    goto :goto_30

    :cond_3f
    const/16 v11, 0xc

    const v8, 0x73677064

    if-ne v6, v8, :cond_40

    .line 23326
    invoke-virtual {v7, v11}, Lo/aps;->g(I)V

    .line 23327
    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v6

    if-ne v6, v9, :cond_40

    move-object v4, v7

    :cond_40
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_41
    const/16 v11, 0xc

    if-eqz v3, :cond_49

    if-eqz v4, :cond_49

    const/16 v0, 0x8

    .line 23336
    invoke-virtual {v3, v0}, Lo/aps;->g(I)V

    .line 23337
    invoke-virtual {v3}, Lo/aps;->f()I

    move-result v6

    invoke-static {v6}, Lo/aDF;->c(I)I

    move-result v6

    const/4 v7, 0x4

    .line 23338
    invoke-virtual {v3, v7}, Lo/aps;->i(I)V

    const/4 v8, 0x1

    if-ne v6, v8, :cond_42

    .line 23340
    invoke-virtual {v3, v7}, Lo/aps;->i(I)V

    .line 23342
    :cond_42
    invoke-virtual {v3}, Lo/aps;->f()I

    move-result v3

    if-ne v3, v8, :cond_48

    .line 23347
    invoke-virtual {v4, v0}, Lo/aps;->g(I)V

    .line 23348
    invoke-virtual {v4}, Lo/aps;->f()I

    move-result v0

    invoke-static {v0}, Lo/aDF;->c(I)I

    move-result v0

    .line 23349
    invoke-virtual {v4, v7}, Lo/aps;->i(I)V

    if-ne v0, v8, :cond_44

    .line 23351
    invoke-virtual {v4}, Lo/aps;->x()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-eqz v0, :cond_43

    goto :goto_31

    .line 23352
    :cond_43
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v3, 0x2

    if-lt v0, v3, :cond_45

    .line 23356
    invoke-virtual {v4, v7}, Lo/aps;->i(I)V

    .line 23358
    :cond_45
    :goto_31
    invoke-virtual {v4}, Lo/aps;->x()J

    move-result-wide v8

    const-wide/16 v13, 0x1

    cmp-long v0, v8, v13

    if-nez v0, :cond_47

    const/4 v0, 0x1

    .line 23364
    invoke-virtual {v4, v0}, Lo/aps;->i(I)V

    .line 23365
    invoke-virtual {v4}, Lo/aps;->p()I

    move-result v3

    .line 23368
    invoke-virtual {v4}, Lo/aps;->p()I

    move-result v6

    if-ne v6, v0, :cond_4a

    .line 23372
    invoke-virtual {v4}, Lo/aps;->p()I

    move-result v6

    const/16 v8, 0x10

    .line 23373
    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 23374
    invoke-virtual {v4, v9, v10, v8}, Lo/aps;->b([BII)V

    if-nez v6, :cond_46

    .line 23377
    invoke-virtual {v4}, Lo/aps;->p()I

    move-result v2

    .line 23378
    new-array v8, v2, [B

    .line 23379
    invoke-virtual {v4, v8, v10, v2}, Lo/aps;->b([BII)V

    move-object v10, v8

    goto :goto_32

    :cond_46
    move-object v10, v2

    .line 23381
    :goto_32
    iput-boolean v0, v1, Lo/aDZ;->a:Z

    .line 23382
    new-instance v2, Lo/aDX;

    const/4 v4, 0x1

    and-int/lit16 v8, v3, 0xf0

    shr-int/2addr v8, v7

    and-int/lit8 v13, v3, 0xf

    move-object v3, v2

    move-object v7, v9

    move v9, v13

    invoke-direct/range {v3 .. v10}, Lo/aDX;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lo/aDZ;->s:Lo/aDX;

    goto :goto_33

    .line 23359
    :cond_47
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 23343
    :cond_48
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v0, 0x1

    .line 10952
    :cond_4a
    :goto_33
    iget-object v2, v12, Lo/aDF$e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v2, :cond_4d

    .line 10954
    iget-object v3, v12, Lo/aDF$e;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDF$b;

    .line 10955
    iget v5, v3, Lo/aDF;->b:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_4b

    .line 10956
    iget-object v3, v3, Lo/aDF$b;->a:Lo/aps;

    const/16 v5, 0x8

    .line 24262
    invoke-virtual {v3, v5}, Lo/aps;->g(I)V

    move-object/from16 v7, v30

    const/4 v6, 0x0

    const/16 v8, 0x10

    .line 24263
    invoke-virtual {v3, v7, v6, v8}, Lo/aps;->b([BII)V

    .line 24266
    sget-object v9, Lo/aDL;->d:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 24273
    invoke-static {v3, v8, v1}, Lo/aDL;->a(Lo/aps;ILo/aDZ;)V

    goto :goto_35

    :cond_4b
    move-object/from16 v7, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    :cond_4c
    :goto_35
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v30, v7

    goto :goto_34

    :cond_4d
    move-object/from16 v7, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    goto :goto_37

    :cond_4e
    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move/from16 v19, v3

    move/from16 v43, v6

    move/from16 v18, v8

    move/from16 v25, v10

    const/4 v0, 0x1

    goto :goto_36

    :cond_4f
    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move/from16 v19, v3

    move/from16 v43, v6

    move/from16 v18, v8

    move v0, v9

    move/from16 v25, v10

    :goto_36
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/16 v11, 0xc

    :goto_37
    add-int/lit8 v10, v25, 0x1

    move v9, v0

    move-object/from16 v1, v17

    move/from16 v8, v18

    move/from16 v3, v19

    move-object/from16 v2, v27

    move/from16 v6, v43

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_50
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 8715
    iget-object v0, v1, Lo/aDF$e;->e:Ljava/util/List;

    invoke-static {v0}, Lo/aDL;->d(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_52

    .line 8717
    iget-object v1, v3, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v4, v6

    :goto_38
    if-ge v4, v1, :cond_52

    .line 8719
    iget-object v5, v3, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aDL$d;

    .line 25856
    iget-object v7, v5, Lo/aDL$d;->j:Lo/aDY;

    iget-object v7, v7, Lo/aDY;->i:Lo/aEa;

    iget-object v8, v5, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v8, v8, Lo/aDZ;->e:Lo/aDJ;

    .line 25858
    invoke-static {v8}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aDJ;

    iget v8, v8, Lo/aDJ;->e:I

    .line 25857
    invoke-virtual {v7, v8}, Lo/aEa;->d(I)Lo/aDX;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 25859
    iget-object v7, v7, Lo/aDX;->d:Ljava/lang/String;

    goto :goto_39

    :cond_51
    move-object v7, v2

    .line 25860
    :goto_39
    invoke-virtual {v0, v7}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    .line 25861
    iget-object v8, v5, Lo/aDL$d;->j:Lo/aDY;

    iget-object v8, v8, Lo/aDY;->i:Lo/aEa;

    iget-object v8, v8, Lo/aEa;->e:Lo/aoh;

    .line 25862
    invoke-virtual {v8}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object v7

    invoke-virtual {v7}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v7

    .line 25863
    iget-object v5, v5, Lo/aDL$d;->h:Lo/aCv;

    invoke-interface {v5, v7}, Lo/aCv;->b(Lo/aoh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 8723
    :cond_52
    iget-wide v0, v3, Lo/aDL;->C:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_57

    .line 8724
    iget-object v0, v3, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v10, v6

    :goto_3a
    if-ge v10, v0, :cond_55

    .line 8726
    iget-object v1, v3, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDL$d;

    iget-wide v4, v3, Lo/aDL;->C:J

    .line 26883
    iget v2, v1, Lo/aDL$d;->b:I

    .line 26884
    :goto_3b
    iget-object v6, v1, Lo/aDL$d;->g:Lo/aDZ;

    iget v7, v6, Lo/aDZ;->f:I

    if-ge v2, v7, :cond_54

    .line 26885
    invoke-virtual {v6, v2}, Lo/aDZ;->c(I)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_54

    .line 26886
    iget-object v6, v1, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v6, v6, Lo/aDZ;->n:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_53

    .line 26887
    iput v2, v1, Lo/aDL$d;->f:I

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8728
    iput-wide v1, v3, Lo/aDL;->C:J

    goto :goto_3c

    :cond_56
    move-object v3, v0

    move-object v1, v2

    .line 4634
    iget-object v0, v3, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 4635
    iget-object v0, v3, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aDF$e;

    invoke-virtual {v0, v1}, Lo/aDF$e;->a(Lo/aDF$e;)V

    :cond_57
    :goto_3c
    move-object v0, v3

    goto/16 :goto_0

    :cond_58
    move-object v3, v0

    .line 603
    invoke-direct/range {p0 .. p0}, Lo/aDL;->c()V

    return-void
.end method

.method private static d(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aDF$b;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1720
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1722
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aDF$b;

    .line 1723
    iget v5, v4, Lo/aDF;->b:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1725
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    :cond_0
    iget-object v4, v4, Lo/aDF$b;->a:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    .line 1728
    invoke-static {v4}, Lo/aDR;->e([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1730
    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1732
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v2

    .line 1736
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic d()[Lo/aBZ;
    .locals 3

    .line 140
    new-instance v0, Lo/aDL;

    sget-object v1, Lo/aEC$a;->e:Lo/aEC$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lo/aDL;-><init>(Lo/aEC$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected static e(Lo/aEa;)Lo/aEa;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 1

    .line 401
    invoke-static {p1}, Lo/aDT;->b(Lo/aBX;)Lo/aCu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 402
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/aDL;->v:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JJ)V
    .locals 2

    .line 443
    iget-object p1, p0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 445
    iget-object v1, p0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDL$d;

    invoke-virtual {v1}, Lo/aDL$d;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_0
    iget-object p1, p0, Lo/aDL;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 448
    iput p2, p0, Lo/aDL;->B:I

    .line 449
    iput-wide p3, p0, Lo/aDL;->C:J

    .line 450
    iget-object p1, p0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 451
    invoke-direct {p0}, Lo/aDL;->c()V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 13

    .line 414
    iget v0, p0, Lo/aDL;->t:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lo/aEB;

    iget-object v1, p0, Lo/aDL;->J:Lo/aEC$a;

    invoke-direct {v0, p1, v1}, Lo/aEB;-><init>(Lo/aBW;Lo/aEC$a;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 416
    :goto_0
    iput-object v0, p0, Lo/aDL;->r:Lo/aBW;

    .line 417
    invoke-direct {p0}, Lo/aDL;->c()V

    const/4 v0, 0x2

    .line 27735
    new-array v0, v0, [Lo/aCv;

    iput-object v0, p0, Lo/aDL;->p:[Lo/aCv;

    .line 27737
    iget-object v1, p0, Lo/aDL;->c:Lo/aCv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 27738
    aput-object v1, v0, v3

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 27740
    :goto_1
    iget v4, p0, Lo/aDL;->t:I

    and-int/lit8 v4, v4, 0x4

    const/16 v5, 0x64

    if-eqz v4, :cond_2

    .line 27741
    iget-object v4, p0, Lo/aDL;->r:Lo/aBW;

    const/4 v6, 0x5

    .line 27742
    invoke-interface {v4, v5, v6}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x65

    .line 27744
    :cond_2
    iget-object v0, p0, Lo/aDL;->p:[Lo/aCv;

    invoke-static {v0, v1}, Lo/apC;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aCv;

    iput-object v0, p0, Lo/aDL;->p:[Lo/aCv;

    .line 27745
    array-length v1, v0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    aget-object v6, v0, v4

    .line 27746
    sget-object v7, Lo/aDL;->a:Lo/aoh;

    invoke-interface {v6, v7}, Lo/aCv;->b(Lo/aoh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27749
    :cond_3
    iget-object v0, p0, Lo/aDL;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/aCv;

    iput-object v0, p0, Lo/aDL;->k:[Lo/aCv;

    move v0, v3

    .line 27750
    :goto_3
    iget-object v1, p0, Lo/aDL;->k:[Lo/aCv;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 27751
    iget-object v1, p0, Lo/aDL;->r:Lo/aBW;

    const/4 v4, 0x3

    invoke-interface {v1, v5, v4}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v1

    .line 27752
    iget-object v4, p0, Lo/aDL;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aoh;

    invoke-interface {v1, v4}, Lo/aCv;->b(Lo/aoh;)V

    .line 27753
    iget-object v4, p0, Lo/aDL;->k:[Lo/aCv;

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v2

    goto :goto_3

    .line 419
    :cond_4
    iget-object v0, p0, Lo/aDL;->K:Lo/aEa;

    if-eqz v0, :cond_5

    .line 420
    iget v0, v0, Lo/aEa;->i:I

    .line 422
    new-instance v1, Lo/aDL$d;

    invoke-interface {p1, v3, v0}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    new-instance v0, Lo/aDY;

    iget-object v5, p0, Lo/aDL;->K:Lo/aEa;

    new-array v6, v3, [J

    new-array v7, v3, [I

    const/4 v8, 0x0

    new-array v9, v3, [J

    new-array v10, v3, [I

    const-wide/16 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/aDY;-><init>(Lo/aEa;[J[II[J[IJ)V

    new-instance v2, Lo/aDJ;

    invoke-direct {v2, v3, v3, v3, v3}, Lo/aDJ;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v2}, Lo/aDL$d;-><init>(Lo/aCv;Lo/aDY;Lo/aDJ;)V

    .line 436
    iget-object p1, p0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lo/aDL;->r:Lo/aBW;

    invoke-interface {p1}, Lo/aBW;->i()V

    :cond_5
    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 462
    :goto_0
    iget v2, v0, Lo/aDL;->z:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3b

    const/4 v12, 0x4

    if-eq v2, v10, :cond_27

    const-wide v3, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v2, v7, :cond_22

    .line 29504
    iget-object v2, v0, Lo/aDL;->l:Lo/aDL$d;

    if-nez v2, :cond_7

    .line 29506
    iget-object v2, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    .line 30697
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v3

    move-object v3, v9

    move v4, v11

    :goto_1
    if-ge v4, v14, :cond_3

    .line 30699
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lo/aDL$d;

    .line 30700
    invoke-static {v7}, Lo/aDL$d;->c(Lo/aDL$d;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v5, v7, Lo/aDL$d;->b:I

    iget-object v6, v7, Lo/aDL$d;->j:Lo/aDY;

    iget v6, v6, Lo/aDY;->b:I

    if-eq v5, v6, :cond_2

    .line 30702
    :cond_0
    invoke-static {v7}, Lo/aDL$d;->c(Lo/aDL$d;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v7, Lo/aDL$d;->e:I

    iget-object v6, v7, Lo/aDL$d;->g:Lo/aDZ;

    iget v6, v6, Lo/aDZ;->q:I

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 30706
    :cond_1
    invoke-virtual {v7}, Lo/aDL$d;->d()J

    move-result-wide v5

    cmp-long v19, v5, v15

    if-gez v19, :cond_2

    move-wide v15, v5

    move-object v3, v7

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 29510
    iget-wide v2, v0, Lo/aDL;->q:J

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 29515
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 29516
    invoke-direct/range {p0 .. p0}, Lo/aDL;->c()V

    goto :goto_0

    .line 29512
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 29520
    :cond_5
    invoke-virtual {v3}, Lo/aDL$d;->d()J

    move-result-wide v4

    .line 29522
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_6

    .line 29525
    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v2}, Lo/apl;->e(Ljava/lang/String;)V

    move v2, v11

    .line 29528
    :cond_6
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 29529
    iput-object v3, v0, Lo/aDL;->l:Lo/aDL$d;

    move-object v2, v3

    .line 29531
    :cond_7
    iget v3, v0, Lo/aDL;->z:I

    if-ne v3, v13, :cond_f

    .line 31909
    iget-boolean v3, v2, Lo/aDL$d;->c:Z

    if-nez v3, :cond_8

    .line 31910
    iget-object v3, v2, Lo/aDL$d;->j:Lo/aDY;

    iget-object v3, v3, Lo/aDY;->j:[I

    iget v4, v2, Lo/aDL$d;->b:I

    aget v3, v3, v4

    goto :goto_3

    .line 31911
    :cond_8
    iget-object v3, v2, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v3, v3, Lo/aDZ;->p:[I

    iget v4, v2, Lo/aDL$d;->b:I

    aget v3, v3, v4

    .line 29532
    :goto_3
    iput v3, v0, Lo/aDL;->F:I

    .line 29534
    iget v4, v2, Lo/aDL$d;->b:I

    iget v5, v2, Lo/aDL$d;->f:I

    if-ge v4, v5, :cond_c

    .line 29535
    invoke-interface {v1, v3}, Lo/aBX;->a(I)V

    .line 33054
    invoke-virtual {v2}, Lo/aDL$d;->b()Lo/aDX;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 33059
    iget-object v3, v2, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v3, v3, Lo/aDZ;->h:Lo/aps;

    .line 33060
    iget v1, v1, Lo/aDX;->a:I

    if-eqz v1, :cond_9

    .line 33061
    invoke-virtual {v3, v1}, Lo/aps;->i(I)V

    .line 33063
    :cond_9
    iget-object v1, v2, Lo/aDL$d;->g:Lo/aDZ;

    iget v4, v2, Lo/aDL$d;->b:I

    invoke-virtual {v1, v4}, Lo/aDZ;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33064
    invoke-virtual {v3}, Lo/aps;->u()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lo/aps;->i(I)V

    .line 29537
    :cond_a
    invoke-virtual {v2}, Lo/aDL$d;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 29538
    iput-object v9, v0, Lo/aDL;->l:Lo/aDL$d;

    .line 29540
    :cond_b
    iput v13, v0, Lo/aDL;->z:I

    goto/16 :goto_f

    .line 29544
    :cond_c
    iget-object v4, v2, Lo/aDL$d;->j:Lo/aDY;

    iget-object v4, v4, Lo/aDY;->i:Lo/aEa;

    iget v4, v4, Lo/aEa;->g:I

    if-ne v4, v10, :cond_d

    sub-int/2addr v3, v8

    .line 29546
    iput v3, v0, Lo/aDL;->F:I

    .line 29547
    invoke-interface {v1, v8}, Lo/aBX;->a(I)V

    .line 29550
    :cond_d
    iget-object v3, v2, Lo/aDL$d;->j:Lo/aDY;

    iget-object v3, v3, Lo/aDY;->i:Lo/aEa;

    iget-object v3, v3, Lo/aEa;->e:Lo/aoh;

    iget-object v3, v3, Lo/aoh;->B:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 29552
    iget v3, v0, Lo/aDL;->F:I

    const/4 v4, 0x7

    .line 29553
    invoke-virtual {v2, v3, v4}, Lo/aDL$d;->a(II)I

    move-result v3

    iput v3, v0, Lo/aDL;->E:I

    .line 29554
    iget v3, v0, Lo/aDL;->F:I

    iget-object v5, v0, Lo/aDL;->I:Lo/aps;

    invoke-static {v3, v5}, Lo/aBK;->d(ILo/aps;)V

    .line 29555
    iget-object v3, v2, Lo/aDL$d;->h:Lo/aCv;

    iget-object v5, v0, Lo/aDL;->I:Lo/aps;

    invoke-interface {v3, v5, v4}, Lo/aCv;->c(Lo/aps;I)V

    .line 29556
    iget v3, v0, Lo/aDL;->E:I

    add-int/2addr v3, v4

    iput v3, v0, Lo/aDL;->E:I

    goto :goto_4

    .line 29558
    :cond_e
    iget v3, v0, Lo/aDL;->F:I

    .line 29559
    invoke-virtual {v2, v3, v11}, Lo/aDL$d;->a(II)I

    move-result v3

    iput v3, v0, Lo/aDL;->E:I

    .line 29561
    :goto_4
    iget v3, v0, Lo/aDL;->F:I

    iget v4, v0, Lo/aDL;->E:I

    add-int/2addr v3, v4

    iput v3, v0, Lo/aDL;->F:I

    .line 29562
    iput v12, v0, Lo/aDL;->z:I

    .line 29563
    iput v11, v0, Lo/aDL;->G:I

    .line 29566
    :cond_f
    iget-object v3, v2, Lo/aDL$d;->j:Lo/aDY;

    iget-object v3, v3, Lo/aDY;->i:Lo/aEa;

    .line 29567
    iget-object v4, v2, Lo/aDL$d;->h:Lo/aCv;

    .line 33895
    iget-boolean v5, v2, Lo/aDL$d;->c:Z

    if-nez v5, :cond_10

    .line 33896
    iget-object v5, v2, Lo/aDL$d;->j:Lo/aDY;

    iget-object v5, v5, Lo/aDY;->g:[J

    iget v6, v2, Lo/aDL$d;->b:I

    aget-wide v5, v5, v6

    goto :goto_5

    .line 33897
    :cond_10
    iget-object v5, v2, Lo/aDL$d;->g:Lo/aDZ;

    iget v6, v2, Lo/aDL$d;->b:I

    invoke-virtual {v5, v6}, Lo/aDZ;->c(I)J

    move-result-wide v5

    .line 29569
    :goto_5
    iget-object v7, v0, Lo/aDL;->N:Lo/aok;

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Lo/aEa;->a()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    if-nez v7, :cond_11

    .line 29570
    iget-object v7, v0, Lo/aDL;->N:Lo/aok;

    invoke-interface {v7, v5, v6}, Lo/aok;->d(J)J

    move-result-wide v5

    .line 29572
    :cond_11
    iget v7, v3, Lo/aEa;->f:I

    if-eqz v7, :cond_16

    .line 29575
    iget-object v7, v0, Lo/aDL;->u:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->a()[B

    move-result-object v7

    .line 29576
    aput-byte v11, v7, v11

    .line 29577
    aput-byte v11, v7, v10

    const/4 v8, 0x2

    .line 29578
    aput-byte v11, v7, v8

    .line 29579
    iget v8, v3, Lo/aEa;->f:I

    rsub-int/lit8 v14, v8, 0x4

    .line 29584
    :goto_6
    iget v15, v0, Lo/aDL;->E:I

    iget v13, v0, Lo/aDL;->F:I

    if-ge v15, v13, :cond_17

    .line 29585
    iget v13, v0, Lo/aDL;->G:I

    if-nez v13, :cond_14

    add-int/lit8 v13, v8, 0x1

    .line 29587
    invoke-interface {v1, v7, v14, v13}, Lo/aBX;->d([BII)V

    .line 29588
    iget-object v13, v0, Lo/aDL;->u:Lo/aps;

    invoke-virtual {v13, v11}, Lo/aps;->g(I)V

    .line 29589
    iget-object v13, v0, Lo/aDL;->u:Lo/aps;

    invoke-virtual {v13}, Lo/aps;->f()I

    move-result v13

    if-lez v13, :cond_13

    add-int/lit8 v13, v13, -0x1

    .line 29594
    iput v13, v0, Lo/aDL;->G:I

    .line 29596
    iget-object v13, v0, Lo/aDL;->x:Lo/aps;

    invoke-virtual {v13, v11}, Lo/aps;->g(I)V

    .line 29597
    iget-object v13, v0, Lo/aDL;->x:Lo/aps;

    invoke-interface {v4, v13, v12}, Lo/aCv;->c(Lo/aps;I)V

    .line 29599
    iget-object v13, v0, Lo/aDL;->u:Lo/aps;

    invoke-interface {v4, v13, v10}, Lo/aCv;->c(Lo/aps;I)V

    .line 29600
    iget-object v13, v0, Lo/aDL;->k:[Lo/aCv;

    array-length v13, v13

    if-lez v13, :cond_12

    iget-object v13, v3, Lo/aEa;->e:Lo/aoh;

    iget-object v13, v13, Lo/aoh;->B:Ljava/lang/String;

    aget-byte v15, v7, v12

    .line 29602
    invoke-static {v13, v15}, Lo/apF;->b(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_12

    move v13, v10

    goto :goto_7

    :cond_12
    move v13, v11

    :goto_7
    iput-boolean v13, v0, Lo/aDL;->D:Z

    .line 29603
    iget v13, v0, Lo/aDL;->E:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lo/aDL;->E:I

    .line 29604
    iget v13, v0, Lo/aDL;->F:I

    add-int/2addr v13, v14

    iput v13, v0, Lo/aDL;->F:I

    goto :goto_9

    .line 29591
    :cond_13
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 29607
    :cond_14
    iget-boolean v15, v0, Lo/aDL;->D:Z

    if-eqz v15, :cond_15

    .line 29609
    iget-object v15, v0, Lo/aDL;->w:Lo/aps;

    invoke-virtual {v15, v13}, Lo/aps;->d(I)V

    .line 29610
    iget-object v13, v0, Lo/aDL;->w:Lo/aps;

    invoke-virtual {v13}, Lo/aps;->a()[B

    move-result-object v13

    iget v15, v0, Lo/aDL;->G:I

    invoke-interface {v1, v13, v11, v15}, Lo/aBX;->d([BII)V

    .line 29611
    iget-object v13, v0, Lo/aDL;->w:Lo/aps;

    iget v15, v0, Lo/aDL;->G:I

    invoke-interface {v4, v13, v15}, Lo/aCv;->c(Lo/aps;I)V

    .line 29612
    iget v13, v0, Lo/aDL;->G:I

    .line 29614
    iget-object v15, v0, Lo/aDL;->w:Lo/aps;

    .line 29615
    invoke-virtual {v15}, Lo/aps;->a()[B

    move-result-object v15

    iget-object v10, v0, Lo/aDL;->w:Lo/aps;

    invoke-virtual {v10}, Lo/aps;->c()I

    move-result v10

    invoke-static {v15, v10}, Lo/apF;->e([BI)I

    move-result v10

    .line 29617
    iget-object v15, v0, Lo/aDL;->w:Lo/aps;

    iget-object v12, v3, Lo/aEa;->e:Lo/aoh;

    iget-object v12, v12, Lo/aoh;->B:Ljava/lang/String;

    const-string v9, "video/hevc"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v9}, Lo/aps;->g(I)V

    .line 29618
    iget-object v9, v0, Lo/aDL;->w:Lo/aps;

    invoke-virtual {v9, v10}, Lo/aps;->b(I)V

    .line 29619
    iget-object v9, v0, Lo/aDL;->w:Lo/aps;

    iget-object v10, v0, Lo/aDL;->k:[Lo/aCv;

    invoke-static {v5, v6, v9, v10}, Lo/aBM;->a(JLo/aps;[Lo/aCv;)V

    goto :goto_8

    .line 29622
    :cond_15
    invoke-interface {v4, v1, v13, v11}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result v13

    .line 29624
    :goto_8
    iget v9, v0, Lo/aDL;->E:I

    add-int/2addr v9, v13

    iput v9, v0, Lo/aDL;->E:I

    .line 29625
    iget v9, v0, Lo/aDL;->G:I

    sub-int/2addr v9, v13

    iput v9, v0, Lo/aDL;->G:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x4

    :goto_9
    const/4 v13, 0x3

    goto/16 :goto_6

    .line 29629
    :cond_16
    :goto_a
    iget v3, v0, Lo/aDL;->E:I

    iget v7, v0, Lo/aDL;->F:I

    if-ge v3, v7, :cond_17

    sub-int/2addr v7, v3

    .line 29630
    invoke-interface {v4, v1, v7, v11}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result v3

    .line 29631
    iget v7, v0, Lo/aDL;->E:I

    add-int/2addr v7, v3

    iput v7, v0, Lo/aDL;->E:I

    goto :goto_a

    .line 34917
    :cond_17
    iget-boolean v1, v2, Lo/aDL$d;->c:Z

    if-nez v1, :cond_18

    .line 34918
    iget-object v1, v2, Lo/aDL$d;->j:Lo/aDY;

    iget-object v1, v1, Lo/aDY;->c:[I

    iget v3, v2, Lo/aDL$d;->b:I

    aget v10, v1, v3

    goto :goto_b

    .line 34919
    :cond_18
    iget-object v1, v2, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v1, v1, Lo/aDZ;->n:[Z

    iget v3, v2, Lo/aDL$d;->b:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_19

    const/4 v10, 0x1

    goto :goto_b

    :cond_19
    move v10, v11

    .line 34920
    :goto_b
    invoke-virtual {v2}, Lo/aDL$d;->b()Lo/aDX;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v10, v1

    .line 29636
    :cond_1a
    iget-object v1, v2, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v1, v1, Lo/aDZ;->k:[Z

    iget-object v3, v0, Lo/aDL;->l:Lo/aDL$d;

    iget v3, v3, Lo/aDL$d;->b:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1b

    const/high16 v1, 0x100000

    or-int/2addr v1, v10

    move/from16 v22, v1

    goto :goto_c

    :cond_1b
    move/from16 v22, v10

    .line 29642
    :goto_c
    invoke-virtual {v2}, Lo/aDL$d;->b()Lo/aDX;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 29644
    iget-object v1, v1, Lo/aDX;->b:Lo/aCv$e;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_1c
    const/16 v25, 0x0

    .line 29647
    :goto_d
    iget v1, v0, Lo/aDL;->F:I

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 35665
    :cond_1d
    iget-object v1, v0, Lo/aDL;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 35666
    iget-object v1, v0, Lo/aDL;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDL$b;

    .line 35667
    iget v3, v0, Lo/aDL;->B:I

    iget v4, v1, Lo/aDL$b;->d:I

    sub-int/2addr v3, v4

    iput v3, v0, Lo/aDL;->B:I

    .line 35668
    iget-wide v3, v1, Lo/aDL$b;->a:J

    .line 35669
    iget-boolean v7, v1, Lo/aDL$b;->b:Z

    if-eqz v7, :cond_1e

    add-long/2addr v3, v5

    .line 35674
    :cond_1e
    iget-object v7, v0, Lo/aDL;->N:Lo/aok;

    if-eqz v7, :cond_1f

    .line 35675
    invoke-interface {v7, v3, v4}, Lo/aok;->d(J)J

    move-result-wide v3

    .line 35677
    :cond_1f
    iget-object v7, v0, Lo/aDL;->p:[Lo/aCv;

    array-length v8, v7

    move v9, v11

    :goto_e
    if-ge v9, v8, :cond_1d

    aget-object v12, v7, v9

    const/4 v15, 0x1

    .line 35678
    iget v10, v1, Lo/aDL$b;->d:I

    iget v13, v0, Lo/aDL;->B:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v10

    invoke-interface/range {v12 .. v18}, Lo/aCv;->c(JIIILo/aCv$e;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 29651
    :cond_20
    invoke-virtual {v2}, Lo/aDL$d;->a()Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    .line 29652
    iput-object v1, v0, Lo/aDL;->l:Lo/aDL$d;

    :cond_21
    const/4 v1, 0x3

    .line 29654
    iput v1, v0, Lo/aDL;->z:I

    :goto_f
    return v11

    .line 36466
    :cond_22
    iget-object v2, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v6, v11

    const/4 v5, 0x0

    :goto_10
    if-ge v6, v2, :cond_24

    .line 36468
    iget-object v7, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aDL$d;

    iget-object v7, v7, Lo/aDL$d;->g:Lo/aDZ;

    .line 36469
    iget-boolean v8, v7, Lo/aDZ;->m:Z

    if-eqz v8, :cond_23

    iget-wide v7, v7, Lo/aDZ;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_23

    .line 36472
    iget-object v3, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDL$d;

    move-object v5, v3

    move-wide v3, v7

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_24
    if-nez v5, :cond_25

    const/4 v2, 0x3

    .line 36476
    iput v2, v0, Lo/aDL;->z:I

    goto/16 :goto_0

    .line 36479
    :cond_25
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_26

    .line 36484
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 36485
    iget-object v2, v5, Lo/aDL$d;->g:Lo/aDZ;

    .line 36167
    iget-object v3, v2, Lo/aDZ;->h:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    iget-object v4, v2, Lo/aDZ;->h:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->c()I

    move-result v4

    invoke-interface {v1, v3, v11, v4}, Lo/aBX;->d([BII)V

    .line 36168
    iget-object v3, v2, Lo/aDZ;->h:Lo/aps;

    invoke-virtual {v3, v11}, Lo/aps;->g(I)V

    .line 36169
    iput-boolean v11, v2, Lo/aDZ;->m:Z

    goto/16 :goto_0

    .line 36481
    :cond_26
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 37584
    :cond_27
    iget-wide v5, v0, Lo/aDL;->i:J

    long-to-int v2, v5

    iget v5, v0, Lo/aDL;->g:I

    sub-int/2addr v2, v5

    .line 37585
    iget-object v5, v0, Lo/aDL;->f:Lo/aps;

    if-eqz v5, :cond_39

    .line 37587
    iget v6, v0, Lo/aDL;->j:I

    if-ne v6, v4, :cond_28

    .line 37588
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v6

    iget v9, v0, Lo/aDL;->g:I

    int-to-long v9, v9

    sub-long/2addr v6, v9

    iput-wide v6, v0, Lo/aDL;->e:J

    .line 37589
    iget-wide v6, v0, Lo/aDL;->i:J

    iput-wide v6, v0, Lo/aDL;->b:J

    .line 37591
    :cond_28
    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v6

    invoke-interface {v1, v6, v8, v2}, Lo/aBX;->d([BII)V

    .line 37592
    new-instance v2, Lo/aDF$b;

    iget v6, v0, Lo/aDL;->j:I

    invoke-direct {v2, v6, v5}, Lo/aDF$b;-><init>(ILo/aps;)V

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v5

    .line 38607
    iget-object v7, v0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_29

    .line 38608
    iget-object v3, v0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDF$e;

    invoke-virtual {v3, v2}, Lo/aDF$e;->a(Lo/aDF$b;)V

    goto/16 :goto_19

    .line 38609
    :cond_29
    iget v7, v2, Lo/aDF;->b:I

    if-ne v7, v4, :cond_30

    .line 38615
    iget-object v3, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDL$d;

    if-eqz v3, :cond_2a

    .line 38616
    iget-object v3, v3, Lo/aDL$d;->j:Lo/aDY;

    iget-object v3, v3, Lo/aDY;->i:Lo/aEa;

    goto :goto_11

    :cond_2a
    const/4 v3, 0x0

    .line 38618
    :goto_11
    iget-object v2, v2, Lo/aDF$b;->a:Lo/aps;

    .line 38619
    invoke-virtual {v3}, Lo/aEa;->a()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    if-nez v3, :cond_2b

    iget-object v3, v0, Lo/aDL;->N:Lo/aok;

    goto :goto_12

    :cond_2b
    const/4 v3, 0x0

    .line 40403
    :goto_12
    invoke-virtual {v2, v8}, Lo/aps;->g(I)V

    .line 40404
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v4

    .line 40405
    invoke-static {v4}, Lo/aDF;->c(I)I

    move-result v4

    const/4 v7, 0x4

    .line 40407
    invoke-virtual {v2, v7}, Lo/aps;->i(I)V

    .line 40408
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v7

    if-nez v4, :cond_2c

    .line 40412
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v9

    .line 40413
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v12

    goto :goto_13

    .line 40415
    :cond_2c
    invoke-virtual {v2}, Lo/aps;->w()J

    move-result-wide v9

    .line 40416
    invoke-virtual {v2}, Lo/aps;->w()J

    move-result-wide v12

    :goto_13
    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v9

    move-wide/from16 v24, v7

    .line 40419
    invoke-static/range {v20 .. v25}, Lo/apC;->d(JJJ)J

    move-result-wide v14

    if-eqz v3, :cond_2d

    .line 40422
    invoke-interface {v3, v14, v15}, Lo/aok;->d(J)J

    move-result-wide v14

    :cond_2d
    const/4 v3, 0x2

    .line 40425
    invoke-virtual {v2, v3}, Lo/aps;->i(I)V

    .line 40427
    invoke-virtual {v2}, Lo/aps;->u()I

    move-result v3

    .line 40428
    new-array v4, v3, [I

    .line 40429
    new-array v11, v3, [J

    move-wide/from16 v17, v9

    .line 40430
    new-array v9, v3, [J

    .line 40431
    new-array v10, v3, [J

    add-long/2addr v5, v12

    move-wide/from16 v20, v14

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v3, :cond_2f

    .line 40436
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_2e

    .line 40443
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v13, v13, v24

    .line 40445
    aput v13, v4, v12

    .line 40446
    aput-wide v5, v11, v12

    .line 40450
    aput-wide v20, v10, v12

    add-long v17, v17, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v17

    move-wide/from16 v24, v7

    .line 40452
    invoke-static/range {v20 .. v25}, Lo/apC;->d(JJJ)J

    move-result-wide v20

    .line 40453
    aget-wide v22, v10, v12

    sub-long v22, v20, v22

    aput-wide v22, v9, v12

    const/4 v13, 0x4

    .line 40455
    invoke-virtual {v2, v13}, Lo/aps;->i(I)V

    .line 40456
    aget v13, v4, v12

    move-object/from16 v22, v2

    move/from16 p2, v3

    int-to-long v2, v13

    add-long/2addr v5, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p2

    move-object/from16 v2, v22

    goto :goto_14

    .line 40440
    :cond_2e
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 40460
    :cond_2f
    new-instance v2, Lo/aBP;

    invoke-direct {v2, v4, v11, v9, v10}, Lo/aBP;-><init>([I[J[J[J)V

    .line 40459
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 38621
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lo/aDL;->L:J

    .line 38622
    iget-object v3, v0, Lo/aDL;->r:Lo/aBW;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/aCt;

    invoke-interface {v3, v2}, Lo/aBW;->e(Lo/aCt;)V

    const/4 v2, 0x1

    .line 38623
    iput-boolean v2, v0, Lo/aDL;->y:Z

    goto/16 :goto_19

    :cond_30
    if-ne v7, v3, :cond_3a

    .line 38625
    iget-object v2, v2, Lo/aDF$b;->a:Lo/aps;

    .line 40759
    iget-object v3, v0, Lo/aDL;->p:[Lo/aCv;

    array-length v3, v3

    if-eqz v3, :cond_3a

    .line 40762
    invoke-virtual {v2, v8}, Lo/aps;->g(I)V

    .line 40763
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v3

    .line 40764
    invoke-static {v3}, Lo/aDF;->c(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_32

    const/4 v6, 0x1

    if-eq v3, v6, :cond_31

    .line 40797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 40787
    :cond_31
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v12

    .line 40789
    invoke-virtual {v2}, Lo/aps;->w()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lo/apC;->d(JJJ)J

    move-result-wide v14

    .line 40791
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lo/apC;->d(JJJ)J

    move-result-wide v6

    .line 40792
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v8

    .line 40793
    invoke-virtual {v2}, Lo/aps;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40794
    invoke-virtual {v2}, Lo/aps;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v22, v3

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-object/from16 v23, v10

    move-wide v8, v4

    goto :goto_16

    .line 40774
    :cond_32
    invoke-virtual {v2}, Lo/aps;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40775
    invoke-virtual {v2}, Lo/aps;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 40776
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v6

    .line 40778
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v21

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lo/apC;->d(JJJ)J

    move-result-wide v8

    .line 40779
    iget-wide v11, v0, Lo/aDL;->L:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_33

    add-long/2addr v11, v8

    move-wide v14, v11

    goto :goto_15

    :cond_33
    move-wide v14, v4

    .line 40783
    :goto_15
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lo/apC;->d(JJJ)J

    move-result-wide v6

    .line 40784
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v11

    move-object/from16 v22, v3

    move-wide/from16 v24, v6

    move-object/from16 v23, v10

    move-wide/from16 v26, v11

    .line 40801
    :goto_16
    invoke-virtual {v2}, Lo/aps;->e()I

    move-result v3

    new-array v3, v3, [B

    .line 40802
    invoke-virtual {v2}, Lo/aps;->e()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lo/aps;->b([BII)V

    .line 40803
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v28}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 40804
    iget-object v3, v0, Lo/aDL;->s:Lo/aDf;

    .line 40805
    new-instance v6, Lo/aps;

    invoke-virtual {v3, v2}, Lo/aDf;->b(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lo/aps;-><init>([B)V

    .line 40806
    invoke-virtual {v6}, Lo/aps;->e()I

    move-result v2

    .line 40809
    iget-object v3, v0, Lo/aDL;->p:[Lo/aCv;

    array-length v7, v3

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_34

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 40810
    invoke-virtual {v6, v12}, Lo/aps;->g(I)V

    .line 40811
    invoke-interface {v11, v6, v2}, Lo/aCv;->c(Lo/aps;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_34
    cmp-long v3, v14, v4

    if-nez v3, :cond_35

    .line 40818
    iget-object v3, v0, Lo/aDL;->A:Ljava/util/ArrayDeque;

    new-instance v4, Lo/aDL$b;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lo/aDL$b;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40821
    iget v3, v0, Lo/aDL;->B:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/aDL;->B:I

    goto :goto_19

    .line 40822
    :cond_35
    iget-object v3, v0, Lo/aDL;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    .line 40826
    iget-object v3, v0, Lo/aDL;->A:Ljava/util/ArrayDeque;

    new-instance v4, Lo/aDL$b;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v15, v5, v2}, Lo/aDL$b;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40828
    iget v3, v0, Lo/aDL;->B:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/aDL;->B:I

    goto :goto_19

    .line 40829
    :cond_36
    iget-object v3, v0, Lo/aDL;->N:Lo/aok;

    if-eqz v3, :cond_37

    invoke-interface {v3}, Lo/aok;->b()Z

    move-result v3

    if-nez v3, :cond_37

    .line 40833
    iget-object v3, v0, Lo/aDL;->A:Ljava/util/ArrayDeque;

    new-instance v4, Lo/aDL$b;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v15, v5, v2}, Lo/aDL$b;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40835
    iget v3, v0, Lo/aDL;->B:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/aDL;->B:I

    goto :goto_19

    .line 40838
    :cond_37
    iget-object v3, v0, Lo/aDL;->N:Lo/aok;

    if-eqz v3, :cond_38

    .line 40839
    invoke-interface {v3, v14, v15}, Lo/aok;->d(J)J

    move-result-wide v14

    .line 40841
    :cond_38
    iget-object v3, v0, Lo/aDL;->p:[Lo/aCv;

    array-length v4, v3

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v4, :cond_3a

    aget-object v21, v3, v11

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v14

    move/from16 v25, v2

    .line 40842
    invoke-interface/range {v21 .. v27}, Lo/aCv;->c(JIIILo/aCv$e;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    .line 37594
    :cond_39
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 37596
    :cond_3a
    :goto_19
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lo/aDL;->c(J)V

    goto/16 :goto_0

    .line 41488
    :cond_3b
    iget v2, v0, Lo/aDL;->g:I

    if-nez v2, :cond_3d

    .line 41490
    iget-object v2, v0, Lo/aDL;->h:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v8, v5}, Lo/aBX;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v1, -0x1

    return v1

    .line 41493
    :cond_3c
    iput v8, v0, Lo/aDL;->g:I

    .line 41494
    iget-object v2, v0, Lo/aDL;->h:Lo/aps;

    invoke-virtual {v2, v6}, Lo/aps;->g(I)V

    .line 41495
    iget-object v2, v0, Lo/aDL;->h:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v5

    iput-wide v5, v0, Lo/aDL;->i:J

    .line 41496
    iget-object v2, v0, Lo/aDL;->h:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v2

    iput v2, v0, Lo/aDL;->j:I

    .line 41499
    :cond_3d
    iget-wide v5, v0, Lo/aDL;->i:J

    const-wide/16 v9, 0x1

    cmp-long v2, v5, v9

    if-nez v2, :cond_3e

    .line 41502
    iget-object v2, v0, Lo/aDL;->h:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v8}, Lo/aBX;->d([BII)V

    .line 41503
    iget v2, v0, Lo/aDL;->g:I

    add-int/2addr v2, v8

    iput v2, v0, Lo/aDL;->g:I

    .line 41504
    iget-object v2, v0, Lo/aDL;->h:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lo/aDL;->i:J

    goto :goto_1a

    :cond_3e
    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-nez v2, :cond_40

    .line 41508
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-nez v2, :cond_3f

    .line 41509
    iget-object v2, v0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 41510
    iget-object v2, v0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aDF$e;

    iget-wide v5, v2, Lo/aDF$e;->d:J

    :cond_3f
    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-eqz v2, :cond_40

    .line 41513
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v2, v0, Lo/aDL;->g:I

    int-to-long v9, v2

    add-long/2addr v5, v9

    iput-wide v5, v0, Lo/aDL;->i:J

    .line 41517
    :cond_40
    :goto_1a
    iget-wide v5, v0, Lo/aDL;->i:J

    iget v2, v0, Lo/aDL;->g:I

    int-to-long v9, v2

    cmp-long v2, v5, v9

    if-ltz v2, :cond_4b

    .line 41522
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v5

    iget v2, v0, Lo/aDL;->g:I

    int-to-long v9, v2

    sub-long/2addr v5, v9

    .line 41523
    iget v2, v0, Lo/aDL;->j:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_41

    if-ne v2, v7, :cond_42

    .line 41524
    :cond_41
    iget-boolean v2, v0, Lo/aDL;->y:Z

    if-nez v2, :cond_42

    .line 41526
    iget-object v2, v0, Lo/aDL;->r:Lo/aBW;

    new-instance v10, Lo/aCt$e;

    iget-wide v11, v0, Lo/aDL;->m:J

    invoke-direct {v10, v11, v12, v5, v6}, Lo/aCt$e;-><init>(JJ)V

    invoke-interface {v2, v10}, Lo/aBW;->e(Lo/aCt;)V

    const/4 v2, 0x1

    .line 41527
    iput-boolean v2, v0, Lo/aDL;->y:Z

    .line 41531
    :cond_42
    iget v2, v0, Lo/aDL;->j:I

    if-ne v2, v9, :cond_43

    .line 41533
    iget-object v2, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v2, :cond_43

    .line 41535
    iget-object v11, v0, Lo/aDL;->M:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aDL$d;

    iget-object v11, v11, Lo/aDL$d;->g:Lo/aDZ;

    .line 41536
    iput-wide v5, v11, Lo/aDZ;->d:J

    .line 41537
    iput-wide v5, v11, Lo/aDZ;->c:J

    .line 41538
    iput-wide v5, v11, Lo/aDZ;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 41542
    :cond_43
    iget v2, v0, Lo/aDL;->j:I

    if-ne v2, v7, :cond_44

    const/4 v7, 0x0

    .line 41543
    iput-object v7, v0, Lo/aDL;->l:Lo/aDL$d;

    .line 41544
    iget-wide v2, v0, Lo/aDL;->i:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lo/aDL;->q:J

    const/4 v2, 0x2

    .line 41545
    iput v2, v0, Lo/aDL;->z:I

    goto/16 :goto_0

    :cond_44
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_49

    const v5, 0x7472616b

    if-eq v2, v5, :cond_49

    const v5, 0x6d646961

    if-eq v2, v5, :cond_49

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_49

    const v5, 0x7374626c

    if-eq v2, v5, :cond_49

    if-eq v2, v9, :cond_49

    const v5, 0x74726166

    if-eq v2, v5, :cond_49

    const v5, 0x6d766578

    if-eq v2, v5, :cond_49

    const v5, 0x65647473

    if-eq v2, v5, :cond_49

    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_46

    const v5, 0x6d646864

    if-eq v2, v5, :cond_46

    const v5, 0x6d766864

    if-eq v2, v5, :cond_46

    if-eq v2, v4, :cond_46

    const v4, 0x73747364

    if-eq v2, v4, :cond_46

    const v4, 0x73747473

    if-eq v2, v4, :cond_46

    const v4, 0x63747473

    if-eq v2, v4, :cond_46

    const v4, 0x73747363

    if-eq v2, v4, :cond_46

    const v4, 0x7374737a

    if-eq v2, v4, :cond_46

    const v4, 0x73747a32

    if-eq v2, v4, :cond_46

    const v4, 0x7374636f

    if-eq v2, v4, :cond_46

    const v4, 0x636f3634

    if-eq v2, v4, :cond_46

    const v4, 0x73747373

    if-eq v2, v4, :cond_46

    const v4, 0x74666474

    if-eq v2, v4, :cond_46

    const v4, 0x74666864

    if-eq v2, v4, :cond_46

    const v4, 0x746b6864

    if-eq v2, v4, :cond_46

    const v4, 0x74726578

    if-eq v2, v4, :cond_46

    const v4, 0x7472756e

    if-eq v2, v4, :cond_46

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_46

    const v4, 0x7361697a

    if-eq v2, v4, :cond_46

    const v4, 0x7361696f

    if-eq v2, v4, :cond_46

    const v4, 0x73656e63

    if-eq v2, v4, :cond_46

    const v4, 0x75756964

    if-eq v2, v4, :cond_46

    const v4, 0x73626770

    if-eq v2, v4, :cond_46

    const v4, 0x73677064

    if-eq v2, v4, :cond_46

    const v4, 0x656c7374

    if-eq v2, v4, :cond_46

    const v4, 0x6d656864

    if-eq v2, v4, :cond_46

    if-eq v2, v3, :cond_46

    .line 41572
    iget-wide v2, v0, Lo/aDL;->i:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_45

    const/4 v2, 0x0

    .line 41576
    iput-object v2, v0, Lo/aDL;->f:Lo/aps;

    const/4 v2, 0x1

    .line 41577
    iput v2, v0, Lo/aDL;->z:I

    goto/16 :goto_0

    .line 41573
    :cond_45
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 41559
    :cond_46
    iget v2, v0, Lo/aDL;->g:I

    if-ne v2, v8, :cond_48

    .line 41563
    iget-wide v2, v0, Lo/aDL;->i:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_47

    .line 41567
    new-instance v2, Lo/aps;

    iget-wide v3, v0, Lo/aDL;->i:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lo/aps;-><init>(I)V

    .line 41568
    iget-object v3, v0, Lo/aDL;->h:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41569
    iput-object v2, v0, Lo/aDL;->f:Lo/aps;

    const/4 v2, 0x1

    .line 41570
    iput v2, v0, Lo/aDL;->z:I

    goto/16 :goto_0

    .line 41564
    :cond_47
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 41560
    :cond_48
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 41550
    :cond_49
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v2

    iget-wide v4, v0, Lo/aDL;->i:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 41551
    iget-object v4, v0, Lo/aDL;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lo/aDF$e;

    iget v6, v0, Lo/aDL;->j:I

    invoke-direct {v5, v6, v2, v3}, Lo/aDF$e;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41552
    iget-wide v4, v0, Lo/aDL;->i:J

    iget v6, v0, Lo/aDL;->g:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4a

    .line 41553
    invoke-direct {v0, v2, v3}, Lo/aDL;->c(J)V

    goto/16 :goto_0

    .line 41556
    :cond_4a
    invoke-direct/range {p0 .. p0}, Lo/aDL;->c()V

    goto/16 :goto_0

    .line 41518
    :cond_4b
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 26408
    iget-object v0, p0, Lo/aDL;->v:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
