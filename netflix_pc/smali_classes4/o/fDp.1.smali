.class public final Lo/fDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fDm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDp$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fDp$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fDp$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->KMRB:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    iput-object v0, p0, Lo/fDp;->a:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-void
.end method


# virtual methods
.method public final bab_(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2d8fff7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "978"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e1d

    goto :goto_1

    :pswitch_1
    const-string v0, "977"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e1c

    goto :goto_1

    :pswitch_2
    const-string v0, "976"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e1b

    goto :goto_1

    :pswitch_3
    const-string v0, "975"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e1f

    goto :goto_1

    :cond_0
    const-string v0, "24306"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f083e1e

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-lez p2, :cond_2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xdcd7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Lo/fDU;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1, p2}, Lo/fDm$d;->aZO_(Lo/fDm;Landroid/content/Context;Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getIcons()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;

    .line 60
    invoke-interface {v5}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, 0x170068

    if-eq v7, v8, :cond_7

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    packed-switch v7, :pswitch_data_4

    packed-switch v7, :pswitch_data_5

    goto/16 :goto_7

    :pswitch_0
    const-string v7, "1019"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :pswitch_1
    const-string v7, "1018"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :pswitch_2
    const-string v7, "1017"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_3

    :pswitch_3
    const-string v7, "1016"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_4
    const-string v7, "1015"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_5
    const-string v7, "1014"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_6
    const-string v7, "1013"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_1

    :pswitch_7
    const-string v7, "1012"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_7

    :pswitch_8
    const-string v7, "1011"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_7

    :pswitch_9
    const-string v7, "1010"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_7

    :pswitch_a
    const-string v7, "1029"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_5

    :pswitch_b
    const-string v7, "1028"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :pswitch_c
    const-string v7, "1027"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :pswitch_d
    const-string v7, "1026"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :pswitch_e
    const-string v7, "1025"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_4

    :pswitch_f
    const-string v7, "1024"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :pswitch_10
    const-string v7, "1023"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :pswitch_11
    const-string v7, "1022"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :pswitch_12
    const-string v7, "1021"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_2

    :pswitch_13
    const-string v7, "1020"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :pswitch_14
    const-string v7, "1039"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :pswitch_15
    const-string v7, "1038"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :pswitch_16
    const-string v7, "1037"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :pswitch_17
    const-string v7, "1036"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :pswitch_18
    const-string v7, "1035"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :pswitch_19
    const-string v7, "1034"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :pswitch_1a
    const-string v7, "1033"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_6

    :pswitch_1b
    const-string v7, "1032"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :pswitch_1c
    const-string v7, "1031"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :pswitch_1d
    const-string v7, "1030"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :pswitch_1e
    const-string v7, "1043"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :pswitch_1f
    const-string v7, "1042"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_20
    const-string v7, "1041"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_7

    :pswitch_21
    const-string v7, "1040"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :pswitch_22
    const-string v7, "8753"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    const v6, 0x7f083e18

    goto :goto_8

    :pswitch_23
    const-string v7, "8752"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    const v6, 0x7f083e17

    goto :goto_8

    :pswitch_24
    const-string v7, "8751"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    const v6, 0x7f083e1a

    goto :goto_8

    :pswitch_25
    const-string v7, "8787"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    const v6, 0x7f083e15

    goto :goto_8

    :pswitch_26
    const-string v7, "8786"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :pswitch_27
    const-string v7, "8785"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    const v6, 0x7f083e14

    goto :goto_8

    :pswitch_28
    const-string v7, "8784"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const v6, 0x7f083e16

    goto :goto_8

    :cond_7
    const-string v7, "1009"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const v6, 0x7f083e19

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, -0x1

    :goto_8
    if-lez v6, :cond_a

    .line 1049
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v6, v2

    :goto_9
    if-eqz v6, :cond_0

    .line 61
    new-instance v7, Lkotlin/Pair;

    invoke-interface {v5}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :cond_b
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lo/fDC;

    invoke-direct {v0, p1, p3}, Lo/fDC;-><init>(Landroid/view/LayoutInflater;Z)V

    .line 2067
    invoke-virtual {v0}, Lo/fDC;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3071
    invoke-virtual {v0}, Lo/fDC;->bad_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3072
    check-cast v3, Ljava/lang/Iterable;

    .line 3091
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 3073
    invoke-virtual {v0}, Lo/fDC;->bad_()Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x7f0e002c

    invoke-static {v3, v4}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 3074
    sget v4, Lo/fDC;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3075
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 3076
    sget v4, Lo/fDC;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3077
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3078
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3092
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_d
    if-nez p3, :cond_10

    .line 72
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p1, :cond_e

    .line 4049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    .line 4052
    invoke-virtual {v0}, Lo/fDC;->c()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4053
    invoke-virtual {v0}, Lo/fDC;->c()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 4050
    :cond_e
    invoke-virtual {v0}, Lo/fDC;->c()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_b
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getCertSystemConfirmationId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5058
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f

    .line 5061
    invoke-virtual {v0}, Lo/fDC;->a()Lo/dei;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5062
    invoke-virtual {v0}, Lo/fDC;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 5059
    :cond_f
    invoke-virtual {v0}, Lo/fDC;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_10
    :goto_c
    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nAdvisories()Ljava/lang/String;

    move-result-object p2

    .line 6086
    invoke-virtual {v0}, Lo/fDC;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6087
    invoke-virtual {v0}, Lo/fDC;->bad_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x17007e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17009d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1700bc
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1700db
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a49db
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1a4a3b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
