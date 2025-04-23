.class public final Lo/yN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yN$b;
    }
.end annotation


# static fields
.field private static s:Lo/yN$b;


# instance fields
.field public a:I

.field public b:I

.field public c:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/dJ;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/wU;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:I

.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field private q:Z

.field final r:Lo/yE;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/wU;",
            "Lo/xK;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lo/yl;

.field private final v:Lo/xG;

.field private final w:Lo/xG;

.field private x:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/dM<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Lo/xG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/yN$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yN$b;-><init>(B)V

    sput-object v0, Lo/yN;->s:Lo/yN$b;

    return-void
.end method

.method public constructor <init>(Lo/yE;)V
    .locals 2

    .line 1362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    iput-object p1, p0, Lo/yN;->r:Lo/yE;

    .line 1374
    invoke-virtual {p1}, Lo/yE;->d()[I

    move-result-object v0

    iput-object v0, p0, Lo/yN;->j:[I

    .line 1382
    invoke-virtual {p1}, Lo/yE;->g()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    .line 1387
    invoke-virtual {p1}, Lo/yE;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/yN;->d:Ljava/util/ArrayList;

    .line 1392
    invoke-virtual {p1}, Lo/yE;->i()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo/yN;->t:Ljava/util/HashMap;

    .line 1397
    invoke-virtual {p1}, Lo/yE;->b()Lo/dB;

    move-result-object v0

    iput-object v0, p0, Lo/yN;->c:Lo/dB;

    .line 1402
    invoke-virtual {p1}, Lo/yE;->j()I

    move-result v0

    iput v0, p0, Lo/yN;->h:I

    .line 1407
    iget-object v0, p0, Lo/yN;->j:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Lo/yE;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/yN;->f:I

    .line 1422
    invoke-virtual {p1}, Lo/yE;->f()I

    move-result v0

    iput v0, p0, Lo/yN;->p:I

    .line 1427
    iget-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Lo/yE;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/yN;->k:I

    .line 1432
    invoke-virtual {p1}, Lo/yE;->j()I

    move-result v0

    iput v0, p0, Lo/yN;->n:I

    .line 1452
    new-instance v0, Lo/xG;

    invoke-direct {v0}, Lo/xG;-><init>()V

    iput-object v0, p0, Lo/yN;->y:Lo/xG;

    .line 1460
    new-instance v0, Lo/xG;

    invoke-direct {v0}, Lo/xG;-><init>()V

    iput-object v0, p0, Lo/yN;->w:Lo/xG;

    .line 1465
    new-instance v0, Lo/xG;

    invoke-direct {v0}, Lo/xG;-><init>()V

    iput-object v0, p0, Lo/yN;->v:Lo/xG;

    .line 1482
    invoke-virtual {p1}, Lo/yE;->j()I

    move-result p1

    iput p1, p0, Lo/yN;->a:I

    const/4 p1, -0x1

    .line 1588
    iput p1, p0, Lo/yN;->o:I

    return-void
.end method

.method public static final synthetic a(IIII)I
    .locals 0

    .line 1362
    invoke-static {p0, p1, p2, p3}, Lo/yN;->c(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/yN;)I
    .locals 0

    .line 1362
    iget p0, p0, Lo/yN;->b:I

    return p0
.end method

.method public static final synthetic a(Lo/yN;[II)I
    .locals 0

    .line 1362
    invoke-virtual {p0, p1, p2}, Lo/yN;->d([II)I

    move-result p0

    return p0
.end method

.method private final a(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 2026
    iget v3, v0, Lo/yN;->o:I

    .line 2027
    iget v4, v0, Lo/yN;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 2028
    :goto_0
    iget-object v7, v0, Lo/yN;->v:Lo/xG;

    iget v8, v0, Lo/yN;->m:I

    invoke-virtual {v7, v8}, Lo/xG;->a(I)V

    if-eqz v4, :cond_c

    .line 2031
    iget v4, v0, Lo/yN;->e:I

    .line 2032
    iget-object v7, v0, Lo/yN;->j:[I

    invoke-virtual {v0, v4}, Lo/yN;->d(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lo/yN;->a([II)I

    move-result v7

    .line 2033
    invoke-virtual {v0, v6}, Lo/yN;->a(I)V

    .line 2034
    iput v7, v0, Lo/yN;->b:I

    .line 2035
    iput v7, v0, Lo/yN;->g:I

    .line 2036
    invoke-virtual {v0, v4}, Lo/yN;->d(I)I

    move-result v8

    .line 2037
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-eq v1, v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-nez p3, :cond_2

    .line 2038
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-eq v2, v10, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v5

    .line 2041
    :goto_2
    iget v11, v0, Lo/yN;->k:I

    .line 2042
    iget v12, v0, Lo/yN;->p:I

    .line 2043
    iget-object v13, v0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v13, v13

    .line 2039
    invoke-static {v7, v12, v11, v13}, Lo/yN;->c(IIII)I

    move-result v7

    if-ltz v7, :cond_3

    .line 2045
    iget v11, v0, Lo/yN;->n:I

    if-ge v11, v4, :cond_3

    .line 2055
    iget-object v11, v0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v11, v11

    iget v12, v0, Lo/yN;->k:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    add-int/2addr v11, v6

    neg-int v7, v11

    .line 2059
    :cond_3
    iget-object v6, v0, Lo/yN;->j:[I

    .line 2065
    iget v11, v0, Lo/yN;->o:I

    if-eqz p3, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    if-eqz v9, :cond_5

    const/high16 v13, 0x20000000

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    if-eqz v10, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_5

    :cond_6
    move v14, v5

    :goto_5
    mul-int/lit8 v8, v8, 0x5

    .line 23026
    aput p1, v6, v8

    add-int/lit8 v15, v8, 0x1

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    .line 23027
    aput v12, v6, v15

    add-int/lit8 v12, v8, 0x2

    .line 23028
    aput v11, v6, v12

    add-int/lit8 v11, v8, 0x3

    .line 23029
    aput v5, v6, v11

    add-int/lit8 v8, v8, 0x4

    .line 23030
    aput v7, v6, v8

    add-int v6, p3, v9

    add-int/2addr v6, v10

    if-lez v6, :cond_a

    .line 2073
    invoke-virtual {v0, v6, v4}, Lo/yN;->c(II)V

    .line 2074
    iget-object v6, v0, Lo/yN;->l:[Ljava/lang/Object;

    .line 2075
    iget v7, v0, Lo/yN;->b:I

    if-eqz p3, :cond_7

    .line 2076
    aput-object v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    if-eqz v9, :cond_8

    .line 2077
    aput-object v1, v6, v7

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-eqz v10, :cond_9

    .line 2078
    aput-object v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 2079
    :cond_9
    iput v7, v0, Lo/yN;->b:I

    .line 2081
    :cond_a
    iput v5, v0, Lo/yN;->m:I

    add-int/lit8 v1, v4, 0x1

    .line 2083
    iput v4, v0, Lo/yN;->o:I

    .line 2084
    iput v1, v0, Lo/yN;->e:I

    if-ltz v3, :cond_f

    .line 2086
    invoke-direct {v0, v3}, Lo/yN;->x(I)Lo/xK;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 20755
    invoke-virtual {v2}, Lo/xK;->e()Lo/xK;

    move-result-object v2

    invoke-virtual {v0, v4}, Lo/yN;->j(I)Lo/wU;

    move-result-object v3

    .line 21788
    iget-object v4, v2, Lo/xK;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21789
    :cond_b
    iput-object v4, v2, Lo/xK;->d:Ljava/util/ArrayList;

    .line 21790
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2090
    :cond_c
    iget-object v1, v0, Lo/yN;->y:Lo/xG;

    invoke-virtual {v1, v3}, Lo/xG;->a(I)V

    .line 2091
    invoke-direct/range {p0 .. p0}, Lo/yN;->q()V

    .line 2092
    iget v1, v0, Lo/yN;->e:I

    .line 2093
    invoke-virtual {v0, v1}, Lo/yN;->d(I)I

    move-result v3

    .line 2094
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz p3, :cond_d

    .line 23800
    iget v4, v0, Lo/yN;->e:I

    invoke-virtual {v0, v4, v2}, Lo/yN;->c(ILjava/lang/Object;)V

    goto :goto_6

    .line 2098
    :cond_d
    invoke-virtual {v0, v2}, Lo/yN;->a(Ljava/lang/Object;)V

    .line 2100
    :cond_e
    :goto_6
    iget-object v2, v0, Lo/yN;->j:[I

    invoke-virtual {v0, v2, v3}, Lo/yN;->d([II)I

    move-result v2

    iput v2, v0, Lo/yN;->b:I

    .line 2101
    iget-object v2, v0, Lo/yN;->j:[I

    .line 2102
    iget v4, v0, Lo/yN;->e:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lo/yN;->d(I)I

    move-result v4

    .line 2101
    invoke-virtual {v0, v2, v4}, Lo/yN;->a([II)I

    move-result v2

    iput v2, v0, Lo/yN;->g:I

    .line 2104
    iget-object v2, v0, Lo/yN;->j:[I

    invoke-static {v2, v3}, Lo/yK;->f([II)I

    move-result v2

    iput v2, v0, Lo/yN;->m:I

    .line 2106
    iput v1, v0, Lo/yN;->o:I

    add-int/lit8 v2, v1, 0x1

    .line 2107
    iput v2, v0, Lo/yN;->e:I

    .line 2108
    iget-object v2, v0, Lo/yN;->j:[I

    invoke-static {v2, v3}, Lo/yK;->c([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 2030
    :cond_f
    :goto_7
    iput v1, v0, Lo/yN;->a:I

    return-void
.end method

.method public static final synthetic a(Lo/yN;II)V
    .locals 0

    .line 1362
    invoke-virtual {p0, p1, p2}, Lo/yN;->c(II)V

    return-void
.end method

.method public static final synthetic a(Lo/yN;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 7814
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p0

    invoke-static {v0, p0}, Lo/yK;->d([II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lo/yN;)I
    .locals 0

    .line 1362
    iget p0, p0, Lo/yN;->h:I

    return p0
.end method

.method public static final synthetic b(Lo/yN;I)I
    .locals 0

    .line 1362
    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p0

    return p0
.end method

.method private final b([II)I
    .locals 0

    .line 3457
    invoke-virtual {p0, p2}, Lo/yN;->d(I)I

    move-result p2

    invoke-static {p1, p2}, Lo/yK;->o([II)I

    move-result p1

    invoke-direct {p0, p1}, Lo/yN;->y(I)I

    move-result p1

    return p1
.end method

.method public static c(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static final synthetic c(Lo/yN;I)I
    .locals 0

    .line 1362
    invoke-direct {p0, p1}, Lo/yN;->u(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/yN;[II)I
    .locals 0

    .line 1362
    invoke-virtual {p0, p1, p2}, Lo/yN;->a([II)I

    move-result p0

    return p0
.end method

.method private final c([II)I
    .locals 0

    .line 3476
    invoke-virtual {p0, p1, p2}, Lo/yN;->a([II)I

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 13859
    iget v0, p0, Lo/yN;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 13860
    iget v0, p0, Lo/yN;->o:I

    invoke-virtual {p0, v1, v0}, Lo/yN;->c(II)V

    .line 13862
    :cond_0
    iget-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    iget v2, p0, Lo/yN;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/yN;->b:I

    invoke-virtual {p0, v2}, Lo/yN;->e(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 14816
    iget v2, p0, Lo/yN;->b:I

    iget v3, p0, Lo/yN;->g:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 17236
    :cond_1
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Lo/xe;->c(Ljava/lang/String;)V

    .line 14819
    :goto_0
    iget-object v2, p0, Lo/yN;->l:[Ljava/lang/Object;

    iget v3, p0, Lo/yN;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lo/yN;->e(I)I

    move-result v1

    aput-object p1, v2, v1

    return-object v0
.end method

.method public static final synthetic c(Lo/yN;)Ljava/util/ArrayList;
    .locals 0

    .line 1362
    iget-object p0, p0, Lo/yN;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final c(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Lo/wU;",
            "Lo/xK;",
            ">;)Z"
        }
    .end annotation

    .line 3263
    iget v0, p0, Lo/yN;->f:I

    add-int/2addr p2, p1

    .line 3265
    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v1

    .line 3266
    iget-object v2, p0, Lo/yN;->d:Ljava/util/ArrayList;

    sub-int/2addr v1, v0

    invoke-static {v2, p2, v1}, Lo/yK;->e(Ljava/util/ArrayList;II)I

    move-result v0

    .line 3267
    iget-object v1, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    .line 3272
    iget-object v4, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/wU;

    .line 3273
    invoke-virtual {p0, v4}, Lo/yN;->d(Lo/wU;)I

    move-result v5

    if-lt v5, p1, :cond_4

    if-ge v5, p2, :cond_3

    const/high16 v1, -0x80000000

    .line 3276
    invoke-virtual {v4, v1}, Lo/wU;->b(I)V

    if-eqz p3, :cond_1

    .line 3277
    invoke-virtual {p3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xK;

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 3285
    iget-object p1, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    return v2
.end method

.method public static final synthetic c(Lo/yN;II)Z
    .locals 0

    .line 1362
    invoke-virtual {p0, p1, p2}, Lo/yN;->b(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/yN;)I
    .locals 0

    .line 1362
    iget p0, p0, Lo/yN;->m:I

    return p0
.end method

.method public static final synthetic d(Lo/yN;I)V
    .locals 0

    .line 1362
    invoke-virtual {p0, p1}, Lo/yN;->a(I)V

    return-void
.end method

.method private static e(III)I
    .locals 0

    if-gez p0, :cond_0

    sub-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    return p0
.end method

.method public static final synthetic e(Lo/yN;I)I
    .locals 0

    .line 1362
    invoke-virtual {p0, p1}, Lo/yN;->e(I)I

    move-result p0

    return p0
.end method

.method private final e([II)I
    .locals 1

    .line 3478
    invoke-virtual {p0, p1, p2}, Lo/yN;->a([II)I

    move-result v0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    .line 10878
    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    .line 8001
    invoke-static {p1}, Lo/yK;->e(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final e(II)V
    .locals 6

    .line 2956
    iget v0, p0, Lo/yN;->k:I

    .line 2957
    iget v1, p0, Lo/yN;->p:I

    .line 2958
    iget v2, p0, Lo/yN;->n:I

    if-eq v1, p1, :cond_1

    .line 2960
    iget-object v3, p0, Lo/yN;->l:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    .line 2963
    invoke-static {v3, v3, v4, p1, v1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    .line 2971
    invoke-static {v3, v3, v1, v4, v5}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2981
    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    .line 2983
    iget-object v1, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_4

    .line 2985
    invoke-virtual {p0, p2}, Lo/yN;->d(I)I

    move-result v0

    .line 2986
    invoke-virtual {p0, v2}, Lo/yN;->d(I)I

    move-result v2

    .line 2987
    iget v3, p0, Lo/yN;->h:I

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 2989
    iget-object v4, p0, Lo/yN;->j:[I

    invoke-static {v4, v0}, Lo/yK;->e([II)I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_2

    .line 4378
    :cond_3
    const-string v5, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v5}, Lo/xe;->c(Ljava/lang/String;)V

    .line 2993
    :goto_2
    iget-object v5, p0, Lo/yN;->j:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    invoke-static {v5, v0, v4}, Lo/yK;->b([III)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 2995
    iget v4, p0, Lo/yN;->f:I

    add-int/2addr v0, v4

    goto :goto_1

    .line 2998
    :cond_4
    invoke-virtual {p0, v2}, Lo/yN;->d(I)I

    move-result v0

    .line 2999
    invoke-virtual {p0, p2}, Lo/yN;->d(I)I

    move-result v2

    :cond_5
    :goto_3
    if-ge v0, v2, :cond_7

    .line 3001
    iget-object v3, p0, Lo/yN;->j:[I

    invoke-static {v3, v0}, Lo/yK;->e([II)I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_4

    .line 4385
    :cond_6
    const-string v4, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v4}, Lo/xe;->c(Ljava/lang/String;)V

    .line 3005
    :goto_4
    iget-object v4, p0, Lo/yN;->j:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v0, v3}, Lo/yK;->b([III)V

    add-int/lit8 v0, v0, 0x1

    .line 3007
    iget v3, p0, Lo/yN;->h:I

    if-ne v0, v3, :cond_5

    iget v3, p0, Lo/yN;->f:I

    add-int/2addr v0, v3

    goto :goto_3

    .line 3010
    :cond_7
    iput p2, p0, Lo/yN;->n:I

    .line 3012
    :cond_8
    iput p1, p0, Lo/yN;->p:I

    return-void
.end method

.method public static final synthetic e(Lo/yN;II)V
    .locals 0

    .line 1362
    invoke-direct {p0, p1, p2}, Lo/yN;->e(II)V

    return-void
.end method

.method public static final synthetic e(Lo/yN;III)V
    .locals 0

    .line 1362
    invoke-virtual {p0, p1, p2, p3}, Lo/yN;->d(III)V

    return-void
.end method

.method public static final synthetic e(Lo/yN;)[I
    .locals 0

    .line 1362
    iget-object p0, p0, Lo/yN;->j:[I

    return-object p0
.end method

.method public static final synthetic f(Lo/yN;)I
    .locals 0

    .line 1362
    iget p0, p0, Lo/yN;->n:I

    return p0
.end method

.method public static final synthetic f(Lo/yN;I)V
    .locals 0

    .line 1362
    iput p1, p0, Lo/yN;->b:I

    return-void
.end method

.method private final g(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    .line 3498
    :cond_0
    invoke-virtual {p0}, Lo/yN;->j()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    return p1
.end method

.method public static final synthetic g(Lo/yN;)Ljava/util/HashMap;
    .locals 0

    .line 1362
    iget-object p0, p0, Lo/yN;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic g(Lo/yN;I)V
    .locals 0

    .line 1362
    iput p1, p0, Lo/yN;->m:I

    return-void
.end method

.method private final h(II)V
    .locals 3

    .line 3222
    iget v0, p0, Lo/yN;->f:I

    .line 3223
    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_0

    .line 3228
    iget-object v0, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lo/yK;->e(Ljava/util/ArrayList;II)I

    move-result p1

    .line 3229
    :goto_0
    iget-object v0, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3230
    iget-object v0, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wU;

    .line 3231
    invoke-virtual {v0}, Lo/wU;->e()I

    move-result v2

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_1

    .line 3235
    invoke-virtual {v0, v2}, Lo/wU;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3243
    :cond_0
    iget-object p1, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Lo/yK;->e(Ljava/util/ArrayList;II)I

    move-result p1

    .line 3244
    :goto_1
    iget-object p2, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3245
    iget-object p2, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/wU;

    .line 3246
    invoke-virtual {p2}, Lo/wU;->e()I

    move-result v0

    if-ltz v0, :cond_1

    sub-int v0, v1, v0

    neg-int v0, v0

    .line 3248
    invoke-virtual {p2, v0}, Lo/wU;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lo/yN;I)V
    .locals 0

    .line 1362
    iput p1, p0, Lo/yN;->e:I

    return-void
.end method

.method public static final synthetic h(Lo/yN;)[Ljava/lang/Object;
    .locals 0

    .line 1362
    iget-object p0, p0, Lo/yN;->l:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Lo/yN;)I
    .locals 0

    .line 1362
    iget p0, p0, Lo/yN;->p:I

    return p0
.end method

.method public static final synthetic i(Lo/yN;I)V
    .locals 0

    .line 1362
    invoke-direct {p0, p1}, Lo/yN;->w(I)V

    return-void
.end method

.method public static final synthetic j(Lo/yN;)I
    .locals 0

    .line 1362
    iget p0, p0, Lo/yN;->k:I

    return p0
.end method

.method public static final synthetic j(Lo/yN;I)V
    .locals 0

    .line 1362
    iput p1, p0, Lo/yN;->n:I

    return-void
.end method

.method private final k()V
    .locals 4

    .line 3016
    iget v0, p0, Lo/yN;->p:I

    .line 3017
    iget v1, p0, Lo/yN;->k:I

    .line 3018
    iget-object v2, p0, Lo/yN;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic k(Lo/yN;)V
    .locals 6

    .line 2799
    iget v0, p0, Lo/yN;->o:I

    .line 11800
    invoke-virtual {p0, v0}, Lo/yN;->d(I)I

    move-result v1

    .line 11801
    iget-object v2, p0, Lo/yN;->j:[I

    invoke-static {v2, v1}, Lo/yK;->j([II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11802
    iget-object v2, p0, Lo/yN;->j:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    .line 14906
    aget v4, v2, v3

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    aput v4, v2, v3

    .line 11803
    invoke-static {v2, v1}, Lo/yK;->b([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11805
    invoke-virtual {p0, v0}, Lo/yN;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/yN;->b(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lo/yN;I)V
    .locals 0

    .line 1362
    invoke-virtual {p0, p1}, Lo/yN;->b(I)V

    return-void
.end method

.method public static final synthetic m(Lo/yN;I)Lo/xK;
    .locals 0

    .line 1362
    invoke-direct {p0, p1}, Lo/yN;->x(I)Lo/xK;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 3

    .line 2871
    iget-object v0, p0, Lo/yN;->w:Lo/xG;

    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v1

    iget v2, p0, Lo/yN;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lo/yN;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/xG;->a(I)V

    return-void
.end method

.method private final s()I
    .locals 2

    .line 2878
    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v0

    iget v1, p0, Lo/yN;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/yN;->w:Lo/xG;

    invoke-virtual {v1}, Lo/xG;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2879
    iput v0, p0, Lo/yN;->a:I

    return v0
.end method

.method private final s(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 2811
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/yK;->b([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final u(I)I
    .locals 1

    .line 3459
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/yN;->a([II)I

    move-result p1

    return p1
.end method

.method private final w(I)V
    .locals 7

    .line 2904
    iget v0, p0, Lo/yN;->f:I

    .line 2905
    iget v1, p0, Lo/yN;->h:I

    if-eq v1, p1, :cond_7

    .line 2907
    iget-object v2, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p1}, Lo/yN;->h(II)V

    :cond_0
    if-lez v0, :cond_2

    .line 2909
    iget-object v2, p0, Lo/yN;->j:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v4, v3

    .line 2917
    invoke-static {v2, v2, v4, v3, v5}, Lo/iPn;->d([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v6, v5, v4

    add-int/2addr v3, v4

    .line 2924
    invoke-static {v2, v2, v5, v6, v3}, Lo/iPn;->d([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    .line 2936
    :cond_3
    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 2937
    :goto_1
    invoke-static {v3}, Lo/xe;->e(Z)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 2939
    iget-object v3, p0, Lo/yN;->j:[I

    invoke-static {v3, v1}, Lo/yK;->o([II)I

    move-result v3

    .line 2940
    invoke-direct {p0, v3}, Lo/yN;->y(I)I

    move-result v4

    .line 2941
    invoke-direct {p0, v4, p1}, Lo/yN;->g(II)I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 2943
    iget-object v3, p0, Lo/yN;->j:[I

    invoke-static {v3, v1, v4}, Lo/yK;->e([III)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    .line 2949
    :cond_7
    iput p1, p0, Lo/yN;->h:I

    return-void
.end method

.method private final x(I)Lo/xK;
    .locals 1

    .line 3184
    iget-object v0, p0, Lo/yN;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3185
    invoke-virtual {p0, p1}, Lo/yN;->r(I)Lo/wU;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xK;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final y(I)I
    .locals 1

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    return p1

    .line 3501
    :cond_0
    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 12

    .line 2116
    iget v0, p0, Lo/yN;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2117
    :goto_0
    iget v3, p0, Lo/yN;->e:I

    .line 2118
    iget v4, p0, Lo/yN;->a:I

    .line 2120
    iget v5, p0, Lo/yN;->o:I

    .line 2121
    invoke-virtual {p0, v5}, Lo/yN;->d(I)I

    move-result v6

    .line 2122
    iget v7, p0, Lo/yN;->m:I

    sub-int v8, v3, v5

    .line 2124
    iget-object v9, p0, Lo/yN;->j:[I

    invoke-static {v9, v6}, Lo/yK;->g([II)Z

    move-result v9

    if-eqz v0, :cond_6

    .line 2127
    iget-object v0, p0, Lo/yN;->x:Lo/dB;

    if-eqz v0, :cond_2

    .line 2128
    invoke-virtual {v0, v5}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dM;

    if-eqz v3, :cond_2

    .line 4289
    iget-object v4, v3, Lo/dQ;->b:[Ljava/lang/Object;

    .line 4290
    iget v3, v3, Lo/dQ;->d:I

    move v10, v2

    :goto_1
    if-ge v10, v3, :cond_1

    .line 4291
    aget-object v11, v4, v10

    .line 2129
    invoke-direct {p0, v11}, Lo/yN;->c(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2130
    :cond_1
    invoke-virtual {v0, v5}, Lo/dB;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dM;

    .line 2134
    :cond_2
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-static {v0, v6, v8}, Lo/yK;->c([III)V

    .line 2135
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-static {v0, v6, v7}, Lo/yK;->d([III)V

    .line 2136
    iget-object v0, p0, Lo/yN;->v:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->d()I

    move-result v0

    if-eqz v9, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    add-int/2addr v0, v3

    iput v0, p0, Lo/yN;->m:I

    .line 2137
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-direct {p0, v0, v5}, Lo/yN;->b([II)I

    move-result v0

    iput v0, p0, Lo/yN;->o:I

    if-gez v0, :cond_4

    .line 2138
    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v0

    goto :goto_3

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/yN;->d(I)I

    move-result v0

    :goto_3
    if-gez v0, :cond_5

    goto :goto_4

    .line 2139
    :cond_5
    iget-object v1, p0, Lo/yN;->j:[I

    invoke-virtual {p0, v1, v0}, Lo/yN;->a([II)I

    move-result v2

    .line 2140
    :goto_4
    iput v2, p0, Lo/yN;->b:I

    .line 2141
    iput v2, p0, Lo/yN;->g:I

    return v7

    :cond_6
    if-ne v3, v4, :cond_7

    goto :goto_5

    .line 4298
    :cond_7
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 2147
    :goto_5
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-static {v0, v6}, Lo/yK;->c([II)I

    move-result v0

    .line 2148
    iget-object v1, p0, Lo/yN;->j:[I

    invoke-static {v1, v6}, Lo/yK;->f([II)I

    move-result v1

    .line 2149
    iget-object v3, p0, Lo/yN;->j:[I

    invoke-static {v3, v6, v8}, Lo/yK;->c([III)V

    .line 2150
    iget-object v3, p0, Lo/yN;->j:[I

    invoke-static {v3, v6, v7}, Lo/yK;->d([III)V

    .line 2151
    iget-object v3, p0, Lo/yN;->y:Lo/xG;

    invoke-virtual {v3}, Lo/xG;->d()I

    move-result v3

    .line 2152
    invoke-direct {p0}, Lo/yN;->s()I

    .line 2153
    iput v3, p0, Lo/yN;->o:I

    .line 2154
    iget-object v4, p0, Lo/yN;->j:[I

    invoke-direct {p0, v4, v5}, Lo/yN;->b([II)I

    move-result v4

    .line 2155
    iget-object v5, p0, Lo/yN;->v:Lo/xG;

    invoke-virtual {v5}, Lo/xG;->d()I

    move-result v5

    iput v5, p0, Lo/yN;->m:I

    if-ne v4, v3, :cond_9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    sub-int v2, v7, v1

    :goto_6
    add-int/2addr v5, v2

    .line 2158
    iput v5, p0, Lo/yN;->m:I

    return v7

    :cond_9
    sub-int/2addr v8, v0

    if-eqz v9, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    sub-int v0, v7, v1

    :goto_7
    if-nez v8, :cond_b

    if-eqz v0, :cond_10

    :cond_b
    :goto_8
    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_10

    if-nez v0, :cond_c

    if-eqz v8, :cond_10

    .line 2175
    :cond_c
    invoke-virtual {p0, v4}, Lo/yN;->d(I)I

    move-result v1

    if-eqz v8, :cond_d

    .line 2177
    iget-object v5, p0, Lo/yN;->j:[I

    invoke-static {v5, v1}, Lo/yK;->c([II)I

    move-result v5

    .line 2178
    iget-object v6, p0, Lo/yN;->j:[I

    add-int/2addr v5, v8

    invoke-static {v6, v1, v5}, Lo/yK;->c([III)V

    :cond_d
    if-eqz v0, :cond_e

    .line 2181
    iget-object v5, p0, Lo/yN;->j:[I

    .line 2183
    invoke-static {v5, v1}, Lo/yK;->f([II)I

    move-result v6

    add-int/2addr v6, v0

    .line 2181
    invoke-static {v5, v1, v6}, Lo/yK;->d([III)V

    .line 2186
    :cond_e
    iget-object v5, p0, Lo/yN;->j:[I

    invoke-static {v5, v1}, Lo/yK;->g([II)Z

    move-result v1

    if-eqz v1, :cond_f

    move v0, v2

    .line 2187
    :cond_f
    iget-object v1, p0, Lo/yN;->j:[I

    invoke-direct {p0, v1, v4}, Lo/yN;->b([II)I

    move-result v4

    goto :goto_8

    .line 2190
    :cond_10
    iget v1, p0, Lo/yN;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/yN;->m:I

    return v7
.end method

.method public final a(II)I
    .locals 3

    .line 1832
    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result v0

    .line 1833
    iget-object v1, p0, Lo/yN;->j:[I

    invoke-virtual {p0, v1, v0}, Lo/yN;->d([II)I

    move-result v0

    .line 1834
    iget-object v1, p0, Lo/yN;->j:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lo/yN;->d(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lo/yN;->a([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 1838
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write to an invalid slot index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4243
    invoke-static {p1}, Lo/xe;->c(Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public final a([II)I
    .locals 1

    .line 3462
    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lo/yN;->k:I

    sub-int/2addr p1, p2

    return p1

    .line 3463
    :cond_0
    invoke-static {p1, p2}, Lo/yK;->e([II)I

    move-result p1

    iget p2, p0, Lo/yN;->k:I

    iget-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {p1, p2, v0}, Lo/yN;->e(III)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 10

    if-lez p1, :cond_5

    .line 3027
    iget v0, p0, Lo/yN;->e:I

    .line 3028
    invoke-direct {p0, v0}, Lo/yN;->w(I)V

    .line 3029
    iget v1, p0, Lo/yN;->h:I

    .line 3030
    iget v2, p0, Lo/yN;->f:I

    .line 3031
    iget-object v3, p0, Lo/yN;->j:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    shl-int/lit8 v7, v4, 0x1

    add-int v8, v5, p1

    .line 3039
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    .line 3040
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    .line 3042
    new-array v8, v8, [I

    sub-int/2addr v7, v5

    mul-int/lit8 v9, v1, 0x5

    .line 3048
    invoke-static {v3, v8, v6, v6, v9}, Lo/iPn;->d([I[IIII)[I

    add-int v9, v1, v7

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    .line 3054
    invoke-static {v3, v8, v9, v2, v4}, Lo/iPn;->d([I[IIII)[I

    .line 3062
    iput-object v8, p0, Lo/yN;->j:[I

    move v2, v7

    .line 3067
    :cond_0
    iget v3, p0, Lo/yN;->a:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    .line 3068
    iput v3, p0, Lo/yN;->a:I

    :cond_1
    add-int v3, v1, p1

    .line 3071
    iput v3, p0, Lo/yN;->h:I

    sub-int/2addr v2, p1

    .line 3072
    iput v2, p0, Lo/yN;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    .line 3075
    invoke-direct {p0, v0}, Lo/yN;->u(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 3080
    :goto_0
    iget v2, p0, Lo/yN;->n:I

    if-lt v2, v1, :cond_3

    iget v6, p0, Lo/yN;->p:I

    .line 3081
    :cond_3
    iget v2, p0, Lo/yN;->k:I

    .line 3082
    iget-object v4, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v4, v4

    .line 3078
    invoke-static {v0, v6, v2, v4}, Lo/yN;->c(IIII)I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 3085
    iget-object v4, p0, Lo/yN;->j:[I

    invoke-static {v4, v2, v0}, Lo/yK;->b([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3087
    :cond_4
    iget v0, p0, Lo/yN;->n:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    .line 3089
    iput v0, p0, Lo/yN;->n:I

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1710
    iget v0, p0, Lo/yN;->e:I

    invoke-virtual {p0, v0}, Lo/yN;->d(I)I

    move-result v0

    .line 1711
    iget-object v1, p0, Lo/yN;->j:[I

    invoke-static {v1, v0}, Lo/yK;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4201
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1714
    :cond_0
    iget-object v1, p0, Lo/yN;->l:[Ljava/lang/Object;

    iget-object v2, p0, Lo/yN;->j:[I

    invoke-direct {p0, v2, v0}, Lo/yN;->e([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/yN;->e(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void
.end method

.method public final b(Lo/yE;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yE;",
            "I)",
            "Ljava/util/List<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .line 2691
    iget v0, p0, Lo/yN;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lo/xe;->e(Z)V

    if-nez p2, :cond_1

    .line 2694
    iget v0, p0, Lo/yN;->e:I

    if-nez v0, :cond_1

    .line 2695
    iget-object v0, p0, Lo/yN;->r:Lo/yE;

    invoke-virtual {v0}, Lo/yE;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 2696
    invoke-virtual {p1}, Lo/yE;->d()[I

    move-result-object v0

    invoke-static {v0, p2}, Lo/yK;->c([II)I

    move-result v0

    invoke-virtual {p1}, Lo/yE;->j()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 2700
    iget-object v5, p0, Lo/yN;->j:[I

    .line 2701
    iget-object v7, p0, Lo/yN;->l:[Ljava/lang/Object;

    .line 2702
    iget-object v9, p0, Lo/yN;->d:Ljava/util/ArrayList;

    .line 2703
    iget-object v10, p0, Lo/yN;->t:Ljava/util/HashMap;

    .line 2704
    iget-object v11, p0, Lo/yN;->c:Lo/dB;

    .line 2705
    invoke-virtual {p1}, Lo/yE;->d()[I

    move-result-object p2

    .line 2706
    invoke-virtual {p1}, Lo/yE;->j()I

    move-result v0

    .line 2707
    invoke-virtual {p1}, Lo/yE;->g()[Ljava/lang/Object;

    move-result-object v1

    .line 2708
    invoke-virtual {p1}, Lo/yE;->f()I

    move-result v2

    .line 2709
    invoke-virtual {p1}, Lo/yE;->i()Ljava/util/HashMap;

    move-result-object v3

    .line 2710
    invoke-virtual {p1}, Lo/yE;->b()Lo/dB;

    move-result-object v4

    .line 2711
    iput-object p2, p0, Lo/yN;->j:[I

    .line 2712
    iput-object v1, p0, Lo/yN;->l:[Ljava/lang/Object;

    .line 2713
    invoke-virtual {p1}, Lo/yE;->a()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lo/yN;->d:Ljava/util/ArrayList;

    .line 2714
    iput v0, p0, Lo/yN;->h:I

    .line 2715
    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Lo/yN;->f:I

    .line 2716
    iput v2, p0, Lo/yN;->p:I

    .line 2717
    array-length p2, v1

    sub-int/2addr p2, v2

    iput p2, p0, Lo/yN;->k:I

    .line 2718
    iput v0, p0, Lo/yN;->n:I

    .line 2719
    iput-object v3, p0, Lo/yN;->t:Ljava/util/HashMap;

    .line 2720
    iput-object v4, p0, Lo/yN;->c:Lo/dB;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 2722
    invoke-virtual/range {v4 .. v11}, Lo/yE;->d([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lo/dB;)V

    .line 2731
    iget-object p1, p0, Lo/yN;->d:Ljava/util/ArrayList;

    return-object p1

    .line 4350
    :cond_1
    invoke-virtual {p1}, Lo/yE;->l()Lo/yN;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p0

    .line 27436
    :try_start_0
    invoke-static/range {v3 .. v8}, Lo/yN$b;->c(Lo/yN;ILo/yN;ZZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4356
    invoke-virtual {p1, v1}, Lo/yN;->b(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Lo/yN;->b(Z)V

    throw p2
.end method

.method public final b()V
    .locals 8

    .line 2819
    iget-object v0, p0, Lo/yN;->u:Lo/yl;

    if-eqz v0, :cond_4

    .line 2820
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo/yl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2821
    invoke-virtual {v0}, Lo/yl;->e()I

    move-result v1

    .line 16834
    invoke-virtual {p0, v1}, Lo/yN;->d(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 17846
    invoke-virtual {p0, v1}, Lo/yN;->n(I)I

    move-result v4

    :goto_1
    add-int v5, v1, v4

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    .line 17848
    iget-object v5, p0, Lo/yN;->j:[I

    invoke-virtual {p0, v3}, Lo/yN;->d(I)I

    move-result v7

    invoke-static {v5, v7}, Lo/yK;->d([II)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v6

    goto :goto_2

    .line 17849
    :cond_1
    invoke-virtual {p0, v3}, Lo/yN;->n(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16836
    :goto_2
    iget-object v4, p0, Lo/yN;->j:[I

    invoke-static {v4, v2}, Lo/yK;->b([II)Z

    move-result v4

    if-eq v4, v3, :cond_0

    .line 16838
    iget-object v4, p0, Lo/yN;->j:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v6

    if-eqz v3, :cond_3

    .line 20918
    aget v3, v4, v2

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    aput v3, v4, v2

    goto :goto_3

    .line 20920
    :cond_3
    aget v3, v4, v2

    const v5, -0x4000001

    and-int/2addr v3, v5

    aput v3, v4, v2

    .line 16839
    :goto_3
    invoke-virtual {p0, v1}, Lo/yN;->q(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 16840
    invoke-virtual {v0, v1}, Lo/yl;->c(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 2828
    iget-object v0, p0, Lo/yN;->u:Lo/yl;

    if-nez v0, :cond_0

    new-instance v0, Lo/yl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yl;-><init>(B)V

    iput-object v0, p0, Lo/yN;->u:Lo/yl;

    .line 2829
    :cond_0
    invoke-virtual {v0, p1}, Lo/yl;->c(I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 10

    const/4 v0, 0x1

    .line 1612
    iput-boolean v0, p0, Lo/yN;->q:Z

    if-eqz p1, :cond_0

    .line 1614
    iget-object p1, p0, Lo/yN;->y:Lo/xG;

    invoke-virtual {p1}, Lo/xG;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1616
    invoke-virtual {p0}, Lo/yN;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lo/yN;->w(I)V

    .line 1617
    iget-object p1, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Lo/yN;->k:I

    sub-int/2addr p1, v0

    iget v0, p0, Lo/yN;->h:I

    invoke-direct {p0, p1, v0}, Lo/yN;->e(II)V

    .line 1618
    invoke-direct {p0}, Lo/yN;->k()V

    .line 1619
    invoke-virtual {p0}, Lo/yN;->b()V

    .line 1621
    :cond_0
    iget-object v1, p0, Lo/yN;->r:Lo/yE;

    .line 1623
    iget-object v3, p0, Lo/yN;->j:[I

    .line 1624
    iget v4, p0, Lo/yN;->h:I

    .line 1625
    iget-object v5, p0, Lo/yN;->l:[Ljava/lang/Object;

    .line 1626
    iget v6, p0, Lo/yN;->p:I

    .line 1627
    iget-object v7, p0, Lo/yN;->d:Ljava/util/ArrayList;

    .line 1628
    iget-object v8, p0, Lo/yN;->t:Ljava/util/HashMap;

    .line 1629
    iget-object v9, p0, Lo/yN;->c:Lo/dB;

    move-object v2, p0

    .line 1621
    invoke-virtual/range {v1 .. v9}, Lo/yE;->b(Lo/yN;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lo/dB;)V

    return-void
.end method

.method public final b(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    .line 3152
    iget-object v1, p0, Lo/yN;->d:Ljava/util/ArrayList;

    .line 3155
    invoke-direct {p0, p1}, Lo/yN;->w(I)V

    .line 3156
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3157
    iget-object v0, p0, Lo/yN;->t:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lo/yN;->c(IILjava/util/HashMap;)Z

    move-result v0

    .line 3159
    :cond_0
    iput p1, p0, Lo/yN;->h:I

    .line 3160
    iget v1, p0, Lo/yN;->f:I

    add-int/2addr v1, p2

    .line 3162
    iput v1, p0, Lo/yN;->f:I

    .line 3165
    iget v1, p0, Lo/yN;->n:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    .line 3168
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/yN;->n:I

    .line 3170
    :cond_1
    iget p1, p0, Lo/yN;->a:I

    iget v1, p0, Lo/yN;->h:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Lo/yN;->a:I

    .line 3172
    :cond_2
    iget p1, p0, Lo/yN;->o:I

    .line 3174
    invoke-direct {p0, p1}, Lo/yN;->s(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3175
    invoke-virtual {p0, p1}, Lo/yN;->b(I)V

    :cond_3
    return v0
.end method

.method public final c(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1847
    invoke-virtual {p0, p1, p2}, Lo/yN;->a(II)I

    move-result p1

    .line 1848
    invoke-virtual {p0, p1}, Lo/yN;->e(I)I

    move-result p1

    .line 1849
    iget-object p2, p0, Lo/yN;->l:[Ljava/lang/Object;

    aget-object v0, p2, p1

    .line 1850
    aput-object p3, p2, p1

    return-object v0
.end method

.method public final c(Lo/yE;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yE;",
            ")",
            "Ljava/util/List<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .line 2768
    iget v0, p0, Lo/yN;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, Lo/yN;->e:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lo/yN;->n(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lo/xe;->e(Z)V

    .line 2769
    iget v0, p0, Lo/yN;->e:I

    .line 2770
    iget v3, p0, Lo/yN;->b:I

    .line 2771
    iget v4, p0, Lo/yN;->g:I

    .line 2772
    invoke-virtual {p0, v2}, Lo/yN;->c(I)V

    .line 2773
    invoke-virtual {p0}, Lo/yN;->n()V

    .line 2774
    invoke-virtual {p0}, Lo/yN;->c()V

    .line 4359
    invoke-virtual {p1}, Lo/yE;->l()Lo/yN;

    move-result-object p1

    const/4 v5, 0x2

    .line 2776
    :try_start_0
    invoke-static {p1, v5, p0, v2}, Lo/yN$b;->b(Lo/yN;ILo/yN;Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4365
    invoke-virtual {p1, v2}, Lo/yN;->b(Z)V

    .line 2784
    invoke-virtual {p0}, Lo/yN;->d()V

    .line 2785
    invoke-virtual {p0}, Lo/yN;->a()I

    .line 2786
    iput v0, p0, Lo/yN;->e:I

    .line 2787
    iput v3, p0, Lo/yN;->b:I

    .line 2788
    iput v4, p0, Lo/yN;->g:I

    return-object v1

    :catchall_0
    move-exception v0

    .line 4365
    invoke-virtual {p1, v1}, Lo/yN;->b(Z)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1957
    iget v0, p0, Lo/yN;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/yN;->i:I

    if-nez v0, :cond_0

    .line 1958
    invoke-direct {p0}, Lo/yN;->q()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 4250
    :cond_0
    const-string v0, "Cannot seek backwards"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1924
    :goto_0
    iget v0, p0, Lo/yN;->i:I

    if-gtz v0, :cond_1

    goto :goto_1

    .line 4257
    :cond_1
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 1926
    :cond_2
    iget v0, p0, Lo/yN;->e:I

    add-int/2addr v0, p1

    .line 1928
    iget p1, p0, Lo/yN;->o:I

    if-lt v0, p1, :cond_3

    iget p1, p0, Lo/yN;->a:I

    if-gt v0, p1, :cond_3

    goto :goto_2

    .line 1929
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot seek outside the current group ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/yN;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/yN;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4264
    invoke-static {p1}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1931
    :goto_2
    iput v0, p0, Lo/yN;->e:I

    .line 1932
    iget-object p1, p0, Lo/yN;->j:[I

    invoke-virtual {p0, v0}, Lo/yN;->d(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/yN;->a([II)I

    move-result p1

    .line 1933
    iput p1, p0, Lo/yN;->b:I

    .line 1934
    iput p1, p0, Lo/yN;->g:I

    return-void
.end method

.method public final c(II)V
    .locals 9

    if-lez p1, :cond_3

    .line 3101
    iget v0, p0, Lo/yN;->b:I

    invoke-direct {p0, v0, p2}, Lo/yN;->e(II)V

    .line 3102
    iget p2, p0, Lo/yN;->p:I

    .line 3103
    iget v0, p0, Lo/yN;->k:I

    if-ge v0, p1, :cond_1

    .line 3105
    iget-object v1, p0, Lo/yN;->l:[Ljava/lang/Object;

    .line 3108
    array-length v2, v1

    sub-int v3, v2, v0

    shl-int/lit8 v4, v2, 0x1

    add-int v5, v3, p1

    .line 3113
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    .line 3114
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3116
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    .line 3122
    invoke-static {v1, v5, v6, v6, p2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int v3, p2, v4

    add-int/2addr v0, p2

    .line 3128
    invoke-static {v1, v5, v3, v0, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3136
    iput-object v5, p0, Lo/yN;->l:[Ljava/lang/Object;

    move v0, v4

    .line 3139
    :cond_1
    iget v1, p0, Lo/yN;->g:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    .line 3140
    iput v1, p0, Lo/yN;->g:I

    :cond_2
    add-int/2addr p2, p1

    .line 3141
    iput p2, p0, Lo/yN;->p:I

    sub-int/2addr v0, p1

    .line 3142
    iput v0, p0, Lo/yN;->k:I

    :cond_3
    return-void
.end method

.method public final c(III)V
    .locals 2

    .line 2890
    iget v0, p0, Lo/yN;->h:I

    invoke-direct {p0, p1, v0}, Lo/yN;->g(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    .line 2893
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p3}, Lo/yN;->d(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lo/yK;->e([III)V

    .line 2894
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p3}, Lo/yN;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lo/yK;->c([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    .line 2895
    invoke-virtual {p0, p3, v0, v1}, Lo/yN;->c(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 3211
    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result v0

    .line 3212
    iget-object v1, p0, Lo/yN;->j:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lo/yK;->g([II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3213
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating the node of a group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4392
    invoke-static {p1}, Lo/xe;->c(Ljava/lang/String;)V

    .line 3215
    :goto_0
    iget-object p1, p0, Lo/yN;->l:[Ljava/lang/Object;

    iget-object v1, p0, Lo/yN;->j:[I

    invoke-direct {p0, v1, v0}, Lo/yN;->c([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/yN;->e(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2013
    invoke-direct {p0, p1, p2, v0, p3}, Lo/yN;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 3451
    iget v0, p0, Lo/yN;->h:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lo/yN;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Lo/wU;)I
    .locals 1

    .line 2857
    invoke-virtual {p1}, Lo/wU;->e()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final d([II)I
    .locals 1

    .line 3466
    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lo/yN;->k:I

    sub-int/2addr p1, p2

    return p1

    .line 3467
    :cond_0
    invoke-static {p1, p2}, Lo/yK;->m([II)I

    move-result p1

    iget p2, p0, Lo/yN;->k:I

    iget-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {p1, p2, v0}, Lo/yN;->e(III)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1653
    iget v0, p0, Lo/yN;->i:I

    if-lez v0, :cond_2

    iget v0, p0, Lo/yN;->b:I

    iget v1, p0, Lo/yN;->p:I

    if-eq v0, v1, :cond_2

    .line 1656
    iget-object v0, p0, Lo/yN;->x:Lo/dB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo/dB;

    invoke-direct {v0, v1}, Lo/dB;-><init>(B)V

    .line 1657
    :cond_0
    iput-object v0, p0, Lo/yN;->x:Lo/dB;

    .line 1658
    iget v2, p0, Lo/yN;->o:I

    .line 4188
    invoke-virtual {v0, v2}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1658
    new-instance v3, Lo/dM;

    invoke-direct {v3, v1}, Lo/dM;-><init>(B)V

    .line 4188
    invoke-virtual {v0, v2, v3}, Lo/dB;->d(ILjava/lang/Object;)V

    .line 1658
    :cond_1
    check-cast v3, Lo/dM;

    .line 1659
    invoke-virtual {v3, p1}, Lo/dM;->e(Ljava/lang/Object;)Z

    .line 1660
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1662
    :cond_2
    invoke-direct {p0, p1}, Lo/yN;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1966
    iget v0, p0, Lo/yN;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 4271
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    .line 1967
    :goto_0
    iget v0, p0, Lo/yN;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/yN;->i:I

    if-nez v0, :cond_2

    .line 1968
    iget-object v0, p0, Lo/yN;->v:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->b()I

    move-result v0

    iget-object v1, p0, Lo/yN;->y:Lo/xG;

    invoke-virtual {v1}, Lo/xG;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4278
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1971
    :goto_1
    invoke-direct {p0}, Lo/yN;->s()I

    :cond_2
    return-void
.end method

.method public final d(III)V
    .locals 2

    if-lez p2, :cond_0

    .line 3196
    iget v0, p0, Lo/yN;->k:I

    add-int v1, p1, p2

    .line 3198
    invoke-direct {p0, v1, p3}, Lo/yN;->e(II)V

    .line 3199
    iput p1, p0, Lo/yN;->p:I

    add-int/2addr v0, p2

    .line 3200
    iput v0, p0, Lo/yN;->k:I

    .line 3201
    iget-object p3, p0, Lo/yN;->l:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3202
    iget p3, p0, Lo/yN;->g:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    .line 3203
    iput p3, p0, Lo/yN;->g:I

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2002
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/yN;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(II)Z
    .locals 5

    .line 1557
    iget v0, p0, Lo/yN;->o:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lo/yN;->a:I

    goto :goto_3

    .line 1558
    :cond_0
    iget-object v0, p0, Lo/yN;->y:Lo/xG;

    invoke-virtual {v0, v1}, Lo/xG;->b(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lo/yN;->n(I)I

    move-result v0

    goto :goto_2

    .line 1560
    :cond_1
    iget-object v0, p0, Lo/yN;->y:Lo/xG;

    .line 23058
    iget v2, v0, Lo/xG;->a:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 23059
    iget-object v4, v0, Lo/xG;->b:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    .line 1562
    invoke-virtual {p0, p2}, Lo/yN;->n(I)I

    move-result v0

    :goto_2
    add-int/2addr v0, p2

    goto :goto_3

    .line 1563
    :cond_4
    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v0

    iget v2, p0, Lo/yN;->f:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lo/yN;->w:Lo/xG;

    .line 24053
    iget-object v2, v2, Lo/xG;->b:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final e()I
    .locals 1

    .line 3448
    iget-object v0, p0, Lo/yN;->j:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 3454
    iget v0, p0, Lo/yN;->p:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lo/yN;->k:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1995
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 1991
    invoke-direct {p0, p1, p2, v1, v0}, Lo/yN;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1476
    iget v0, p0, Lo/yN;->e:I

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1542
    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    .line 1543
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-static {v0, p1}, Lo/yK;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    iget-object v1, p0, Lo/yN;->j:[I

    invoke-direct {p0, v1, p1}, Lo/yN;->e([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .line 1529
    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    .line 1530
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-static {v0, p1}, Lo/yK;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    iget-object v1, p0, Lo/yN;->j:[I

    invoke-static {v1, p1}, Lo/yK;->n([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1605
    iget-boolean v0, p0, Lo/yN;->q:Z

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1490
    iget-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lo/yN;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 2207
    iget v0, p0, Lo/yN;->i:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4305
    :cond_0
    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 2208
    :goto_0
    iget v0, p0, Lo/yN;->o:I

    if-eq v0, p1, :cond_2

    if-lt p1, v0, :cond_1

    .line 2212
    iget v1, p0, Lo/yN;->a:I

    if-ge p1, v1, :cond_1

    goto :goto_1

    .line 2213
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4312
    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 2216
    :goto_1
    iget v0, p0, Lo/yN;->e:I

    .line 2217
    iget v1, p0, Lo/yN;->b:I

    .line 2218
    iget v2, p0, Lo/yN;->g:I

    .line 2219
    iput p1, p0, Lo/yN;->e:I

    .line 2220
    invoke-virtual {p0}, Lo/yN;->n()V

    .line 2221
    iput v0, p0, Lo/yN;->e:I

    .line 2222
    iput v1, p0, Lo/yN;->b:I

    .line 2223
    iput v2, p0, Lo/yN;->g:I

    :cond_2
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1588
    iget v0, p0, Lo/yN;->o:I

    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 1523
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/yK;->i([II)I

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 2

    .line 3447
    invoke-virtual {p0}, Lo/yN;->e()I

    move-result v0

    iget v1, p0, Lo/yN;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j(I)Lo/wU;
    .locals 3

    .line 2795
    iget-object v0, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v1

    .line 4368
    invoke-static {v0, p1, v1}, Lo/yK;->c(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 2796
    iget v2, p0, Lo/yN;->h:I

    if-le p1, v2, :cond_0

    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v2

    sub-int/2addr v2, p1

    neg-int p1, v2

    :cond_0
    new-instance v2, Lo/wU;

    invoke-direct {v2, p1}, Lo/wU;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4371
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 4373
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wU;

    return-object p1
.end method

.method public final k(I)Z
    .locals 2

    .line 1547
    iget v0, p0, Lo/yN;->o:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lo/yN;->a:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1518
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/yK;->f([II)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 2

    .line 1947
    iget v0, p0, Lo/yN;->a:I

    .line 1948
    iput v0, p0, Lo/yN;->e:I

    .line 1949
    iget-object v1, p0, Lo/yN;->j:[I

    invoke-virtual {p0, v0}, Lo/yN;->d(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lo/yN;->a([II)I

    move-result v0

    iput v0, p0, Lo/yN;->b:I

    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 2

    .line 1574
    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    .line 1575
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-static {v0, p1}, Lo/yK;->g([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lo/yN;->l:[Ljava/lang/Object;

    iget-object v1, p0, Lo/yN;->j:[I

    invoke-direct {p0, v1, p1}, Lo/yN;->c([II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/yN;->e(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Z
    .locals 7

    .line 2244
    iget v0, p0, Lo/yN;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4319
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 2245
    :goto_0
    iget v0, p0, Lo/yN;->e:I

    .line 2246
    iget v1, p0, Lo/yN;->b:I

    .line 2247
    iget-object v2, p0, Lo/yN;->j:[I

    invoke-virtual {p0, v0}, Lo/yN;->d(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lo/yN;->a([II)I

    move-result v2

    .line 2248
    invoke-virtual {p0}, Lo/yN;->o()I

    move-result v3

    .line 2251
    iget v4, p0, Lo/yN;->o:I

    invoke-direct {p0, v4}, Lo/yN;->x(I)Lo/xK;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2252
    invoke-virtual {p0, v0}, Lo/yN;->r(I)Lo/wU;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2253
    invoke-virtual {v4, v5}, Lo/xK;->e(Lo/wU;)Z

    .line 2259
    :cond_1
    iget-object v4, p0, Lo/yN;->u:Lo/yl;

    if-eqz v4, :cond_2

    .line 2260
    :goto_1
    invoke-virtual {v4}, Lo/yl;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lo/yl;->c()I

    move-result v5

    if-lt v5, v0, :cond_2

    .line 2261
    invoke-virtual {v4}, Lo/yl;->e()I

    goto :goto_1

    .line 2265
    :cond_2
    iget v4, p0, Lo/yN;->e:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Lo/yN;->b(II)Z

    move-result v4

    .line 2266
    iget v5, p0, Lo/yN;->b:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Lo/yN;->d(III)V

    .line 2267
    iput v0, p0, Lo/yN;->e:I

    .line 2268
    iput v1, p0, Lo/yN;->b:I

    .line 2269
    iget v0, p0, Lo/yN;->m:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/yN;->m:I

    return v4
.end method

.method public final n(I)I
    .locals 1

    .line 1536
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/yK;->c([II)I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 3

    .line 1979
    iget v0, p0, Lo/yN;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4285
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1980
    :goto_0
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lo/yN;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final o()I
    .locals 3

    .line 2233
    iget v0, p0, Lo/yN;->e:I

    invoke-virtual {p0, v0}, Lo/yN;->d(I)I

    move-result v0

    .line 2234
    iget v1, p0, Lo/yN;->e:I

    iget-object v2, p0, Lo/yN;->j:[I

    invoke-static {v2, v0}, Lo/yK;->c([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 2235
    iput v1, p0, Lo/yN;->e:I

    .line 2236
    iget-object v2, p0, Lo/yN;->j:[I

    invoke-virtual {p0, v1}, Lo/yN;->d(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lo/yN;->a([II)I

    move-result v1

    iput v1, p0, Lo/yN;->b:I

    .line 2237
    iget-object v1, p0, Lo/yN;->j:[I

    invoke-static {v1, v0}, Lo/yK;->g([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lo/yN;->j:[I

    invoke-static {v1, v0}, Lo/yK;->f([II)I

    move-result v0

    return v0
.end method

.method public final o(I)Z
    .locals 1

    .line 1513
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/yK;->g([II)Z

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 2

    .line 1913
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->n(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/yN;->a([II)I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1594
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-direct {p0, v0, p1}, Lo/yN;->b([II)I

    move-result p1

    return p1
.end method

.method public final r(I)Lo/wU;
    .locals 2

    if-ltz p1, :cond_0

    .line 3189
    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/yN;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/yK;->a(Ljava/util/ArrayList;II)Lo/wU;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(I)I
    .locals 1

    .line 1903
    iget-object v0, p0, Lo/yN;->j:[I

    invoke-virtual {p0, p1}, Lo/yN;->d(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/yN;->d([II)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/yN;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/yN;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/yN;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    iget v1, p0, Lo/yN;->h:I

    .line 2860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2861
    iget v1, p0, Lo/yN;->h:I

    iget v2, p0, Lo/yN;->f:I

    add-int/2addr v1, v2

    .line 2860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
