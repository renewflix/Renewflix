.class final Lo/fch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/fiQ;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fiQ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/fcB;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface/range {p0 .. p0}, Lo/fiQ;->aq()[Lo/fjh;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v6}, Lo/fjh;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4084
    :cond_0
    iget-object v7, v6, Lo/fjh;->e:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lo/fjh;->b:[Ljava/lang/String;

    if-eqz v7, :cond_5

    array-length v8, v7

    if-lez v8, :cond_5

    aget-object v7, v7, v4

    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 5029
    invoke-virtual {v6}, Lo/fjh;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_1

    goto :goto_2

    .line 5032
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5033
    invoke-virtual {v6}, Lo/fjh;->a()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 5034
    invoke-static {v12}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 5035
    new-instance v13, Lo/fbX;

    const-wide/16 v14, 0x1

    const/4 v4, 0x1

    invoke-direct {v13, v12, v4, v14, v15}, Lo/fbX;-><init>(Ljava/lang/String;IJ)V

    .line 5040
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 5043
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 5045
    invoke-virtual {v6}, Lo/fjh;->d()Ljava/lang/String;

    move-result-object v4

    .line 5046
    new-instance v7, Lo/fcB;

    invoke-virtual {v6}, Lo/fjh;->e()J

    move-result-wide v9

    invoke-direct {v7, v8, v4, v9, v10}, Lo/fcB;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 134
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 139
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lo/fiQ;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fiQ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/fcz;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p0}, Lo/fiQ;->at()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eGa;

    .line 67
    invoke-virtual {v2}, Lo/eGa;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eFT;

    .line 68
    invoke-virtual {v3}, Lo/eFT;->e()I

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {v3}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    :cond_2
    invoke-interface {p0}, Lo/fiQ;->aj()Ljava/util/List;

    move-result-object v4

    .line 6020
    invoke-static {v3, v4}, Lo/fcy;->a(Lo/eFT;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6022
    new-instance v5, Lo/fcz;

    invoke-virtual {v3}, Lo/eFT;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v6, v3}, Lo/fcz;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 80
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static d(Lo/fiQ;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fiQ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/fbV;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p0}, Lo/fiQ;->L()[Lo/eFh;

    move-result-object v1

    .line 47
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 48
    invoke-virtual {v4}, Lo/eFh;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eFT;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {v5}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lo/fiQ;->aj()Ljava/util/List;

    move-result-object v6

    .line 1023
    invoke-static {v5, v6}, Lo/fcy;->a(Lo/eFT;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1025
    new-instance v7, Lo/fbV;

    invoke-virtual {v5}, Lo/eFT;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v8, v5}, Lo/fbV;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static e(Lo/fiQ;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fiQ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/fcA;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p0}, Lo/fiQ;->ap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eFr;

    .line 89
    invoke-virtual {v1}, Lo/eFr;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {v1}, Lo/eFr;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eFw;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {v4}, Lo/eFw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lo/eFw;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/fce;

    invoke-direct {v6}, Lo/fce;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v4}, Lo/eFw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/eFw;

    .line 104
    invoke-virtual {v6}, Lo/eFw;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 108
    invoke-virtual {v1}, Lo/eFr;->b()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v5

    invoke-interface {v5}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v4, v3, v5}, Lo/fmY;->d(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2039
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    move-object v9, v6

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/eFw;

    .line 2043
    invoke-virtual {v10}, Lo/eFw;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v9, :cond_8

    .line 2045
    invoke-virtual {v10}, Lo/eFw;->b()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_4

    .line 2047
    :cond_8
    invoke-virtual {v10}, Lo/eFw;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2053
    :goto_4
    invoke-virtual {v10}, Lo/eFw;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2054
    invoke-virtual {v10}, Lo/eFw;->e()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lo/eFr;->e(Ljava/lang/String;)I

    move-result v8

    .line 2055
    new-instance v11, Lo/fbX;

    invoke-virtual {v10}, Lo/eFw;->e()J

    move-result-wide v12

    invoke-direct {v11, v7, v8, v12, v13}, Lo/fbX;-><init>(Ljava/lang/String;IJ)V

    .line 2056
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3133
    iget-wide v7, v10, Lo/eFw;->a:J

    goto :goto_3

    .line 2060
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    cmp-long v1, v7, v4

    if-lez v1, :cond_a

    .line 2061
    new-instance v6, Lo/fcA;

    invoke-direct {v6, v2, v7, v8, v9}, Lo/fcA;-><init>(Ljava/util/List;JLjava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_0

    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method
