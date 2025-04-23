.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilImpl$createCapToStrMap$1;
.super Ljava/util/EnumMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;",
            ">;)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 501
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 502
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1404f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lo/fVG;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 506
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1404e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lo/fVG;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->j:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 510
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1404e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lo/fVG;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 514
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1404e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lo/fVG;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 518
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f1404e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lo/fVG;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 1497
    invoke-super {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    instance-of v0, p1, Lkotlin/Pair;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 2497
    invoke-super {p0, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 3497
    invoke-super {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 4497
    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    check-cast p2, Lkotlin/Pair;

    .line 5497
    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;",
            ">;"
        }
    .end annotation

    .line 6497
    invoke-super {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 7497
    invoke-super {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p2, Lkotlin/Pair;

    if-nez v1, :cond_3

    return v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    check-cast p2, Lkotlin/Pair;

    .line 8497
    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 9497
    invoke-super {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 10497
    invoke-super {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
