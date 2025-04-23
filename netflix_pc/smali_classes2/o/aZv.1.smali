.class public final Lo/aZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZv$a;,
        Lo/aZv$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lo/aZv$a;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aZv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aZv$a;-><init>(B)V

    sput-object v0, Lo/aZv;->e:Lo/aZv$a;

    .line 102
    const-string v0, "Apollo-Require-Preflight"

    sput-object v0, Lo/aZv;->a:Ljava/lang/String;

    .line 104
    const-string v0, "Accept"

    sput-object v0, Lo/aZv;->d:Ljava/lang/String;

    .line 109
    const-string v0, "multipart/mixed;deferSpec=20220824, application/graphql-response+json, application/json"

    sput-object v0, Lo/aZv;->b:Ljava/lang/String;

    .line 110
    const-string v0, "multipart/mixed;subscriptionSpec=1.0, application/graphql-response+json, application/json"

    sput-object v0, Lo/aZv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/aZv;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/aYu;)Lo/aZA;
    .locals 16
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

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v4

    sget-object v5, Lo/aYV;->e:Lo/aYV$b;

    invoke-interface {v4, v5}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v4

    check-cast v4, Lo/aYV;

    if-nez v4, :cond_0

    sget-object v4, Lo/aYV;->c:Lo/aYV;

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v6

    instance-of v6, v6, Lo/aZs;

    if-eqz v6, :cond_1

    .line 43
    new-instance v6, Lo/aZz;

    sget-object v7, Lo/aZv;->d:Ljava/lang/String;

    sget-object v8, Lo/aZv;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Lo/aZz;

    sget-object v7, Lo/aZv;->d:Ljava/lang/String;

    sget-object v8, Lo/aZv;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->j()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v7

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->f()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v9

    .line 55
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->c()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v10, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_5
    sget-object v11, Lo/aZv$e;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const-string v11, "true"

    const/4 v12, 0x0

    if-eq v10, v9, :cond_9

    const/4 v7, 0x2

    if-ne v10, v7, :cond_8

    if-eqz v8, :cond_6

    .line 64
    invoke-interface {v3}, Lo/aZl;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v12

    .line 66
    :goto_3
    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    invoke-interface {v3}, Lo/aZl;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lo/aZv$a;->d(Ljava/lang/String;Z)Lo/iRa;

    move-result-object v6

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    new-instance v1, Lo/jkY;

    invoke-direct {v1}, Lo/jkY;-><init>()V

    .line 2439
    new-instance v8, Lo/aZK;

    invoke-direct {v8, v1, v12}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 3087
    invoke-static {v8, v3, v4, v7, v6}, Lo/aZv$a;->b(Lo/aZR;Lo/aZl;Lo/aYV;Ljava/lang/String;Lo/iRa;)Ljava/util/Map;

    move-result-object v3

    .line 2440
    invoke-virtual {v1}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v1

    .line 2276
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2277
    new-instance v3, Lo/aZv$a$d;

    invoke-direct {v3, v1}, Lo/aZv$a$d;-><init>(Lokio/ByteString;)V

    goto :goto_4

    .line 2286
    :cond_7
    new-instance v4, Lo/aZC;

    invoke-direct {v4, v3, v1}, Lo/aZC;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    move-object v3, v4

    .line 68
    :goto_4
    sget-object v1, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 69
    iget-object v4, v0, Lo/aZv;->h:Ljava/lang/String;

    .line 67
    new-instance v6, Lo/aZA$b;

    invoke-direct {v6, v1, v4}, Lo/aZA$b;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6, v3}, Lo/aZA$b;->d(Lo/aZw;)Lo/aZA$b;

    move-result-object v1

    .line 72
    invoke-interface {v3}, Lo/aZw;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "multipart/form-data"

    invoke-static {v3, v4}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 73
    sget-object v3, Lo/aZv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v11}, Lo/aZA$b;->b(Ljava/lang/String;Ljava/lang/String;)Lo/aZA$b;

    move-result-object v1

    goto/16 :goto_8

    .line 55
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 58
    :cond_9
    sget-object v10, Lcom/apollographql/apollo/api/http/HttpMethod;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 59
    iget-object v13, v0, Lo/aZv;->h:Ljava/lang/String;

    .line 6192
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6194
    const-string v15, "operationName"

    invoke-interface {v3}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6412
    new-instance v9, Lo/jkY;

    invoke-direct {v9}, Lo/jkY;-><init>()V

    .line 6413
    new-instance v15, Lo/aZK;

    invoke-direct {v15, v9, v12}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 6197
    new-instance v12, Lo/aZT;

    invoke-direct {v12, v15}, Lo/aZT;-><init>(Lo/aZR;)V

    .line 6414
    invoke-interface {v12}, Lo/aZR;->b()Lo/aZR;

    .line 6199
    invoke-interface {v3, v12, v4, v7}, Lo/aYW;->e(Lo/aZR;Lo/aYV;Z)V

    .line 6416
    invoke-interface {v12}, Lo/aZR;->d()Lo/aZR;

    .line 6201
    invoke-virtual {v12}, Lo/aZT;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 6418
    invoke-virtual {v9}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v4

    .line 6206
    const-string v7, "variables"

    invoke-interface {v14, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 6209
    const-string v4, "query"

    invoke-interface {v3}, Lo/aZl;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v6, :cond_b

    .line 6425
    new-instance v4, Lo/jkY;

    invoke-direct {v4}, Lo/jkY;-><init>()V

    .line 6426
    new-instance v6, Lo/aZK;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 6427
    invoke-interface {v6}, Lo/aZR;->b()Lo/aZR;

    .line 6215
    const-string v7, "persistedQuery"

    invoke-interface {v6, v7}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 6429
    invoke-interface {v6}, Lo/aZR;->b()Lo/aZR;

    .line 6217
    const-string v7, "version"

    invoke-interface {v6, v7}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lo/aZR;->d(I)Lo/aZR;

    .line 6218
    const-string v7, "sha256Hash"

    invoke-interface {v6, v7}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v7

    invoke-interface {v3}, Lo/aZl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 6431
    invoke-interface {v6}, Lo/aZR;->d()Lo/aZR;

    .line 6433
    invoke-interface {v6}, Lo/aZR;->d()Lo/aZR;

    .line 6435
    invoke-virtual {v4}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v3

    .line 6222
    const-string v4, "extensions"

    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    .line 5119
    :goto_5
    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7231
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7232
    const-string v4, "?"

    invoke-static {v13, v4}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 7234
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 7436
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v4, :cond_c

    const/16 v9, 0x26

    .line 7236
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/16 v4, 0x3f

    .line 7239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v8

    .line 7241
    :goto_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lo/aZJ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    .line 7242
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7243
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lo/aZJ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 7230
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lo/aZA$b;

    invoke-direct {v1, v10, v3}, Lo/aZA$b;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 60
    sget-object v3, Lo/aZv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v11}, Lo/aZA$b;->b(Ljava/lang/String;Ljava/lang/String;)Lo/aZA$b;

    move-result-object v1

    .line 82
    :cond_e
    :goto_8
    invoke-virtual {v1, v5}, Lo/aZA$b;->b(Ljava/util/List;)Lo/aZA$b;

    move-result-object v1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aZA$b;->a(Lo/aZd;)Lo/aZA$b;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lo/aZA$b;->a()Lo/aZA;

    move-result-object v1

    return-object v1

    .line 6201
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FileUpload and Http GET are not supported at the same time"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
