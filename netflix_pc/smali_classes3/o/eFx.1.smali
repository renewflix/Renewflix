.class public final Lo/eFx;
.super Lo/eFr;
.source ""


# direct methods
.method public constructor <init>(Lo/fji;)V
    .locals 18

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {p0 .. p0}, Lo/eFr;-><init>()V

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lo/eFr;->d:I

    .line 15
    invoke-static/range {p1 .. p1}, Lo/eGf;->d(Lo/fji;)Lo/eGf;

    move-result-object v2

    iput-object v2, v0, Lo/eFr;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lo/fji;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/eFr;->e:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lo/fji;->s()Ljava/util/Map;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/fji;->q()Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/eFr;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 23
    invoke-static {v14}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 26
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fje;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v6}, Lo/fje;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v6}, Lo/fje;->g()I

    move-result v6

    int-to-long v12, v6

    .line 38
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-static {v7}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v8}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 48
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 49
    new-instance v11, Lo/eFw;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v11

    move-object v7, v8

    move-object v8, v5

    move-object v1, v11

    move-object v11, v14

    move-wide/from16 v16, v12

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lo/eFw;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 50
    iget-object v6, v0, Lo/eFr;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-wide/from16 v16, v12

    :catch_1
    :goto_1
    move-wide/from16 v12, v16

    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/fji;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fiZ;

    .line 62
    invoke-virtual {v3}, Lo/fiZ;->e()I

    move-result v4

    .line 63
    invoke-virtual {v3}, Lo/fiZ;->c()I

    move-result v3

    .line 64
    iget-object v5, v0, Lo/eFr;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
