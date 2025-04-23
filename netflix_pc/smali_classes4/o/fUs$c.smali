.class public final Lo/fUs$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fUs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fUs$c;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/model/leafs/advisory/Advisory;)Lo/fUs;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    invoke-interface {v2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    invoke-interface {v0}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 30
    const-class v0, Lo/izi;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/izi;

    .line 21
    check-cast p0, Lcom/netflix/model/leafs/advisory/RatingDetails;

    invoke-interface {v0, p0}, Lo/izi;->bGO_(Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    :cond_1
    new-instance p0, Lo/fUs;

    invoke-direct {p0, v2, v1}, Lo/fUs;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
