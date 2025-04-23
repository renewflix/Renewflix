.class public final Lo/hbH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbH$a;
    }
.end annotation


# instance fields
.field private final c:Lo/emh;

.field private final e:Lo/ggn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hbH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hbH$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/emh;Lo/ggn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hbH;->c:Lo/emh;

    .line 22
    iput-object p2, p0, Lo/hbH;->e:Lo/ggn;

    return-void
.end method

.method public static synthetic a(Lo/hbH;Lo/aYw;)Lo/hbG;
    .locals 24

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v2, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/doe$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/doe$e;->c()Lo/doe$a;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lo/aYw;->j:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hbH;->e:Lo/ggn;

    invoke-interface {v0}, Lo/ggn;->d()Z

    move-result v0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {v2}, Lo/doe$a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    .line 2078
    invoke-virtual {v2}, Lo/doe$a;->d()Lo/doe$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/doe$h;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 2079
    :goto_1
    invoke-virtual {v2}, Lo/doe$a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v8, v1

    .line 2080
    invoke-virtual {v2}, Lo/doe$a;->a()Ljava/lang/String;

    move-result-object v10

    .line 2082
    invoke-virtual {v2}, Lo/doe$a;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .line 2102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2110
    check-cast v4, Lo/doe$d;

    .line 2083
    invoke-virtual {v4}, Lo/doe$d;->b()Lo/doe$c;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/doe$c;->c()Lo/dBi;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2085
    invoke-virtual {v4}, Lo/dBi;->d()I

    move-result v15

    .line 2086
    invoke-virtual {v4}, Lo/dBi;->f()Ljava/lang/String;

    move-result-object v12

    .line 2087
    invoke-virtual {v4}, Lo/dBi;->i()Ljava/lang/String;

    move-result-object v16

    .line 2088
    invoke-virtual {v4}, Lo/dBi;->j()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_4

    .line 2089
    sget-object v7, Lo/enw;->a:Lo/enw$c;

    invoke-virtual {v4}, Lo/dBi;->c()Lo/dGp;

    move-result-object v7

    invoke-static {v7}, Lo/enw$c;->b(Lo/dGp;)Lo/fzC;

    move-result-object v7

    move-object v14, v7

    goto :goto_4

    :cond_4
    move-object v14, v3

    .line 2090
    :goto_4
    invoke-virtual {v4}, Lo/dBi;->b()Ljava/util/List;

    move-result-object v17

    .line 2091
    invoke-virtual {v4}, Lo/dBi;->e()Lo/dBi$e;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/dBi$e;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_5

    :cond_5
    move-object/from16 v18, v3

    .line 2092
    :goto_5
    invoke-virtual {v4}, Lo/dBi;->e()Lo/dBi$e;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/dBi$e;->a()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_6

    :cond_6
    move-object/from16 v19, v3

    .line 2093
    :goto_6
    invoke-virtual {v4}, Lo/dBi;->e()Lo/dBi$e;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/dBi$e;->d()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_7

    :cond_7
    move-object/from16 v20, v3

    .line 2094
    :goto_7
    invoke-virtual {v4}, Lo/dBi;->e()Lo/dBi$e;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lo/dBi$e;->e()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_8

    :cond_8
    move-object/from16 v21, v3

    .line 2095
    :goto_8
    invoke-virtual {v4}, Lo/dBi;->a()Lo/dBi$c;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lo/dBi$c;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_9

    :cond_9
    move-object/from16 v22, v3

    .line 2096
    :goto_9
    invoke-virtual {v4}, Lo/dBi;->a()Lo/dBi$c;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/dBi$c;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_a

    :cond_a
    move-object/from16 v23, v3

    .line 2084
    :goto_a
    new-instance v4, Lo/hbG$d;

    move-object v11, v4

    invoke-direct/range {v11 .. v23}, Lo/hbG$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fzC;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_3

    .line 2110
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    move-object v7, v2

    goto :goto_c

    .line 2099
    :cond_d
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 2076
    :goto_c
    new-instance v0, Lo/hbG;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/hbG;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    return-object v3
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lo/hbG;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hbG;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/hbE<",
            "*>;>;)",
            "Lio/reactivex/Single<",
            "Lo/hbG;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lo/hbH;->c:Lo/emh;

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/hbE;

    .line 60
    invoke-interface {v6}, Lo/hbE;->d()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lo/hbE$d;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lo/hbE;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/hbE;->a()Lo/hby;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 63
    :goto_1
    sget-object v4, Lo/hby$d;->a:Lo/hby$d;

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->c:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    goto :goto_2

    .line 64
    :cond_3
    sget-object v4, Lo/hby$a;->e:Lo/hby$a;

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    goto :goto_2

    :cond_4
    move-object v1, v5

    .line 37
    :goto_2
    sget-object v4, Lo/aZn;->e:Lo/aZn$c;

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->v:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v7

    .line 40
    new-instance v9, Lo/aZn$b;

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v4}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v10, Lo/aZn$b;

    const/16 v4, 0x1b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v10, v4}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v4, Lo/dRa;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 38
    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 36
    new-instance v4, Lo/dRe;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x16

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 34
    new-instance v6, Lo/doe;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-direct {v6, v7, v8, v1, v4}, Lo/doe;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Lo/dRe;)V

    .line 46
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const/16 v4, 0xc

    .line 33
    invoke-static {v3, v6, v1, v5, v4}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object v1

    .line 47
    new-instance v3, Lo/hbI;

    new-instance v4, Lo/hbK;

    invoke-direct {v4, v0}, Lo/hbK;-><init>(Lo/hbH;)V

    invoke-direct {v3, v4}, Lo/hbI;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
