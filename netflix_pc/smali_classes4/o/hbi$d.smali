.class public final Lo/hbi$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static synthetic a(Lo/hbi;ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;I)Lo/iYz;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 22
    invoke-interface/range {v2 .. v8}, Lo/hbi;->c(ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/hbi;ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    .line 13
    invoke-interface/range {v2 .. v9}, Lo/hbi;->b(ILcom/netflix/mediaclient/graphql/models/type/MyListSort;Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
