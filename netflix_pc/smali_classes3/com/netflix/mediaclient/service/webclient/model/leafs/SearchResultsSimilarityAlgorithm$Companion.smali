.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;
    .locals 3

    .line 26
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    new-instance v1, Lo/cuA;

    invoke-direct {v1}, Lo/cuA;-><init>()V

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    invoke-virtual {v0, v1, v2}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    return-object v0
.end method

.method public final typeAdapter(Lo/cup;)Lo/cuB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SearchResultsSimilarityAlgorithm$GsonTypeAdapter;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SearchResultsSimilarityAlgorithm$GsonTypeAdapter;-><init>(Lo/cup;)V

    const-wide v2, 0x3febd70a3d70a3d7L    # 0.87

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SearchResultsSimilarityAlgorithm$GsonTypeAdapter;->setDefaultJaroWinklerSimilarityThreshold(D)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SearchResultsSimilarityAlgorithm$GsonTypeAdapter;

    move-result-object p1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SearchResultsSimilarityAlgorithm$GsonTypeAdapter;->setDefaultJaroWinklerPrefixLengthLimit(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_SearchResultsSimilarityAlgorithm$GsonTypeAdapter;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
