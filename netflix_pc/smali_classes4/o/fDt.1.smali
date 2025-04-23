.class public final Lo/fDt;
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
    sget-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->KFCB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    iput-object v0, p0, Lo/fDt;->b:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-void
.end method


# virtual methods
.method public final bab_(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "24205"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f084d8f

    goto :goto_1

    :pswitch_1
    const-string v0, "24204"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f084d92

    goto :goto_1

    :pswitch_2
    const-string v0, "24203"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f084d8e

    goto :goto_1

    :pswitch_3
    const-string v0, "24202"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f084d91

    goto :goto_1

    :pswitch_4
    const-string v0, "24201"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f084d90

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-lez p2, :cond_1

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2d8fc31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Lo/fDU;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1, p2}, Lo/fDm$d;->aZO_(Lo/fDm;Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/fDI;

    invoke-direct {v0, p1, p3}, Lo/fDI;-><init>(Landroid/view/LayoutInflater;Z)V

    .line 41
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/Advisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fDI;->b(Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/fDI;->bai_(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
