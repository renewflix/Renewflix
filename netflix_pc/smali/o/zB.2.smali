.class public final Lo/zB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lo/dX;->e()Lo/dO;

    move-result-object v0

    iput-object v0, p0, Lo/zB;->b:Lo/dO;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    .line 327
    iget-object v1, v0, Lo/dY;->c:[J

    .line 328
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 331
    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 340
    iget-object v11, v0, Lo/dY;->a:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Lo/dY;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 161
    instance-of v12, v11, Lo/dL;

    if-eqz v12, :cond_0

    .line 163
    const-string v12, ""

    invoke-static {v11, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lo/dL;

    .line 164
    invoke-virtual {v11, p1}, Lo/dL;->e(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v11}, Lo/dV;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    .line 341
    :goto_2
    invoke-virtual {v0, v10}, Lo/dO;->d(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()Lo/dO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    .line 195
    invoke-virtual {v0, p1}, Lo/dO;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 201
    :cond_1
    iget-object v4, v0, Lo/dY;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 40
    instance-of v5, v4, Lo/dL;

    const-string v6, ""

    if-eqz v5, :cond_2

    .line 42
    invoke-static {v4, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Lo/dL;

    invoke-virtual {v2, p2}, Lo/dL;->c(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eq v4, p2, :cond_3

    .line 48
    new-instance v5, Lo/dL;

    invoke-direct {v5, v2}, Lo/dL;-><init>(B)V

    .line 50
    invoke-static {v4, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lo/dL;->c(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v5, p2}, Lo/dL;->c(Ljava/lang/Object;)Z

    move-object p2, v5

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, v4

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    not-int v1, v1

    .line 207
    iget-object v2, v0, Lo/dY;->a:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 208
    iget-object p1, v0, Lo/dY;->b:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    .line 210
    :cond_5
    iget-object p1, v0, Lo/dY;->b:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    invoke-virtual {v0, p1}, Lo/dY;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    .line 180
    iget-object v2, v1, Lo/zB;->b:Lo/dO;

    .line 351
    iget-object v3, v2, Lo/dY;->a:[Ljava/lang/Object;

    .line 352
    iget-object v4, v2, Lo/dY;->b:[Ljava/lang/Object;

    .line 355
    iget-object v2, v2, Lo/dY;->c:[J

    .line 356
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v7, 0x0

    .line 359
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 368
    aget-object v14, v3, v13

    aget-object v13, v4, v13

    .line 182
    const-string v15, ""

    invoke-static {v14, v15}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v6, v13, Lo/dL;

    if-eqz v6, :cond_0

    .line 184
    invoke-static {v13, v15}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lo/dL;

    .line 186
    invoke-virtual {v13}, Lo/dV;->d()Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    .line 188
    :cond_0
    invoke-static {v13, v15}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo/iPZ;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 182
    :goto_2
    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    invoke-virtual {v0, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    instance-of v2, v0, Lo/dL;

    if-eqz v2, :cond_2

    .line 117
    check-cast v0, Lo/dL;

    .line 119
    invoke-virtual {v0, p2}, Lo/dL;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {v0}, Lo/dV;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    invoke-virtual {v0, p1}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    .line 125
    :cond_2
    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    iget-object p2, p0, Lo/zB;->b:Lo/dO;

    invoke-virtual {p2, p1}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final d()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    invoke-virtual {v0}, Lo/dY;->c()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    invoke-virtual {v0, p1, p2}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/zB;->b:Lo/dO;

    invoke-virtual {v0}, Lo/dO;->a()V

    return-void
.end method
