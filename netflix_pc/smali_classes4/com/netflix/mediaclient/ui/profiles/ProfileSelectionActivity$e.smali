.class public final Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

.field private final c:[I


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 4

    .line 1369
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const p1, 0x7f08447d

    const v0, 0x7f084425

    const v1, 0x7f084b91

    const v2, 0x7f08442d

    const v3, 0x7f0845b9

    .line 1371
    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->c:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    return-void
.end method

.method private d(I)Lo/fyI;
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyI;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;)V
    .locals 0

    .line 3454
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1382
    :goto_0
    invoke-static {}, Lo/fvs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1369
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->d(I)Lo/fyI;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1419
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e033f

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0756

    .line 1422
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0757

    .line 1423
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p3, 0x7f0b0758

    .line 1424
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const p3, 0x7f0b0971

    .line 1425
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1426
    new-instance p3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;

    const v1, 0x7f0b052a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;-><init>(Landroid/view/ViewGroup;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 1420
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1431
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;

    .line 4000
    iput p1, p3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->d:I

    .line 1433
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->d(I)Lo/fyI;

    move-result-object v1

    .line 5000
    iput-object v1, p3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b:Lo/fyI;

    .line 1435
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 1437
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1438
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    const v0, 0x7f0848d5

    invoke-static {p1, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1440
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1441
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1442
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1443
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const v0, 0x7f084e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1446
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    new-instance v0, Lo/hUv;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hUv;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hUv;)V

    .line 1447
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)Lo/hUv;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    :goto_0
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAR_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f140baf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1450
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0b0062

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 1451
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->h(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1453
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1454
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lo/hZd;

    invoke-direct {v0, p0}, Lo/hZd;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAR_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1457
    :cond_3
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lo/fyI;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lo/fyI;

    move-result-object v1

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 1458
    invoke-static {v5}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1460
    :goto_2
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v6, Lo/hZj;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-direct {v6, v7}, Lo/hZj;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAR_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lo/fyI;

    move-result-object v6

    invoke-interface {v6}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lo/fyI;

    move-result-object v5

    invoke-interface {v5}, Lo/fyI;->isProfileLocked()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1466
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1468
    :cond_5
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1473
    :goto_3
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lo/fyI;

    move-result-object v5

    invoke-interface {v5}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    .line 1474
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1475
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v5

    .line 7404
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->c:[I

    array-length v7, v6

    if-lt p1, v7, :cond_6

    move p1, v0

    .line 7407
    :cond_6
    aget p1, v6, p1

    .line 1475
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1476
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v5

    .line 1477
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0602ab

    invoke-static {v5, v6}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v5

    .line 1476
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 1481
    :cond_7
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 1486
    :goto_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    if-eqz p1, :cond_a

    .line 1487
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1488
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->h(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-boolean v4, v4, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v0, :cond_9

    const v3, 0x3e4ccccd    # 0.2f

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    .line 1491
    :cond_a
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->h(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz v1, :cond_b

    move v4, v3

    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1493
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1497
    :goto_6
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Lo/fyI;

    move-result-object p1

    invoke-interface {p1}, Lo/fyI;->isProfileLocked()Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f1400be

    goto :goto_7

    :cond_c
    const p1, 0x7f1400bf

    .line 1501
    :goto_7
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1502
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAR_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    .line 1503
    const-string v2, "profile"

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1502
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1505
    :goto_8
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->bAQ_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;)Landroid/view/ViewGroup;

    move-result-object p1

    sget-object p3, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;->a:Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    invoke-static {p1, p3}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1412
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1413
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    return-void
.end method
