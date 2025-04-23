.class public final Lcom/netflix/model/leafs/LanguageListItemImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOz;


# instance fields
.field private localeId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "localeId"
    .end annotation
.end field

.field private localeName:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "localeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/LanguageListItemImpl;->localeName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/netflix/model/leafs/LanguageListItemImpl;->localeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocaleId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/model/leafs/LanguageListItemImpl;->localeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocaleName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/model/leafs/LanguageListItemImpl;->localeName:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 21
    const-string v3, "localeName"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/LanguageListItemImpl;->setLocaleName(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "localeId"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/LanguageListItemImpl;->setLocaleId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setLocaleId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/netflix/model/leafs/LanguageListItemImpl;->localeId:Ljava/lang/String;

    return-void
.end method

.method public final setLocaleName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/netflix/model/leafs/LanguageListItemImpl;->localeName:Ljava/lang/String;

    return-void
.end method
