.class public interface abstract Lo/eSG;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lcom/netflix/model/leafs/VideoInfo$TimeCodes;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
.end method
