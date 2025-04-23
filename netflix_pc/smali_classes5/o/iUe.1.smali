.class public final Lo/iUe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 851
    sget-object p0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lo/iUd;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->h(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    .line 853
    invoke-static {v0, v1, p1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iUe;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iUe;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iUe;->c(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(DLkotlin/time/DurationUnit;)J
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    sget-object v0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lo/iUd;->d(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 880
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 881
    invoke-static {v0, v1}, Lo/iSf;->e(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 883
    invoke-static {v0, v1}, Lo/iUe;->h(J)J

    move-result-wide p0

    return-wide p0

    .line 885
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lo/iUd;->d(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iSf;->e(D)J

    move-result-wide p0

    .line 886
    invoke-static {p0, p1}, Lo/iUe;->i(J)J

    move-result-wide p0

    return-wide p0

    .line 880
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iUe;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(Ljava/lang/String;Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 912
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    .line 915
    sget-object v2, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 917
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    if-lez v5, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 921
    invoke-static {v0, v7}, Lo/iTN;->c(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v4

    .line 923
    :goto_2
    const-string v9, "No components"

    if-le v1, v5, :cond_20

    .line 925
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x50

    const-string v12, "Unexpected order of duration components"

    const/4 v13, 0x6

    const/16 v14, 0x3a

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v4, ""

    if-ne v10, v11, :cond_e

    add-int/2addr v5, v8

    if-eq v5, v1, :cond_d

    move-object/from16 v6, v16

    const/4 v9, 0x0

    :goto_3
    if-ge v5, v1, :cond_1d

    .line 931
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_4

    if-nez v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v1, :cond_3

    move v9, v8

    goto :goto_3

    .line 932
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v10, v5

    .line 1074
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v15, v11, :cond_5

    if-lt v11, v14, :cond_6

    .line 936
    :cond_5
    const-string v14, "+-."

    invoke-static {v14, v11}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v14, 0x3a

    goto :goto_4

    .line 1070
    :cond_7
    invoke-static {v0, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_c

    .line 938
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v5, v11

    if-ltz v5, :cond_b

    .line 939
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v5, v11, :cond_b

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v5, v5, 0x1

    .line 941
    invoke-static {v11, v9}, Lo/iUf;->e(CZ)Lkotlin/time/DurationUnit;

    move-result-object v11

    if-eqz v6, :cond_9

    .line 942
    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    const/16 v6, 0x2e

    const/4 v14, 0x0

    .line 944
    invoke-static {v10, v6, v14, v13}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v15

    .line 945
    sget-object v6, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    if-ne v11, v6, :cond_a

    if-lez v15, :cond_a

    .line 946
    invoke-static {v10, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-static {v6}, Lo/iUe;->e(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v11}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lo/iUh;->e(JJ)J

    move-result-wide v2

    .line 948
    invoke-static {v10, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14, v11}, Lo/iUe;->c(DLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lo/iUh;->e(JJ)J

    move-result-wide v2

    goto :goto_6

    .line 950
    :cond_a
    invoke-static {v10}, Lo/iUe;->e(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v11}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lo/iUh;->e(JJ)J

    move-result-wide v2

    :goto_6
    move-object v6, v11

    const/4 v13, 0x6

    const/16 v14, 0x3a

    const/16 v15, 0x30

    goto/16 :goto_3

    .line 939
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing unit for value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 937
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 926
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    if-nez p1, :cond_1f

    sub-int v10, v1, v5

    const/16 v11, 0x8

    .line 956
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const-string v11, "Infinity"

    invoke-static {v0, v5, v11, v10}, Lo/iTN;->d(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 957
    invoke-static {}, Lo/iUh$c;->c()J

    move-result-wide v2

    goto/16 :goto_e

    :cond_f
    if-eqz v6, :cond_11

    .line 964
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x28

    if-ne v10, v11, :cond_11

    invoke-static/range {p0 .. p0}, Lo/iTN;->a(Ljava/lang/CharSequence;)C

    move-result v10

    const/16 v11, 0x29

    if-ne v10, v11, :cond_11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    if-eq v6, v1, :cond_10

    move v6, v8

    goto :goto_7

    .line 966
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    xor-int/2addr v6, v8

    :goto_7
    move-object/from16 v9, v16

    const/4 v14, 0x0

    :goto_8
    if-ge v5, v1, :cond_1d

    if-eqz v14, :cond_12

    if-eqz v6, :cond_12

    .line 1077
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-ne v10, v11, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    move v10, v5

    .line 1083
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x30

    const/16 v14, 0x3a

    if-gt v13, v11, :cond_13

    if-lt v11, v14, :cond_14

    :cond_13
    const/16 v15, 0x2e

    if-ne v11, v15, :cond_16

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    const/16 v13, 0x30

    const/16 v14, 0x3a

    .line 1079
    :cond_16
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v11}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_1c

    .line 975
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v5, v15

    move v15, v5

    .line 1089
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_17

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x61

    if-gt v13, v8, :cond_17

    const/16 v13, 0x7b

    if-ge v8, v13, :cond_17

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x30

    goto :goto_b

    .line 1085
    :cond_17
    invoke-static {v0, v11}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v5, v13

    .line 978
    invoke-static {v8}, Lo/iUf;->d(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    move-result-object v8

    if-eqz v9, :cond_19

    .line 979
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_18

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_c
    const/4 v9, 0x6

    const/16 v13, 0x2e

    const/4 v15, 0x0

    .line 981
    invoke-static {v10, v13, v15, v9}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v14

    if-lez v14, :cond_1b

    .line 983
    invoke-static {v10, v11}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v14

    .line 984
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v8}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lo/iUh;->e(JJ)J

    move-result-wide v2

    .line 985
    invoke-static {v10, v11}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v9, p1

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lo/iUe;->c(DLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lo/iUh;->e(JJ)J

    move-result-wide v2

    if-lt v5, v1, :cond_1a

    goto :goto_d

    .line 986
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_1b
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lo/iUh;->e(JJ)J

    move-result-wide v2

    :goto_d
    move-object v9, v8

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto/16 :goto_8

    .line 974
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    :goto_e
    if-eqz v7, :cond_1e

    .line 993
    invoke-static {v2, v3}, Lo/iUh;->m(J)J

    move-result-wide v0

    return-wide v0

    :cond_1e
    return-wide v2

    .line 955
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 924
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iUe;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(JI)J
    .locals 2

    int-to-long v0, p2

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    add-long/2addr p0, v0

    .line 1050
    invoke-static {p0, p1}, Lo/iUh;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iUe;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iUe;->d(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JLkotlin/time/DurationUnit;)J
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    sget-object v0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lo/iUd;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    .line 862
    invoke-static {p0, p1, p2, v0}, Lo/iUd;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->h(J)J

    move-result-wide p0

    return-wide p0

    .line 864
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lo/iUd;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 865
    invoke-static/range {v1 .. v6}, Lo/iSz;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Ljava/lang/String;)J
    .locals 10

    .line 998
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 1000
    const-string v3, "+-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 1004
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    .line 1011
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 1015
    :cond_5
    const-string v1, "+"

    invoke-static {p0, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-le v0, v2, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {p0, v2}, Lo/iTN;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final f(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1049
    invoke-static {p0, p1}, Lo/iUh;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iUe;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 1048
    invoke-static {p0, p1}, Lo/iUh;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1060
    invoke-static {p0, p1}, Lo/iUe;->k(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->h(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 1062
    invoke-static/range {v0 .. v5}, Lo/iSz;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1053
    invoke-static {p0, p1}, Lo/iUe;->h(J)J

    move-result-wide p0

    return-wide p0

    .line 1055
    :cond_0
    invoke-static {p0, p1}, Lo/iUe;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final m(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1045
    div-long/2addr p0, v0

    return-wide p0
.end method
