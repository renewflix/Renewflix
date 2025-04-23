.class Lcom/netflix/model/leafs/originals/interactive/StateData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/model/leafs/originals/interactive/StateData;->getIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/Map;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Lo/cus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netflix/model/leafs/originals/interactive/StateData;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$moments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/StateData;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/StateData$1;->this$0:Lcom/netflix/model/leafs/originals/interactive/StateData;

    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/StateData$1;->val$data:Ljava/util/Map;

    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/StateData$1;->val$moments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/StateData$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StateData$1;->iterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/StateData$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v1, :cond_0

    .line 68
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/StateData$1;->val$moments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v1, v3}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/StateData$1;->next()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
