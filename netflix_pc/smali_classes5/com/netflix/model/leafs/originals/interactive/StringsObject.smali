.class public Lcom/netflix/model/leafs/originals/interactive/StringsObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field preconditionTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->mappings:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->mappings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2, p2}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2}, Lo/cus;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {v2}, Lo/cus;->k()Lo/cux;

    move-result-object v3

    invoke-virtual {v3}, Lo/cux;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v2}, Lo/cus;->k()Lo/cux;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Lo/cus;->k()Lo/cux;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 88
    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/StringsObject;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;-><init>()V

    .line 27
    iget-object v1, p1, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 28
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 31
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_2
    iget-object v1, p1, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->mappings:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 35
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->mappings:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->mappings:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 38
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->mappings:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    :cond_4
    iget-object p1, p1, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 42
    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 45
    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 58
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->mappings:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 59
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
