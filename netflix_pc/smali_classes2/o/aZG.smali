.class public final Lo/aZG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZG$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lo/aZG$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown token "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->e()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p0}, Lo/aZG;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->c()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0

    .line 34
    :pswitch_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->b()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    :goto_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/aZG;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->d()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0

    .line 32
    :pswitch_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_3
    invoke-static {p0}, Lo/aZG;->c(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_4
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_5
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->l()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/json/JsonReader;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/aZS;

    invoke-direct {v0, p0}, Lo/aZS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final c(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 57
    :try_start_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->g()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 61
    :catch_0
    :try_start_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->i()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 72
    :catch_1
    :try_start_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->f()D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 75
    :catch_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->m()Lo/aZM;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/jlc;)Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/aZO;

    invoke-direct {v0, p0}, Lo/aZO;-><init>(Lo/jlc;)V

    return-object v0
.end method
