.class public final Lo/yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/xJ;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xO;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xO;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iON;

.field e:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xO;",
            ">;I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/yf;->b:Ljava/util/List;

    .line 121
    iput p2, p0, Lo/yf;->g:I

    if-ltz p2, :cond_0

    goto :goto_0

    .line 4589
    :cond_0
    const-string p2, "Invalid start index"

    invoke-static {p2}, Lo/yn;->a(Ljava/lang/String;)V

    .line 129
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/yf;->c:Ljava/util/List;

    .line 132
    new-instance p2, Lo/dB;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/dB;-><init>(B)V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 134
    iget-object v2, p0, Lo/yf;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/xO;

    .line 135
    invoke-virtual {v2}, Lo/xO;->b()I

    move-result v3

    new-instance v4, Lo/xJ;

    invoke-virtual {v2}, Lo/xO;->a()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Lo/xJ;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Lo/dB;->d(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v2}, Lo/xO;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    iput-object p2, p0, Lo/yf;->a:Lo/dB;

    .line 145
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Lo/yf;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/yf;->d:Lo/iON;

    return-void
.end method

.method private e()Lo/dO;
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

    .line 145
    iget-object v0, p0, Lo/yf;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yb;

    invoke-virtual {v0}, Lo/yb;->a()Lo/dO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-le v1, v2, :cond_4

    .line 173
    iget-object v12, v0, Lo/yf;->a:Lo/dB;

    .line 4592
    iget-object v13, v12, Lo/du;->e:[Ljava/lang/Object;

    .line 4595
    iget-object v12, v12, Lo/du;->b:[J

    .line 4596
    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_9

    const/4 v15, 0x0

    .line 4599
    :goto_0
    aget-wide v3, v12, v15

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    const-wide/16 v18, 0xff

    and-long v20, v3, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_1

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    .line 4608
    aget-object v20, v13, v20

    move-object/from16 v10, v20

    check-cast v10, Lo/xJ;

    .line 174
    invoke-virtual {v10}, Lo/xJ;->b()I

    move-result v8

    if-ne v8, v1, :cond_0

    .line 175
    invoke-virtual {v10, v2}, Lo/xJ;->a(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_1

    if-ge v8, v1, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 176
    invoke-virtual {v10, v8}, Lo/xJ;->a(I)V

    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    if-ne v5, v11, :cond_9

    :cond_3
    if-eq v15, v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_4
    if-le v2, v1, :cond_9

    .line 179
    iget-object v3, v0, Lo/yf;->a:Lo/dB;

    .line 4617
    iget-object v4, v3, Lo/du;->e:[Ljava/lang/Object;

    .line 4620
    iget-object v3, v3, Lo/du;->b:[J

    .line 4621
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    .line 4624
    :goto_3
    aget-wide v8, v3, v6

    not-long v12, v8

    shl-long/2addr v12, v7

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_8

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_7

    const-wide/16 v18, 0xff

    and-long v22, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v13, v22, v16

    if-gez v13, :cond_6

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 4633
    aget-object v13, v4, v13

    check-cast v13, Lo/xJ;

    .line 180
    invoke-virtual {v13}, Lo/xJ;->b()I

    move-result v7

    if-ne v7, v1, :cond_5

    .line 181
    invoke-virtual {v13, v2}, Lo/xJ;->a(I)V

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v1, 0x1

    if-gt v14, v7, :cond_6

    if-ge v7, v2, :cond_6

    add-int/lit8 v7, v7, -0x1

    .line 182
    invoke-virtual {v13, v7}, Lo/xJ;->a(I)V

    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v10, v11, :cond_9

    goto :goto_6

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_6
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final b(Lo/xO;)I
    .locals 1

    .line 229
    iget-object v0, p0, Lo/yf;->a:Lo/dB;

    invoke-virtual {p1}, Lo/xO;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xJ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/xJ;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/xO;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/yf;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 121
    iget v0, p0, Lo/yf;->g:I

    return v0
.end method

.method public final c(Lo/xO;)I
    .locals 1

    .line 232
    iget-object v0, p0, Lo/yf;->a:Lo/dB;

    invoke-virtual {p1}, Lo/xO;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xJ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/xJ;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(ILjava/lang/Object;)Lo/xO;
    .locals 1

    if-eqz p2, :cond_0

    .line 158
    new-instance v0, Lo/xP;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lo/xP;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    :goto_0
    invoke-direct {p0}, Lo/yf;->e()Lo/dO;

    move-result-object p1

    invoke-static {p1, v0}, Lo/yb;->a(Lo/dO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xO;

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 123
    iget v0, p0, Lo/yf;->e:I

    return v0
.end method

.method public final d(Lo/xO;I)V
    .locals 4

    .line 205
    iget-object v0, p0, Lo/yf;->a:Lo/dB;

    invoke-virtual {p1}, Lo/xO;->b()I

    move-result p1

    new-instance v1, Lo/xJ;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lo/xJ;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lo/dB;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/xO;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/yf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/xO;)I
    .locals 2

    .line 236
    iget-object v0, p0, Lo/yf;->a:Lo/dB;

    invoke-virtual {p1}, Lo/xO;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/xJ;->e()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/xO;->a()I

    move-result p1

    return p1
.end method

.method public final e(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 209
    iget-object v2, v0, Lo/yf;->a:Lo/dB;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/xJ;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 211
    invoke-virtual {v2}, Lo/xJ;->d()I

    move-result v4

    .line 212
    invoke-virtual {v2}, Lo/xJ;->e()I

    move-result v5

    sub-int v5, v1, v5

    .line 213
    invoke-virtual {v2, v1}, Lo/xJ;->e(I)V

    if-eqz v5, :cond_3

    .line 215
    iget-object v1, v0, Lo/yf;->a:Lo/dB;

    .line 4692
    iget-object v6, v1, Lo/du;->e:[Ljava/lang/Object;

    .line 4695
    iget-object v1, v1, Lo/du;->b:[J

    .line 4696
    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    move v8, v3

    .line 4699
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 4708
    aget-object v14, v6, v14

    check-cast v14, Lo/xJ;

    .line 216
    invoke-virtual {v14}, Lo/xJ;->d()I

    move-result v15

    if-lt v15, v4, :cond_0

    invoke-static {v14, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 217
    invoke-virtual {v14}, Lo/xJ;->d()I

    move-result v15

    add-int/2addr v15, v5

    if-ltz v15, :cond_0

    .line 219
    invoke-virtual {v14, v15}, Lo/xJ;->d(I)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    return v3
.end method
