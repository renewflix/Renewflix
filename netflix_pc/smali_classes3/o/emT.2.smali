.class public final synthetic Lo/emT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/Float;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/aYw;

.field private synthetic e:Lo/bcb;

.field private synthetic g:Ljava/util/List;

.field private synthetic h:I

.field private synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lo/aYw;Lo/bcb;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emT;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/emT;->b:Ljava/lang/Float;

    iput-object p3, p0, Lo/emT;->d:Lo/aYw;

    iput-object p4, p0, Lo/emT;->e:Lo/bcb;

    iput-object p5, p0, Lo/emT;->a:Ljava/util/List;

    iput-object p6, p0, Lo/emT;->g:Ljava/util/List;

    const/4 p1, 0x5

    iput p1, p0, Lo/emT;->h:I

    iput-object p7, p0, Lo/emT;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget-object v2, v0, Lo/emT;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/emT;->b:Ljava/lang/Float;

    iget-object v4, v0, Lo/emT;->d:Lo/aYw;

    iget-object v5, v0, Lo/emT;->e:Lo/bcb;

    iget-object v6, v0, Lo/emT;->a:Ljava/util/List;

    iget-object v7, v0, Lo/emT;->g:Ljava/util/List;

    iget v8, v0, Lo/emT;->h:I

    iget-object v9, v0, Lo/emT;->j:Ljava/util/Set;

    .line 1000
    const-string v10, ""

    invoke-static {v1, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    invoke-virtual {v1, v2}, Lo/bdF;->a(Ljava/lang/String;)V

    .line 2142
    invoke-virtual/range {p1 .. p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/bdG;

    const-string v13, "NetflixGraphQLException"

    invoke-virtual {v11, v13}, Lo/bdG;->a(Ljava/lang/String;)V

    .line 2143
    const-string v11, "sampleRate"

    const-string v13, "graphql"

    invoke-virtual {v1, v13, v11, v3}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2144
    const-string v3, "operationName"

    invoke-virtual {v1, v13, v3, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2145
    iget-object v2, v4, Lo/aYw;->d:Lo/aZl$c;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    const-string v11, "dataIsNull"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v13, v11, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    .line 2146
    invoke-virtual {v5}, Lo/bcb;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v11, "response.statusCode"

    invoke-virtual {v1, v13, v11, v5}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    .line 2150
    check-cast v6, Ljava/lang/Iterable;

    .line 2230
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2238
    check-cast v11, Lo/aZz;

    .line 2151
    invoke-virtual {v11}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "x-netflix.request.toplevel.uuid"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :sswitch_1
    const-string v2, "via"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v2, "x-netflix-traceid"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :sswitch_3
    const-string v2, "x-request-id"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :sswitch_4
    const-string v2, "x-netflix.proxy.execution-time"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 2157
    :cond_3
    :goto_3
    invoke-virtual {v11}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_2

    .line 2238
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2243
    :cond_5
    new-instance v2, Lo/emL$d;

    invoke-direct {v2}, Lo/emL$d;-><init>()V

    invoke-static {v5, v2}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2150
    check-cast v2, Ljava/lang/Iterable;

    .line 2161
    invoke-static {v2}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 2147
    :goto_6
    const-string v5, "response.headers"

    invoke-virtual {v1, v13, v5, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    .line 2164
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    const-string v5, "errorCount"

    invoke-virtual {v1, v13, v5, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2165
    invoke-virtual {v4}, Lo/aYw;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v7, :cond_c

    .line 2169
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 2244
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2246
    check-cast v6, Lo/emp;

    .line 2171
    const-string v7, "message"

    invoke-virtual {v6}, Lo/emp;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 2172
    const-string v8, "path"

    invoke-virtual {v6}, Lo/emp;->e()Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2173
    invoke-virtual {v6}, Lo/emp;->c()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/Iterable;

    .line 2247
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2248
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2249
    check-cast v15, Lo/aYX$d;

    .line 3082
    iget v5, v15, Lo/aYX$d;->d:I

    .line 2175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "line"

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4087
    iget v5, v15, Lo/aYX$d;->e:I

    .line 2176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v15, "column"

    invoke-static {v15, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v15, v11, [Lkotlin/Pair;

    aput-object v3, v15, v12

    const/4 v3, 0x1

    aput-object v5, v15, v3

    .line 2174
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 2249
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_9

    :cond_8
    const/4 v14, 0x0

    .line 2173
    :cond_9
    const-string v3, "location"

    invoke-static {v3, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2179
    invoke-virtual {v6}, Lo/emp;->d()Lo/emt;

    move-result-object v5

    .line 2181
    invoke-virtual {v5}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v10, "errorType"

    invoke-static {v10, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 2182
    const-string v10, "origin"

    invoke-virtual {v5}, Lo/emt;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 2183
    invoke-virtual {v5}, Lo/emt;->a()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    const-string v14, "errorDetail"

    invoke-static {v14, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v14, 0x3

    new-array v15, v14, [Lkotlin/Pair;

    aput-object v6, v15, v12

    const/4 v6, 0x1

    aput-object v10, v15, v6

    aput-object v5, v15, v11

    .line 2180
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 2179
    const-string v10, "typedError"

    invoke-static {v10, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x4

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v7, v10, v12

    aput-object v8, v10, v6

    aput-object v3, v10, v11

    aput-object v5, v10, v14

    .line 2170
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 2246
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto/16 :goto_8

    :cond_b
    move-object v2, v4

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    .line 2166
    :goto_b
    const-string v3, "errors"

    invoke-virtual {v1, v13, v3, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    .line 2189
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lo/iPs;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 2192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "graphql:error:origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bdF;->b(Ljava/lang/String;)V

    :cond_d
    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61cb8e0d -> :sswitch_4
        -0x36518a72 -> :sswitch_3
        -0x27286970 -> :sswitch_2
        0x1c80e -> :sswitch_1
        0x21a651ea -> :sswitch_0
    .end sparse-switch
.end method
