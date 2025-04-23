.class public final Lo/emi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/emi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static synthetic a(Lo/emi;Lo/aZj;ZZZLjava/lang/Boolean;Ljava/lang/String;Lo/iQn;I)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v11, p7

    .line 64
    invoke-interface/range {v2 .. v11}, Lo/emi;->a(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZZLjava/lang/Boolean;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/emi;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;ZZLjava/lang/Boolean;Lo/iQn;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v9, p6

    .line 34
    invoke-interface/range {v1 .. v9}, Lo/emi;->c(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZZLjava/lang/Boolean;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
