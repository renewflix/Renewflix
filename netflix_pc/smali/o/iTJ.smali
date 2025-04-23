.class public Lo/iTJ;
.super Lo/iTL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iTL;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lo/iTK;

    invoke-direct {p0}, Lo/iTK;-><init>()V

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lo/iTR;

    invoke-direct {v0, p0}, Lo/iTR;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p2 .. p2}, Lo/iTX;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 40
    invoke-static/range {p0 .. p0}, Lo/iTX;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static/range {p1 .. p1}, Lo/iTJ;->a(Ljava/lang/String;)Lo/iRa;

    move-result-object v3

    .line 131
    invoke-static {v4}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v7

    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v10, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    .line 143
    :cond_0
    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    if-ne v10, v7, :cond_3

    .line 146
    :cond_1
    invoke-static {v11}, Lo/iTX;->g(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move-object v11, v12

    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v14, v9

    :goto_1
    const/4 v15, -0x1

    if-ge v14, v13, :cond_4

    .line 151
    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    .line 43
    invoke-static/range {v16 .. v16}, Lo/iTw;->b(C)Z

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v15

    :cond_5
    if-eq v14, v15, :cond_6

    const/4 v13, 0x4

    .line 47
    invoke-static {v11, v0, v14, v9, v13}, Lo/iTW;->b(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v12, v14

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v12, :cond_7

    .line 149
    invoke-interface {v3, v12}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 143
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 159
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    invoke-static/range {v8 .. v13}, Lo/iPs;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-static {p0}, Lo/iTX;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 1078
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 1161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 1079
    invoke-static {v6}, Lo/iTX;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1162
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1166
    check-cast v5, Ljava/lang/String;

    .line 2192
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_2
    const/4 v8, -0x1

    if-ge v6, v7, :cond_2

    .line 2193
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 2107
    invoke-static {v9}, Lo/iTw;->b(C)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v8

    :cond_3
    if-ne v6, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 1166
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1081
    :cond_5
    invoke-static {v4}, Lo/iPs;->l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 1078
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v6

    .line 1083
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v0}, Lo/iTJ;->a(Ljava/lang/String;)Lo/iRa;

    move-result-object v0

    .line 1168
    invoke-static {v1}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    .line 1170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v6, :cond_7

    invoke-static {}, Lo/iPs;->c()V

    .line 1180
    :cond_7
    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_8

    if-ne v6, v1, :cond_9

    .line 1183
    :cond_8
    invoke-static {v4}, Lo/iTX;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    .line 1083
    :cond_9
    invoke-static {v4, v3}, Lo/iTZ;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 1186
    invoke-interface {v0, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v5

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 1180
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1190
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    invoke-static/range {v7 .. v12}, Lo/iPs;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 1191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
