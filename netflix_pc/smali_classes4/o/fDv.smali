.class public final Lo/fDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDm;


# instance fields
.field private final a:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->NICAM:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    iput-object v0, p0, Lo/fDv;->a:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

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
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x36

    if-eq v0, v2, :cond_6

    const/16 v2, 0x39

    if-eq v0, v2, :cond_5

    const/16 v2, 0x621

    if-eq v0, v2, :cond_4

    const/16 v2, 0x623

    if-eq v0, v2, :cond_3

    const/16 v2, 0x625

    if-eq v0, v2, :cond_2

    const/16 v2, 0x627

    if-eq v0, v2, :cond_1

    const/16 v2, 0x82b

    if-ne v0, v2, :cond_7

    const-string v0, "AL"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f083e2c

    goto :goto_1

    :cond_1
    const-string v0, "18"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f083e29

    goto :goto_1

    :cond_2
    const-string v0, "16"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f083e28

    goto :goto_1

    :cond_3
    const-string v0, "14"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f083e27

    goto :goto_1

    :cond_4
    const-string v0, "12"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f083e26

    goto :goto_1

    :cond_5
    const-string v0, "9"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f083e2b

    goto :goto_1

    :cond_6
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f083e2a

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    :goto_1
    if-lez p2, :cond_8

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Lo/fDU;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, p2}, Lo/fDm$d;->aZO_(Lo/fDm;Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v4, Lo/fDD;

    invoke-direct {v4, v3, p3}, Lo/fDD;-><init>(Landroid/view/LayoutInflater;Z)V

    .line 1035
    invoke-virtual {v4}, Lo/fDD;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getIcons()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;

    .line 58
    invoke-interface {v3}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const-string v5, "709"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f083e24    # 1.8109766E38f

    goto :goto_2

    :pswitch_1
    const-string v5, "708"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f083e23

    goto :goto_2

    :pswitch_2
    const-string v5, "707"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f083e25

    goto :goto_2

    :pswitch_3
    const-string v5, "712"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f083e20

    goto :goto_2

    :pswitch_4
    const-string v5, "711"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f083e22

    goto :goto_2

    :pswitch_5
    const-string v5, "710"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f083e21

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-lez v3, :cond_3

    .line 2043
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_0

    .line 76
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 3039
    :cond_5
    invoke-virtual {v4}, Lo/fDD;->baf_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3059
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 3060
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3059
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40400000    # 3.0f

    const/4 v1, 0x1

    .line 3061
    invoke-static {v1, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    neg-float p1, p1

    .line 3041
    invoke-virtual {v4}, Lo/fDD;->baf_()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v2, :cond_7

    .line 3042
    check-cast v2, Ljava/lang/Iterable;

    .line 3063
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_6

    invoke-static {}, Lo/iPs;->c()V

    :cond_6
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 3043
    invoke-virtual {v4}, Lo/fDD;->baf_()Landroid/view/ViewGroup;

    move-result-object v3

    const v5, 0x7f0e002f

    invoke-static {v3, v5}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 3044
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v2, v1

    mul-float/2addr v2, p1

    .line 3045
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 62
    :cond_7
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nAdvisories()Ljava/lang/String;

    move-result-object p2

    .line 4051
    invoke-virtual {v4}, Lo/fDD;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4052
    invoke-virtual {v4}, Lo/fDD;->baf_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xd47e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd496
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
