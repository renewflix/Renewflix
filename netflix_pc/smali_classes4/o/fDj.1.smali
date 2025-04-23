.class public final Lo/fDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDm;


# instance fields
.field private final d:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->BRAZIL:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    iput-object v0, p0, Lo/fDj;->d:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-void
.end method


# virtual methods
.method public final bab_(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingValue()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "A18"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e07

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "A16"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e06

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "A14"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e05

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "A12"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e04

    goto :goto_2

    :sswitch_4
    const-string v0, "A10"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e03

    goto :goto_2

    :sswitch_5
    const-string v0, "AL"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e08

    goto :goto_2

    :sswitch_6
    const-string v0, "18"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e02

    goto :goto_2

    :sswitch_7
    const-string v0, "16"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e01

    goto :goto_2

    :sswitch_8
    const-string v0, "14"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e00

    goto :goto_2

    :sswitch_9
    const-string v0, "12"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083dff

    goto :goto_2

    :sswitch_a
    const-string v0, "10"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083dfe

    goto :goto_2

    :sswitch_b
    const-string v0, "L"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e09

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, -0x1

    :goto_2
    if-lez p2, :cond_2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_b
        0x61f -> :sswitch_a
        0x621 -> :sswitch_9
        0x623 -> :sswitch_8
        0x625 -> :sswitch_7
        0x627 -> :sswitch_6
        0x82b -> :sswitch_5
        0xfa20 -> :sswitch_4
        0xfa22 -> :sswitch_3
        0xfa24 -> :sswitch_2
        0xfa26 -> :sswitch_1
        0xfa28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Lo/fDU;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1, p2}, Lo/fDm$d;->aZO_(Lo/fDm;Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lo/fDI;

    invoke-direct {v0, p1, p3}, Lo/fDI;-><init>(Landroid/view/LayoutInflater;Z)V

    .line 49
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/Advisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fDI;->b(Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/fDI;->bai_(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
