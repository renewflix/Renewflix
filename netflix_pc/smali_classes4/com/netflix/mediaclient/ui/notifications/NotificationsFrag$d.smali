.class final Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    return-void
.end method

.method private a(I)Lo/fzt;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzt;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/hhd;->setLastNotifiedCount(ILjava/lang/String;)V

    .line 534
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 535
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->a(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->D()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->a(I)Lo/fzt;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 566
    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->a(I)Lo/fzt;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 567
    :cond_0
    invoke-interface {v2}, Lo/fzr;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object v4

    .line 568
    :goto_0
    invoke-static {v4}, Lo/hgZ;->c(Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;)Lo/hiH;

    move-result-object v4

    check-cast v4, Lo/hiE;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    .line 571
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->I()I

    move-result v7

    move-object/from16 v8, p3

    invoke-virtual {v6, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b09dd

    .line 1084
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v7, 0x7f0b08a3

    .line 1085
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lo/hgf;

    const v7, 0x7f0b0949

    .line 1086
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/TextView;

    const v7, 0x7f0b0978

    .line 1087
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    const v7, 0x7f0b059c

    .line 1088
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    const v7, 0x7f0b0667

    .line 1090
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 1091
    new-instance v7, Lo/hgi;

    const v8, 0x7f0b085f

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object v8, v7

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lo/hgi;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/hgf;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/view/View;Landroid/view/View;)V

    .line 572
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    .line 575
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hgi;

    .line 577
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {v8}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->h(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->e()Z

    move-result v8

    if-nez v8, :cond_2

    const v1, 0x7f1404c6

    .line 578
    invoke-static {v7, v1}, Lo/hiE;->c(Lo/hgi;I)V

    .line 579
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6

    :cond_2
    if-nez v4, :cond_3

    const v1, 0x7f140a4f

    .line 584
    invoke-static {v7, v1}, Lo/hiE;->c(Lo/hgi;I)V

    .line 585
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6

    .line 586
    :cond_3
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 588
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-virtual {v4, v7, v2, v3}, Lo/hiE;->c(Lo/hgi;Lo/fzt;Landroid/content/Context;)V

    .line 2616
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v8, v3, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v8, :cond_7

    .line 2620
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 2623
    invoke-virtual {v4, v7}, Lo/hiE;->a(Lo/hgi;)Landroid/view/View;

    move-result-object v4

    .line 2624
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->E()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    .line 2627
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {v8, v2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->bsL_(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/fzt;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2634
    :cond_4
    invoke-interface {v2}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2635
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->bsK_(Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    goto :goto_2

    .line 2636
    :cond_5
    invoke-interface {v2}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2637
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-interface {v2}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v2, v1, v3}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->bsJ_(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lo/fzt;ILcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    goto :goto_2

    .line 2639
    :cond_6
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-interface {v2}, Lo/fzr;->imageTarget()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->bsI_(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lo/fzt;I)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 2643
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2644
    invoke-virtual {v7}, Lo/hgi;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2645
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :cond_7
    invoke-interface {v2}, Lo/fzr;->read()Z

    move-result v3

    if-nez v3, :cond_8

    .line 593
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->e(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v1, :cond_9

    .line 596
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->c(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 597
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    .line 598
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {v1, v5}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Z)V

    :cond_9
    return-object v6
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 540
    const-string v0, "notifyDataSetChanged"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->getCount()I

    move-result v1

    const-string v2, "notifyDataSetInvalidated"

    invoke-virtual {v0, v1, v2}, Lo/hhd;->setLastNotifiedCount(ILjava/lang/String;)V

    .line 527
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
