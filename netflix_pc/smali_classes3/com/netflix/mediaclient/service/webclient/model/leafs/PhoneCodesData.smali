.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final phoneCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 19
    const-string v3, "id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v4, "code"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    const-string v5, "name"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    new-instance v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    invoke-direct {v5, v3, v4, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->phoneCodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPhoneCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->phoneCodes:Ljava/util/List;

    return-object v0
.end method
