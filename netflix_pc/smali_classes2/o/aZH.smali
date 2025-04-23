.class public final Lo/aZH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZH$a;
    }
.end annotation


# direct methods
.method private static final a(Lcom/apollographql/apollo/api/json/JsonReader;)Lo/aYX;
    .locals 11

    .line 67
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->b()Lcom/apollographql/apollo/api/json/JsonReader;

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 69
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 70
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 69
    :sswitch_1
    const-string v8, "path"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1097
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    sget-object v5, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v2, v5, :cond_1

    .line 1098
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->l()Ljava/lang/Void;

    move-object v5, v1

    goto :goto_0

    .line 1101
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->e()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 1103
    :goto_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1104
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v5

    sget-object v8, Lo/aZH$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    .line 1106
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1105
    :cond_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1109
    :cond_3
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->c()Lcom/apollographql/apollo/api/json/JsonReader;

    move-object v5, v2

    goto :goto_0

    .line 69
    :sswitch_2
    const-string v8, "locations"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2115
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    sget-object v4, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v2, v4, :cond_4

    .line 2116
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->l()Ljava/lang/Void;

    move-object v4, v1

    goto/16 :goto_0

    .line 2118
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->e()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 2120
    :goto_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3131
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->b()Lcom/apollographql/apollo/api/json/JsonReader;

    const/4 v4, -0x1

    move v8, v4

    .line 3132
    :goto_3
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 3133
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->k()Ljava/lang/String;

    move-result-object v9

    .line 3134
    const-string v10, "line"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->g()I

    move-result v4

    goto :goto_3

    .line 3135
    :cond_5
    const-string v10, "column"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->g()I

    move-result v8

    goto :goto_3

    .line 3136
    :cond_6
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->r()V

    goto :goto_3

    .line 3139
    :cond_7
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->d()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 3140
    new-instance v9, Lo/aYX$d;

    invoke-direct {v9, v4, v8}, Lo/aYX$d;-><init>(II)V

    .line 2121
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2123
    :cond_8
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->c()Lcom/apollographql/apollo/api/json/JsonReader;

    move-object v4, v2

    goto/16 :goto_0

    .line 69
    :sswitch_3
    const-string v8, "extensions"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    .line 80
    :cond_9
    invoke-static {p0}, Lo/aZG;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    goto/16 :goto_0

    :cond_a
    move-object v6, v1

    goto/16 :goto_0

    :cond_b
    :goto_4
    if-nez v7, :cond_c

    .line 84
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    :cond_c
    invoke-static {p0}, Lo/aZG;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 89
    :cond_d
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->d()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 93
    new-instance p0, Lo/aYX;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/aYX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->l()Ljava/lang/Void;

    .line 147
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->e()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-static {p0}, Lo/aZH;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Lo/aYX;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->c()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method
