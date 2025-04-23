.class public final synthetic Lo/hVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/hVu;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Landroid/view/View;Lo/hVu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVE;->c:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iput-object p2, p0, Lo/hVE;->d:Landroid/view/View;

    iput-object p3, p0, Lo/hVE;->e:Lo/hVu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hVE;->c:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iget-object v1, p0, Lo/hVE;->d:Landroid/view/View;

    iget-object v2, p0, Lo/hVE;->e:Lo/hVu;

    check-cast p1, Lo/cFD;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    sget-object v4, Lo/cFD$a;->b:Lo/cFD$a;

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 2603
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 2605
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2607
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 2609
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2319
    :cond_1
    iget-object v1, v2, Lo/hVu;->d:Landroid/app/Activity;

    const v5, 0x7f0608ee

    .line 2318
    invoke-static {v1, v5}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2317
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2325
    iget-object v1, v2, Lo/hVu;->d:Landroid/app/Activity;

    const v2, 0x7f060925

    .line 2324
    invoke-static {v1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2323
    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundShadowColor(I)V

    .line 2332
    :cond_2
    :goto_0
    instance-of v1, p1, Lo/cFD$d;

    if-eqz v1, :cond_3

    .line 2333
    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->b:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 2334
    check-cast p1, Lo/cFD$d;

    invoke-virtual {p1}, Lo/cFD$d;->aOH_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2337
    :cond_3
    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2339
    instance-of v1, p1, Lo/cFD$b;

    if-eqz v1, :cond_4

    .line 2340
    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 2341
    check-cast p1, Lo/cFD$b;

    invoke-virtual {p1}, Lo/cFD$b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setProgress(I)V

    .line 2342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2345
    :cond_4
    instance-of v1, p1, Lo/cFD$c;

    if-eqz v1, :cond_5

    .line 2346
    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->e:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 2347
    check-cast p1, Lo/cFD$c;

    invoke-virtual {p1}, Lo/cFD$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2331
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2350
    :cond_6
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
