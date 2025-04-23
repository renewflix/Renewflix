.class public final Lo/baQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZU;


# instance fields
.field private final a:Lo/iZc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZc<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/baq;

.field private final d:Lo/bar;

.field private final e:Lo/iON;

.field private final i:Lo/bba;

.field private final j:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/baC;Lo/baq;Lo/bar;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/baQ;->b:Lo/baq;

    .line 28
    iput-object p3, p0, Lo/baQ;->d:Lo/bar;

    .line 49
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 p3, 0x40

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p3, p2, v0}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object p2

    iput-object p2, p0, Lo/baQ;->j:Lo/iYW;

    .line 52
    invoke-static {p2}, Lo/iYA;->e(Lo/iYW;)Lo/iZc;

    move-result-object p2

    iput-object p2, p0, Lo/baQ;->a:Lo/iZc;

    .line 55
    new-instance p2, Lo/baU;

    invoke-direct {p2, p1}, Lo/baU;-><init>(Lo/baC;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/baQ;->e:Lo/iON;

    .line 59
    new-instance p1, Lo/bba;

    invoke-direct {p1}, Lo/bba;-><init>()V

    iput-object p1, p0, Lo/baQ;->i:Lo/bba;

    return-void
.end method

.method public static synthetic b(Lo/baQ;)Ljava/util/Map;
    .locals 0

    .line 6294
    invoke-direct {p0}, Lo/baQ;->b()Lo/baI;

    move-result-object p0

    invoke-virtual {p0}, Lo/baI;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/baQ;Ljava/util/UUID;)Ljava/util/Set;
    .locals 9

    .line 1286
    invoke-direct {p0}, Lo/baQ;->b()Lo/baI;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2097
    iget-object p0, p0, Lo/baI;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2098
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2099
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/baI$c;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    iget-object v3, v2, Lo/baI$c;->b:Ljava/util/List;

    .line 3196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3197
    check-cast v6, Lo/baE;

    .line 3158
    invoke-virtual {v6}, Lo/baE;->c()Ljava/util/UUID;

    move-result-object v6

    invoke-static {p1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :cond_2
    if-ne v5, v7, :cond_3

    .line 3161
    new-instance v2, Lo/baI$a;

    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/baI$a;-><init>(Ljava/util/Set;Z)V

    goto :goto_4

    .line 3164
    :cond_3
    iget-object v3, v2, Lo/baI$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    .line 3166
    new-instance v3, Lo/baI$a;

    iget-object v2, v2, Lo/baI$c;->d:Lo/baE;

    invoke-virtual {v2}, Lo/baE;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2, v6}, Lo/baI$a;-><init>(Ljava/util/Set;Z)V

    move-object v2, v3

    goto :goto_4

    .line 3173
    :cond_4
    iget-object v3, v2, Lo/baI$c;->d:Lo/baE;

    .line 3175
    iget-object v6, v2, Lo/baI$c;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/baE;

    invoke-virtual {v6}, Lo/baE;->e()Ljava/lang/String;

    add-int/lit8 v5, v5, -0x1

    .line 3178
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3179
    iget-object v6, v2, Lo/baI$c;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    .line 3180
    iget-object v8, v2, Lo/baI$c;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/baE;

    if-nez v7, :cond_5

    move-object v7, v8

    goto :goto_3

    .line 3184
    :cond_5
    invoke-virtual {v7, v8}, Lo/baE;->e(Lo/baE;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/baE;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3188
    :cond_6
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object v7, v2, Lo/baI$c;->d:Lo/baE;

    .line 3190
    new-instance v2, Lo/baI$a;

    sget-object v5, Lo/baE;->c:Lo/baE$b;

    invoke-static {v3, v7}, Lo/baE$b;->c(Lo/baE;Lo/baE;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/baI$a;-><init>(Ljava/util/Set;Z)V

    .line 4126
    :goto_4
    iget-object v3, v2, Lo/baI$a;->c:Ljava/util/Set;

    .line 2101
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5127
    iget-boolean v2, v2, Lo/baI$a;->b:Z

    if-eqz v2, :cond_0

    .line 2103
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method private final b()Lo/baI;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/baQ;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/baI;

    return-object v0
.end method

.method public static synthetic b(Lo/baQ;Lo/aZc;Lo/bao;Lo/bas;Lo/aYW$b;)Lo/bak;
    .locals 6

    .line 13137
    invoke-direct {p0}, Lo/baQ;->b()Lo/baI;

    move-result-object v2

    .line 13138
    iget-object v3, p0, Lo/baQ;->d:Lo/bar;

    .line 13136
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    .line 14089
    invoke-static/range {v0 .. v5}, Lo/baA;->b(Lo/aYW;Lo/bao;Lo/baB;Lo/bar;Lo/bas;Lo/aYW$b;)Lo/bak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/baQ;Ljava/util/Collection;Lo/bas;)Ljava/util/Set;
    .locals 0

    .line 18182
    invoke-direct {p0}, Lo/baQ;->b()Lo/baI;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/baz;->a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/baQ;)Lo/iPc;
    .locals 0

    .line 17071
    invoke-direct {p0}, Lo/baQ;->b()Lo/baI;

    move-result-object p0

    invoke-virtual {p0}, Lo/baz;->e()V

    .line 17072
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/baQ;Ljava/util/Collection;Lo/bas;)Ljava/util/Set;
    .locals 0

    .line 16220
    invoke-direct {p0}, Lo/baQ;->b()Lo/baI;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/baz;->a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/aZl;Lo/baQ;Lo/bas;Lo/aYW$b;)Lo/bak;
    .locals 6

    .line 7120
    invoke-direct {p1}, Lo/baQ;->b()Lo/baI;

    move-result-object v2

    .line 7121
    iget-object v3, p1, Lo/baQ;->d:Lo/bar;

    .line 7119
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8075
    sget-object p1, Lo/bao;->d:Lo/bao$c;

    invoke-static {}, Lo/bao$c;->d()Lo/bao;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 8074
    invoke-static/range {v0 .. v5}, Lo/baA;->b(Lo/aYW;Lo/bao;Lo/baB;Lo/bar;Lo/bas;Lo/aYW$b;)Lo/bak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/baQ;Ljava/util/List;)Ljava/util/Set;
    .locals 6

    .line 9263
    invoke-direct {p0}, Lo/baQ;->b()Lo/baI;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10079
    check-cast p1, Ljava/lang/Iterable;

    .line 10214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10216
    check-cast v2, Lo/baE;

    .line 10080
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11085
    iget-object v3, p0, Lo/baI;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/baI$c;

    if-nez v3, :cond_0

    .line 11087
    iget-object v3, p0, Lo/baI;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/baI$c;

    invoke-direct {v5, v2}, Lo/baI$c;-><init>(Lo/baE;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11088
    invoke-virtual {v2}, Lo/baE;->a()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 11090
    :cond_0
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12145
    iget-object v4, v3, Lo/baI$c;->d:Lo/baE;

    invoke-virtual {v4, v2}, Lo/baE;->e(Lo/baE;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/baE;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 12146
    iput-object v5, v3, Lo/baI$c;->d:Lo/baE;

    .line 12147
    iget-object v3, v3, Lo/baI$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    .line 10080
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 10217
    invoke-static {v1, v2}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10081
    :cond_1
    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/baC;)Lo/baI;
    .locals 1

    .line 15056
    new-instance v0, Lo/baI;

    invoke-direct {v0}, Lo/baI;-><init>()V

    invoke-virtual {p0}, Lo/baC;->a()Lo/baz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/baz;->a(Lo/baz;)Lo/baz;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/baI;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aZl;Lo/aYV;Lo/bas;)Lo/aZl$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;",
            "Lo/aYV;",
            "Lo/bas;",
            ")TD;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p1, p2}, Lo/aZb;->d(Lo/aYW;Lo/aYV;)Lo/aYW$b;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lo/baQ;->i:Lo/bba;

    new-instance v2, Lo/baR;

    invoke-direct {v2, p1, p0, p3, v0}, Lo/baR;-><init>(Lo/aZl;Lo/baQ;Lo/bas;Lo/aYW$b;)V

    invoke-virtual {v1, v2}, Lo/bba;->b(Lo/iQW;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/bak;

    .line 125
    invoke-interface {p1}, Lo/aYW;->c()Lo/aYo;

    move-result-object p1

    invoke-static {p3, p1, p2, v0}, Lo/baA;->b(Lo/bak;Lo/aYo;Lo/aYV;Lo/aYW$b;)Lo/aYW$d;

    move-result-object p1

    check-cast p1, Lo/aZl$c;

    return-object p1
.end method

.method public final b(Lo/aZc;Lo/bao;Lo/aZc$a;Lo/aYV;Lo/bas;ZLo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZc$a;",
            ">(",
            "Lo/aZc<",
            "TD;>;",
            "Lo/bao;",
            "TD;",
            "Lo/aYV;",
            "Lo/bas;",
            "Z",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;

    invoke-direct {v0, p0, p7}, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;-><init>(Lo/baQ;Lo/iQn;)V

    :goto_0
    iget-object p7, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p7}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 196
    const-string p7, ""

    invoke-static {p1, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20215
    iget-object p7, p0, Lo/baQ;->b:Lo/baq;

    .line 20216
    invoke-virtual {p2}, Lo/bao;->d()Ljava/lang/String;

    move-result-object p2

    .line 20212
    invoke-static {p1, p3, p4, p7, p2}, Lo/baA;->e(Lo/aYW;Lo/aYW$d;Lo/aYV;Lo/baq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 20217
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 20219
    iget-object p2, p0, Lo/baQ;->i:Lo/bba;

    new-instance p3, Lo/baO;

    invoke-direct {p3, p0, p1, p5}, Lo/baO;-><init>(Lo/baQ;Ljava/util/Collection;Lo/bas;)V

    invoke-virtual {p2, p3}, Lo/bba;->e(Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p6, :cond_3

    .line 199
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->e:I

    invoke-virtual {p0, p1, v0}, Lo/baQ;->d(Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final b(Lo/aZl;Lo/aZl$c;Ljava/util/UUID;Lo/aYV;ZLo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;TD;",
            "Ljava/util/UUID;",
            "Lo/aYV;",
            "Z",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;

    invoke-direct {v0, p0, p6}, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;-><init>(Lo/baQ;Lo/iQn;)V

    :goto_0
    iget-object p6, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 226
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p6}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 233
    const-string p6, ""

    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22251
    iget-object p6, p0, Lo/baQ;->b:Lo/baq;

    .line 22248
    invoke-static {p1, p2, p4, p6}, Lo/baA;->b(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/baq;)Ljava/util/Map;

    move-result-object p1

    .line 22252
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 22302
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 22304
    check-cast p4, Lo/baE;

    .line 22254
    invoke-virtual {p4}, Lo/baE;->e()Ljava/lang/String;

    move-result-object p6

    .line 22255
    invoke-virtual {p4}, Lo/baE;->d()Ljava/util/Map;

    move-result-object p4

    .line 22253
    new-instance v2, Lo/baE;

    invoke-direct {v2, p6, p4, p3}, Lo/baE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    .line 22304
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22259
    :cond_3
    iget-object p1, p0, Lo/baQ;->i:Lo/bba;

    new-instance p3, Lo/baW;

    invoke-direct {p3, p0, p2}, Lo/baW;-><init>(Lo/baQ;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lo/bba;->e(Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p5, :cond_4

    .line 236
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->d:I

    invoke-virtual {p0, p1, v0}, Lo/baQ;->d(Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final b(Lo/aZl;Lo/aZl$c;Lo/aYV;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;TD;",
            "Lo/aYV;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lo/baQ;->b:Lo/baq;

    .line 105
    invoke-static {p1, p2, p3, v0}, Lo/baA;->b(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/baq;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/bas;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;TD;",
            "Lo/aYV;",
            "Lo/bas;",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    invoke-direct {v0, p0, p5}, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;-><init>(Lo/baQ;Lo/iQn;)V

    :goto_0
    iget-object p5, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 153
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->b:I

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->c:Ljava/lang/Object;

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 160
    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21178
    iget-object p5, p0, Lo/baQ;->b:Lo/baq;

    .line 21175
    invoke-static {p1, p2, p3, p5}, Lo/baA;->b(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/baq;)Ljava/util/Map;

    move-result-object p1

    .line 21179
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 21181
    iget-object p2, p0, Lo/baQ;->i:Lo/bba;

    new-instance p3, Lo/baV;

    invoke-direct {p3, p0, p1, p4}, Lo/baV;-><init>(Lo/baQ;Ljava/util/Collection;Lo/bas;)V

    invoke-virtual {p2, p3}, Lo/bba;->e(Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lo/baQ;->i:Lo/bba;

    new-instance v1, Lo/baP;

    invoke-direct {v1, p0}, Lo/baP;-><init>(Lo/baQ;)V

    invoke-virtual {v0, v1}, Lo/bba;->b(Lo/iQW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c(Lo/aZc;Lo/bao;Lo/aYV;Lo/bas;)Lo/aZc$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZc$a;",
            ">(",
            "Lo/aZc<",
            "TD;>;",
            "Lo/bao;",
            "Lo/aYV;",
            "Lo/bas;",
            ")TD;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1, p3}, Lo/aZb;->d(Lo/aYW;Lo/aYV;)Lo/aYW$b;

    move-result-object v0

    .line 135
    iget-object v7, p0, Lo/baQ;->i:Lo/bba;

    new-instance v8, Lo/baT;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/baT;-><init>(Lo/baQ;Lo/aZc;Lo/bao;Lo/bas;Lo/aYW$b;)V

    invoke-virtual {v7, v8}, Lo/bba;->b(Lo/iQW;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bak;

    .line 143
    invoke-interface {p1}, Lo/aYW;->c()Lo/aYo;

    move-result-object p1

    invoke-static {p2, p1, p3, v0}, Lo/baA;->b(Lo/bak;Lo/aYo;Lo/aYV;Lo/aYW$b;)Lo/aYW$d;

    move-result-object p1

    check-cast p1, Lo/aZc$a;

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/aZU$b;->e()Lo/iPk;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 63
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lo/baQ;->j:Lo/iYW;

    invoke-interface {v0, p1, p2}, Lo/iYW;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lo/baQ;->i:Lo/bba;

    new-instance v1, Lo/baS;

    invoke-direct {v1, p0}, Lo/baS;-><init>(Lo/baQ;)V

    invoke-virtual {v0, v1}, Lo/bba;->e(Lo/iQW;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/util/UUID;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;-><init>(Lo/baQ;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 269
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->c:I

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->d:Ljava/lang/Object;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 273
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19285
    iget-object p2, p0, Lo/baQ;->i:Lo/bba;

    new-instance v0, Lo/baN;

    invoke-direct {v0, p0, p1}, Lo/baN;-><init>(Lo/baQ;Ljava/util/UUID;)V

    invoke-virtual {p2, v0}, Lo/bba;->e(Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final e()Lo/iZc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZc<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/baQ;->a:Lo/iZc;

    return-object v0
.end method
