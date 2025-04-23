.class public final Lo/jvO;
.super Ljava/lang/Object;


# instance fields
.field private a:Lo/jvR;

.field public b:[Lo/jvR;

.field private d:[Lo/jvR;

.field private e:Lo/jvH;


# direct methods
.method public constructor <init>(Lo/jvH;Lo/jvR;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jvO;->e:Lo/jvH;

    iput-object p2, p0, Lo/jvO;->a:Lo/jvR;

    .line 1000
    invoke-virtual {p2}, Lo/jvR;->b()I

    move-result p1

    new-array p2, p1, [Lo/jvR;

    iput-object p2, p0, Lo/jvO;->d:[Lo/jvR;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    shr-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [I

    aput v2, v3, v1

    iget-object v1, p0, Lo/jvO;->d:[Lo/jvR;

    new-instance v2, Lo/jvR;

    iget-object v4, p0, Lo/jvO;->e:Lo/jvH;

    invoke-direct {v2, v4, v3}, Lo/jvR;-><init>(Lo/jvH;[I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_4

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [I

    aput v2, v3, v0

    new-instance v0, Lo/jvR;

    iget-object v4, p0, Lo/jvO;->e:Lo/jvH;

    invoke-direct {v0, v4, v3}, Lo/jvR;-><init>(Lo/jvH;[I)V

    iget-object v3, p0, Lo/jvO;->d:[Lo/jvR;

    iget-object v4, p0, Lo/jvO;->a:Lo/jvR;

    .line 2000
    iget-object v5, v0, Lo/jvR;->c:[I

    iget-object v4, v4, Lo/jvR;->c:[I

    .line 3000
    invoke-static {v4}, Lo/jvR;->e([I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    array-length v8, v5

    new-array v9, v8, [I

    invoke-static {v4}, Lo/jvR;->a([I)I

    move-result v10

    iget-object v11, v0, Lo/jvR;->a:Lo/jvH;

    invoke-virtual {v11, v10}, Lo/jvH;->e(I)I

    move-result v10

    invoke-static {v5, p2, v9, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-static {v9}, Lo/jvR;->e([I)I

    move-result v5

    if-gt v6, v5, :cond_2

    iget-object v5, v0, Lo/jvR;->a:Lo/jvH;

    invoke-static {v9}, Lo/jvR;->a([I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v5, v11, v12}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x1c9fbe30

    const v12, 0x1c9fbe30

    invoke-static {v5, v11, v12, v8}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9}, Lo/jvR;->e([I)I

    move-result v8

    sub-int/2addr v8, v6

    .line 4000
    invoke-static {v4}, Lo/jvR;->e([I)I

    move-result v11

    if-ne v11, v7, :cond_1

    new-array v8, v2, [I

    goto :goto_3

    :cond_1
    add-int v12, v11, v8

    add-int/2addr v12, v2

    new-array v12, v12, [I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v4, p2, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v12

    .line 3000
    :goto_3
    invoke-virtual {v0, v8, v5}, Lo/jvR;->d([II)[I

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Lo/jvR;->a([I[I)[I

    move-result-object v9

    goto :goto_2

    .line 2000
    :cond_2
    new-instance v4, Lo/jvR;

    iget-object v0, v0, Lo/jvR;->a:Lo/jvH;

    invoke-direct {v4, v0, v9}, Lo/jvR;-><init>(Lo/jvH;[I)V

    .line 1000
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 3000
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5000
    :cond_4
    iget-object p1, p0, Lo/jvO;->a:Lo/jvR;

    invoke-virtual {p1}, Lo/jvR;->b()I

    move-result p1

    new-array v0, p1, [Lo/jvR;

    add-int/lit8 v1, p1, -0x1

    move v3, v1

    :goto_4
    if-ltz v3, :cond_5

    new-instance v4, Lo/jvR;

    iget-object v5, p0, Lo/jvO;->d:[Lo/jvR;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lo/jvR;-><init>(Lo/jvR;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    new-array v3, p1, [Lo/jvR;

    iput-object v3, p0, Lo/jvO;->b:[Lo/jvR;

    :goto_5
    if-ltz v1, :cond_6

    iget-object v3, p0, Lo/jvO;->b:[Lo/jvR;

    new-instance v4, Lo/jvR;

    iget-object v5, p0, Lo/jvO;->e:Lo/jvH;

    invoke-direct {v4, v5, v1}, Lo/jvR;-><init>(Lo/jvH;I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    move v1, p2

    :goto_6
    if-ge v1, p1, :cond_d

    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Lo/jvR;->e(I)I

    move-result v3

    if-nez v3, :cond_a

    add-int/lit8 v3, v1, 0x1

    move v4, p2

    :goto_7
    if-ge v3, p1, :cond_8

    aget-object v5, v0, v3

    invoke-virtual {v5, v1}, Lo/jvR;->e(I)I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0, v1, v3}, Lo/jvO;->d([Lo/jvR;II)V

    iget-object v4, p0, Lo/jvO;->b:[Lo/jvR;

    invoke-static {v4, v1, v3}, Lo/jvO;->d([Lo/jvR;II)V

    move v3, p1

    move v4, v2

    :cond_7
    add-int/2addr v3, v2

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Squaring matrix is not invertible."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_8
    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Lo/jvR;->e(I)I

    move-result v3

    iget-object v4, p0, Lo/jvO;->e:Lo/jvH;

    invoke-virtual {v4, v3}, Lo/jvH;->e(I)I

    move-result v3

    aget-object v4, v0, v1

    invoke-virtual {v4, v3}, Lo/jvR;->c(I)V

    iget-object v4, p0, Lo/jvO;->b:[Lo/jvR;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Lo/jvR;->c(I)V

    move v3, p2

    :goto_9
    if-ge v3, p1, :cond_c

    if-eq v3, v1, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lo/jvR;->e(I)I

    move-result v4

    if-eqz v4, :cond_b

    aget-object v5, v0, v1

    invoke-virtual {v5, v4}, Lo/jvR;->a(I)Lo/jvR;

    move-result-object v5

    iget-object v6, p0, Lo/jvO;->b:[Lo/jvR;

    aget-object v6, v6, v1

    invoke-virtual {v6, v4}, Lo/jvR;->a(I)Lo/jvR;

    move-result-object v4

    aget-object v6, v0, v3

    invoke-virtual {v6, v5}, Lo/jvR;->c(Lo/jvR;)V

    iget-object v5, p0, Lo/jvO;->b:[Lo/jvR;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lo/jvR;->c(Lo/jvR;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method private static d([Lo/jvR;II)V
    .locals 2

    .line 0
    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method
