.class public final Lcom/netflix/model/leafs/PersonSummaryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/PersonSummary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/PersonSummaryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/PersonSummaryImpl$Companion;


# instance fields
.field private personId:I

.field private personName:Ljava/lang/String;

.field private unifiedEntityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/PersonSummaryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/PersonSummaryImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/PersonSummaryImpl;->Companion:Lcom/netflix/model/leafs/PersonSummaryImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/PersonSummaryImpl;->personName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/netflix/model/leafs/PersonSummaryImpl;->unifiedEntityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPersonId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/netflix/model/leafs/PersonSummaryImpl;->personId:I

    return v0
.end method

.method public final getPersonName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/model/leafs/PersonSummaryImpl;->personName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/model/leafs/PersonSummaryImpl;->unifiedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

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

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x18d50bf0

    if-eq v3, v4, :cond_2

    const v4, 0x337a8b

    if-eq v3, v4, :cond_1

    const v4, 0x1a6a2350

    if-ne v3, v4, :cond_0

    const-string v3, "personId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/PersonSummaryImpl;->setPersonId(I)V

    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/PersonSummaryImpl;->setPersonName(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    const-string v3, "unifiedEntityId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/PersonSummaryImpl;->setUnifiedEntityId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setPersonId(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/netflix/model/leafs/PersonSummaryImpl;->personId:I

    return-void
.end method

.method public final setPersonName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/netflix/model/leafs/PersonSummaryImpl;->personName:Ljava/lang/String;

    return-void
.end method

.method public final setUnifiedEntityId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/netflix/model/leafs/PersonSummaryImpl;->unifiedEntityId:Ljava/lang/String;

    return-void
.end method
