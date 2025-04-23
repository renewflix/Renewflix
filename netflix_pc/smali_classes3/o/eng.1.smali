.class public final Lo/eng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eng$c;,
        Lo/eng$a;
    }
.end annotation


# static fields
.field private static b:Lo/eng$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eng$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eng$c;-><init>(B)V

    sput-object v0, Lo/eng;->b:Lo/eng$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/eng;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/aYu;)Lo/aZA;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)",
            "Lo/aZA;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v4

    sget-object v5, Lo/aYV;->e:Lo/aYV$b;

    invoke-interface {v4, v5}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v4

    check-cast v4, Lo/aYV;

    if-nez v4, :cond_0

    sget-object v4, Lo/aYV;->c:Lo/aYV;

    .line 47
    :cond_0
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v6

    instance-of v6, v6, Lo/aZs;

    const-string v7, "Accept"

    if-eqz v6, :cond_1

    .line 49
    new-instance v6, Lo/aZz;

    const-string v8, "multipart/mixed;subscriptionSpec=1.0, application/json"

    invoke-direct {v6, v7, v8}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    new-instance v6, Lo/aZz;

    const-string v8, "multipart/mixed;deferSpec=20220824, application/json"

    invoke-direct {v6, v7, v8}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    new-instance v6, Lo/aZz;

    const-string v7, "X-APOLLO-OPERATION-ID"

    invoke-interface {v3}, Lo/aZl;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v6, Lo/aZz;

    const-string v7, "X-APOLLO-OPERATION-NAME"

    invoke-interface {v3}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v6, Lo/aZz;

    const-string v7, "x-netflix.context.operation-name"

    invoke-interface {v3}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    :goto_1
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {v5}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->j()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v8

    sget-object v9, Lo/end$a;->c:Lo/end$a$b;

    invoke-interface {v8, v9}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v8

    check-cast v8, Lo/end$a;

    if-eqz v8, :cond_4

    .line 1104
    iget-boolean v8, v8, Lo/end$a;->d:Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 62
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->f()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v10

    .line 64
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->c()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_6
    sget-object v11, Lo/eng$a;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const-string v12, "sha256Hash"

    const-string v13, "query"

    const-string v14, "variables"

    const-string v15, "operationName"

    const-string v11, "extensions"

    const-string v7, "version"

    move/from16 v16, v8

    const-string v8, "persistedQuery"

    move-object/from16 v17, v12

    if-eq v2, v10, :cond_d

    const/4 v10, 0x2

    if-ne v2, v10, :cond_c

    if-eqz v9, :cond_7

    .line 80
    invoke-interface {v3}, Lo/aZl;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 82
    :goto_5
    sget-object v9, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 83
    iget-object v10, v0, Lo/eng;->a:Ljava/lang/String;

    .line 81
    new-instance v12, Lo/aZA$b;

    invoke-direct {v12, v9, v10}, Lo/aZA$b;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v12, v5}, Lo/aZA$b;->b(Ljava/util/List;)Lo/aZA$b;

    move-result-object v5

    .line 85
    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2473
    new-instance v1, Lo/jkY;

    invoke-direct {v1}, Lo/jkY;-><init>()V

    .line 2474
    new-instance v9, Lo/aZK;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 4400
    invoke-interface {v9}, Lo/aZR;->b()Lo/aZR;

    .line 4136
    invoke-interface {v9, v15}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4137
    invoke-interface {v3}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 4139
    invoke-interface {v9, v14}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4140
    new-instance v10, Lo/ena;

    invoke-direct {v10, v9}, Lo/ena;-><init>(Lo/aZR;)V

    .line 4402
    invoke-interface {v10}, Lo/aZR;->b()Lo/aZR;

    const/4 v12, 0x0

    .line 4142
    invoke-interface {v3, v10, v4, v12}, Lo/aYW;->e(Lo/aZR;Lo/aYV;Z)V

    .line 4404
    invoke-interface {v10}, Lo/aZR;->d()Lo/aZR;

    .line 4144
    invoke-virtual {v10}, Lo/ena;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v2, :cond_8

    .line 4147
    invoke-interface {v9, v13}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4148
    invoke-interface {v9, v2}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    :cond_8
    if-eqz v6, :cond_9

    .line 4152
    invoke-interface {v9, v11}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4406
    invoke-interface {v9}, Lo/aZR;->b()Lo/aZR;

    .line 4154
    invoke-interface {v9, v8}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4408
    invoke-interface {v9}, Lo/aZR;->b()Lo/aZR;

    .line 4156
    invoke-interface {v9, v7}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Lo/aZR;->d(I)Lo/aZR;

    move-object/from16 v2, v17

    .line 4157
    invoke-interface {v9, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v2

    invoke-interface {v3}, Lo/aZl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 4410
    invoke-interface {v9}, Lo/aZR;->d()Lo/aZR;

    .line 4412
    invoke-interface {v9}, Lo/aZR;->d()Lo/aZR;

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_a

    .line 4161
    invoke-interface {v9, v11}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4414
    invoke-interface {v9}, Lo/aZR;->b()Lo/aZR;

    .line 4163
    invoke-interface {v9, v8}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4416
    invoke-interface {v9}, Lo/aZR;->b()Lo/aZR;

    .line 4165
    invoke-interface {v9, v7}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v2

    const/16 v6, 0x66

    invoke-interface {v2, v6}, Lo/aZR;->d(I)Lo/aZR;

    .line 4166
    const-string v2, "id"

    invoke-interface {v9, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v2

    invoke-interface {v3}, Lo/aZl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 4418
    invoke-interface {v9}, Lo/aZR;->d()Lo/aZR;

    .line 4420
    invoke-interface {v9}, Lo/aZR;->d()Lo/aZR;

    .line 4422
    :cond_a
    :goto_6
    invoke-interface {v9}, Lo/aZR;->d()Lo/aZR;

    .line 2475
    invoke-virtual {v1}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v1

    .line 2273
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2274
    new-instance v2, Lo/eng$c$a;

    invoke-direct {v2, v1}, Lo/eng$c$a;-><init>(Lokio/ByteString;)V

    goto :goto_7

    .line 2283
    :cond_b
    new-instance v2, Lo/enj;

    invoke-direct {v2, v4, v1}, Lo/enj;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    .line 85
    :goto_7
    invoke-virtual {v5, v2}, Lo/aZA$b;->d(Lo/aZw;)Lo/aZA$b;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lo/aZA$b;->a()Lo/aZA;

    move-result-object v1

    return-object v1

    .line 64
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    move-object/from16 v2, v17

    .line 67
    sget-object v10, Lcom/apollographql/apollo/api/http/HttpMethod;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 69
    iget-object v12, v0, Lo/eng;->a:Ljava/lang/String;

    .line 7187
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v5

    .line 7189
    invoke-interface {v3}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7430
    new-instance v5, Lo/jkY;

    invoke-direct {v5}, Lo/jkY;-><init>()V

    .line 7431
    new-instance v15, Lo/aZK;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-direct {v15, v5, v10}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 7192
    new-instance v10, Lo/ena;

    invoke-direct {v10, v15}, Lo/ena;-><init>(Lo/aZR;)V

    .line 7432
    invoke-interface {v10}, Lo/aZR;->b()Lo/aZR;

    const/4 v15, 0x0

    .line 7194
    invoke-interface {v3, v10, v4, v15}, Lo/aYW;->e(Lo/aZR;Lo/aYV;Z)V

    .line 7434
    invoke-interface {v10}, Lo/aZR;->d()Lo/aZR;

    .line 7196
    invoke-virtual {v10}, Lo/ena;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 7436
    invoke-virtual {v5}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v4

    .line 7201
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_e

    .line 7204
    invoke-interface {v3}, Lo/aZl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v6, :cond_f

    .line 7443
    new-instance v4, Lo/jkY;

    invoke-direct {v4}, Lo/jkY;-><init>()V

    .line 7444
    new-instance v5, Lo/aZK;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 7445
    invoke-interface {v5}, Lo/aZR;->b()Lo/aZR;

    .line 7210
    invoke-interface {v5, v8}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 7447
    invoke-interface {v5}, Lo/aZR;->b()Lo/aZR;

    .line 7212
    invoke-interface {v5, v7}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v6, v9}, Lo/aZR;->d(I)Lo/aZR;

    .line 7213
    invoke-interface {v5, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v2

    invoke-interface {v3}, Lo/aZl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 7449
    invoke-interface {v5}, Lo/aZR;->d()Lo/aZR;

    .line 7451
    invoke-interface {v5}, Lo/aZR;->d()Lo/aZR;

    .line 7453
    invoke-virtual {v4}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v2

    .line 7217
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    const/4 v9, 0x1

    if-eqz v16, :cond_10

    .line 7460
    new-instance v2, Lo/jkY;

    invoke-direct {v2}, Lo/jkY;-><init>()V

    .line 7461
    new-instance v4, Lo/aZK;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 7462
    invoke-interface {v4}, Lo/aZR;->b()Lo/aZR;

    .line 7221
    invoke-interface {v4, v8}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 7464
    invoke-interface {v4}, Lo/aZR;->b()Lo/aZR;

    .line 7223
    invoke-interface {v4, v7}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v5

    const/16 v6, 0x66

    invoke-interface {v5, v6}, Lo/aZR;->d(I)Lo/aZR;

    .line 7224
    const-string v5, "queryId"

    invoke-interface {v4, v5}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v5

    invoke-interface {v3}, Lo/aZl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 7466
    invoke-interface {v4}, Lo/aZR;->d()Lo/aZR;

    .line 7468
    invoke-interface {v4}, Lo/aZR;->d()Lo/aZR;

    .line 7470
    invoke-virtual {v2}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v2

    .line 7228
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6121
    :cond_10
    :goto_8
    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8237
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8238
    const-string v2, "?"

    invoke-static {v12, v2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 8240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v6, :cond_11

    const/16 v3, 0x26

    .line 8242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    const/16 v3, 0x3f

    .line 8245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v9

    .line 8247
    :goto_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/enh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 8248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/enh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 8236
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Lo/aZA$b;

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v0}, Lo/aZA$b;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 76
    invoke-virtual {v1, v0}, Lo/aZA$b;->b(Ljava/util/List;)Lo/aZA$b;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lo/aZA$b;->a()Lo/aZA;

    move-result-object v0

    return-object v0

    .line 7196
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FileUpload and Http GET are not supported at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
