.class public final Lo/bfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfs;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bfr;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lo/bfr;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 16
    const-string v0, "config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, p0, Lo/bfr;->c:Ljava/util/Map;

    .line 18
    const-string v0, "callbacks"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object v0, p0, Lo/bfr;->e:Ljava/util/Map;

    .line 20
    const-string v0, "system"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    const-string v0, "stringsTruncated"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lo/bfr;->f:I

    .line 23
    const-string v0, "stringCharsTruncated"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lo/bfr;->a:I

    .line 24
    const-string v0, "breadcrumbsRemovedCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lo/bfr;->d:I

    .line 25
    const-string v0, "breadcrumbBytesRemoved"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    iput v1, p0, Lo/bfr;->b:I

    :cond_6
    return-void

    .line 28
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/bfr;->c:Ljava/util/Map;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/bfr;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1076
    iget-object v0, p0, Lo/bfr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1078
    :goto_0
    iget-object v2, p0, Lo/bfr;->e:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lo/bet;->e:Lo/bet;

    invoke-static {p1}, Lo/bet;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 103
    iput p1, p0, Lo/bfr;->f:I

    .line 104
    iput p2, p0, Lo/bfr;->a:I

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/bfr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v0, p0, Lo/bfr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    sget-object v0, Lo/bet;->e:Lo/bet;

    invoke-static {p1}, Lo/bet;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/bfr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v0, p0, Lo/bfr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    sget-object p1, Lo/bet;->e:Lo/bet;

    const-string p1, "config"

    iget-object v0, p0, Lo/bfr;->c:Ljava/util/Map;

    invoke-static {p1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/bet;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2083
    iget-object v1, p0, Lo/bfr;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2085
    sget-object v1, Lo/bet;->e:Lo/bet;

    invoke-static {}, Lo/bet;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2088
    const-string v2, "ndkOnError"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2090
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    :cond_0
    invoke-static {}, Lo/bet;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2096
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 37
    :cond_1
    iget v1, p0, Lo/bfr;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const-string v3, "stringsTruncated"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 38
    :goto_0
    iget v3, p0, Lo/bfr;->a:I

    if-lez v3, :cond_3

    const-string v4, "stringCharsTruncated"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 39
    :goto_1
    iget v4, p0, Lo/bfr;->d:I

    if-lez v4, :cond_4

    const-string v5, "breadcrumbsRemoved"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 40
    :goto_2
    iget v5, p0, Lo/bfr;->b:I

    if-lez v5, :cond_5

    const-string v6, "breadcrumbBytesRemoved"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/4 v4, 0x3

    aput-object v5, v6, v4

    .line 36
    invoke-static {v6}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 41
    invoke-static {v5}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 44
    iget-object v6, p0, Lo/bfr;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "config"

    iget-object v8, p0, Lo/bfr;->c:Ljava/util/Map;

    invoke-static {v6, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v2

    .line 45
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "callbacks"

    invoke-static {v8, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v2

    .line 46
    :goto_5
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    const-string v2, "system"

    invoke-static {v2, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_8
    new-array v4, v4, [Lkotlin/Pair;

    aput-object v6, v4, v7

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 43
    invoke-static {v4}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-static {v0}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)V
    .locals 0

    .line 108
    iput p1, p0, Lo/bfr;->d:I

    .line 109
    iput p2, p0, Lo/bfr;->b:I

    return-void
.end method
