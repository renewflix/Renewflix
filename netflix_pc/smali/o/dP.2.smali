.class public final Lo/dP;
.super Lo/ee;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lo/iRY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ee<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/iRY;"
    }
.end annotation


# instance fields
.field private final d:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dL<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-direct {p0, p1}, Lo/ee;-><init>(Lo/dV;)V

    .line 1172
    iput-object p1, p0, Lo/dP;->d:Lo/dL;

    return-void
.end method

.method public static final synthetic c(Lo/dP;)Lo/dL;
    .locals 0

    .line 1172
    iget-object p0, p0, Lo/dP;->d:Lo/dL;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1174
    iget-object v0, p0, Lo/dP;->d:Lo/dL;

    invoke-virtual {v0, p1}, Lo/dL;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lo/dP;->d:Lo/dL;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lo/dL;->d(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1179
    iget-object v0, p0, Lo/dP;->d:Lo/dL;

    invoke-virtual {v0}, Lo/dL;->b()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1183
    new-instance v0, Lo/dP$b;

    invoke-direct {v0, p0}, Lo/dP$b;-><init>(Lo/dP;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lo/dP;->d:Lo/dL;

    invoke-virtual {v0, p1}, Lo/dL;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1208
    iget-object v3, v2, Lo/dP;->d:Lo/dL;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2712
    invoke-virtual {v3}, Lo/dV;->c()I

    move-result v4

    .line 2713
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5312
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    .line 5317
    iget v8, v3, Lo/dV;->a:I

    ushr-int/lit8 v9, v7, 0x7

    :goto_2
    and-int/2addr v9, v8

    .line 5322
    iget-object v10, v3, Lo/dV;->d:[J

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    .line 5325
    aget-wide v13, v10, v11

    add-int/2addr v11, v5

    aget-wide v10, v10, v11

    rsub-int/lit8 v15, v12, 0x40

    shl-long/2addr v10, v15

    move v15, v6

    int-to-long v5, v12

    neg-long v5, v5

    const/16 v16, 0x3f

    shr-long v5, v5, v16

    and-long/2addr v5, v10

    ushr-long v10, v13, v12

    or-long/2addr v5, v10

    and-int/lit8 v10, v7, 0x7f

    int-to-long v10, v10

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    xor-long/2addr v10, v5

    move/from16 v16, v15

    not-long v14, v10

    sub-long/2addr v10, v12

    and-long/2addr v10, v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v17, v10, v14

    if-eqz v17, :cond_3

    .line 5334
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v9

    and-int/2addr v14, v8

    .line 5335
    iget-object v15, v3, Lo/dV;->e:[Ljava/lang/Object;

    aget-object v15, v15, v14

    invoke-static {v15, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    and-long/2addr v10, v14

    goto :goto_3

    :cond_3
    not-long v10, v5

    const/16 v17, 0x6

    shl-long v10, v10, v17

    and-long/2addr v5, v10

    and-long/2addr v5, v12

    cmp-long v5, v5, v14

    if-eqz v5, :cond_4

    const/4 v14, -0x1

    :goto_4
    if-ltz v14, :cond_0

    .line 4677
    invoke-virtual {v3, v14}, Lo/dL;->a(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v16, 0x8

    add-int/2addr v9, v6

    const/4 v5, 0x1

    goto :goto_2

    .line 2714
    :cond_5
    invoke-virtual {v3}, Lo/dV;->c()I

    move-result v0

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1206
    iget-object v3, v2, Lo/dP;->d:Lo/dL;

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5825
    iget-object v1, v3, Lo/dV;->e:[Ljava/lang/Object;

    .line 5826
    iget v4, v3, Lo/dV;->b:I

    .line 6421
    iget-object v5, v3, Lo/dV;->d:[J

    .line 6422
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 6425
    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 5828
    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    aget-object v7, v1, v14

    invoke-static {v15, v7}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5829
    invoke-virtual {v3, v14}, Lo/dL;->a(I)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5832
    :cond_3
    iget v0, v3, Lo/dV;->b:I

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
