.class public final Lcom/netflix/mediaclient/ui/details/CharacterHelper$retainedFragments$1;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fTa;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Landroid/content/Intent;",
        "Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/content/Intent;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 1023
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    .line 2023
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

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
            "Landroid/content/Intent;",
            "Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;",
            ">;>;"
        }
    .end annotation

    .line 3023
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/content/Intent;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 4023
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/content/Intent;

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :goto_0
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    .line 5023
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    return-object p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 6023
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/content/Intent;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 7023
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p1, Landroid/content/Intent;

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p2, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    if-nez v1, :cond_3

    return v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    .line 8023
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/content/Intent;",
            "Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;",
            ">;)Z"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 9023
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;",
            ">;"
        }
    .end annotation

    .line 10023
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
