.class public final Lo/QR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/QP;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1265
    new-instance v0, Lo/QP;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v3, v1, v1, v2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    sput-object v0, Lo/QR;->e:Lo/QP;

    return-void
.end method

.method public static final synthetic a(Lo/QP;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/QR;->d(Lo/QP;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/QP;II)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    .line 4848
    :cond_0
    invoke-virtual {p0}, Lo/QP;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 4850
    invoke-virtual {p0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_5

    .line 5301
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5304
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5305
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5307
    move-object v5, v4

    check-cast v5, Lo/QP$c;

    .line 4853
    invoke-virtual {v5}, Lo/QP$c;->j()I

    move-result v6

    invoke-virtual {v5}, Lo/QP$c;->e()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lo/QR;->e(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5307
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5312
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5315
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 5316
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5318
    check-cast v3, Lo/QP$c;

    .line 4856
    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4857
    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v5

    invoke-static {v5, p1, p2}, Lo/iSz;->d(III)I

    move-result v5

    .line 4858
    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v3

    invoke-static {v3, p1, p2}, Lo/iSz;->d(III)I

    move-result v3

    .line 4855
    new-instance v6, Lo/QP$c;

    sub-int/2addr v5, p1

    sub-int/2addr v3, p1

    invoke-direct {v6, v4, v5, v3}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    .line 5318
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static final synthetic c(Lo/QP;II)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    .line 3875
    :cond_0
    invoke-virtual {p0}, Lo/QP;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 3877
    invoke-virtual {p0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_5

    .line 4323
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4326
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4327
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4329
    move-object v5, v4

    check-cast v5, Lo/QP$c;

    .line 3880
    invoke-virtual {v5}, Lo/QP$c;->j()I

    move-result v6

    invoke-virtual {v5}, Lo/QP$c;->e()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lo/QR;->e(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4329
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4334
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4337
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 4338
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4340
    check-cast v3, Lo/QP$c;

    .line 3883
    invoke-virtual {v3}, Lo/QP$c;->h()Ljava/lang/String;

    move-result-object v4

    .line 3884
    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v5

    .line 3885
    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v6

    invoke-static {v6, p1, p2}, Lo/iSz;->d(III)I

    move-result v6

    .line 3886
    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v3

    invoke-static {v3, p1, p2}, Lo/iSz;->d(III)I

    move-result v3

    .line 3882
    new-instance v7, Lo/QP$c;

    sub-int/2addr v6, p1

    sub-int/2addr v3, p1

    invoke-direct {v7, v5, v6, v3, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 4340
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static final c(Lo/QP;Lo/Rd;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/Rd;",
            ")",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rd;",
            ">;>;"
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 786
    invoke-virtual {p0}, Lo/QP;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    .line 789
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1274
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1275
    check-cast v6, Lo/QP$c;

    .line 790
    invoke-virtual {v6}, Lo/QP$c;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Rd;

    invoke-virtual {v6}, Lo/QP$c;->d()I

    move-result v8

    invoke-virtual {v6}, Lo/QP$c;->b()I

    move-result v6

    if-eq v8, v5, :cond_1

    .line 792
    new-instance v9, Lo/QP$c;

    invoke-direct {v9, p1, v5, v8}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_1
    new-instance v5, Lo/QP$c;

    invoke-virtual {p1, v7}, Lo/Rd;->d(Lo/Rd;)Lo/Rd;

    move-result-object v7

    invoke-direct {v5, v7, v8, v6}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_2
    if-eq v5, v0, :cond_3

    .line 798
    new-instance p0, Lo/QP$c;

    invoke-direct {p0, p1, v5, v0}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 803
    new-instance p0, Lo/QP$c;

    invoke-direct {p0, p1, v3, v3}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public static final c()Lo/QP;
    .locals 1

    .line 1270
    sget-object v0, Lo/QR;->e:Lo/QP;

    return-object v0
.end method

.method private static c(IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gt p0, p2, :cond_3

    if-gt p3, p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-ne p2, p0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static final d(Lo/QP;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "II)",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    .line 821
    :cond_0
    invoke-virtual {p0}, Lo/QP;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 823
    invoke-virtual {p0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_2

    return-object v1

    .line 1279
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1283
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1285
    move-object v5, v4

    check-cast v5, Lo/QP$c;

    .line 826
    invoke-virtual {v5}, Lo/QP$c;->j()I

    move-result v6

    invoke-virtual {v5}, Lo/QP$c;->e()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lo/QR;->e(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1285
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1290
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1293
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 1294
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1296
    check-cast v3, Lo/QP$c;

    .line 829
    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 830
    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v5

    invoke-static {v5, p1, p2}, Lo/iSz;->d(III)I

    move-result v5

    .line 831
    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v3

    invoke-static {v3, p1, p2}, Lo/iSz;->d(III)I

    move-result v3

    .line 828
    new-instance v6, Lo/QP$c;

    sub-int/2addr v5, p1

    sub-int/2addr v3, p1

    invoke-direct {v6, v4, v5, v3}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    .line 1296
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final synthetic e(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    if-gt p1, p2, :cond_5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3357
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3360
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3361
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3363
    move-object v6, v5

    check-cast v6, Lo/QP$c;

    .line 3193
    invoke-virtual {v6}, Lo/QP$c;->j()I

    move-result v7

    invoke-virtual {v6}, Lo/QP$c;->e()I

    move-result v6

    invoke-static {p1, p2, v7, v6}, Lo/QR;->e(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3363
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3368
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3371
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 3372
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3374
    check-cast v4, Lo/QP$c;

    .line 3195
    invoke-virtual {v4}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v5

    .line 3196
    invoke-virtual {v4}, Lo/QP$c;->j()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3197
    invoke-virtual {v4}, Lo/QP$c;->e()I

    move-result v7

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3198
    invoke-virtual {v4}, Lo/QP$c;->h()Ljava/lang/String;

    move-result-object v4

    .line 3194
    new-instance v8, Lo/QP$c;

    sub-int/2addr v6, p1

    sub-int/2addr v7, p1

    invoke-direct {v8, v5, v6, v7, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 3374
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3200
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object p0

    .line 3190
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less than or equal to end ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Lo/QP;II)Lo/QP;
    .locals 2

    .line 5904
    const-string v0, ""

    if-eq p1, p2, :cond_0

    .line 5905
    invoke-virtual {p0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 5906
    :cond_0
    invoke-static {p0, p1, p2}, Lo/QR;->d(Lo/QP;II)Ljava/util/List;

    move-result-object p0

    .line 5904
    new-instance p1, Lo/QP;

    invoke-direct {p1, v0, p0}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static final e(IIII)Z
    .locals 2

    .line 1262
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1263
    invoke-static {p0, p1, p2, p3}, Lo/QR;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, p0, p1}, Lo/QR;->c(IIII)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
