.class public final Lo/eKg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/eKh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/eKh;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/eKg;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeadersBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeadersBlocking$1;-><init>(Lo/eKg;ILo/iQn;)V

    invoke-static {v0}, Lo/iVV;->c(Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final b(ILo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;

    iget v1, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;-><init>(Lo/eKg;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->c:I

    iget-object v2, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lo/eKg;->b:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, v2

    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Lo/eKh;

    .line 28
    iput-object v4, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->e:Ljava/lang/Object;

    iput p1, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->c:I

    iput v3, v0, Lcom/netflix/mediaclient/platformheaders/RequestHeaderProviders$getAllHeaders$1;->d:I

    invoke-interface {p2, p1, v0}, Lo/eKh;->a(ILo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    invoke-static {v4, p2}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 37
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    invoke-static {v4}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
