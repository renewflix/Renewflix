.class public final Lo/iUc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;I)Lo/iOO;
    .locals 9

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 185
    invoke-static {p1}, Lo/iTw;->a(I)I

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    .line 194
    invoke-static {v3, v4}, Lo/iRL;->e(II)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move v4, v2

    .line 204
    :cond_3
    invoke-static {p1}, Lo/iOO;->c(I)I

    move-result v3

    const v5, 0x71c71c7

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_8

    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, Lo/iTw;->e(CI)I

    move-result v7

    if-gez v7, :cond_4

    return-object v1

    .line 210
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v5, :cond_5

    const/4 v6, -0x1

    .line 212
    invoke-static {v6, v3}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    .line 214
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/2addr v2, v3

    .line 222
    invoke-static {v2}, Lo/iOO;->c(I)I

    move-result v2

    .line 225
    invoke-static {v7}, Lo/iOO;->c(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Lo/iOO;->c(I)I

    move-result v7

    .line 226
    invoke-static {v7, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    .line 229
    :cond_8
    invoke-static {v2}, Lo/iOO;->e(I)Lo/iOO;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lo/iOU;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 1249
    invoke-static {v1}, Lo/iTw;->a(I)I

    .line 1251
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 1257
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 1258
    invoke-static {v5, v6}, Lo/iRL;->e(II)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    :cond_1
    return-object v3

    :cond_2
    const-wide/16 v5, 0xa

    .line 1269
    invoke-static {v5, v6}, Lo/iOU;->d(J)J

    move-result-wide v5

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_7

    .line 1272
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Lo/iTw;->e(CI)I

    move-result v13

    if-gez v13, :cond_3

    return-object v3

    .line 1275
    :cond_3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_5

    cmp-long v11, v11, v7

    if-nez v11, :cond_4

    const-wide/16 v11, -0x1

    .line 1277
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    .line 1279
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_5

    :cond_4
    return-object v3

    :cond_5
    mul-long/2addr v9, v5

    .line 1287
    invoke-static {v9, v10}, Lo/iOU;->d(J)J

    move-result-wide v9

    .line 1290
    invoke-static {v13}, Lo/iOO;->c(I)I

    move-result v13

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    invoke-static {v13, v14}, Lo/iOU;->d(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Lo/iOU;->d(J)J

    move-result-wide v13

    .line 1291
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    .line 1294
    :cond_7
    invoke-static {v9, v10}, Lo/iOU;->c(J)Lo/iOU;

    move-result-object v0

    return-object v0
.end method
