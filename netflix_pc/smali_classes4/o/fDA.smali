.class public final Lo/fDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDm;


# instance fields
.field private final b:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->ZA:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    iput-object v0, p0, Lo/fDA;->b:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-void
.end method


# virtual methods
.method public final bab_(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x662

    if-eq v0, v1, :cond_4

    const/16 v1, 0x67d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6d9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6f8

    if-eq v0, v1, :cond_1

    const v1, 0xbe10

    if-eq v0, v1, :cond_0

    const v1, 0x17005f

    if-ne v0, v1, :cond_5

    const-string v0, "1000"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0853a6

    goto :goto_0

    :cond_0
    const-string v0, "110"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0853a5

    goto :goto_0

    :cond_1
    const-string v0, "80"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0853a4

    goto :goto_0

    :cond_2
    const-string v0, "70"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0853a3

    goto :goto_0

    :cond_3
    const-string v0, "41"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0853a8

    goto :goto_0

    :cond_4
    const-string v0, "35"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0853a7

    goto :goto_0

    :cond_5
    const/4 p2, -0x1

    :goto_0
    if-lez p2, :cond_6

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Lo/fDU;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p1, p2}, Lo/fDm$d;->aZO_(Lo/fDm;Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lo/fDI;

    invoke-direct {v0, p1, p3}, Lo/fDI;-><init>(Landroid/view/LayoutInflater;Z)V

    .line 59
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/Advisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fDI;->b(Ljava/lang/String;)V

    .line 60
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/fDI;->bai_(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
