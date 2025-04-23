.class public final Lo/iBv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/model/leafs/advisory/RatingDetails;)Lo/deJ;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 119
    const-class v0, Lo/izi;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/izi;

    .line 47
    invoke-interface {v0, p0}, Lo/izi;->bGO_(Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingId()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingShortDescription()Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v2, Lo/deJ;

    invoke-direct {v2, v1, v0, p0}, Lo/deJ;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v2

    .line 54
    :cond_0
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingId()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingValue()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingShortDescription()Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance v2, Lo/deJ;

    invoke-direct {v2, v0, v1, p0}, Lo/deJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
