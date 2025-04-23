.class public final Lo/abp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abp$d;,
        Lo/abp$b;
    }
.end annotation


# direct methods
.method public static GR_(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 79
    invoke-static {p0}, Lo/abp;->c(Ljava/lang/String;)[Lo/abp$b;

    move-result-object v1

    .line 81
    :try_start_0
    invoke-static {v1, v0}, Lo/abp$b;->GT_([Lo/abp$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)[F
    .locals 13

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_8

    .line 220
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 225
    new-instance v2, Lo/abp$d;

    invoke-direct {v2}, Lo/abp$d;-><init>()V

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    move v6, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    .line 2265
    iput-boolean v0, v2, Lo/abp$d;->c:Z

    move v8, v0

    move v9, v8

    move v10, v9

    move v7, v5

    .line 2268
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_4

    .line 2271
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_3

    const/16 v12, 0x45

    if-eq v11, v12, :cond_2

    const/16 v12, 0x65

    if-eq v11, v12, :cond_2

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v8, :cond_0

    move v9, v0

    move v8, v4

    goto :goto_4

    :pswitch_1
    if-eq v7, v5, :cond_1

    if-eqz v9, :cond_0

    goto :goto_2

    .line 2290
    :cond_0
    iput-boolean v4, v2, Lo/abp$d;->c:Z

    goto :goto_3

    :cond_1
    :goto_2
    move v9, v0

    goto :goto_4

    :cond_2
    move v9, v4

    goto :goto_4

    :cond_3
    :goto_3
    :pswitch_2
    move v9, v0

    move v10, v4

    :goto_4
    if-nez v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2304
    :cond_4
    iput v7, v2, Lo/abp$d;->e:I

    .line 233
    iget v7, v2, Lo/abp$d;->e:I

    if-ge v5, v7, :cond_5

    .line 237
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 240
    :cond_5
    iget-boolean v5, v2, Lo/abp$d;->c:Z

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    .line 247
    :cond_7
    invoke-static {v1, v6}, Lo/abp;->a([FI)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in parsing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 217
    :cond_8
    new-array p0, v0, [F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    .line 60
    array-length v0, p0

    if-ltz v0, :cond_0

    .line 65
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 66
    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/String;)[Lo/abp$b;
    .locals 9

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 1179
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 1180
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v5, -0x41

    add-int/lit8 v7, v5, -0x5a

    mul-int/2addr v6, v7

    if-lez v6, :cond_0

    add-int/lit8 v6, v5, -0x61

    add-int/lit8 v7, v5, -0x7a

    mul-int/2addr v6, v7

    if-gtz v6, :cond_1

    :cond_0
    const/16 v6, 0x65

    if-eq v5, v6, :cond_1

    const/16 v6, 0x45

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 102
    invoke-static {v4}, Lo/abp;->a(Ljava/lang/String;)[F

    move-result-object v5

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Lo/abp;->d(Ljava/util/ArrayList;C[F)V

    :cond_3
    add-int/lit8 v4, v3, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_5

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v2, v1, [F

    invoke-static {v0, p0, v2}, Lo/abp;->d(Ljava/util/ArrayList;C[F)V

    .line 112
    :cond_5
    new-array p0, v1, [Lo/abp$b;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/abp$b;

    return-object p0
.end method

.method public static c([Lo/abp$b;)[Lo/abp$b;
    .locals 4

    .line 123
    array-length v0, p0

    new-array v0, v0, [Lo/abp$b;

    const/4 v1, 0x0

    .line 124
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 125
    new-instance v2, Lo/abp$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lo/abp$b;-><init>(Lo/abp$b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/abp$b;",
            ">;C[F)V"
        }
    .end annotation

    .line 195
    new-instance v0, Lo/abp$b;

    invoke-direct {v0, p1, p2}, Lo/abp$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
