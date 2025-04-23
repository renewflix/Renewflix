.class public final Lo/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xg$d;,
        Lo/xg$e;
    }
.end annotation


# instance fields
.field private A:Lo/dC;

.field private B:Z

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xL;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lo/zg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zg<",
            "Lo/yw;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lo/yk;

.field private F:Lo/yf;

.field private G:Z

.field private H:I

.field private final I:Lo/xG;

.field private J:I

.field private final K:Lo/zg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zg<",
            "Lo/yf;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lo/yk;

.field private M:Z

.field private final N:Lo/xG;

.field private O:Z

.field private P:Lo/yG;

.field private Q:Lo/yN;

.field private S:Z

.field a:Lo/zq;

.field b:Lo/yE;

.field c:I

.field final d:Lo/zo;

.field e:Lo/zq;

.field f:Lo/zq;

.field g:Z

.field h:Z

.field final i:Lo/xd;

.field j:Lo/zs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zs<",
            "Lo/yk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/wS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wS<",
            "*>;"
        }
    .end annotation
.end field

.field l:Z

.field m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/yA;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lo/yE;

.field private final p:Lo/xg$c;

.field private q:I

.field private final r:Lo/xs;

.field private s:I

.field private final t:Lo/xG;

.field private u:I

.field private v:Lo/wU;

.field private w:Lo/zp;

.field private x:Z

.field private y:Z

.field private z:[I


# direct methods
.method public constructor <init>(Lo/wS;Lo/xd;Lo/yE;Ljava/util/Set;Lo/zq;Lo/zq;Lo/xs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wS<",
            "*>;",
            "Lo/xd;",
            "Lo/yE;",
            "Ljava/util/Set<",
            "Lo/yA;",
            ">;",
            "Lo/zq;",
            "Lo/zq;",
            "Lo/xs;",
            ")V"
        }
    .end annotation

    .line 1345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1350
    iput-object p1, p0, Lo/xg;->k:Lo/wS;

    .line 1355
    iput-object p2, p0, Lo/xg;->i:Lo/xd;

    .line 1360
    iput-object p3, p0, Lo/xg;->o:Lo/yE;

    .line 1362
    iput-object p4, p0, Lo/xg;->n:Ljava/util/Set;

    .line 1364
    iput-object p5, p0, Lo/xg;->a:Lo/zq;

    .line 1366
    iput-object p6, p0, Lo/xg;->f:Lo/zq;

    .line 1371
    iput-object p7, p0, Lo/xg;->r:Lo/xs;

    .line 1373
    new-instance p1, Lo/zg;

    invoke-direct {p1}, Lo/zg;-><init>()V

    iput-object p1, p0, Lo/xg;->K:Lo/zg;

    .line 1378
    new-instance p1, Lo/xG;

    invoke-direct {p1}, Lo/xG;-><init>()V

    iput-object p1, p0, Lo/xg;->I:Lo/xG;

    .line 1384
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/xg;->C:Ljava/util/List;

    .line 1385
    new-instance p1, Lo/xG;

    invoke-direct {p1}, Lo/xG;-><init>()V

    iput-object p1, p0, Lo/xg;->t:Lo/xG;

    .line 1387
    invoke-static {}, Lo/AM;->b()Lo/AJ;

    move-result-object p1

    iput-object p1, p0, Lo/xg;->E:Lo/yk;

    .line 1390
    new-instance p1, Lo/xG;

    invoke-direct {p1}, Lo/xG;-><init>()V

    iput-object p1, p0, Lo/xg;->N:Lo/xG;

    const/4 p1, -0x1

    .line 1392
    iput p1, p0, Lo/xg;->m:I

    .line 1395
    invoke-virtual {p2}, Lo/xd;->a()Z

    move-result p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_0

    .line 1396
    invoke-virtual {p2}, Lo/xd;->c()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    .line 1395
    :goto_0
    iput-boolean p1, p0, Lo/xg;->O:Z

    .line 1397
    new-instance p1, Lo/xg$c;

    invoke-direct {p1, p0}, Lo/xg$c;-><init>(Lo/xg;)V

    iput-object p1, p0, Lo/xg;->p:Lo/xg$c;

    .line 1407
    new-instance p1, Lo/zg;

    invoke-direct {p1}, Lo/zg;-><init>()V

    iput-object p1, p0, Lo/xg;->D:Lo/zg;

    .line 1417
    invoke-virtual {p3}, Lo/yE;->n()Lo/yG;

    move-result-object p1

    invoke-virtual {p1}, Lo/yG;->d()V

    iput-object p1, p0, Lo/xg;->P:Lo/yG;

    .line 1419
    new-instance p1, Lo/yE;

    invoke-direct {p1}, Lo/yE;-><init>()V

    .line 1420
    invoke-virtual {p2}, Lo/xd;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lo/yE;->c()V

    .line 1421
    :cond_1
    invoke-virtual {p2}, Lo/xd;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lo/yE;->e()V

    .line 1419
    :cond_2
    iput-object p1, p0, Lo/xg;->b:Lo/yE;

    .line 1424
    invoke-virtual {p1}, Lo/yE;->l()Lo/yN;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo/yN;->b(Z)V

    iput-object p1, p0, Lo/xg;->Q:Lo/yN;

    .line 1429
    new-instance p1, Lo/zo;

    iget-object p2, p0, Lo/xg;->a:Lo/zq;

    invoke-direct {p1, p0, p2}, Lo/zo;-><init>(Lo/xg;Lo/zq;)V

    iput-object p1, p0, Lo/xg;->d:Lo/zo;

    .line 1430
    iget-object p1, p0, Lo/xg;->b:Lo/yE;

    .line 4586
    invoke-virtual {p1}, Lo/yE;->n()Lo/yG;

    move-result-object p1

    .line 1430
    :try_start_0
    invoke-virtual {p1, p4}, Lo/yG;->a(I)Lo/wU;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4591
    invoke-virtual {p1}, Lo/yG;->d()V

    .line 1430
    iput-object p2, p0, Lo/xg;->v:Lo/wU;

    .line 1431
    new-instance p1, Lo/zp;

    invoke-direct {p1}, Lo/zp;-><init>()V

    iput-object p1, p0, Lo/xg;->w:Lo/zp;

    return-void

    :catchall_0
    move-exception p2

    .line 4591
    invoke-virtual {p1}, Lo/yG;->d()V

    throw p2
.end method

.method private final J()V
    .locals 2

    .line 2433
    new-instance v0, Lo/yE;

    invoke-direct {v0}, Lo/yE;-><init>()V

    .line 2434
    iget-boolean v1, p0, Lo/xg;->O:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/yE;->c()V

    .line 2435
    :cond_0
    iget-object v1, p0, Lo/xg;->i:Lo/xd;

    invoke-virtual {v1}, Lo/xd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/yE;->e()V

    .line 2433
    :cond_1
    iput-object v0, p0, Lo/xg;->b:Lo/yE;

    .line 2437
    invoke-virtual {v0}, Lo/yE;->l()Lo/yN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/yN;->b(Z)V

    iput-object v0, p0, Lo/xg;->Q:Lo/yN;

    return-void
.end method

.method private final K()V
    .locals 1

    const/4 v0, 0x0

    .line 1797
    invoke-direct {p0, v0}, Lo/xg;->c(Z)V

    return-void
.end method

.method private final L()V
    .locals 1

    const/4 v0, 0x0

    .line 3004
    iput-object v0, p0, Lo/xg;->z:[I

    .line 3005
    iput-object v0, p0, Lo/xg;->A:Lo/dC;

    return-void
.end method

.method private final M()Lo/yk;
    .locals 1

    .line 2207
    iget-object v0, p0, Lo/xg;->L:Lo/yk;

    if-eqz v0, :cond_0

    return-object v0

    .line 2208
    :cond_0
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lo/xg;->h(I)Lo/yk;

    move-result-object v0

    return-object v0
.end method

.method private final N()V
    .locals 1

    .line 2418
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v0}, Lo/yN;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2419
    iget-object v0, p0, Lo/xg;->b:Lo/yE;

    invoke-virtual {v0}, Lo/yE;->l()Lo/yN;

    move-result-object v0

    iput-object v0, p0, Lo/xg;->Q:Lo/yN;

    .line 2421
    invoke-virtual {v0}, Lo/yN;->l()V

    const/4 v0, 0x0

    .line 2422
    iput-boolean v0, p0, Lo/xg;->S:Z

    const/4 v0, 0x0

    .line 2423
    iput-object v0, p0, Lo/xg;->L:Lo/yk;

    :cond_0
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1801
    iget v0, p0, Lo/xg;->u:I

    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1}, Lo/yG;->r()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/xg;->u:I

    return-void
.end method

.method private final P()V
    .locals 1

    .line 3650
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lo/xg;->f(I)V

    .line 3651
    iget-object v0, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v0}, Lo/zo;->n()V

    return-void
.end method

.method private final Q()V
    .locals 13

    .line 2771
    iget-boolean v0, p0, Lo/xg;->g:Z

    const/4 v1, 0x1

    .line 2772
    iput-boolean v1, p0, Lo/xg;->g:Z

    .line 2775
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->m()I

    move-result v2

    .line 2776
    iget-object v3, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v3, v2}, Lo/yG;->g(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 2777
    iget v4, p0, Lo/xg;->H:I

    .line 2778
    invoke-virtual {p0}, Lo/xg;->o()I

    move-result v5

    .line 2779
    iget v6, p0, Lo/xg;->u:I

    .line 2780
    iget v7, p0, Lo/xg;->J:I

    .line 2783
    iget-object v8, p0, Lo/xg;->C:Ljava/util/List;

    iget-object v9, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v9}, Lo/yG;->e()I

    move-result v9

    invoke-static {v8, v9, v3}, Lo/xe;->c(Ljava/util/List;II)Lo/xL;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v2

    :goto_0
    if-eqz v8, :cond_1

    .line 2785
    invoke-virtual {v8}, Lo/xL;->e()I

    move-result v11

    .line 2787
    iget-object v12, p0, Lo/xg;->C:Ljava/util/List;

    invoke-static {v12, v11}, Lo/xe;->b(Ljava/util/List;I)Lo/xL;

    .line 2789
    invoke-virtual {v8}, Lo/xL;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 2792
    iget-object v9, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v9, v11}, Lo/yG;->m(I)V

    .line 2793
    iget-object v9, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v9}, Lo/yG;->e()I

    move-result v9

    .line 2795
    invoke-direct {p0, v10, v9, v2}, Lo/xg;->b(III)V

    .line 2800
    invoke-direct {p0, v11, v9, v2, v4}, Lo/xg;->c(IIII)I

    move-result v10

    iput v10, p0, Lo/xg;->H:I

    .line 2809
    invoke-direct {p0, v9}, Lo/xg;->i(I)I

    move-result v10

    iput v10, p0, Lo/xg;->J:I

    .line 2813
    iget-object v10, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v10, v9}, Lo/yG;->k(I)I

    move-result v10

    .line 2816
    invoke-direct {p0, v10}, Lo/xg;->i(I)I

    move-result v11

    .line 2814
    invoke-direct {p0, v10, v11, v2, v5}, Lo/xg;->e(IIII)I

    move-result v10

    iput v10, p0, Lo/xg;->s:I

    const/4 v10, 0x0

    .line 2822
    iput-object v10, p0, Lo/xg;->L:Lo/yk;

    .line 2825
    invoke-virtual {v8}, Lo/xL;->a()Lo/yw;

    move-result-object v8

    invoke-virtual {v8, p0}, Lo/yw;->d(Lo/wY;)V

    .line 2828
    iput-object v10, p0, Lo/xg;->L:Lo/yk;

    .line 2831
    iget-object v8, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v8, v2}, Lo/yG;->n(I)V

    move v10, v9

    move v9, v1

    goto :goto_1

    .line 2836
    :cond_0
    iget-object v11, p0, Lo/xg;->D:Lo/zg;

    invoke-virtual {v8}, Lo/xL;->a()Lo/yw;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/zg;->a(Ljava/lang/Object;)Z

    .line 2837
    invoke-virtual {v8}, Lo/xL;->a()Lo/yw;

    move-result-object v8

    invoke-virtual {v8}, Lo/yw;->g()V

    .line 2838
    iget-object v8, p0, Lo/xg;->D:Lo/zg;

    invoke-virtual {v8}, Lo/zg;->f()Ljava/lang/Object;

    .line 2847
    :goto_1
    iget-object v8, p0, Lo/xg;->C:Ljava/util/List;

    iget-object v11, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v11}, Lo/yG;->e()I

    move-result v11

    invoke-static {v8, v11, v3}, Lo/xe;->c(Ljava/util/List;II)Lo/xL;

    move-result-object v8

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 2851
    invoke-direct {p0, v10, v2, v2}, Lo/xg;->b(III)V

    .line 2852
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1}, Lo/yG;->q()V

    .line 2853
    invoke-virtual {p0, v2}, Lo/xg;->j(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 2854
    iput v4, p0, Lo/xg;->H:I

    add-int/2addr v6, v1

    .line 2855
    iput v6, p0, Lo/xg;->u:I

    .line 2856
    iput v7, p0, Lo/xg;->J:I

    goto :goto_2

    .line 2859
    :cond_2
    invoke-direct {p0}, Lo/xg;->X()V

    .line 2864
    :goto_2
    iput v5, p0, Lo/xg;->s:I

    .line 2866
    iput-boolean v0, p0, Lo/xg;->g:Z

    return-void
.end method

.method private final R()Lo/wU;
    .locals 4

    .line 2175
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2176
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    .line 42195
    invoke-virtual {v0}, Lo/yN;->f()I

    move-result v2

    invoke-virtual {v0}, Lo/yN;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_1

    .line 2177
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v0}, Lo/yN;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2178
    iget-object v1, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v1, v0}, Lo/yN;->q(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    .line 2179
    iget-object v2, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v2}, Lo/yN;->i()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    .line 2181
    iget-object v1, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v1, v0}, Lo/yN;->q(I)I

    move-result v1

    goto :goto_0

    .line 2183
    :cond_0
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v0, v1}, Lo/yN;->j(I)Lo/wU;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 2186
    :cond_2
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 43196
    invoke-virtual {v0}, Lo/yG;->e()I

    move-result v2

    invoke-virtual {v0}, Lo/yG;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_4

    .line 2187
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2188
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1, v0}, Lo/yG;->k(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    .line 2189
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->m()I

    move-result v2

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_3

    .line 2191
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1, v0}, Lo/yG;->k(I)I

    move-result v1

    goto :goto_1

    .line 2193
    :cond_3
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, v1}, Lo/yG;->a(I)Lo/wU;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method private final S()V
    .locals 5

    .line 3770
    iget-object v0, p0, Lo/xg;->o:Lo/yE;

    .line 40414
    iget v1, v0, Lo/yE;->b:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lo/yE;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yK;->b([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3771
    new-instance v0, Lo/zq;

    invoke-direct {v0}, Lo/zq;-><init>()V

    .line 3772
    iput-object v0, p0, Lo/xg;->e:Lo/zq;

    .line 3773
    iget-object v2, p0, Lo/xg;->o:Lo/yE;

    .line 4880
    invoke-virtual {v2}, Lo/yE;->n()Lo/yG;

    move-result-object v2

    .line 3774
    :try_start_0
    iput-object v2, p0, Lo/xg;->P:Lo/yG;

    .line 3775
    iget-object v3, p0, Lo/xg;->d:Lo/zo;

    .line 4884
    invoke-virtual {v3}, Lo/zo;->f()Lo/zq;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4886
    :try_start_1
    invoke-virtual {v3, v0}, Lo/zo;->c(Lo/zq;)V

    .line 3776
    invoke-direct {p0, v1}, Lo/xg;->f(I)V

    .line 3777
    iget-object v0, p0, Lo/xg;->d:Lo/zo;

    .line 41343
    invoke-virtual {v0}, Lo/zo;->e()V

    .line 41344
    iget-boolean v1, v0, Lo/zo;->a:Z

    if-eqz v1, :cond_0

    .line 41345
    invoke-virtual {v0}, Lo/zo;->m()V

    .line 41346
    invoke-virtual {v0}, Lo/zo;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4889
    :cond_0
    :try_start_2
    invoke-virtual {v3, v4}, Lo/zo;->c(Lo/zq;)V

    .line 3779
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4892
    invoke-virtual {v2}, Lo/yG;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 4889
    :try_start_3
    invoke-virtual {v3, v4}, Lo/zo;->c(Lo/zq;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 4892
    invoke-virtual {v2}, Lo/yG;->d()V

    throw v0

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 1

    .line 3635
    iget-boolean v0, p0, Lo/xg;->G:Z

    if-eqz v0, :cond_0

    .line 4877
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 1

    .line 3628
    iget-boolean v0, p0, Lo/xg;->G:Z

    if-nez v0, :cond_0

    .line 4870
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3631
    iput-boolean v0, p0, Lo/xg;->G:Z

    return-void
.end method

.method private W()Ljava/lang/Object;
    .locals 2

    .line 1954
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    invoke-direct {p0}, Lo/xg;->T()V

    .line 1956
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1957
    :cond_0
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->s()Ljava/lang/Object;

    move-result-object v0

    .line 1958
    iget-boolean v1, p0, Lo/xg;->l:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/yD;

    if-nez v1, :cond_1

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final X()V
    .locals 1

    .line 3123
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->l()I

    move-result v0

    iput v0, p0, Lo/xg;->u:I

    .line 3124
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->q()V

    return-void
.end method

.method private static final a(Lo/xg;IZI)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 3667
    iget-object v3, v0, Lo/xg;->P:Lo/yG;

    .line 3668
    invoke-virtual {v3, v1}, Lo/yG;->i(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 3671
    invoke-virtual {v3, v1}, Lo/yG;->d(I)I

    move-result v4

    .line 3672
    invoke-virtual {v3, v1}, Lo/yG;->j(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x78cc281

    if-ne v4, v8, :cond_2

    .line 3673
    instance-of v8, v7, Lo/xX;

    if-eqz v8, :cond_2

    .line 3680
    move-object v10, v7

    check-cast v10, Lo/xX;

    .line 3681
    invoke-virtual {v3, v1, v6}, Lo/yG;->e(II)Ljava/lang/Object;

    move-result-object v11

    .line 3682
    invoke-virtual {v3, v1}, Lo/yG;->a(I)Lo/wU;

    move-result-object v14

    .line 3683
    invoke-virtual {v3, v1}, Lo/yG;->g(I)I

    move-result v4

    .line 3684
    iget-object v5, v0, Lo/xg;->C:Ljava/util/List;

    add-int/2addr v4, v1

    invoke-static {v5, v1, v4}, Lo/xe;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    .line 4929
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4932
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    .line 4933
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4935
    check-cast v8, Lo/xL;

    .line 3685
    invoke-virtual {v8}, Lo/xL;->a()Lo/yw;

    move-result-object v9

    invoke-virtual {v8}, Lo/xL;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 4935
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3690
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/xg;->I()Lo/xs;

    move-result-object v12

    .line 3691
    iget-object v13, v0, Lo/xg;->o:Lo/yE;

    .line 3694
    invoke-direct/range {p0 .. p1}, Lo/xg;->h(I)Lo/yk;

    move-result-object v16

    .line 3687
    new-instance v4, Lo/xW;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lo/xW;-><init>(Lo/xX;Ljava/lang/Object;Lo/xs;Lo/yE;Lo/wU;Ljava/util/List;Lo/yk;)V

    .line 3696
    iget-object v5, v0, Lo/xg;->i:Lo/xd;

    invoke-virtual {v5, v4}, Lo/xd;->e(Lo/xW;)V

    .line 3697
    iget-object v5, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v5}, Lo/zo;->k()V

    .line 3698
    iget-object v5, v0, Lo/xg;->d:Lo/zo;

    .line 3699
    invoke-virtual/range {p0 .. p0}, Lo/xg;->I()Lo/xs;

    move-result-object v7

    iget-object v8, v0, Lo/xg;->i:Lo/xd;

    .line 3698
    invoke-virtual {v5, v7, v8, v4}, Lo/zo;->d(Lo/xs;Lo/xd;Lo/xW;)V

    if-eqz p2, :cond_1

    .line 3702
    iget-object v0, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v0, v2, v1}, Lo/zo;->b(II)V

    return v6

    .line 3704
    :cond_1
    invoke-virtual {v3, v1}, Lo/yG;->l(I)I

    move-result v0

    return v0

    :cond_2
    const/16 v2, 0xce

    if-ne v4, v2, :cond_5

    .line 3705
    invoke-static {}, Lo/xe;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3709
    invoke-virtual {v3, v1, v6}, Lo/yG;->e(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo/xg$d;

    if-eqz v4, :cond_3

    check-cast v2, Lo/xg$d;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 3715
    invoke-virtual {v2}, Lo/xg$d;->d()Lo/xg$e;

    move-result-object v2

    .line 3716
    invoke-virtual {v2}, Lo/xg$e;->j()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4939
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/xg;

    .line 3717
    invoke-direct {v4}, Lo/xg;->S()V

    .line 3721
    iget-object v5, v0, Lo/xg;->i:Lo/xd;

    invoke-virtual {v4}, Lo/xg;->I()Lo/xs;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/xd;->c(Lo/xs;)V

    goto :goto_2

    .line 3724
    :cond_4
    invoke-virtual {v3, v1}, Lo/yG;->l(I)I

    move-result v0

    return v0

    .line 3725
    :cond_5
    invoke-virtual {v3, v1}, Lo/yG;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    invoke-virtual {v3, v1}, Lo/yG;->l(I)I

    move-result v0

    return v0

    .line 3726
    :cond_7
    invoke-virtual {v3, v1}, Lo/yG;->c(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3730
    invoke-virtual {v3, v1}, Lo/yG;->g(I)I

    move-result v4

    add-int/lit8 v7, v1, 0x1

    move v8, v6

    :goto_3
    add-int v9, v4, v1

    if-ge v7, v9, :cond_c

    .line 3742
    invoke-virtual {v3, v7}, Lo/yG;->f(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3744
    iget-object v10, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v10}, Lo/zo;->i()V

    .line 3745
    iget-object v10, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v3, v7}, Lo/yG;->o(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/zo;->a(Ljava/lang/Object;)V

    :cond_8
    if-nez v9, :cond_9

    if-nez p2, :cond_9

    move v10, v6

    goto :goto_4

    :cond_9
    move v10, v5

    :goto_4
    if-eqz v9, :cond_a

    move v11, v6

    goto :goto_5

    :cond_a
    add-int v11, v2, v8

    .line 3747
    :goto_5
    invoke-static {v0, v7, v10, v11}, Lo/xg;->a(Lo/xg;IZI)I

    move-result v10

    add-int/2addr v8, v10

    if-eqz v9, :cond_b

    .line 3753
    iget-object v9, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v9}, Lo/zo;->i()V

    .line 3754
    iget-object v9, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v9}, Lo/zo;->l()V

    .line 3756
    :cond_b
    invoke-virtual {v3, v7}, Lo/yG;->g(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_3

    .line 3758
    :cond_c
    invoke-virtual {v3, v1}, Lo/yG;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    return v8

    .line 3759
    :cond_e
    invoke-virtual {v3, v1}, Lo/yG;->f(I)Z

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_f
    invoke-virtual {v3, v1}, Lo/yG;->l(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lo/xg;)Lo/zo;
    .locals 0

    .line 1345
    iget-object p0, p0, Lo/xg;->d:Lo/zo;

    return-object p0
.end method

.method private final a(ZLo/yf;)V
    .locals 2

    .line 2569
    iget-object v0, p0, Lo/xg;->K:Lo/zg;

    iget-object v1, p0, Lo/xg;->F:Lo/yf;

    invoke-virtual {v0, v1}, Lo/zg;->a(Ljava/lang/Object;)Z

    .line 2570
    iput-object p2, p0, Lo/xg;->F:Lo/yf;

    .line 2571
    iget-object p2, p0, Lo/xg;->I:Lo/xG;

    iget v0, p0, Lo/xg;->u:I

    invoke-virtual {p2, v0}, Lo/xG;->a(I)V

    .line 2572
    iget-object p2, p0, Lo/xg;->I:Lo/xG;

    iget v0, p0, Lo/xg;->J:I

    invoke-virtual {p2, v0}, Lo/xG;->a(I)V

    .line 2573
    iget-object p2, p0, Lo/xg;->I:Lo/xG;

    iget v0, p0, Lo/xg;->H:I

    invoke-virtual {p2, v0}, Lo/xG;->a(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2574
    iput p2, p0, Lo/xg;->H:I

    .line 2575
    :cond_0
    iput p2, p0, Lo/xg;->u:I

    .line 2576
    iput p2, p0, Lo/xg;->J:I

    return-void
.end method

.method public static final synthetic b(Lo/xg;)Lo/xd;
    .locals 0

    .line 1345
    iget-object p0, p0, Lo/xg;->i:Lo/xd;

    return-object p0
.end method

.method private final b(III)V
    .locals 2

    .line 3013
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 3014
    invoke-static {v0, p1, p2, p3}, Lo/xe;->b(Lo/yG;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    .line 3023
    invoke-virtual {v0, p1}, Lo/yG;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v1}, Lo/zo;->l()V

    .line 3024
    :cond_0
    invoke-virtual {v0, p1}, Lo/yG;->k(I)I

    move-result p1

    goto :goto_0

    .line 3028
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/xg;->d(II)V

    return-void
.end method

.method public static final synthetic b(Lo/xg;[I)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lo/xg;->z:[I

    return-void
.end method

.method private final b(Lo/yk;)V
    .locals 2

    .line 2307
    iget-object v0, p0, Lo/xg;->j:Lo/zs;

    if-nez v0, :cond_0

    .line 2308
    new-instance v0, Lo/zs;

    invoke-direct {v0}, Lo/zs;-><init>()V

    .line 2309
    iput-object v0, p0, Lo/xg;->j:Lo/zs;

    .line 2312
    :cond_0
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1}, Lo/yG;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/zs;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private final c(IIII)I
    .locals 4

    .line 2931
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, p2}, Lo/yG;->k(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    .line 2933
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1, v0}, Lo/yG;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2934
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1, v0}, Lo/yG;->k(I)I

    move-result v0

    goto :goto_0

    .line 2937
    :cond_0
    iget-object p3, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p3, v0}, Lo/yG;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    .line 2944
    :cond_2
    invoke-virtual {p0, v0}, Lo/xg;->j(I)I

    move-result p3

    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1, p2}, Lo/yG;->l(I)I

    move-result p2

    move v1, p4

    :cond_3
    sub-int v2, p3, p2

    add-int/2addr v2, p4

    if-ge v1, v2, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    .line 2949
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2, v0}, Lo/yG;->g(I)I

    move-result v2

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_3

    .line 2951
    iget-object v3, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v3, v0}, Lo/yG;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lo/xg;->j(I)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    move v0, v2

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static final synthetic c(Lo/xg;)I
    .locals 0

    .line 1345
    iget p0, p0, Lo/xg;->c:I

    return p0
.end method

.method private final c(Lo/yk;Lo/yk;)Lo/yk;
    .locals 2

    .line 4637
    invoke-interface {p1}, Lo/yk;->c()Lo/yk$e;

    move-result-object p1

    .line 2258
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4637
    invoke-interface {p1}, Lo/yk$e;->a()Lo/yk;

    move-result-object p1

    const/16 v0, 0xcc

    .line 46535
    sget-object v1, Lo/xe;->c:Ljava/lang/Object;

    .line 2259
    invoke-direct {p0, v0, v1}, Lo/xg;->c(ILjava/lang/Object;)V

    .line 2260
    invoke-direct {p0, p1}, Lo/xg;->c(Ljava/lang/Object;)V

    .line 2261
    invoke-direct {p0, p2}, Lo/xg;->c(Ljava/lang/Object;)V

    .line 2262
    invoke-direct {p0}, Lo/xg;->K()V

    return-object p1
.end method

.method private final c(ILjava/lang/Object;)V
    .locals 2

    .line 1792
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 2455
    invoke-direct {p0}, Lo/xg;->T()V

    .line 2457
    iget v5, v0, Lo/xg;->J:I

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v7, 0xcf

    if-ne v2, v7, :cond_0

    .line 4639
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4640
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 4641
    invoke-virtual {p0}, Lo/xg;->o()I

    move-result v8

    .line 4642
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    .line 4641
    iput v5, v0, Lo/xg;->s:I

    goto :goto_2

    .line 4653
    :cond_0
    invoke-virtual {p0}, Lo/xg;->o()I

    move-result v7

    .line 4642
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    goto :goto_1

    .line 4645
    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    .line 4646
    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_0

    .line 4648
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 4653
    :goto_0
    invoke-virtual {p0}, Lo/xg;->o()I

    move-result v7

    .line 4642
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    .line 4653
    :goto_1
    iput v5, v0, Lo/xg;->s:I

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    .line 2459
    iget v6, v0, Lo/xg;->J:I

    add-int/2addr v6, v5

    iput v6, v0, Lo/xg;->J:I

    .line 4655
    :cond_3
    sget-object v6, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v6

    const/4 v7, 0x0

    if-eq v3, v6, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v7

    .line 2464
    :goto_3
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v6

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    .line 2465
    iget-object v3, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v3}, Lo/yG;->a()V

    .line 2466
    iget-object v3, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v3}, Lo/yN;->f()I

    move-result v3

    if-eqz v8, :cond_5

    .line 2468
    iget-object v1, v0, Lo/xg;->Q:Lo/yN;

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lo/yN;->d(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    .line 2469
    iget-object v5, v0, Lo/xg;->Q:Lo/yN;

    if-nez v1, :cond_6

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Lo/yN;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 2470
    :cond_7
    iget-object v4, v0, Lo/xg;->Q:Lo/yN;

    if-nez v1, :cond_8

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, p1, v1}, Lo/yN;->e(ILjava/lang/Object;)V

    .line 2472
    :goto_4
    iget-object v7, v0, Lo/xg;->F:Lo/yf;

    if-eqz v7, :cond_9

    .line 2476
    invoke-static {v3}, Lo/xg;->g(I)I

    move-result v4

    .line 2473
    new-instance v11, Lo/xO;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v11

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lo/xO;-><init>(ILjava/lang/Object;III)V

    .line 2480
    iget v1, v0, Lo/xg;->H:I

    invoke-virtual {v7}, Lo/yf;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7, v11, v1}, Lo/yf;->d(Lo/xO;I)V

    .line 2481
    invoke-virtual {v7, v11}, Lo/yf;->d(Lo/xO;)Z

    .line 2483
    :cond_9
    invoke-direct {p0, v8, v10}, Lo/xg;->a(ZLo/yf;)V

    return-void

    .line 4656
    :cond_a
    invoke-static {}, Lo/xI$c;->d()I

    move-result v6

    if-ne v3, v6, :cond_b

    .line 2487
    iget-boolean v3, v0, Lo/xg;->l:Z

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v7

    .line 2488
    :goto_5
    iget-object v6, v0, Lo/xg;->F:Lo/yf;

    if-nez v6, :cond_d

    .line 2489
    iget-object v6, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v6}, Lo/yG;->f()I

    move-result v6

    if-nez v3, :cond_c

    if-ne v6, v2, :cond_c

    .line 2490
    iget-object v6, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v6}, Lo/yG;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2492
    invoke-direct {p0, v8, v4}, Lo/xg;->d(ZLjava/lang/Object;)V

    goto :goto_6

    .line 2495
    :cond_c
    iget-object v6, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v6}, Lo/yG;->c()Ljava/util/List;

    move-result-object v6

    .line 2496
    iget v11, v0, Lo/xg;->H:I

    .line 2494
    new-instance v12, Lo/yf;

    invoke-direct {v12, v6, v11}, Lo/yf;-><init>(Ljava/util/List;I)V

    iput-object v12, v0, Lo/xg;->F:Lo/yf;

    .line 2501
    :cond_d
    :goto_6
    iget-object v11, v0, Lo/xg;->F:Lo/yf;

    if-eqz v11, :cond_15

    .line 2505
    invoke-virtual {v11, p1, p2}, Lo/yf;->c(ILjava/lang/Object;)Lo/xO;

    move-result-object v6

    if-nez v3, :cond_f

    if-eqz v6, :cond_f

    .line 2508
    invoke-virtual {v11, v6}, Lo/yf;->d(Lo/xO;)Z

    .line 2513
    invoke-virtual {v6}, Lo/xO;->b()I

    move-result v1

    .line 2517
    invoke-virtual {v11, v6}, Lo/yf;->c(Lo/xO;)I

    move-result v2

    invoke-virtual {v11}, Lo/yf;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lo/xg;->H:I

    .line 2520
    invoke-virtual {v11, v6}, Lo/yf;->b(Lo/xO;)I

    move-result v2

    .line 2521
    invoke-virtual {v11}, Lo/yf;->d()I

    move-result v3

    sub-int v3, v2, v3

    .line 2522
    invoke-virtual {v11}, Lo/yf;->d()I

    move-result v5

    invoke-virtual {v11, v2, v5}, Lo/yf;->a(II)V

    .line 2523
    iget-object v2, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v2, v1}, Lo/zo;->d(I)V

    .line 2524
    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2, v1}, Lo/yG;->m(I)V

    if-lez v3, :cond_e

    .line 2527
    iget-object v1, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v1, v3}, Lo/zo;->e(I)V

    .line 2529
    :cond_e
    invoke-direct {p0, v8, v4}, Lo/xg;->d(ZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 2534
    :cond_f
    iget-object v3, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v3}, Lo/yG;->a()V

    .line 2535
    iput-boolean v5, v0, Lo/xg;->B:Z

    .line 2536
    iput-object v10, v0, Lo/xg;->L:Lo/yk;

    .line 2537
    invoke-direct {p0}, Lo/xg;->N()V

    .line 2538
    iget-object v3, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v3}, Lo/yN;->c()V

    .line 2539
    iget-object v3, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v3}, Lo/yN;->f()I

    move-result v3

    if-eqz v8, :cond_10

    .line 2541
    iget-object v1, v0, Lo/xg;->Q:Lo/yN;

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lo/yN;->d(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_12

    .line 2542
    iget-object v5, v0, Lo/xg;->Q:Lo/yN;

    if-nez v1, :cond_11

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_11
    invoke-virtual {v5, p1, v1, v4}, Lo/yN;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 2543
    :cond_12
    iget-object v4, v0, Lo/xg;->Q:Lo/yN;

    if-nez v1, :cond_13

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_13
    invoke-virtual {v4, p1, v1}, Lo/yN;->e(ILjava/lang/Object;)V

    .line 2545
    :goto_7
    iget-object v1, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v1, v3}, Lo/yN;->j(I)Lo/wU;

    move-result-object v1

    iput-object v1, v0, Lo/xg;->v:Lo/wU;

    .line 2549
    invoke-static {v3}, Lo/xg;->g(I)I

    move-result v4

    .line 2546
    new-instance v10, Lo/xO;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v10

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lo/xO;-><init>(ILjava/lang/Object;III)V

    .line 2553
    iget v1, v0, Lo/xg;->H:I

    invoke-virtual {v11}, Lo/yf;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v11, v10, v1}, Lo/yf;->d(Lo/xO;I)V

    .line 2554
    invoke-virtual {v11, v10}, Lo/yf;->d(Lo/xO;)Z

    .line 2556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_14

    goto :goto_8

    .line 2557
    :cond_14
    iget v7, v0, Lo/xg;->H:I

    .line 2555
    :goto_8
    new-instance v10, Lo/yf;

    invoke-direct {v10, v1, v7}, Lo/yf;-><init>(Ljava/util/List;I)V

    .line 2562
    :cond_15
    :goto_9
    invoke-direct {p0, v8, v10}, Lo/xg;->a(ZLo/yf;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 0

    .line 2111
    invoke-direct {p0}, Lo/xg;->W()Ljava/lang/Object;

    .line 2112
    invoke-direct {p0, p1}, Lo/xg;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lo/xX;Lo/yk;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xX<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/yk;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const v0, 0x78cc281

    .line 3253
    invoke-virtual {p0, v0, p1}, Lo/xg;->d(ILjava/lang/Object;)V

    .line 3254
    invoke-direct {p0, p3}, Lo/xg;->c(Ljava/lang/Object;)V

    .line 3258
    invoke-virtual {p0}, Lo/xg;->o()I

    move-result v1

    const/4 v2, 0x0

    .line 3261
    :try_start_0
    iput v0, p0, Lo/xg;->s:I

    .line 3263
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-static {v0}, Lo/yN;->k(Lo/yN;)V

    .line 3268
    :cond_0
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3269
    invoke-direct {p0, p2}, Lo/xg;->b(Lo/yk;)V

    .line 3270
    :cond_3
    invoke-static {}, Lo/xe;->e()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v5

    const/16 v6, 0xca

    invoke-direct {p0, v6, v4, v5, p2}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 3271
    iput-object v2, p0, Lo/xg;->L:Lo/yk;

    .line 3276
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    .line 3277
    iput-boolean v3, p0, Lo/xg;->S:Z

    .line 3280
    iget-object p2, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {p2}, Lo/yN;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Lo/yN;->q(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lo/yN;->j(I)Lo/wU;

    move-result-object v8

    .line 3281
    new-instance p2, Lo/xW;

    .line 3284
    invoke-virtual {p0}, Lo/xg;->I()Lo/xs;

    move-result-object v6

    .line 3285
    iget-object v7, p0, Lo/xg;->b:Lo/yE;

    .line 3287
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v9

    .line 3288
    invoke-direct {p0}, Lo/xg;->M()Lo/yk;

    move-result-object v10

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 3281
    invoke-direct/range {v3 .. v10}, Lo/xW;-><init>(Lo/xX;Ljava/lang/Object;Lo/xs;Lo/yE;Lo/wU;Ljava/util/List;Lo/yk;)V

    .line 3290
    iget-object p1, p0, Lo/xg;->i:Lo/xd;

    invoke-virtual {p1, p2}, Lo/xd;->d(Lo/xW;)V

    goto :goto_2

    .line 3292
    :cond_4
    iget-boolean p2, p0, Lo/xg;->M:Z

    .line 3293
    iput-boolean v0, p0, Lo/xg;->M:Z

    .line 3294
    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Lo/xX;Ljava/lang/Object;)V

    const p1, 0x12d6006f

    invoke-static {p1, v3, p4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-static {p0, p1}, Lo/wV;->e(Lo/wY;Lo/iRk;)V

    .line 3295
    iput-boolean p2, p0, Lo/xg;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3299
    :goto_2
    invoke-direct {p0}, Lo/xg;->K()V

    .line 3300
    iput-object v2, p0, Lo/xg;->L:Lo/yk;

    .line 3301
    iput v1, p0, Lo/xg;->s:I

    .line 3302
    invoke-virtual {p0}, Lo/xg;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 3299
    invoke-direct {p0}, Lo/xg;->K()V

    .line 3300
    iput-object v2, p0, Lo/xg;->L:Lo/yk;

    .line 3301
    iput v1, p0, Lo/xg;->s:I

    .line 3302
    invoke-virtual {p0}, Lo/xg;->c()V

    throw p1
.end method

.method public static final synthetic c(Lo/xg;Lo/xX;Lo/yk;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1345
    invoke-direct {p0, p1, p2, p3, v0}, Lo/xg;->c(Lo/xX;Lo/yk;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 35

    move-object/from16 v0, p0

    .line 2601
    iget-object v1, v0, Lo/xg;->I:Lo/xG;

    .line 16052
    iget-object v2, v1, Lo/xG;->b:[I

    iget v1, v1, Lo/xG;->a:I

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    aget v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2602
    invoke-virtual/range {p0 .. p0}, Lo/xg;->r()Z

    move-result v4

    const/16 v5, 0xcf

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    .line 2603
    iget-object v4, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v4}, Lo/yN;->i()I

    move-result v4

    .line 2605
    iget-object v7, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v7, v4}, Lo/yN;->i(I)I

    move-result v7

    .line 2607
    iget-object v8, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v8, v4}, Lo/yN;->g(I)Ljava/lang/Object;

    move-result-object v8

    .line 2608
    iget-object v9, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v9, v4}, Lo/yN;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1

    if-eqz v4, :cond_0

    if-ne v7, v5, :cond_0

    .line 4658
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4659
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 4660
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v5

    xor-int/2addr v1, v5

    .line 4661
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    .line 4660
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v1, v4

    .line 4661
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    .line 4660
    iput v1, v0, Lo/xg;->s:I

    goto/16 :goto_6

    .line 4672
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v4

    xor-int/2addr v1, v4

    .line 4661
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    .line 4672
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    :goto_0
    xor-int/2addr v1, v4

    goto :goto_2

    .line 4664
    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    .line 4665
    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_1

    .line 4667
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 4672
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v4

    .line 4661
    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    .line 4672
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_0

    .line 4661
    :goto_2
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    .line 4672
    iput v1, v0, Lo/xg;->s:I

    goto/16 :goto_6

    .line 2611
    :cond_3
    iget-object v4, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v4}, Lo/yG;->m()I

    move-result v4

    .line 2613
    iget-object v7, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v7, v4}, Lo/yG;->d(I)I

    move-result v7

    .line 2615
    iget-object v8, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v8, v4}, Lo/yG;->j(I)Ljava/lang/Object;

    move-result-object v8

    .line 2616
    iget-object v9, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v9, v4}, Lo/yG;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_5

    if-eqz v4, :cond_4

    if-ne v7, v5, :cond_4

    .line 4675
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4676
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 4677
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v5

    xor-int/2addr v1, v5

    .line 4678
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    .line 4677
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v1, v4

    .line 4678
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    .line 4677
    iput v1, v0, Lo/xg;->s:I

    goto :goto_6

    .line 4689
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v4

    xor-int/2addr v1, v4

    .line 4678
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    .line 4689
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    :goto_3
    xor-int/2addr v1, v4

    goto :goto_5

    .line 4681
    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    .line 4682
    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_4

    .line 4684
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 4689
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v4

    .line 4678
    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    .line 4689
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    .line 4678
    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    .line 4689
    iput v1, v0, Lo/xg;->s:I

    .line 2619
    :goto_6
    iget v1, v0, Lo/xg;->u:I

    .line 2620
    iget-object v4, v0, Lo/xg;->F:Lo/yf;

    if-eqz v4, :cond_1e

    .line 2621
    invoke-virtual {v4}, Lo/yf;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1e

    .line 2623
    invoke-virtual {v4}, Lo/yf;->b()Ljava/util/List;

    move-result-object v6

    .line 17167
    iget-object v7, v4, Lo/yf;->c:Ljava/util/List;

    .line 18049
    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 18240
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_7

    .line 18241
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 18050
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 2632
    :cond_7
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2634
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 2636
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v12, v11, :cond_1d

    .line 2641
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/xO;

    .line 2642
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 2645
    invoke-virtual {v4, v15}, Lo/yf;->c(Lo/xO;)I

    move-result v16

    .line 2646
    iget-object v2, v0, Lo/xg;->d:Lo/zo;

    .line 2647
    invoke-virtual {v4}, Lo/yf;->c()I

    move-result v18

    .line 2648
    invoke-virtual {v15}, Lo/xO;->a()I

    move-result v3

    add-int v5, v16, v18

    .line 2646
    invoke-virtual {v2, v5, v3}, Lo/zo;->d(II)V

    .line 2650
    invoke-virtual {v15}, Lo/xO;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lo/yf;->e(II)Z

    .line 2651
    iget-object v2, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v15}, Lo/xO;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/zo;->d(I)V

    .line 2652
    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v15}, Lo/xO;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/yG;->m(I)V

    .line 2653
    invoke-direct/range {p0 .. p0}, Lo/xg;->P()V

    .line 2654
    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->r()I

    .line 2659
    iget-object v2, v0, Lo/xg;->C:Ljava/util/List;

    .line 2660
    invoke-virtual {v15}, Lo/xO;->b()I

    move-result v3

    .line 2661
    invoke-virtual {v15}, Lo/xO;->b()I

    move-result v5

    move-object/from16 v16, v8

    iget-object v8, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v15}, Lo/xO;->b()I

    move-result v15

    invoke-virtual {v8, v15}, Lo/yG;->g(I)I

    move-result v8

    add-int/2addr v5, v8

    .line 2659
    invoke-static {v2, v3, v5}, Lo/xe;->d(Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_8
    move-object/from16 v16, v8

    .line 2667
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    if-ge v13, v10, :cond_1b

    .line 2676
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/xO;

    if-eq v2, v15, :cond_19

    .line 2678
    invoke-virtual {v4, v2}, Lo/yf;->c(Lo/xO;)I

    move-result v3

    .line 2679
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v14, :cond_18

    .line 2681
    invoke-virtual {v4, v2}, Lo/yf;->e(Lo/xO;)I

    move-result v5

    .line 2682
    iget-object v8, v0, Lo/xg;->d:Lo/zo;

    .line 2683
    invoke-virtual {v4}, Lo/yf;->c()I

    move-result v15

    .line 2684
    invoke-virtual {v4}, Lo/yf;->c()I

    move-result v18

    add-int/2addr v15, v3

    move-object/from16 v20, v7

    add-int v7, v14, v18

    move-object/from16 v18, v9

    if-lez v5, :cond_b

    .line 19331
    iget v9, v8, Lo/zo;->c:I

    move/from16 v21, v10

    if-lez v9, :cond_9

    iget v10, v8, Lo/zo;->d:I

    move/from16 v22, v11

    sub-int v11, v15, v9

    if-ne v10, v11, :cond_a

    iget v10, v8, Lo/zo;->e:I

    sub-int v11, v7, v9

    if-ne v10, v11, :cond_a

    add-int/2addr v9, v5

    .line 19332
    iput v9, v8, Lo/zo;->c:I

    goto :goto_9

    :cond_9
    move/from16 v22, v11

    .line 19334
    :cond_a
    invoke-virtual {v8}, Lo/zo;->d()V

    .line 19335
    iput v15, v8, Lo/zo;->d:I

    .line 19336
    iput v7, v8, Lo/zo;->e:I

    .line 19337
    iput v5, v8, Lo/zo;->c:I

    goto :goto_9

    :cond_b
    move/from16 v21, v10

    move/from16 v22, v11

    :goto_9
    const/4 v11, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-le v3, v14, :cond_12

    .line 20189
    iget-object v7, v4, Lo/yf;->a:Lo/dB;

    .line 24642
    iget-object v8, v7, Lo/du;->e:[Ljava/lang/Object;

    .line 24645
    iget-object v7, v7, Lo/du;->b:[J

    .line 24646
    array-length v9, v7

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    move/from16 v29, v1

    if-ltz v9, :cond_11

    const/4 v10, 0x0

    .line 24649
    :goto_a
    aget-wide v0, v7, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    not-long v6, v0

    shl-long/2addr v6, v11

    and-long/2addr v6, v0

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_10

    sub-int v6, v10, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_f

    const-wide/16 v27, 0xff

    and-long v32, v0, v27

    const-wide/16 v25, 0x80

    cmp-long v32, v32, v25

    if-gez v32, :cond_e

    shl-int/lit8 v32, v10, 0x3

    add-int v32, v32, v7

    .line 24658
    aget-object v32, v8, v32

    move-object/from16 v11, v32

    check-cast v11, Lo/xJ;

    .line 20190
    invoke-virtual {v11}, Lo/xJ;->d()I

    move-result v15

    move-object/from16 v34, v8

    if-gt v3, v15, :cond_c

    add-int v8, v3, v5

    if-ge v15, v8, :cond_c

    sub-int/2addr v15, v3

    add-int/2addr v15, v14

    .line 20191
    invoke-virtual {v11, v15}, Lo/xJ;->d(I)V

    goto :goto_c

    :cond_c
    if-gt v14, v15, :cond_d

    if-ge v15, v3, :cond_d

    add-int/2addr v15, v5

    .line 20192
    invoke-virtual {v11, v15}, Lo/xJ;->d(I)V

    :cond_d
    :goto_c
    const/16 v8, 0x8

    goto :goto_d

    :cond_e
    move-object/from16 v34, v8

    move v8, v15

    :goto_d
    shr-long/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    move v15, v8

    move-object/from16 v8, v34

    const/4 v11, 0x7

    goto :goto_b

    :cond_f
    move-object/from16 v34, v8

    move v8, v15

    if-ne v6, v8, :cond_1a

    goto :goto_e

    :cond_10
    move-object/from16 v34, v8

    :goto_e
    if-eq v10, v9, :cond_1a

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v34

    const/4 v11, 0x7

    const/16 v15, 0x8

    goto :goto_a

    :cond_11
    move-object/from16 v30, v6

    goto/16 :goto_13

    :cond_12
    move/from16 v29, v1

    move-object/from16 v30, v6

    if-le v14, v3, :cond_1a

    .line 20195
    iget-object v0, v4, Lo/yf;->a:Lo/dB;

    .line 24667
    iget-object v1, v0, Lo/du;->e:[Ljava/lang/Object;

    .line 24670
    iget-object v0, v0, Lo/du;->b:[J

    .line 24671
    array-length v6, v0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1a

    const/4 v7, 0x0

    .line 24674
    :goto_f
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v15, 0x7

    shl-long/2addr v10, v15

    and-long/2addr v10, v8

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_17

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_16

    const-wide/16 v27, 0xff

    and-long v33, v8, v27

    const-wide/16 v25, 0x80

    cmp-long v31, v33, v25

    if-gez v31, :cond_14

    shl-int/lit8 v31, v7, 0x3

    add-int v31, v31, v11

    .line 24683
    aget-object v31, v1, v31

    move-object/from16 v15, v31

    check-cast v15, Lo/xJ;

    move-object/from16 v31, v0

    .line 20196
    invoke-virtual {v15}, Lo/xJ;->d()I

    move-result v0

    move-object/from16 v34, v1

    if-gt v3, v0, :cond_13

    add-int v1, v3, v5

    if-ge v0, v1, :cond_13

    sub-int/2addr v0, v3

    add-int/2addr v0, v14

    .line 20197
    invoke-virtual {v15, v0}, Lo/xJ;->d(I)V

    goto :goto_11

    :cond_13
    add-int/lit8 v1, v3, 0x1

    if-gt v1, v0, :cond_15

    if-ge v0, v14, :cond_15

    sub-int/2addr v0, v5

    .line 20198
    invoke-virtual {v15, v0}, Lo/xJ;->d(I)V

    goto :goto_11

    :cond_14
    move-object/from16 v31, v0

    move-object/from16 v34, v1

    :cond_15
    :goto_11
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    const/4 v15, 0x7

    goto :goto_10

    :cond_16
    move-object/from16 v31, v0

    move-object/from16 v34, v1

    const/16 v0, 0x8

    const-wide/16 v25, 0x80

    const-wide/16 v27, 0xff

    if-ne v10, v0, :cond_1a

    goto :goto_12

    :cond_17
    move-object/from16 v31, v0

    move-object/from16 v34, v1

    const/16 v0, 0x8

    const-wide/16 v25, 0x80

    const-wide/16 v27, 0xff

    :goto_12
    if-eq v7, v6, :cond_1a

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    goto :goto_f

    :cond_18
    move/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move/from16 v21, v10

    move/from16 v22, v11

    goto :goto_13

    :cond_19
    move/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move/from16 v21, v10

    move/from16 v22, v11

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 2694
    invoke-virtual {v4, v2}, Lo/yf;->e(Lo/xO;)I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_15

    :cond_1b
    move/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move/from16 v21, v10

    move/from16 v22, v11

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move/from16 v21, v10

    move/from16 v22, v11

    add-int/lit8 v12, v12, 0x1

    :goto_15
    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v7, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v1, v29

    move-object/from16 v6, v30

    goto/16 :goto_8

    :cond_1d
    move/from16 v29, v1

    move-object/from16 v30, v6

    .line 2700
    iget-object v1, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v1}, Lo/zo;->i()V

    .line 2704
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 2705
    iget-object v1, v0, Lo/xg;->d:Lo/zo;

    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    .line 21988
    iget v2, v2, Lo/yG;->c:I

    .line 2705
    invoke-virtual {v1, v2}, Lo/zo;->d(I)V

    .line 2706
    iget-object v1, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1}, Lo/yG;->q()V

    goto :goto_16

    :cond_1e
    move/from16 v29, v1

    .line 2712
    :cond_1f
    :goto_16
    iget v1, v0, Lo/xg;->H:I

    .line 2713
    :goto_17
    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->t()Z

    move-result v2

    if-nez v2, :cond_20

    .line 2714
    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->e()I

    move-result v2

    .line 2715
    invoke-direct/range {p0 .. p0}, Lo/xg;->P()V

    .line 2716
    iget-object v3, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v3}, Lo/yG;->r()I

    move-result v3

    .line 2717
    iget-object v4, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v4, v1, v3}, Lo/zo;->d(II)V

    .line 2718
    iget-object v3, v0, Lo/xg;->C:Ljava/util/List;

    iget-object v4, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v4}, Lo/yG;->e()I

    move-result v4

    invoke-static {v3, v2, v4}, Lo/xe;->d(Ljava/util/List;II)V

    goto :goto_17

    .line 2721
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/xg;->r()Z

    move-result v1

    const-string v2, ")."

    const-string v3, " object arguments ("

    const-string v4, ") and "

    const-string v5, " int arguments ("

    const-string v6, ". Not all arguments were provided. Missing "

    const-string v7, "Error while pushing "

    const-string v8, ", "

    const-string v9, ""

    if-eqz v1, :cond_38

    if-eqz p1, :cond_25

    .line 2724
    iget-object v11, v0, Lo/xg;->w:Lo/zp;

    .line 22071
    iget-object v12, v11, Lo/zp;->b:Lo/zw;

    invoke-virtual {v12}, Lo/zw;->e()Z

    move-result v12

    if-nez v12, :cond_21

    .line 22188
    const-string v12, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v12}, Lo/xe;->c(Ljava/lang/String;)V

    .line 22074
    :cond_21
    iget-object v12, v11, Lo/zp;->b:Lo/zw;

    iget-object v11, v11, Lo/zp;->c:Lo/zw;

    .line 23242
    invoke-virtual {v12}, Lo/zw;->c()Z

    move-result v13

    if-nez v13, :cond_24

    .line 23245
    iget-object v13, v12, Lo/zw;->b:[Lo/zr;

    iget v14, v12, Lo/zw;->f:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    iput v14, v12, Lo/zw;->f:I

    aget-object v13, v13, v14

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 23246
    iget-object v14, v12, Lo/zw;->b:[Lo/zr;

    iget v15, v12, Lo/zw;->f:I

    const/16 v16, 0x0

    aput-object v16, v14, v15

    .line 23248
    invoke-virtual {v11, v13}, Lo/zw;->b(Lo/zr;)V

    .line 23250
    iget v14, v12, Lo/zw;->e:I

    .line 23251
    iget v15, v11, Lo/zw;->e:I

    .line 23252
    invoke-virtual {v13}, Lo/zr;->c()I

    move-result v10

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v10, :cond_22

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 p1, v10

    .line 23255
    iget-object v10, v11, Lo/zw;->a:[Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v2, v12, Lo/zw;->a:[Ljava/lang/Object;

    aget-object v22, v2, v14

    aput-object v22, v10, v15

    .line 23256
    aput-object v16, v2, v14

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, p1

    move-object/from16 v2, v21

    goto :goto_18

    :cond_22
    move-object/from16 v21, v2

    .line 23259
    iget v1, v12, Lo/zw;->d:I

    .line 23260
    iget v2, v11, Lo/zw;->d:I

    .line 23261
    invoke-virtual {v13}, Lo/zr;->b()I

    move-result v10

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v10, :cond_23

    const/4 v15, -0x1

    add-int/2addr v2, v15

    add-int/2addr v1, v15

    .line 23264
    iget-object v15, v11, Lo/zw;->c:[I

    move/from16 p1, v10

    iget-object v10, v12, Lo/zw;->c:[I

    aget v16, v10, v1

    aput v16, v15, v2

    const/4 v15, 0x0

    .line 23265
    aput v15, v10, v1

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    goto :goto_19

    .line 23268
    :cond_23
    iget v1, v12, Lo/zw;->e:I

    invoke-virtual {v13}, Lo/zr;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v12, Lo/zw;->e:I

    .line 23269
    iget v1, v12, Lo/zw;->d:I

    invoke-virtual {v13}, Lo/zr;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v12, Lo/zw;->d:I

    const/4 v1, 0x1

    goto :goto_1a

    .line 23243
    :cond_24
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v1, v29

    .line 2727
    :goto_1a
    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    .line 25150
    iget v10, v2, Lo/yG;->f:I

    if-lez v10, :cond_26

    goto :goto_1b

    .line 28191
    :cond_26
    const-string v10, "Unbalanced begin/end empty"

    invoke-static {v10}, Lo/yn;->a(Ljava/lang/String;)V

    .line 25151
    :goto_1b
    iget v10, v2, Lo/yG;->f:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    iput v10, v2, Lo/yG;->f:I

    .line 2728
    iget-object v2, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v2}, Lo/yN;->i()I

    move-result v2

    .line 2729
    iget-object v10, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v10}, Lo/yN;->a()I

    .line 2730
    iget-object v10, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v10}, Lo/yG;->n()Z

    move-result v10

    if-nez v10, :cond_37

    .line 2731
    invoke-static {v2}, Lo/xg;->g(I)I

    move-result v2

    .line 2732
    iget-object v10, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v10}, Lo/yN;->d()V

    .line 2733
    iget-object v10, v0, Lo/xg;->Q:Lo/yN;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lo/yN;->b(Z)V

    .line 2734
    iget-object v10, v0, Lo/xg;->v:Lo/wU;

    .line 28639
    iget-object v11, v0, Lo/xg;->w:Lo/zp;

    .line 26033
    iget-object v11, v11, Lo/zp;->c:Lo/zw;

    invoke-virtual {v11}, Lo/zw;->c()Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 28640
    iget-object v11, v0, Lo/xg;->d:Lo/zo;

    iget-object v12, v0, Lo/xg;->b:Lo/yE;

    .line 27275
    invoke-virtual {v11}, Lo/zo;->e()V

    .line 27276
    invoke-virtual {v11}, Lo/zo;->c()V

    .line 27277
    invoke-virtual {v11}, Lo/zo;->d()V

    .line 27278
    iget-object v11, v11, Lo/zo;->b:Lo/zq;

    .line 28157
    iget-object v11, v11, Lo/zq;->c:Lo/zw;

    sget-object v13, Lo/zr$m;->d:Lo/zr$m;

    .line 28621
    invoke-virtual {v11, v13}, Lo/zw;->b(Lo/zr;)V

    .line 28622
    invoke-static {v11}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v14

    move/from16 v16, v1

    const/4 v15, 0x0

    .line 28623
    invoke-static {v15}, Lo/zr$r;->c(I)I

    move-result v1

    .line 28158
    invoke-static {v14, v1, v10}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 28624
    invoke-static {v1}, Lo/zr$r;->c(I)I

    move-result v10

    .line 28159
    invoke-static {v14, v10, v12}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 28625
    invoke-static {v11}, Lo/zw;->d(Lo/zw;)I

    move-result v1

    invoke-virtual {v13}, Lo/zr;->b()I

    move-result v10

    invoke-static {v10}, Lo/zw;->e(I)I

    move-result v10

    if-ne v1, v10, :cond_27

    .line 28626
    invoke-static {v11}, Lo/zw;->f(Lo/zw;)I

    move-result v1

    invoke-virtual {v13}, Lo/zr;->c()I

    move-result v10

    invoke-static {v10}, Lo/zw;->e(I)I

    move-result v10

    if-ne v1, v10, :cond_27

    move/from16 p1, v2

    goto/16 :goto_1f

    .line 28634
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28635
    invoke-virtual {v13}, Lo/zr;->b()I

    move-result v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v12, v10, :cond_2a

    const/4 v15, 0x1

    shl-int v18, v15, v12

    .line 28636
    invoke-static {v11}, Lo/zw;->d(Lo/zw;)I

    move-result v15

    and-int v15, v18, v15

    if-eqz v15, :cond_29

    if-lez v14, :cond_28

    .line 28637
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28638
    :cond_28
    invoke-static {v12}, Lo/zr$t;->b(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    .line 28634
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28645
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 28646
    invoke-virtual {v13}, Lo/zr;->c()I

    move-result v12

    move/from16 p1, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v12, :cond_2d

    const/16 v17, 0x1

    shl-int v18, v17, v15

    .line 28647
    invoke-static {v11}, Lo/zw;->f(Lo/zw;)I

    move-result v19

    and-int v18, v18, v19

    if-eqz v18, :cond_2c

    if-lez v14, :cond_2b

    .line 28648
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    move-object/from16 v18, v11

    .line 28649
    invoke-static {v15}, Lo/zr$r;->c(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2c
    move-object/from16 v18, v11

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v18

    goto :goto_1d

    .line 28645
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28655
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28632
    invoke-static {v1}, Lo/yn;->c(Ljava/lang/String;)V

    :goto_1f
    move-object v2, v0

    goto/16 :goto_24

    :cond_2e
    move/from16 v16, v1

    move/from16 p1, v2

    move-object/from16 v1, v21

    .line 28642
    iget-object v2, v0, Lo/xg;->d:Lo/zo;

    iget-object v11, v0, Lo/xg;->b:Lo/yE;

    iget-object v12, v0, Lo/xg;->w:Lo/zp;

    .line 29286
    invoke-virtual {v2}, Lo/zo;->e()V

    .line 29287
    invoke-virtual {v2}, Lo/zo;->c()V

    .line 29288
    invoke-virtual {v2}, Lo/zo;->d()V

    .line 29289
    iget-object v2, v2, Lo/zo;->b:Lo/zq;

    .line 30168
    iget-object v2, v2, Lo/zq;->c:Lo/zw;

    sget-object v13, Lo/zr$s;->d:Lo/zr$s;

    .line 30663
    invoke-virtual {v2, v13}, Lo/zw;->b(Lo/zr;)V

    .line 30664
    invoke-static {v2}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v14

    const/4 v15, 0x0

    .line 30665
    invoke-static {v15}, Lo/zr$r;->c(I)I

    move-result v0

    .line 30169
    invoke-static {v14, v0, v10}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 30666
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v10

    .line 30170
    invoke-static {v14, v10, v11}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 30667
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 30171
    invoke-static {v14, v0, v12}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 30668
    invoke-static {v2}, Lo/zw;->d(Lo/zw;)I

    move-result v0

    invoke-virtual {v13}, Lo/zr;->b()I

    move-result v10

    invoke-static {v10}, Lo/zw;->e(I)I

    move-result v10

    if-ne v0, v10, :cond_2f

    .line 30669
    invoke-static {v2}, Lo/zw;->f(Lo/zw;)I

    move-result v0

    invoke-virtual {v13}, Lo/zr;->c()I

    move-result v10

    invoke-static {v10}, Lo/zw;->e(I)I

    move-result v10

    if-ne v0, v10, :cond_2f

    goto/16 :goto_23

    .line 30677
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30678
    invoke-virtual {v13}, Lo/zr;->b()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_20
    if-ge v11, v10, :cond_32

    const/4 v14, 0x1

    shl-int v15, v14, v11

    .line 30679
    invoke-static {v2}, Lo/zw;->d(Lo/zw;)I

    move-result v14

    and-int/2addr v14, v15

    if-eqz v14, :cond_31

    if-lez v12, :cond_30

    .line 30680
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30681
    :cond_30
    invoke-static {v11}, Lo/zr$t;->b(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_31
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    .line 30677
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30688
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 30689
    invoke-virtual {v13}, Lo/zr;->c()I

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v14, v11, :cond_35

    const/16 v17, 0x1

    shl-int v18, v17, v14

    .line 30690
    invoke-static {v2}, Lo/zw;->f(Lo/zw;)I

    move-result v19

    and-int v18, v18, v19

    if-eqz v18, :cond_34

    if-lez v12, :cond_33

    .line 30691
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    move-object/from16 v18, v2

    .line 30692
    invoke-static {v14}, Lo/zr$r;->c(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    :cond_34
    move-object/from16 v18, v2

    :goto_22
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    goto :goto_21

    .line 30688
    :cond_35
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30698
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30675
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    .line 28643
    :goto_23
    new-instance v0, Lo/zp;

    invoke-direct {v0}, Lo/zp;-><init>()V

    move-object/from16 v2, p0

    iput-object v0, v2, Lo/xg;->w:Lo/zp;

    :goto_24
    const/4 v0, 0x0

    .line 2735
    iput-boolean v0, v2, Lo/xg;->B:Z

    .line 2736
    iget-object v1, v2, Lo/xg;->o:Lo/yE;

    .line 31151
    iget v1, v1, Lo/yE;->b:I

    if-nez v1, :cond_36

    move/from16 v0, v16

    goto :goto_25

    :cond_36
    move/from16 v1, p1

    .line 2737
    invoke-virtual {v2, v1, v0}, Lo/xg;->a(II)V

    move/from16 v0, v16

    .line 2738
    invoke-direct {v2, v1, v0}, Lo/xg;->e(II)V

    goto :goto_25

    :cond_37
    move-object v2, v0

    move v0, v1

    :goto_25
    move v1, v0

    move-object v0, v2

    goto/16 :goto_2c

    :cond_38
    move/from16 v20, v1

    move-object v1, v2

    move-object v2, v0

    if-eqz p1, :cond_39

    .line 2742
    iget-object v0, v2, Lo/xg;->d:Lo/zo;

    invoke-virtual {v0}, Lo/zo;->l()V

    .line 2743
    :cond_39
    iget-object v0, v2, Lo/xg;->P:Lo/yG;

    .line 33072
    iget v10, v0, Lo/yG;->d:I

    iget v0, v0, Lo/yG;->b:I

    sub-int/2addr v10, v0

    if-lez v10, :cond_41

    .line 2745
    iget-object v0, v2, Lo/xg;->d:Lo/zo;

    if-lez v10, :cond_41

    .line 33222
    invoke-virtual {v0}, Lo/zo;->c()V

    .line 33223
    iget-object v0, v0, Lo/zo;->b:Lo/zq;

    .line 34112
    iget-object v0, v0, Lo/zq;->c:Lo/zw;

    sget-object v11, Lo/zr$B;->c:Lo/zr$B;

    .line 34498
    invoke-virtual {v0, v11}, Lo/zw;->b(Lo/zr;)V

    .line 34499
    invoke-static {v0}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v12

    const/4 v13, 0x0

    .line 34500
    invoke-static {v13}, Lo/zr$t;->b(I)I

    move-result v14

    .line 34113
    invoke-static {v12, v14, v10}, Lo/zw$e;->e(Lo/zw;II)V

    .line 34501
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v10

    invoke-virtual {v11}, Lo/zr;->b()I

    move-result v12

    invoke-static {v12}, Lo/zw;->e(I)I

    move-result v12

    if-ne v10, v12, :cond_3a

    .line 34502
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v10

    invoke-virtual {v11}, Lo/zr;->c()I

    move-result v12

    invoke-static {v12}, Lo/zw;->e(I)I

    move-result v12

    if-ne v10, v12, :cond_3a

    move-object v0, v2

    goto/16 :goto_29

    .line 34510
    :cond_3a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34511
    invoke-virtual {v11}, Lo/zr;->b()I

    move-result v12

    move v14, v13

    move v15, v14

    :goto_26
    if-ge v14, v12, :cond_3d

    const/16 v16, 0x1

    shl-int v19, v16, v14

    .line 34512
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v16

    and-int v16, v19, v16

    if-eqz v16, :cond_3c

    if-lez v15, :cond_3b

    .line 34513
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34514
    :cond_3b
    invoke-static {v14}, Lo/zr$t;->b(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto :goto_26

    .line 34510
    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34521
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34522
    invoke-virtual {v11}, Lo/zr;->c()I

    move-result v13

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v13, :cond_40

    const/16 v16, 0x1

    shl-int v19, v16, v14

    .line 34523
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v16

    and-int v16, v19, v16

    if-eqz v16, :cond_3f

    if-lez v15, :cond_3e

    .line 34524
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    move-object/from16 v16, v0

    .line 34525
    invoke-static {v14}, Lo/zr$r;->c(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3f
    move-object/from16 v16, v0

    :goto_28
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    goto :goto_27

    .line 34521
    :cond_40
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34531
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34508
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    :cond_41
    move-object/from16 v0, p0

    .line 2747
    :goto_29
    iget-object v1, v0, Lo/xg;->d:Lo/zo;

    .line 35246
    invoke-virtual {v1}, Lo/zo;->a()Lo/yG;

    move-result-object v2

    invoke-virtual {v2}, Lo/yG;->m()I

    move-result v2

    .line 35247
    iget-object v3, v1, Lo/zo;->h:Lo/xG;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lo/xG;->b(I)I

    move-result v3

    if-gt v3, v2, :cond_42

    goto :goto_2a

    .line 35496
    :cond_42
    const-string v3, "Missed recording an endGroup"

    invoke-static {v3}, Lo/xe;->c(Ljava/lang/String;)V

    .line 35249
    :goto_2a
    iget-object v3, v1, Lo/zo;->h:Lo/xG;

    invoke-virtual {v3, v4}, Lo/xG;->b(I)I

    move-result v3

    if-ne v3, v2, :cond_43

    .line 35250
    invoke-static {v1}, Lo/zo;->a(Lo/zo;)V

    .line 35251
    iget-object v2, v1, Lo/zo;->h:Lo/xG;

    invoke-virtual {v2}, Lo/xG;->d()I

    .line 35252
    iget-object v1, v1, Lo/zo;->b:Lo/zq;

    invoke-virtual {v1}, Lo/zq;->c()V

    .line 2748
    :cond_43
    iget-object v1, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1}, Lo/yG;->m()I

    move-result v1

    .line 2749
    invoke-virtual {v0, v1}, Lo/xg;->j(I)I

    move-result v2

    move/from16 v3, v29

    if-eq v3, v2, :cond_44

    .line 2751
    invoke-direct {v0, v1, v3}, Lo/xg;->e(II)V

    :cond_44
    if-eqz p1, :cond_45

    const/4 v1, 0x1

    goto :goto_2b

    :cond_45
    move v1, v3

    .line 2757
    :goto_2b
    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->b()V

    .line 2758
    iget-object v2, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v2}, Lo/zo;->i()V

    .line 38584
    :goto_2c
    iget-object v2, v0, Lo/xg;->K:Lo/zg;

    invoke-virtual {v2}, Lo/zg;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/yf;

    if-eqz v2, :cond_46

    if-nez v20, :cond_46

    .line 38586
    invoke-virtual {v2}, Lo/yf;->d()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 37123
    iput v3, v2, Lo/yf;->e:I

    .line 38588
    :cond_46
    iput-object v2, v0, Lo/xg;->F:Lo/yf;

    .line 38589
    iget-object v2, v0, Lo/xg;->I:Lo/xG;

    invoke-virtual {v2}, Lo/xG;->d()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lo/xg;->H:I

    .line 38590
    iget-object v2, v0, Lo/xg;->I:Lo/xG;

    invoke-virtual {v2}, Lo/xG;->d()I

    move-result v2

    iput v2, v0, Lo/xg;->J:I

    .line 38591
    iget-object v2, v0, Lo/xg;->I:Lo/xG;

    invoke-virtual {v2}, Lo/xG;->d()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lo/xg;->u:I

    return-void
.end method

.method private final d(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 3033
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, p1}, Lo/yG;->k(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/xg;->d(II)V

    .line 3034
    iget-object p2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p2, p1}, Lo/yG;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/xg;->d:Lo/zo;

    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 18625
    invoke-virtual {v0, p1}, Lo/yG;->o(I)Ljava/lang/Object;

    move-result-object p1

    .line 3034
    invoke-virtual {p2, p1}, Lo/zo;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2445
    iget-object p1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p1}, Lo/yG;->v()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2447
    iget-object p1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p1}, Lo/yG;->h()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 2448
    iget-object p1, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {p1, p2}, Lo/zo;->d(Ljava/lang/Object;)V

    .line 2450
    :cond_1
    iget-object p1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p1}, Lo/yG;->y()V

    return-void
.end method

.method public static final synthetic d(Lo/xg;)[I
    .locals 0

    .line 1345
    iget-object p0, p0, Lo/xg;->z:[I

    return-object p0
.end method

.method private final e(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    return p4

    .line 3050
    :cond_0
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 10064
    invoke-virtual {v0, p1}, Lo/yG;->h(I)Z

    move-result v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 10065
    invoke-virtual {v0, p1}, Lo/yG;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10067
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    .line 10068
    :cond_1
    instance-of v1, v0, Lo/xX;

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 10069
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    .line 10072
    :cond_4
    invoke-virtual {v0, p1}, Lo/yG;->d(I)I

    move-result v1

    const/16 v4, 0xcf

    if-ne v1, v4, :cond_5

    .line 10073
    invoke-virtual {v0, p1}, Lo/yG;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10074
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_6

    return v0

    .line 3054
    :cond_6
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1, p1}, Lo/yG;->k(I)I

    move-result v1

    if-eq v1, p3, :cond_7

    .line 3056
    invoke-direct {p0, v1}, Lo/xg;->i(I)I

    move-result v2

    invoke-direct {p0, v1, v2, p3, p4}, Lo/xg;->e(IIII)I

    move-result p4

    .line 3057
    :cond_7
    iget-object p3, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p3, p1}, Lo/yG;->h(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move p2, v3

    :cond_8
    const/4 p1, 0x3

    .line 4691
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method public static final synthetic e(Lo/xg;)Lo/zs;
    .locals 0

    .line 1345
    iget-object p0, p0, Lo/xg;->j:Lo/zs;

    return-object p0
.end method

.method private final e(II)V
    .locals 5

    .line 2890
    invoke-virtual {p0, p1}, Lo/xg;->j(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 2896
    iget-object v1, p0, Lo/xg;->K:Lo/zg;

    invoke-virtual {v1}, Lo/zg;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    .line 2898
    invoke-virtual {p0, p1}, Lo/xg;->j(I)I

    move-result v2

    sub-int v3, p2, v0

    add-int/2addr v2, v3

    .line 2899
    invoke-virtual {p0, p1, v2}, Lo/xg;->a(II)V

    move v3, v1

    :goto_1
    if-ltz v3, :cond_1

    .line 2901
    iget-object v4, p0, Lo/xg;->K:Lo/zg;

    invoke-virtual {v4, v3}, Lo/zg;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/yf;

    if-eqz v4, :cond_0

    .line 2902
    invoke-virtual {v4, p1, v2}, Lo/yf;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 2909
    iget-object p1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p1}, Lo/yG;->m()I

    move-result p1

    goto :goto_0

    .line 2911
    :cond_2
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2, p1}, Lo/yG;->f(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2912
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2, p1}, Lo/yG;->k(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lo/xg;I)V
    .locals 0

    .line 1345
    iput p1, p0, Lo/xg;->c:I

    return-void
.end method

.method public static final synthetic e(Lo/xg;Lo/zs;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lo/xg;->j:Lo/zs;

    return-void
.end method

.method private final f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3761
    invoke-static {p0, p1, v0, v0}, Lo/xg;->a(Lo/xg;IZI)I

    .line 3762
    iget-object p1, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {p1}, Lo/zo;->i()V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 4

    .line 2123
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v0, p1}, Lo/yN;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2126
    :cond_0
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2129
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2130
    iget-object v1, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v1}, Lo/zo;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2137
    iget-object v1, p0, Lo/xg;->d:Lo/zo;

    .line 2139
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/yG;->a(I)Lo/wU;

    move-result-object v2

    .line 2137
    invoke-virtual {v1, p1, v2, v0}, Lo/zo;->c(Ljava/lang/Object;Lo/wU;I)V

    return-void

    .line 2145
    :cond_1
    iget-object v1, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v1, p1, v0}, Lo/zo;->e(Ljava/lang/Object;I)V

    return-void

    .line 2153
    :cond_2
    iget-object v0, p0, Lo/xg;->d:Lo/zo;

    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1}, Lo/yG;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/yG;->a(I)Lo/wU;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/zo;->c(Lo/wU;Ljava/lang/Object;)V

    return-void
.end method

.method private static g(I)I
    .locals 0

    rsub-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private final h(I)Lo/yk;
    .locals 5

    .line 2218
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/xg;->S:Z

    if-eqz v0, :cond_1

    .line 2219
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v0}, Lo/yN;->i()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 2221
    iget-object v3, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v3, v0}, Lo/yN;->i(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 2222
    iget-object v3, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v3, v0}, Lo/yN;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/xe;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2224
    iget-object p1, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {p1, v0}, Lo/yN;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yk;

    .line 2225
    iput-object p1, p0, Lo/xg;->L:Lo/yk;

    return-object p1

    .line 2228
    :cond_0
    iget-object v3, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v3, v0}, Lo/yN;->q(I)I

    move-result v0

    goto :goto_0

    .line 2231
    :cond_1
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->k()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    .line 2234
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, p1}, Lo/yG;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2235
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, p1}, Lo/yG;->j(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/xe;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2237
    iget-object v0, p0, Lo/xg;->j:Lo/zs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/zs;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yk;

    if-nez v0, :cond_3

    .line 2238
    :cond_2
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, p1}, Lo/yG;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lo/yk;

    .line 2239
    :cond_3
    iput-object v0, p0, Lo/xg;->L:Lo/yk;

    return-object v0

    .line 2242
    :cond_4
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, p1}, Lo/yG;->k(I)I

    move-result p1

    goto :goto_1

    .line 2245
    :cond_5
    iget-object p1, p0, Lo/xg;->E:Lo/yk;

    iput-object p1, p0, Lo/xg;->L:Lo/yk;

    return-object p1
.end method

.method private h(Ljava/lang/Object;)V
    .locals 13

    .line 2166
    instance-of v0, p1, Lo/yA;

    if-eqz v0, :cond_8

    .line 2167
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/xg;->d:Lo/zo;

    move-object v1, p1

    check-cast v1, Lo/yA;

    .line 51221
    iget-object v0, v0, Lo/zo;->b:Lo/zq;

    .line 51104
    iget-object v0, v0, Lo/zq;->c:Lo/zw;

    sget-object v2, Lo/zr$x;->d:Lo/zr$x;

    .line 51350
    invoke-virtual {v0, v2}, Lo/zw;->b(Lo/zr;)V

    .line 51351
    invoke-static {v0}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v3

    const/4 v4, 0x0

    .line 51352
    invoke-static {v4}, Lo/zr$r;->c(I)I

    move-result v5

    .line 51105
    invoke-static {v3, v5, v1}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 51353
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v1

    invoke-virtual {v2}, Lo/zr;->b()I

    move-result v3

    invoke-static {v3}, Lo/zw;->e(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 51354
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v1

    invoke-virtual {v2}, Lo/zr;->c()I

    move-result v3

    invoke-static {v3}, Lo/zw;->e(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    goto/16 :goto_2

    .line 51362
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51363
    invoke-virtual {v2}, Lo/zr;->b()I

    move-result v3

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v5, v3, :cond_3

    shl-int/2addr v8, v5

    .line 51364
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v6, :cond_1

    .line 51365
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51366
    :cond_1
    invoke-static {v5}, Lo/zr$t;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51362
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51373
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51374
    invoke-virtual {v2}, Lo/zr;->c()I

    move-result v9

    move v10, v4

    :goto_1
    if-ge v4, v9, :cond_6

    shl-int v11, v8, v4

    .line 51375
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v12

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    if-lez v6, :cond_4

    .line 51376
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51377
    :cond_4
    invoke-static {v4}, Lo/zr$r;->c(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51373
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while pushing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object arguments ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51360
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    .line 2168
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/xg;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2169
    new-instance v0, Lo/yC;

    check-cast p1, Lo/yA;

    invoke-direct {p0}, Lo/xg;->R()Lo/wU;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/yC;-><init>(Lo/yA;Lo/wU;)V

    move-object p1, v0

    .line 2171
    :cond_8
    invoke-direct {p0, p1}, Lo/xg;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(I)I
    .locals 3

    .line 2961
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, p1}, Lo/yG;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2964
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2, v0}, Lo/yG;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2965
    :cond_0
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2, v0}, Lo/yG;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final synthetic i(Lo/xg;)Lo/yE;
    .locals 0

    .line 1345
    iget-object p0, p0, Lo/xg;->o:Lo/yE;

    return-object p0
.end method

.method private final n(I)V
    .locals 2

    .line 1790
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 1682
    invoke-virtual {p0}, Lo/xg;->D()V

    .line 1683
    iget-object v0, p0, Lo/xg;->K:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->e()V

    .line 1684
    iget-object v0, p0, Lo/xg;->I:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->c()V

    .line 1685
    iget-object v0, p0, Lo/xg;->t:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->c()V

    .line 1686
    iget-object v0, p0, Lo/xg;->N:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->c()V

    const/4 v0, 0x0

    .line 1687
    iput-object v0, p0, Lo/xg;->j:Lo/zs;

    .line 1688
    iget-object v0, p0, Lo/xg;->w:Lo/zp;

    .line 5037
    iget-object v1, v0, Lo/zp;->b:Lo/zw;

    invoke-virtual {v1}, Lo/zw;->b()V

    .line 5038
    iget-object v0, v0, Lo/zp;->c:Lo/zw;

    invoke-virtual {v0}, Lo/zw;->b()V

    const/4 v0, 0x0

    .line 1689
    iput v0, p0, Lo/xg;->s:I

    .line 1690
    iput v0, p0, Lo/xg;->c:I

    .line 1691
    iput-boolean v0, p0, Lo/xg;->G:Z

    .line 1692
    iput-boolean v0, p0, Lo/xg;->B:Z

    .line 1693
    iput-boolean v0, p0, Lo/xg;->l:Z

    .line 1694
    iput-boolean v0, p0, Lo/xg;->g:Z

    .line 1695
    iput-boolean v0, p0, Lo/xg;->x:Z

    const/4 v0, -0x1

    .line 1696
    iput v0, p0, Lo/xg;->m:I

    .line 1697
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 6881
    iget-boolean v0, v0, Lo/yG;->a:Z

    if-nez v0, :cond_0

    .line 1698
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->d()V

    .line 1700
    :cond_0
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v0}, Lo/yN;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1703
    invoke-direct {p0}, Lo/xg;->J()V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1840
    invoke-direct {p0}, Lo/xg;->U()V

    .line 1841
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4627
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1842
    :cond_0
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 54644
    invoke-virtual {v0}, Lo/yG;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/yG;->o(I)Ljava/lang/Object;

    move-result-object v0

    .line 1843
    iget-object v1, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v1, v0}, Lo/zo;->a(Ljava/lang/Object;)V

    .line 1845
    iget-boolean v1, p0, Lo/xg;->l:Z

    if-eqz v1, :cond_1

    instance-of v0, v0, Lo/wX;

    if-eqz v0, :cond_1

    .line 1846
    iget-object v1, p0, Lo/xg;->d:Lo/zo;

    .line 51329
    invoke-virtual {v1}, Lo/zo;->b()V

    .line 51330
    iget-object v1, v1, Lo/zo;->b:Lo/zq;

    if-eqz v0, :cond_1

    .line 51218
    iget-object v0, v1, Lo/zq;->c:Lo/zw;

    sget-object v1, Lo/zr$E;->c:Lo/zr$E;

    invoke-virtual {v0, v1}, Lo/zw;->e(Lo/zr;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1817
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    .line 55494
    invoke-static {}, Lo/xI;->a()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    .line 1817
    invoke-direct {p0, v1, v2, v0, v2}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1818
    iput-boolean v0, p0, Lo/xg;->G:Z

    return-void
.end method

.method final D()V
    .locals 1

    const/4 v0, 0x0

    .line 3790
    iput-object v0, p0, Lo/xg;->F:Lo/yf;

    const/4 v0, 0x0

    .line 3791
    iput v0, p0, Lo/xg;->H:I

    .line 3792
    iput v0, p0, Lo/xg;->u:I

    .line 3793
    iput v0, p0, Lo/xg;->s:I

    .line 3794
    iput-boolean v0, p0, Lo/xg;->G:Z

    .line 3795
    iget-object v0, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v0}, Lo/zo;->o()V

    .line 3796
    iget-object v0, p0, Lo/xg;->D:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->e()V

    .line 3797
    invoke-direct {p0}, Lo/xg;->L()V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1409
    iget-boolean v0, p0, Lo/xg;->g:Z

    return v0
.end method

.method public final F()Lo/yG;
    .locals 1

    .line 1417
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1764
    iget-object v0, p0, Lo/xg;->D:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->e()V

    .line 1765
    iget-object v0, p0, Lo/xg;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1766
    iget-object v0, p0, Lo/xg;->a:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->d()V

    const/4 v0, 0x0

    .line 1767
    iput-object v0, p0, Lo/xg;->j:Lo/zs;

    return-void
.end method

.method public final H()Lo/yw;
    .locals 2

    .line 2413
    iget-object v0, p0, Lo/xg;->D:Lo/zg;

    .line 2414
    iget v1, p0, Lo/xg;->c:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/zg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/zg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lo/xs;
    .locals 1

    .line 1371
    iget-object v0, p0, Lo/xg;->r:Lo/xs;

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1746
    iput-boolean v0, p0, Lo/xg;->y:Z

    .line 1747
    iput-boolean v0, p0, Lo/xg;->O:Z

    .line 1748
    iget-object v0, p0, Lo/xg;->o:Lo/yE;

    invoke-virtual {v0}, Lo/yE;->c()V

    .line 1749
    iget-object v0, p0, Lo/xg;->b:Lo/yE;

    invoke-virtual {v0}, Lo/yE;->c()V

    .line 1750
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    .line 50749
    iget-object v1, v0, Lo/yN;->r:Lo/yE;

    invoke-virtual {v1}, Lo/yE;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lo/yN;->t:Ljava/util/HashMap;

    .line 50750
    iget-object v1, v0, Lo/yN;->r:Lo/yE;

    invoke-virtual {v1}, Lo/yE;->b()Lo/dB;

    move-result-object v1

    iput-object v1, v0, Lo/yN;->c:Lo/dB;

    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 1488
    iget-object v0, p0, Lo/xg;->F:Lo/yf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1490
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v1}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 1493
    :cond_0
    invoke-direct {p0}, Lo/xg;->T()V

    .line 1495
    iget v0, p0, Lo/xg;->J:I

    .line 4609
    invoke-virtual {p0}, Lo/xg;->o()I

    move-result v2

    const/4 v3, 0x3

    .line 4598
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v0, v2

    .line 4609
    iput v0, p0, Lo/xg;->s:I

    .line 1497
    iget v0, p0, Lo/xg;->J:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lo/xg;->J:I

    .line 1499
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 1500
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1501
    invoke-virtual {v0}, Lo/yG;->a()V

    .line 1502
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lo/yN;->e(ILjava/lang/Object;)V

    .line 1503
    invoke-direct {p0, v4, v1}, Lo/xg;->a(ZLo/yf;)V

    return-void

    .line 1506
    :cond_1
    invoke-virtual {v0}, Lo/yG;->f()I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 52033
    iget v3, v0, Lo/yG;->e:I

    iget v5, v0, Lo/yG;->c:I

    if-ge v3, v5, :cond_2

    iget-object v5, v0, Lo/yG;->g:[I

    invoke-static {v5, v3}, Lo/yK;->h([II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1508
    :cond_2
    invoke-virtual {v0}, Lo/yG;->y()V

    .line 1509
    invoke-direct {p0, v4, v1}, Lo/xg;->a(ZLo/yf;)V

    return-void

    .line 1513
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lo/yG;->t()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1515
    iget v3, p0, Lo/xg;->H:I

    .line 1516
    invoke-virtual {v0}, Lo/yG;->e()I

    move-result v5

    .line 1517
    invoke-direct {p0}, Lo/xg;->P()V

    .line 1518
    invoke-virtual {v0}, Lo/yG;->r()I

    move-result v6

    .line 1519
    iget-object v7, p0, Lo/xg;->d:Lo/zo;

    invoke-virtual {v7, v3, v6}, Lo/zo;->d(II)V

    .line 1521
    iget-object v3, p0, Lo/xg;->C:Ljava/util/List;

    invoke-virtual {v0}, Lo/yG;->e()I

    move-result v6

    invoke-static {v3, v5, v6}, Lo/xe;->d(Ljava/util/List;II)V

    .line 1525
    :cond_4
    invoke-virtual {v0}, Lo/yG;->a()V

    .line 1526
    iput-boolean v2, p0, Lo/xg;->B:Z

    .line 1527
    iput-object v1, p0, Lo/xg;->L:Lo/yk;

    .line 1528
    invoke-direct {p0}, Lo/xg;->N()V

    .line 1529
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    .line 1530
    invoke-virtual {v0}, Lo/yN;->c()V

    .line 1531
    invoke-virtual {v0}, Lo/yN;->f()I

    move-result v2

    .line 1532
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/yN;->e(ILjava/lang/Object;)V

    .line 1533
    invoke-virtual {v0, v2}, Lo/yN;->j(I)Lo/wU;

    move-result-object p1

    iput-object p1, p0, Lo/xg;->v:Lo/wU;

    .line 1534
    invoke-direct {p0, v4, v1}, Lo/xg;->a(ZLo/yf;)V

    return-void
.end method

.method final a(II)V
    .locals 2

    .line 2983
    invoke-virtual {p0, p1}, Lo/xg;->j(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    .line 2985
    iget-object v0, p0, Lo/xg;->A:Lo/dC;

    if-nez v0, :cond_0

    .line 2986
    new-instance v0, Lo/dC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dC;-><init>(B)V

    .line 2987
    iput-object v0, p0, Lo/xg;->A:Lo/dC;

    .line 2990
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo/dC;->c(II)V

    return-void

    .line 2992
    :cond_1
    iget-object v0, p0, Lo/xg;->z:[I

    if-nez v0, :cond_2

    .line 2993
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->k()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, -0x1

    .line 2994
    invoke-static {v0, v1}, Lo/iPn;->d([II)V

    .line 2995
    iput-object v0, p0, Lo/xg;->z:[I

    .line 2998
    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final a(Lo/yq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yq<",
            "*>;)V"
        }
    .end annotation

    .line 2269
    invoke-direct {p0}, Lo/xg;->M()Lo/yk;

    move-result-object v0

    const/16 v1, 0xc9

    .line 2270
    invoke-static {}, Lo/xe;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/xg;->c(ILjava/lang/Object;)V

    .line 2271
    invoke-virtual {p0}, Lo/xg;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2272
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2273
    :cond_0
    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/zk;

    .line 2275
    :goto_0
    invoke-virtual {p1}, Lo/yq;->a()Lo/xh;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lo/xh;->b(Lo/yq;Lo/zk;)Lo/zk;

    move-result-object v4

    .line 2277
    invoke-static {v4, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2279
    invoke-virtual {p0, v4}, Lo/xg;->d(Ljava/lang/Object;)V

    .line 2283
    :cond_1
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 2284
    invoke-virtual {p1}, Lo/yq;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Lo/xo;->d(Lo/yk;Lo/xh;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2285
    :cond_2
    invoke-interface {v0, v2, v4}, Lo/yk;->b(Lo/xh;Lo/zk;)Lo/yk;

    move-result-object v0

    .line 2288
    :cond_3
    iput-boolean v7, p0, Lo/xg;->S:Z

    goto :goto_2

    .line 2290
    :cond_4
    iget-object v5, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v5}, Lo/yG;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Lo/yG;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/yk;

    .line 2292
    invoke-virtual {p0}, Lo/xg;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lo/yq;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v2}, Lo/xo;->d(Lo/yk;Lo/xh;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move-object v0, v5

    goto :goto_1

    .line 2293
    :cond_7
    invoke-interface {v0, v2, v4}, Lo/yk;->b(Lo/xh;Lo/zk;)Lo/yk;

    move-result-object p1

    move-object v0, p1

    .line 2295
    :goto_1
    iget-boolean p1, p0, Lo/xg;->l:Z

    if-nez p1, :cond_8

    if-eq v5, v0, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    .line 2297
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2298
    invoke-direct {p0, v0}, Lo/xg;->b(Lo/yk;)V

    .line 2300
    :cond_a
    iget-object p1, p0, Lo/xg;->N:Lo/xG;

    iget-boolean v1, p0, Lo/xg;->M:Z

    invoke-static {v1}, Lo/xe;->a(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lo/xG;->a(I)V

    .line 2301
    iput-boolean v6, p0, Lo/xg;->M:Z

    .line 2302
    iput-object v0, p0, Lo/xg;->L:Lo/yk;

    .line 2303
    invoke-static {}, Lo/xe;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1994
    invoke-direct {p0}, Lo/xg;->W()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1995
    invoke-direct {p0, p1}, Lo/xg;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/yw;Ljava/lang/Object;)Z
    .locals 3

    .line 3079
    invoke-virtual {p1}, Lo/yw;->e()Lo/wU;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3080
    :cond_0
    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->p()Lo/yE;

    move-result-object v2

    .line 3081
    invoke-virtual {v0, v2}, Lo/wU;->c(Lo/yE;)I

    move-result v0

    .line 3082
    iget-boolean v2, p0, Lo/xg;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->e()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 3085
    iget-object v1, p0, Lo/xg;->C:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lo/xe;->b(Ljava/util/List;ILo/yw;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(I)Lo/wY;
    .locals 4

    .line 3169
    invoke-virtual {p0, p1}, Lo/xg;->a(I)V

    .line 54190
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 54191
    invoke-virtual {p0}, Lo/xg;->I()Lo/xs;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/yw;

    check-cast p1, Lo/xj;

    invoke-direct {v0, p1}, Lo/yw;-><init>(Lo/yv;)V

    .line 54192
    iget-object p1, p0, Lo/xg;->D:Lo/zg;

    invoke-virtual {p1, v0}, Lo/zg;->a(Ljava/lang/Object;)Z

    .line 54193
    invoke-direct {p0, v0}, Lo/xg;->f(Ljava/lang/Object;)V

    .line 54194
    iget p1, p0, Lo/xg;->q:I

    invoke-virtual {v0, p1}, Lo/yw;->b(I)V

    goto :goto_3

    .line 54196
    :cond_0
    iget-object p1, p0, Lo/xg;->C:Ljava/util/List;

    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1}, Lo/yG;->m()I

    move-result v1

    invoke-static {p1, v1}, Lo/xe;->b(Ljava/util/List;I)Lo/xL;

    move-result-object p1

    .line 54197
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1}, Lo/yG;->s()Ljava/lang/Object;

    move-result-object v1

    .line 54198
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54201
    invoke-virtual {p0}, Lo/xg;->I()Lo/xs;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/yw;

    check-cast v1, Lo/xj;

    invoke-direct {v0, v1}, Lo/yw;-><init>(Lo/yv;)V

    .line 54202
    invoke-direct {p0, v0}, Lo/xg;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 54204
    :cond_1
    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lo/yw;

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 51290
    iget p1, v0, Lo/yw;->d:I

    and-int/lit8 p1, p1, 0x40

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 51296
    iget v3, v0, Lo/yw;->d:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v0, Lo/yw;->d:I

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 54205
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lo/yw;->b(Z)V

    .line 54208
    iget-object p1, p0, Lo/xg;->D:Lo/zg;

    invoke-virtual {p1, v0}, Lo/zg;->a(Ljava/lang/Object;)Z

    .line 54209
    iget p1, p0, Lo/xg;->q:I

    invoke-virtual {v0, p1}, Lo/yw;->b(I)V

    :goto_3
    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1853
    invoke-direct {p0, v0}, Lo/xg;->c(Z)V

    return-void
.end method

.method public final b(Lo/iQW;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 2203
    iget-object v0, p0, Lo/xg;->d:Lo/zo;

    .line 51424
    iget-object v0, v0, Lo/zo;->b:Lo/zq;

    .line 51253
    iget-object v0, v0, Lo/zq;->c:Lo/zw;

    sget-object v1, Lo/zr$z;->b:Lo/zr$z;

    .line 52049
    invoke-virtual {v0, v1}, Lo/zw;->b(Lo/zr;)V

    .line 52050
    invoke-static {v0}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v2

    const/4 v3, 0x0

    .line 52051
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v4

    .line 51254
    invoke-static {v2, v4, p1}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 52052
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result p1

    invoke-virtual {v1}, Lo/zr;->b()I

    move-result v2

    invoke-static {v2}, Lo/zw;->e(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 52053
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result p1

    invoke-virtual {v1}, Lo/zr;->c()I

    move-result v2

    invoke-static {v2}, Lo/zw;->e(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    .line 52061
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52062
    invoke-virtual {v1}, Lo/zr;->b()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    shl-int/2addr v7, v4

    .line 52063
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    .line 52064
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52065
    :cond_1
    invoke-static {v4}, Lo/zr$t;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52061
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52072
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52073
    invoke-virtual {v1}, Lo/zr;->c()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v3, v8, :cond_6

    shl-int v10, v7, v3

    .line 52074
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-lez v5, :cond_4

    .line 52075
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52076
    :cond_4
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52072
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52082
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while pushing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " object arguments ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52059
    invoke-static {p1}, Lo/yn;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method final b(Lo/zB;Lo/iRk;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zB<",
            "Lo/yw;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 3562
    iget-boolean v2, v1, Lo/xg;->g:Z

    if-eqz v2, :cond_0

    .line 4824
    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Lo/xe;->c(Ljava/lang/String;)V

    .line 4827
    :cond_0
    sget-object v2, Lo/zi;->d:Lo/zi;

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 3564
    :try_start_0
    invoke-static {}, Lo/Bq;->k()Lo/Bk;

    move-result-object v2

    invoke-virtual {v2}, Lo/Bk;->u()I

    move-result v2

    iput v2, v1, Lo/xg;->q:I

    const/4 v2, 0x0

    .line 3565
    iput-object v2, v1, Lo/xg;->j:Lo/zs;

    .line 3566
    invoke-virtual/range {p1 .. p1}, Lo/zB;->b()Lo/dO;

    move-result-object v3

    .line 4830
    iget-object v4, v3, Lo/dY;->a:[Ljava/lang/Object;

    .line 4831
    iget-object v5, v3, Lo/dY;->b:[Ljava/lang/Object;

    .line 4834
    iget-object v3, v3, Lo/dY;->c:[J

    .line 4835
    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_5

    const/4 v9, 0x0

    .line 4838
    :goto_0
    aget-wide v10, v3, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 4847
    aget-object v7, v4, v15

    aget-object v15, v5, v15

    .line 3567
    const-string v2, ""

    invoke-static {v7, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, Lo/yw;

    .line 3568
    move-object v2, v7

    check-cast v2, Lo/yw;

    invoke-virtual {v2}, Lo/yw;->e()Lo/wU;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/wU;->e()I

    move-result v2

    .line 3569
    iget-object v8, v1, Lo/xg;->C:Ljava/util/List;

    .line 3571
    check-cast v7, Lo/yw;

    .line 3573
    sget-object v13, Lo/yI;->e:Lo/yI;

    if-ne v15, v13, :cond_1

    const/4 v15, 0x0

    .line 3570
    :cond_1
    new-instance v13, Lo/xL;

    invoke-direct {v13, v7, v2, v15}, Lo/xL;-><init>(Lo/yw;ILjava/lang/Object;)V

    .line 3569
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    shr-long/2addr v10, v2

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    move v2, v13

    if-ne v12, v2, :cond_5

    :cond_4
    if-eq v9, v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_0

    .line 3577
    :cond_5
    iget-object v2, v1, Lo/xg;->C:Ljava/util/List;

    .line 8001
    sget-object v3, Lo/xe;->b:Ljava/util/Comparator;

    .line 3577
    invoke-static {v2, v3}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 3578
    iput v2, v1, Lo/xg;->H:I

    const/4 v3, 0x1

    .line 3580
    iput-boolean v3, v1, Lo/xg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10633
    :try_start_1
    iput v2, v1, Lo/xg;->J:I

    .line 10634
    iget-object v2, v1, Lo/xg;->o:Lo/yE;

    invoke-virtual {v2}, Lo/yE;->n()Lo/yG;

    move-result-object v2

    iput-object v2, v1, Lo/xg;->P:Lo/yG;

    const/16 v2, 0x64

    .line 10635
    invoke-direct {v1, v2}, Lo/xg;->n(I)V

    .line 10638
    iget-object v2, v1, Lo/xg;->i:Lo/xd;

    invoke-virtual {v2}, Lo/xd;->l()V

    .line 10639
    iget-object v2, v1, Lo/xg;->i:Lo/xd;

    invoke-virtual {v2}, Lo/xd;->f()Lo/yk;

    move-result-object v2

    iput-object v2, v1, Lo/xg;->E:Lo/yk;

    .line 10640
    iget-object v2, v1, Lo/xg;->N:Lo/xG;

    iget-boolean v4, v1, Lo/xg;->M:Z

    invoke-static {v4}, Lo/xe;->a(Z)I

    move-result v4

    invoke-virtual {v2, v4}, Lo/xG;->a(I)V

    .line 10641
    iget-object v2, v1, Lo/xg;->E:Lo/yk;

    invoke-virtual {v1, v2}, Lo/xg;->b(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lo/xg;->M:Z

    const/4 v2, 0x0

    .line 10642
    iput-object v2, v1, Lo/xg;->L:Lo/yk;

    .line 10645
    iget-boolean v2, v1, Lo/xg;->y:Z

    if-nez v2, :cond_6

    .line 10646
    iget-object v2, v1, Lo/xg;->i:Lo/xd;

    invoke-virtual {v2}, Lo/xd;->e()Z

    move-result v2

    iput-boolean v2, v1, Lo/xg;->y:Z

    .line 10650
    :cond_6
    iget-boolean v2, v1, Lo/xg;->O:Z

    if-nez v2, :cond_7

    .line 10651
    iget-object v2, v1, Lo/xg;->i:Lo/xd;

    invoke-virtual {v2}, Lo/xd;->a()Z

    move-result v2

    iput-boolean v2, v1, Lo/xg;->O:Z

    .line 10654
    :cond_7
    iget-object v2, v1, Lo/xg;->E:Lo/yk;

    invoke-static {}, Lo/BN;->d()Lo/yt;

    move-result-object v4

    invoke-static {v2, v4}, Lo/xo;->b(Lo/yk;Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_8

    .line 10655
    iget-object v4, v1, Lo/xg;->o:Lo/yE;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10656
    iget-object v4, v1, Lo/xg;->i:Lo/xd;

    invoke-virtual {v4, v2}, Lo/xd;->c(Ljava/util/Set;)V

    .line 10658
    :cond_8
    iget-object v2, v1, Lo/xg;->i:Lo/xd;

    invoke-virtual {v2}, Lo/xd;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lo/xg;->n(I)V

    .line 3585
    invoke-direct/range {p0 .. p0}, Lo/xg;->W()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_9

    if-eqz v0, :cond_9

    .line 3587
    invoke-direct {v1, v0}, Lo/xg;->f(Ljava/lang/Object;)V

    .line 3592
    :cond_9
    iget-object v4, v1, Lo/xg;->p:Lo/xg$c;

    .line 4856
    invoke-static {}, Lo/yW;->c()Lo/zx;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4858
    :try_start_2
    invoke-virtual {v5, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz v0, :cond_a

    .line 3594
    invoke-static {}, Lo/xe;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lo/xg;->c(ILjava/lang/Object;)V

    .line 3595
    invoke-static {v1, v0}, Lo/wV;->e(Lo/wY;Lo/iRk;)V

    .line 3596
    invoke-direct/range {p0 .. p0}, Lo/xg;->K()V

    goto/16 :goto_7

    .line 3598
    :cond_a
    iget-boolean v0, v1, Lo/xg;->M:Z

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 3600
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3602
    invoke-static {}, Lo/xe;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lo/xg;->c(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 3604
    invoke-static {v2, v0}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRk;

    invoke-static {v1, v0}, Lo/wV;->e(Lo/wY;Lo/iRk;)V

    .line 3605
    invoke-direct/range {p0 .. p0}, Lo/xg;->K()V

    goto/16 :goto_7

    .line 13106
    :cond_b
    iget-object v0, v1, Lo/xg;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13107
    invoke-direct/range {p0 .. p0}, Lo/xg;->O()V

    goto/16 :goto_7

    .line 13109
    :cond_c
    iget-object v0, v1, Lo/xg;->P:Lo/yG;

    .line 13110
    invoke-virtual {v0}, Lo/yG;->f()I

    move-result v2

    .line 13111
    invoke-virtual {v0}, Lo/yG;->g()Ljava/lang/Object;

    move-result-object v4

    .line 13112
    invoke-virtual {v0}, Lo/yG;->h()Ljava/lang/Object;

    move-result-object v6

    .line 13113
    iget v7, v1, Lo/xg;->J:I

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v4, :cond_e

    if-eqz v6, :cond_d

    if-ne v2, v8, :cond_d

    .line 14693
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 14694
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 14695
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v11

    .line 14696
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v7

    .line 14695
    iput v10, v1, Lo/xg;->s:I

    goto :goto_5

    .line 14707
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v10

    .line 14696
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v2

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v7

    goto :goto_4

    .line 14699
    :cond_e
    instance-of v10, v4, Ljava/lang/Enum;

    if-eqz v10, :cond_f

    .line 14700
    move-object v10, v4

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    goto :goto_3

    .line 14702
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 14707
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v11

    .line 14696
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    .line 14707
    :goto_4
    iput v10, v1, Lo/xg;->s:I

    .line 11941
    :goto_5
    iget-object v10, v0, Lo/yG;->g:[I

    iget v11, v0, Lo/yG;->e:I

    invoke-static {v10, v11}, Lo/yK;->g([II)Z

    move-result v10

    const/4 v11, 0x0

    .line 13115
    invoke-direct {v1, v10, v11}, Lo/xg;->d(ZLjava/lang/Object;)V

    .line 13116
    invoke-direct/range {p0 .. p0}, Lo/xg;->Q()V

    .line 13117
    invoke-virtual {v0}, Lo/yG;->b()V

    if-nez v4, :cond_11

    if-eqz v6, :cond_10

    if-ne v2, v8, :cond_10

    .line 14710
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 14711
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14712
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v2

    xor-int/2addr v2, v7

    .line 14713
    invoke-static {v2, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    .line 14712
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v2

    .line 14713
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    .line 14712
    iput v0, v1, Lo/xg;->s:I

    goto :goto_7

    .line 14724
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v0

    xor-int/2addr v0, v7

    .line 14713
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    .line 14724
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v0, v2

    .line 14713
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    .line 14724
    :goto_6
    iput v0, v1, Lo/xg;->s:I

    goto :goto_7

    .line 14716
    :cond_11
    instance-of v0, v4, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 14717
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 14724
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v2

    .line 14713
    invoke-static {v2, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    .line 14724
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v2

    .line 14713
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    goto :goto_6

    .line 14719
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14724
    invoke-virtual/range {p0 .. p0}, Lo/xg;->o()I

    move-result v2

    .line 14713
    invoke-static {v2, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    .line 14724
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v2

    .line 14713
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 4862
    :goto_7
    :try_start_3
    invoke-virtual {v5}, Lo/zx;->d()I

    move-result v0

    sub-int/2addr v0, v3

    .line 4861
    invoke-virtual {v5, v0}, Lo/zx;->a(I)Ljava/lang/Object;

    .line 13667
    invoke-direct/range {p0 .. p0}, Lo/xg;->K()V

    .line 13668
    iget-object v0, v1, Lo/xg;->i:Lo/xd;

    invoke-virtual {v0}, Lo/xd;->d()V

    .line 13669
    invoke-direct/range {p0 .. p0}, Lo/xg;->K()V

    .line 13670
    iget-object v0, v1, Lo/xg;->d:Lo/zo;

    invoke-virtual {v0}, Lo/zo;->h()V

    .line 16784
    iget-object v0, v1, Lo/xg;->d:Lo/zo;

    .line 14465
    invoke-virtual {v0}, Lo/zo;->e()V

    .line 14466
    iget-object v0, v0, Lo/zo;->h:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 14510
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 16785
    :cond_13
    iget-object v0, v1, Lo/xg;->K:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->b()Z

    move-result v0

    if-nez v0, :cond_14

    .line 17899
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 16786
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/xg;->D()V

    .line 13672
    iget-object v0, v1, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->d()V

    const/4 v2, 0x0

    .line 13673
    iput-boolean v2, v1, Lo/xg;->x:Z

    .line 13674
    iget-object v0, v1, Lo/xg;->N:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->d()I

    move-result v0

    invoke-static {v0}, Lo/xe;->d(I)Z

    move-result v0

    iput-boolean v0, v1, Lo/xg;->M:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3613
    :try_start_4
    iput-boolean v2, v1, Lo/xg;->g:Z

    .line 3614
    iget-object v0, v1, Lo/xg;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3616
    invoke-virtual/range {p0 .. p0}, Lo/xg;->z()V

    .line 3618
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4865
    sget-object v0, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 4862
    :try_start_5
    invoke-virtual {v5}, Lo/zx;->d()I

    move-result v2

    sub-int/2addr v2, v3

    .line 4861
    invoke-virtual {v5, v2}, Lo/zx;->a(I)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 3613
    :try_start_6
    iput-boolean v2, v1, Lo/xg;->g:Z

    .line 3614
    iget-object v2, v1, Lo/xg;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3615
    invoke-virtual/range {p0 .. p0}, Lo/xg;->A()V

    .line 3616
    invoke-virtual/range {p0 .. p0}, Lo/xg;->z()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 4865
    sget-object v2, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .line 3145
    iget v0, p0, Lo/xg;->u:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4737
    :cond_0
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 3148
    :goto_0
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 3150
    invoke-direct {p0}, Lo/xg;->X()V

    return-void

    .line 3153
    :cond_1
    iget-object p1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p1}, Lo/yG;->e()I

    move-result p1

    .line 3154
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 51893
    iget v0, v0, Lo/yG;->c:I

    .line 3155
    iget-object v1, p0, Lo/xg;->d:Lo/zo;

    .line 51477
    invoke-static {v1}, Lo/zo;->a(Lo/zo;)V

    .line 51478
    iget-object v1, v1, Lo/zo;->b:Lo/zq;

    .line 51124
    iget-object v1, v1, Lo/zq;->c:Lo/zw;

    sget-object v2, Lo/zr$g;->c:Lo/zr$g;

    invoke-virtual {v1, v2}, Lo/zw;->e(Lo/zr;)V

    .line 3156
    iget-object v1, p0, Lo/xg;->C:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lo/xe;->d(Ljava/util/List;II)V

    .line 3157
    iget-object p1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {p1}, Lo/yG;->q()V

    :cond_2
    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 2059
    invoke-direct {p0}, Lo/xg;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2060
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2061
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2064
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/xg;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1984
    invoke-direct {p0}, Lo/xg;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1985
    invoke-direct {p0, p1}, Lo/xg;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/zB;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zB<",
            "Lo/yw;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3542
    iget-object v0, p0, Lo/xg;->a:Lo/zq;

    invoke-virtual {v0}, Lo/zq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4817
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 3548
    :cond_0
    invoke-virtual {p1}, Lo/zB;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3549
    iget-object v0, p0, Lo/xg;->C:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 3552
    invoke-virtual {p0, p1, v0}, Lo/xg;->b(Lo/zB;Lo/iRk;)V

    .line 3553
    iget-object p1, p0, Lo/xg;->a:Lo/zq;

    invoke-virtual {p1}, Lo/zq;->e()Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    .line 1625
    invoke-direct {p0}, Lo/xg;->K()V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/iRk;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lo/iRk<",
            "-TT;-TV;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1933
    invoke-virtual/range {p0 .. p0}, Lo/xg;->r()Z

    move-result v3

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v9, "Error while pushing "

    const-string v11, ", "

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_7

    .line 1934
    iget-object v3, v0, Lo/xg;->w:Lo/zp;

    .line 43078
    iget-object v3, v3, Lo/zp;->c:Lo/zw;

    sget-object v15, Lo/zr$F;->b:Lo/zr$F;

    .line 43194
    invoke-virtual {v3, v15}, Lo/zw;->b(Lo/zr;)V

    .line 43195
    invoke-static {v3}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v10

    .line 43196
    invoke-static {v13}, Lo/zr$r;->c(I)I

    move-result v0

    .line 43079
    invoke-static {v10, v0, v1}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 43197
    invoke-static {v14}, Lo/zr$r;->c(I)I

    move-result v0

    .line 43080
    invoke-static {v2, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRk;

    invoke-static {v10, v0, v1}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 43198
    invoke-static {v3}, Lo/zw;->d(Lo/zw;)I

    move-result v0

    invoke-virtual {v15}, Lo/zr;->b()I

    move-result v1

    invoke-static {v1}, Lo/zw;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 43199
    invoke-static {v3}, Lo/zw;->f(Lo/zw;)I

    move-result v0

    invoke-virtual {v15}, Lo/zr;->c()I

    move-result v1

    invoke-static {v1}, Lo/zw;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 43207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43208
    invoke-virtual {v15}, Lo/zr;->b()I

    move-result v1

    move v2, v13

    move v10, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int v16, v14, v2

    .line 43209
    invoke-static {v3}, Lo/zw;->d(Lo/zw;)I

    move-result v17

    and-int v16, v16, v17

    if-eqz v16, :cond_2

    if-lez v10, :cond_1

    .line 43210
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43211
    :cond_1
    invoke-static {v2}, Lo/zr$t;->b(I)I

    move-result v13

    invoke-virtual {v15, v13}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_0

    .line 43207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43219
    invoke-virtual {v15}, Lo/zr;->c()I

    move-result v2

    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_6

    shl-int v16, v14, v13

    .line 43220
    invoke-static {v3}, Lo/zw;->f(Lo/zw;)I

    move-result v17

    and-int v16, v16, v17

    if-eqz v16, :cond_5

    if-lez v10, :cond_4

    .line 43221
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43222
    :cond_4
    invoke-static {v13}, Lo/zr$r;->c(I)I

    move-result v14

    invoke-virtual {v15, v14}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_1

    .line 43218
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43205
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_7
    move-object v3, v0

    move-object v0, v4

    .line 1936
    iget-object v4, v3, Lo/xg;->d:Lo/zo;

    .line 44312
    invoke-virtual {v4}, Lo/zo;->b()V

    .line 44313
    iget-object v4, v4, Lo/zo;->b:Lo/zq;

    .line 45200
    iget-object v4, v4, Lo/zq;->c:Lo/zw;

    sget-object v10, Lo/zr$F;->b:Lo/zr$F;

    .line 45789
    invoke-virtual {v4, v10}, Lo/zw;->b(Lo/zr;)V

    .line 45790
    invoke-static {v4}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v13

    const/4 v14, 0x0

    .line 45791
    invoke-static {v14}, Lo/zr$r;->c(I)I

    move-result v15

    .line 45201
    invoke-static {v13, v15, v1}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 45792
    invoke-static {v1}, Lo/zr$r;->c(I)I

    move-result v15

    .line 45203
    invoke-static {v2, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRk;

    invoke-static {v13, v15, v1}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 45793
    invoke-static {v4}, Lo/zw;->d(Lo/zw;)I

    move-result v1

    invoke-virtual {v10}, Lo/zr;->b()I

    move-result v2

    invoke-static {v2}, Lo/zw;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 45794
    invoke-static {v4}, Lo/zw;->f(Lo/zw;)I

    move-result v1

    invoke-virtual {v10}, Lo/zr;->c()I

    move-result v2

    invoke-static {v2}, Lo/zw;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_8

    goto/16 :goto_6

    .line 45802
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45803
    invoke-virtual {v10}, Lo/zr;->b()I

    move-result v2

    move v13, v14

    move v15, v13

    :goto_3
    if-ge v13, v2, :cond_b

    const/16 v16, 0x1

    shl-int v17, v16, v13

    .line 45804
    invoke-static {v4}, Lo/zw;->d(Lo/zw;)I

    move-result v16

    and-int v16, v17, v16

    if-eqz v16, :cond_a

    if-lez v15, :cond_9

    .line 45805
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45806
    :cond_9
    invoke-static {v13}, Lo/zr$t;->b(I)I

    move-result v14

    invoke-virtual {v10, v14}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_3

    .line 45802
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45814
    invoke-virtual {v10}, Lo/zr;->c()I

    move-result v13

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v14

    .line 45815
    invoke-static {v4}, Lo/zw;->f(Lo/zw;)I

    move-result v18

    and-int v17, v17, v18

    if-eqz v17, :cond_d

    if-lez v15, :cond_c

    .line 45816
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move-object/from16 v17, v4

    .line 45817
    invoke-static {v14}, Lo/zr$r;->c(I)I

    move-result v4

    invoke-virtual {v10, v4}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v17, v4

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v17

    goto :goto_4

    .line 45813
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45823
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45800
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final c(Lo/iQW;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQW<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1827
    invoke-direct/range {p0 .. p0}, Lo/xg;->U()V

    .line 1828
    invoke-virtual/range {p0 .. p0}, Lo/xg;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4620
    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1829
    :cond_0
    iget-object v1, v0, Lo/xg;->I:Lo/xG;

    invoke-virtual {v1}, Lo/xG;->e()I

    move-result v1

    .line 1830
    iget-object v2, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v2}, Lo/yN;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/yN;->j(I)Lo/wU;

    move-result-object v2

    .line 1831
    iget v3, v0, Lo/xg;->u:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lo/xg;->u:I

    .line 1832
    iget-object v3, v0, Lo/xg;->w:Lo/zp;

    .line 50058
    iget-object v5, v3, Lo/zp;->c:Lo/zw;

    sget-object v6, Lo/zr$n;->a:Lo/zr$n;

    .line 50102
    invoke-virtual {v5, v6}, Lo/zw;->b(Lo/zr;)V

    .line 50103
    invoke-static {v5}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v7

    const/4 v8, 0x0

    .line 50104
    invoke-static {v8}, Lo/zr$r;->c(I)I

    move-result v9

    move-object/from16 v10, p1

    .line 50059
    invoke-static {v7, v9, v10}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 50105
    invoke-static {v8}, Lo/zr$t;->b(I)I

    move-result v9

    .line 50060
    invoke-static {v7, v9, v1}, Lo/zw$e;->e(Lo/zw;II)V

    .line 50106
    invoke-static {v4}, Lo/zr$r;->c(I)I

    move-result v9

    .line 50061
    invoke-static {v7, v9, v2}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 50107
    invoke-static {v5}, Lo/zw;->d(Lo/zw;)I

    move-result v7

    invoke-virtual {v6}, Lo/zr;->b()I

    move-result v9

    invoke-static {v9}, Lo/zw;->e(I)I

    move-result v9

    const-string v10, ")."

    const-string v11, " object arguments ("

    const-string v12, ") and "

    const-string v13, " int arguments ("

    const-string v14, ". Not all arguments were provided. Missing "

    const-string v15, "Error while pushing "

    const-string v8, ", "

    const-string v4, ""

    if-ne v7, v9, :cond_1

    .line 50108
    invoke-static {v5}, Lo/zw;->f(Lo/zw;)I

    move-result v7

    invoke-virtual {v6}, Lo/zr;->c()I

    move-result v9

    invoke-static {v9}, Lo/zw;->e(I)I

    move-result v9

    if-ne v7, v9, :cond_1

    move/from16 v19, v1

    move-object/from16 v18, v2

    move-object v0, v3

    goto/16 :goto_4

    .line 50116
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50117
    invoke-virtual {v6}, Lo/zr;->b()I

    move-result v9

    move-object/from16 v18, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v9, :cond_4

    const/16 v17, 0x1

    shl-int v19, v17, v0

    .line 50118
    invoke-static {v5}, Lo/zw;->d(Lo/zw;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_3

    if-lez v2, :cond_2

    .line 50119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move/from16 p1, v9

    .line 50120
    invoke-static {v0}, Lo/zr$t;->b(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move/from16 p1, v9

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, p1

    goto :goto_0

    .line 50116
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50128
    invoke-virtual {v6}, Lo/zr;->c()I

    move-result v9

    move/from16 v19, v1

    move-object/from16 v20, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v9, :cond_7

    const/16 v17, 0x1

    shl-int v21, v17, v1

    .line 50129
    invoke-static {v5}, Lo/zw;->f(Lo/zw;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_6

    if-lez v2, :cond_5

    .line 50130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object/from16 v21, v5

    .line 50131
    invoke-static {v1}, Lo/zr$r;->c(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v21, v5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v21

    goto :goto_2

    .line 50127
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50114
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    move-object/from16 v0, v20

    .line 50064
    :goto_4
    iget-object v0, v0, Lo/zp;->b:Lo/zw;

    sget-object v1, Lo/zr$w;->a:Lo/zr$w;

    .line 50145
    invoke-virtual {v0, v1}, Lo/zw;->b(Lo/zr;)V

    .line 50146
    invoke-static {v0}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v2

    const/4 v3, 0x0

    .line 50147
    invoke-static {v3}, Lo/zr$t;->b(I)I

    move-result v5

    move/from16 v6, v19

    .line 50065
    invoke-static {v2, v5, v6}, Lo/zw$e;->e(Lo/zw;II)V

    .line 50148
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v5

    move-object/from16 v6, v18

    .line 50066
    invoke-static {v2, v5, v6}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 50149
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v2

    invoke-virtual {v1}, Lo/zr;->b()I

    move-result v5

    invoke-static {v5}, Lo/zw;->e(I)I

    move-result v5

    if-ne v2, v5, :cond_8

    .line 50150
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v2

    invoke-virtual {v1}, Lo/zr;->c()I

    move-result v5

    invoke-static {v5}, Lo/zw;->e(I)I

    move-result v5

    if-ne v2, v5, :cond_8

    goto/16 :goto_8

    .line 50158
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50159
    invoke-virtual {v1}, Lo/zr;->b()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_5
    if-ge v6, v5, :cond_b

    const/4 v9, 0x1

    shl-int v16, v9, v6

    .line 50160
    invoke-static {v0}, Lo/zw;->d(Lo/zw;)I

    move-result v9

    and-int v9, v16, v9

    if-eqz v9, :cond_a

    if-lez v7, :cond_9

    .line 50161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50162
    :cond_9
    invoke-static {v6}, Lo/zr$t;->b(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 50158
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50170
    invoke-virtual {v1}, Lo/zr;->c()I

    move-result v6

    move v9, v3

    :goto_6
    if-ge v3, v6, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v3

    .line 50171
    invoke-static {v0}, Lo/zw;->f(Lo/zw;)I

    move-result v18

    and-int v17, v17, v18

    if-eqz v17, :cond_d

    if-lez v7, :cond_c

    .line 50172
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move-object/from16 v17, v0

    .line 50173
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v17, v0

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v17

    goto :goto_6

    .line 50169
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50156
    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final c(Lo/yp;)V
    .locals 1

    .line 4009
    instance-of v0, p1, Lo/yw;

    if-eqz v0, :cond_0

    check-cast p1, Lo/yw;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lo/yw;->j()V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 2048
    invoke-direct {p0}, Lo/xg;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2049
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2050
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2053
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/xg;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Z
    .locals 2

    .line 2081
    invoke-direct {p0}, Lo/xg;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2082
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2083
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2086
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/xg;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lo/xd;
    .locals 9

    const/16 v0, 0xce

    .line 2381
    invoke-static {}, Lo/xe;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/xg;->c(ILjava/lang/Object;)V

    .line 2382
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-static {v0}, Lo/yN;->k(Lo/yN;)V

    .line 2385
    :cond_0
    invoke-direct {p0}, Lo/xg;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/xg$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/xg$d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 2389
    invoke-virtual {p0}, Lo/xg;->o()I

    move-result v5

    .line 2390
    iget-boolean v6, p0, Lo/xg;->y:Z

    .line 2391
    iget-boolean v7, p0, Lo/xg;->O:Z

    .line 2392
    invoke-virtual {p0}, Lo/xg;->I()Lo/xs;

    move-result-object v0

    instance-of v1, v0, Lo/xj;

    if-eqz v1, :cond_2

    check-cast v0, Lo/xj;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 46576
    iget-object v2, v0, Lo/xj;->a:Lo/xp;

    :cond_3
    move-object v8, v2

    .line 2388
    new-instance v0, Lo/xg$e;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo/xg$e;-><init>(Lo/xg;IZZLo/xp;)V

    .line 2387
    new-instance v1, Lo/xg$d;

    invoke-direct {v1, v0}, Lo/xg$d;-><init>(Lo/xg$e;)V

    .line 2395
    invoke-direct {p0, v1}, Lo/xg;->f(Ljava/lang/Object;)V

    move-object v0, v1

    .line 2397
    :cond_4
    invoke-virtual {v0}, Lo/xg$d;->d()Lo/xg$e;

    move-result-object v1

    invoke-direct {p0}, Lo/xg;->M()Lo/yk;

    move-result-object v2

    .line 51901
    iget-object v1, v1, Lo/xg$e;->b:Lo/yd;

    .line 52588
    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2398
    invoke-direct {p0}, Lo/xg;->K()V

    .line 2400
    invoke-virtual {v0}, Lo/xg$d;->d()Lo/xg$e;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1466
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1607
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 4008
    invoke-direct {p0, p1}, Lo/xg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/yG;)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lo/xg;->P:Lo/yG;

    return-void
.end method

.method public final d([Lo/yq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/yq<",
            "*>;)V"
        }
    .end annotation

    .line 2325
    invoke-direct {p0}, Lo/xg;->M()Lo/yk;

    move-result-object v0

    const/16 v1, 0xc9

    .line 2326
    invoke-static {}, Lo/xe;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/xg;->c(ILjava/lang/Object;)V

    .line 2329
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 51109
    invoke-static {}, Lo/AM;->b()Lo/AJ;

    move-result-object v1

    .line 51106
    invoke-static {p1, v0, v1}, Lo/xo;->b([Lo/yq;Lo/yk;Lo/yk;)Lo/yk;

    move-result-object p1

    .line 2331
    invoke-direct {p0, v0, p1}, Lo/xg;->c(Lo/yk;Lo/yk;)Lo/yk;

    move-result-object p1

    .line 2333
    iput-boolean v2, p0, Lo/xg;->S:Z

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    .line 2335
    :cond_1
    iget-object v1, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v1, v3}, Lo/yG;->e(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/yk;

    .line 2336
    iget-object v5, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v5, v2}, Lo/yG;->e(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/yk;

    .line 2337
    invoke-static {p1, v0, v5}, Lo/xo;->b([Lo/yq;Lo/yk;Lo/yk;)Lo/yk;

    move-result-object p1

    .line 2339
    invoke-virtual {p0}, Lo/xg;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lo/xg;->l:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2351
    invoke-direct {p0}, Lo/xg;->O()V

    move-object p1, v1

    goto :goto_0

    .line 2340
    :cond_2
    invoke-direct {p0, v0, p1}, Lo/xg;->c(Lo/yk;Lo/yk;)Lo/yk;

    move-result-object p1

    .line 2348
    iget-boolean v0, p0, Lo/xg;->l:Z

    if-nez v0, :cond_3

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 2357
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2358
    invoke-direct {p0, p1}, Lo/xg;->b(Lo/yk;)V

    .line 2360
    :cond_4
    iget-object v0, p0, Lo/xg;->N:Lo/xG;

    iget-boolean v1, p0, Lo/xg;->M:Z

    invoke-static {v1}, Lo/xe;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/xG;->a(I)V

    .line 2361
    iput-boolean v2, p0, Lo/xg;->M:Z

    .line 2362
    iput-object p1, p0, Lo/xg;->L:Lo/yk;

    .line 2363
    invoke-static {}, Lo/xe;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/xh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2375
    invoke-direct {p0}, Lo/xg;->M()Lo/yk;

    move-result-object v0

    invoke-static {v0, p1}, Lo/xo;->b(Lo/yk;Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final e(Lo/xs;Lo/xs;Ljava/lang/Integer;Ljava/util/List;Lo/iQW;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xs;",
            "Lo/xs;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lo/yw;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iQW<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 3468
    iget-boolean v0, p0, Lo/xg;->g:Z

    .line 3469
    iget v1, p0, Lo/xg;->H:I

    const/4 v2, 0x1

    .line 3471
    :try_start_0
    iput-boolean v2, p0, Lo/xg;->g:Z

    const/4 v2, 0x0

    .line 3472
    iput v2, p0, Lo/xg;->H:I

    .line 4794
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4795
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4796
    check-cast v4, Lkotlin/Pair;

    .line 3473
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/yw;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3475
    invoke-virtual {p0, v5, v4}, Lo/xg;->a(Lo/yw;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3477
    invoke-virtual {p0, v5, v4}, Lo/xg;->a(Lo/yw;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 3480
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Lo/xs;->a(Lo/xs;ILo/iQW;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3482
    :cond_4
    iput-boolean v0, p0, Lo/xg;->g:Z

    .line 3483
    iput v1, p0, Lo/xg;->H:I

    return-object p1

    :catchall_0
    move-exception p1

    .line 3482
    iput-boolean v0, p0, Lo/xg;->g:Z

    .line 3483
    iput v1, p0, Lo/xg;->H:I

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1564
    invoke-direct {p0}, Lo/xg;->K()V

    .line 1565
    invoke-virtual {p0}, Lo/xg;->H()Lo/yw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1566
    invoke-virtual {v0}, Lo/yw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51130
    iget v1, v0, Lo/yw;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lo/yw;->d:I

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 1902
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    .line 1904
    :goto_0
    invoke-virtual {v0}, Lo/yN;->i()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 1906
    invoke-virtual {v0, v1}, Lo/yN;->o(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lo/xg;->c(Z)V

    goto :goto_0

    .line 1911
    :cond_0
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1914
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    .line 1915
    :goto_1
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1916
    invoke-virtual {v0}, Lo/yN;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/yN;->o(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lo/xg;->c(Z)V

    goto :goto_1

    .line 1919
    :cond_1
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    .line 1921
    :goto_2
    invoke-virtual {v0}, Lo/yG;->m()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 1923
    invoke-virtual {v0, v1}, Lo/yG;->f(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lo/xg;->c(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1856
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    .line 1857
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/xg;->m:I

    if-gez v0, :cond_0

    .line 1859
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->e()I

    move-result v0

    iput v0, p0, Lo/xg;->m:I

    const/4 v0, 0x1

    .line 1860
    iput-boolean v0, p0, Lo/xg;->l:Z

    .line 1863
    :cond_0
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/xX;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xX<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3239
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3240
    invoke-direct {p0}, Lo/xg;->M()Lo/yk;

    move-result-object v0

    const/4 v1, 0x0

    .line 3238
    invoke-direct {p0, p1, v0, p2, v1}, Lo/xg;->c(Lo/xX;Lo/yk;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Z)Z
    .locals 2

    .line 2037
    invoke-direct {p0}, Lo/xg;->W()Ljava/lang/Object;

    move-result-object v0

    .line 2038
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2039
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2042
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/xg;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 1

    .line 2317
    invoke-direct {p0}, Lo/xg;->K()V

    .line 2318
    invoke-direct {p0}, Lo/xg;->K()V

    .line 2319
    iget-object v0, p0, Lo/xg;->N:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->d()I

    move-result v0

    invoke-static {v0}, Lo/xe;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/xg;->M:Z

    const/4 v0, 0x0

    .line 2320
    iput-object v0, p0, Lo/xg;->L:Lo/yk;

    return-void
.end method

.method public final g()Lo/yF;
    .locals 20

    move-object/from16 v0, p0

    .line 3209
    iget-object v1, v0, Lo/xg;->D:Lo/zg;

    invoke-virtual {v1}, Lo/zg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/xg;->D:Lo/zg;

    invoke-virtual {v1}, Lo/zg;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/yw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3211
    invoke-virtual {v1, v3}, Lo/yw;->b(Z)V

    :cond_1
    if-eqz v1, :cond_d

    .line 3212
    iget v4, v0, Lo/xg;->q:I

    .line 51401
    iget-object v5, v1, Lo/yw;->g:Lo/dG;

    if-eqz v5, :cond_5

    .line 51408
    invoke-virtual {v1}, Lo/yw;->a()Z

    move-result v6

    if-nez v6, :cond_5

    .line 51512
    iget-object v6, v5, Lo/dU;->a:[Ljava/lang/Object;

    .line 51513
    iget-object v7, v5, Lo/dU;->e:[I

    .line 51516
    iget-object v8, v5, Lo/dU;->b:[J

    .line 51517
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    move v10, v3

    .line 51520
    :goto_1
    aget-wide v11, v8, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v3

    :goto_2
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 51529
    aget-object v17, v6, v16

    aget v2, v7, v16

    if-eq v2, v4, :cond_2

    .line 51409
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v2, v1, v4, v5}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Lo/yw;ILo/dG;)V

    goto :goto_3

    :cond_2
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    if-ne v13, v14, :cond_5

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    .line 3213
    iget-object v4, v0, Lo/xg;->d:Lo/zo;

    invoke-virtual/range {p0 .. p0}, Lo/xg;->I()Lo/xs;

    move-result-object v5

    .line 51308
    iget-object v4, v4, Lo/zo;->b:Lo/zq;

    .line 51193
    iget-object v4, v4, Lo/zq;->c:Lo/zw;

    sget-object v6, Lo/zr$h;->a:Lo/zr$h;

    .line 51753
    invoke-virtual {v4, v6}, Lo/zw;->b(Lo/zr;)V

    .line 51754
    invoke-static {v4}, Lo/zw$e;->b(Lo/zw;)Lo/zw;

    move-result-object v7

    .line 51755
    invoke-static {v3}, Lo/zr$r;->c(I)I

    move-result v8

    .line 51194
    invoke-static {v7, v8, v2}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 51756
    invoke-static {v2}, Lo/zr$r;->c(I)I

    move-result v8

    .line 51195
    invoke-static {v7, v8, v5}, Lo/zw$e;->a(Lo/zw;ILjava/lang/Object;)V

    .line 51757
    invoke-static {v4}, Lo/zw;->d(Lo/zw;)I

    move-result v5

    invoke-virtual {v6}, Lo/zr;->b()I

    move-result v7

    invoke-static {v7}, Lo/zw;->e(I)I

    move-result v7

    if-ne v5, v7, :cond_6

    .line 51758
    invoke-static {v4}, Lo/zw;->f(Lo/zw;)I

    move-result v5

    invoke-virtual {v6}, Lo/zr;->c()I

    move-result v7

    invoke-static {v7}, Lo/zw;->e(I)I

    move-result v7

    if-ne v5, v7, :cond_6

    goto/16 :goto_6

    .line 51766
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51767
    invoke-virtual {v6}, Lo/zr;->b()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_4
    const-string v10, ", "

    if-ge v8, v7, :cond_9

    shl-int v11, v2, v8

    .line 51768
    invoke-static {v4}, Lo/zw;->d(Lo/zw;)I

    move-result v12

    and-int/2addr v11, v12

    if-eqz v11, :cond_8

    if-lez v9, :cond_7

    .line 51769
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51770
    :cond_7
    invoke-static {v8}, Lo/zr$t;->b(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 51766
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {v5, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51777
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51778
    invoke-virtual {v6}, Lo/zr;->c()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_5
    if-ge v12, v11, :cond_c

    shl-int v14, v2, v12

    .line 51779
    invoke-static {v4}, Lo/zw;->f(Lo/zw;)I

    move-result v15

    and-int/2addr v14, v15

    if-eqz v14, :cond_b

    if-lez v9, :cond_a

    .line 51780
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51781
    :cond_a
    invoke-static {v12}, Lo/zr$r;->c(I)I

    move-result v14

    invoke-virtual {v6, v14}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 51777
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while pushing "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Not all arguments were provided. Missing "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " int arguments ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " object arguments ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51764
    invoke-static {v2}, Lo/yn;->c(Ljava/lang/String;)V

    :cond_d
    :goto_6
    if-eqz v1, :cond_11

    .line 3216
    invoke-virtual {v1}, Lo/yw;->a()Z

    move-result v2

    if-nez v2, :cond_11

    .line 3217
    invoke-virtual {v1}, Lo/yw;->b()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lo/xg;->y:Z

    if-eqz v2, :cond_11

    .line 3219
    :cond_e
    invoke-virtual {v1}, Lo/yw;->e()Lo/wU;

    move-result-object v2

    if-nez v2, :cond_10

    .line 3220
    invoke-virtual/range {p0 .. p0}, Lo/xg;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3221
    iget-object v2, v0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v2}, Lo/yN;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Lo/yN;->j(I)Lo/wU;

    move-result-object v2

    goto :goto_7

    .line 3223
    :cond_f
    iget-object v2, v0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v2}, Lo/yG;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Lo/yG;->a(I)Lo/wU;

    move-result-object v2

    .line 51098
    :goto_7
    iput-object v2, v1, Lo/yw;->e:Lo/wU;

    .line 3226
    :cond_10
    invoke-virtual {v1, v3}, Lo/yw;->e(Z)V

    move-object v2, v1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    .line 3231
    :goto_8
    invoke-direct {v0, v3}, Lo/xg;->c(Z)V

    return-object v2
.end method

.method public final h()V
    .locals 0

    .line 1481
    invoke-direct {p0}, Lo/xg;->K()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1541
    invoke-direct {p0}, Lo/xg;->K()V

    return-void
.end method

.method final j(I)I
    .locals 2

    if-gez p1, :cond_1

    .line 2971
    iget-object v0, p0, Lo/xg;->A:Lo/dC;

    if-eqz v0, :cond_0

    .line 2972
    invoke-virtual {v0, p1}, Lo/dn;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lo/dn;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2974
    :cond_1
    iget-object v0, p0, Lo/xg;->z:[I

    if-eqz v0, :cond_2

    .line 2976
    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    .line 2979
    :cond_2
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0, p1}, Lo/yG;->l(I)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 1

    .line 2368
    invoke-direct {p0}, Lo/xg;->K()V

    .line 2369
    invoke-direct {p0}, Lo/xg;->K()V

    .line 2370
    iget-object v0, p0, Lo/xg;->N:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->d()I

    move-result v0

    invoke-static {v0}, Lo/xe;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/xg;->M:Z

    const/4 v0, 0x0

    .line 2371
    iput-object v0, p0, Lo/xg;->L:Lo/yk;

    return-void
.end method

.method public final k()Lo/wS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/wS<",
            "*>;"
        }
    .end annotation

    .line 1350
    iget-object v0, p0, Lo/xg;->k:Lo/wS;

    return-object v0
.end method

.method public final l()Lo/BQ;
    .locals 1

    .line 2197
    iget-object v0, p0, Lo/xg;->o:Lo/yE;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1867
    iget-boolean v0, p0, Lo/xg;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->m()I

    move-result v0

    iget v2, p0, Lo/xg;->m:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 1868
    iput v0, p0, Lo/xg;->m:I

    .line 1869
    iput-boolean v1, p0, Lo/xg;->l:Z

    .line 1871
    :cond_0
    invoke-direct {p0, v1}, Lo/xg;->c(Z)V

    return-void
.end method

.method public final n()Lo/iQq;
    .locals 1

    .line 1434
    iget-object v0, p0, Lo/xg;->i:Lo/xd;

    invoke-virtual {v0}, Lo/xd;->i()Lo/iQq;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1737
    iget v0, p0, Lo/xg;->s:I

    return v0
.end method

.method public final p()Lo/xn;
    .locals 1

    .line 2212
    invoke-direct {p0}, Lo/xg;->M()Lo/yk;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lo/xg;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/xg;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/xg;->H()Lo/yw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51146
    iget v0, v0, Lo/yw;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1717
    iget-boolean v0, p0, Lo/xg;->B:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1896
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v0}, Lo/yN;->i()I

    move-result v0

    neg-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->m()I

    move-result v0

    return v0
.end method

.method public final t()Lo/yp;
    .locals 1

    .line 4005
    invoke-virtual {p0}, Lo/xg;->H()Lo/yw;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1552
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->b()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    .line 52975
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52976
    invoke-direct {p0}, Lo/xg;->T()V

    .line 52977
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 52978
    :cond_0
    iget-object v0, p0, Lo/xg;->P:Lo/yG;

    invoke-virtual {v0}, Lo/yG;->s()Ljava/lang/Object;

    move-result-object v0

    .line 52979
    iget-boolean v1, p0, Lo/xg;->l:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/yD;

    if-nez v1, :cond_1

    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 52980
    :cond_1
    instance-of v1, v0, Lo/yC;

    if-eqz v1, :cond_2

    check-cast v0, Lo/yC;

    invoke-virtual {v0}, Lo/yC;->d()Lo/yA;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 3132
    iget v0, p0, Lo/xg;->u:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4730
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 3135
    :goto_0
    invoke-virtual {p0}, Lo/xg;->H()Lo/yw;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 51319
    invoke-virtual {v0, v1}, Lo/yw;->a(Z)V

    .line 3136
    :cond_1
    iget-object v0, p0, Lo/xg;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3137
    invoke-direct {p0}, Lo/xg;->X()V

    return-void

    .line 3139
    :cond_2
    invoke-direct {p0}, Lo/xg;->Q()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1726
    invoke-virtual {p0}, Lo/xg;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/xg;->l:Z

    if-nez v0, :cond_0

    .line 1727
    iget-boolean v0, p0, Lo/xg;->M:Z

    if-nez v0, :cond_0

    .line 1728
    invoke-virtual {p0}, Lo/xg;->H()Lo/yw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/yw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 3

    .line 1812
    sget-object v0, Lo/xI;->b:Lo/xI$c;

    invoke-static {}, Lo/xI$c;->d()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lo/xg;->c(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1813
    iput-boolean v0, p0, Lo/xg;->G:Z

    return-void
.end method

.method final z()V
    .locals 1

    .line 2428
    iget-object v0, p0, Lo/xg;->Q:Lo/yN;

    invoke-virtual {v0}, Lo/yN;->g()Z

    move-result v0

    invoke-static {v0}, Lo/xe;->e(Z)V

    .line 2429
    invoke-direct {p0}, Lo/xg;->J()V

    return-void
.end method
