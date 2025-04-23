.class public abstract Lcom/netflix/model/leafs/originals/interactive/StateData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/StateData$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/netflix/model/leafs/originals/interactive/StateData$1;-><init>(Lcom/netflix/model/leafs/originals/interactive/StateData;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/StateData;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_StateData$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method abstract global()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end method

.method public globalIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/StateData;->global()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/StateData;->getIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public passThroughIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/StateData;->passthrough()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/StateData;->getIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method abstract passthrough()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end method

.method abstract persistent()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end method

.method public persistentIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/StateData;->persistent()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/StateData;->getIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method abstract session()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end method

.method public sessionIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/StateData;->session()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/StateData;->getIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
