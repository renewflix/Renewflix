.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

.field private synthetic c:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->c:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;Ljava/util/List;)V
    .locals 5

    .line 1162
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    if-eqz v0, :cond_6

    .line 1163
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    .line 2116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->b()V

    if-eqz p1, :cond_5

    .line 2118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object v1

    iget-object v1, v1, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lo/hii;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object v1

    iget-object v1, v1, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/hii;

    .line 4220
    iput-object p1, v1, Lo/hii;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4222
    check-cast p1, Ljava/lang/Iterable;

    .line 4231
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4232
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hio;

    .line 4222
    invoke-virtual {v3}, Lo/hio;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, v1, Lo/hii;->d:Z

    goto :goto_2

    .line 4224
    :cond_3
    iput-boolean v2, v1, Lo/hii;->d:Z

    .line 4227
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3130
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object p1

    iget-object p1, p1, Lo/hhE;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    .line 3131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->e()Lo/hhE;

    move-result-object p1

    iget-object p1, p1, Lo/hhE;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    .line 2122
    :cond_5
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    invoke-static {v2}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 151
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    .line 5051
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->b:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-eqz v2, :cond_24

    .line 151
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    .line 152
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->i()Lo/hih;

    move-result-object v4

    .line 6226
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v7, "notificationParams"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    instance-of v7, v5, Ljava/util/HashMap;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 152
    :goto_1
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 7049
    const-string v7, "thumbs"

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    .line 7051
    :cond_2
    const-string v5, "ratingInput"

    .line 8086
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    .line 8260
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8269
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v8, :cond_19

    .line 8086
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    .line 8091
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 8096
    invoke-static {v2, v5}, Lo/hih;->d(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    .line 9217
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v8

    .line 9218
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9219
    invoke-static {v2, v5}, Lo/hih;->d(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9221
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_12

    check-cast v11, Ljava/lang/Iterable;

    .line 9281
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 9222
    invoke-static {v12}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 10153
    instance-of v13, v12, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v13, :cond_7

    .line 10154
    new-instance v13, Lo/hit;

    check-cast v12, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    invoke-direct {v13, v12, v5}, Lo/hit;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;Ljava/lang/String;)V

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_6

    .line 10157
    :cond_7
    instance-of v13, v12, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v13, :cond_9

    .line 10158
    check-cast v12, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 10159
    new-instance v13, Lo/hhS;

    invoke-direct {v13, v12}, Lo/hhS;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_6

    .line 10161
    :cond_8
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_6

    .line 10164
    :cond_9
    instance-of v13, v12, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    if-eqz v13, :cond_b

    .line 10165
    check-cast v12, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->layout()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 10166
    new-instance v13, Lo/hhT;

    invoke-direct {v13, v12}, Lo/hhT;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_6

    .line 10168
    :cond_a
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_6

    .line 10171
    :cond_b
    instance-of v13, v12, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v13, :cond_e

    .line 10172
    check-cast v12, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->layout()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 10173
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10174
    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lo/hhN;

    invoke-direct {v15, v7, v14, v9}, Lo/hhN;-><init>(ILjava/lang/String;I)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10177
    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    .line 10277
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v9

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 10180
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 10179
    new-instance v6, Lo/hhM;

    invoke-direct {v6, v15, v14}, Lo/hhM;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V

    .line 10178
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/2addr v14, v9

    goto :goto_4

    :cond_c
    move-object v12, v13

    goto :goto_6

    .line 10188
    :cond_d
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    .line 10191
    :cond_e
    instance-of v6, v12, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    if-eqz v6, :cond_11

    .line 10192
    check-cast v12, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->layout()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 10193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10194
    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->headlineText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lo/hhN;

    invoke-direct {v14, v7, v13, v9}, Lo/hhN;-><init>(ILjava/lang/String;I)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10197
    invoke-virtual {v12}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->actions()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    .line 10279
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    .line 10200
    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 10199
    new-instance v14, Lo/hhK;

    invoke-direct {v14, v13}, Lo/hhK;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V

    .line 10198
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v12, v6

    goto :goto_6

    .line 10207
    :cond_10
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    .line 10210
    :cond_11
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    .line 9222
    :goto_6
    check-cast v12, Ljava/util/Collection;

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 9226
    :cond_12
    const-string v5, "cta_button"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 9229
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    move-object v13, v2

    goto :goto_8

    :cond_14
    :goto_7
    move-object v13, v1

    .line 9230
    :goto_8
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object v14, v2

    goto :goto_a

    :cond_16
    :goto_9
    move-object v14, v1

    .line 9231
    :goto_a
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v6

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v15

    .line 9228
    new-instance v1, Lo/hhF;

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/hhF;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;I)V

    .line 9227
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7054
    :cond_18
    invoke-virtual {v4, v10, v3}, Lo/hih;->a(Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_f

    .line 11104
    :cond_19
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v2

    .line 11105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1a

    .line 11109
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->headlineText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    :cond_1a
    move-object v6, v1

    :cond_1b
    if-eqz v2, :cond_1c

    .line 11110
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->bodyText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    :cond_1c
    move-object v8, v1

    .line 11108
    :cond_1d
    new-instance v10, Lo/hhR;

    invoke-direct {v10, v6, v8, v9}, Lo/hhR;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11107
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11114
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_22

    check-cast v6, Ljava/lang/Iterable;

    .line 11271
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 11116
    instance-of v10, v8, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v10, :cond_1f

    new-instance v10, Lo/hhS;

    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-direct {v10, v8}, Lo/hhS;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 11118
    :cond_1f
    instance-of v10, v8, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    if-eqz v10, :cond_20

    new-instance v10, Lo/hhT;

    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    invoke-direct {v10, v8}, Lo/hhT;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 11120
    :cond_20
    instance-of v10, v8, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v10, :cond_21

    .line 11121
    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lo/hhN;

    invoke-direct {v11, v7, v10, v9}, Lo/hhN;-><init>(ILjava/lang/String;I)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11123
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 11272
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 11124
    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v12, Lo/hhM;

    invoke-direct {v12, v11, v10}, Lo/hhM;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;Z)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/2addr v10, v9

    goto :goto_d

    .line 11129
    :cond_21
    instance-of v10, v8, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    if-eqz v10, :cond_1e

    .line 11130
    check-cast v8, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->headlineText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lo/hhN;

    invoke-direct {v11, v7, v10, v9}, Lo/hhN;-><init>(ILjava/lang/String;I)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11131
    invoke-virtual {v8}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->actions()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 11274
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    .line 11131
    invoke-static {v10}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v11, Lo/hhK;

    invoke-direct {v11, v10}, Lo/hhK;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 11136
    :cond_22
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 11139
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11140
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11141
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v10

    .line 11138
    new-instance v1, Lo/hhF;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/hhF;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;I)V

    .line 11137
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7056
    :cond_23
    invoke-virtual {v4, v5, v3}, Lo/hih;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 159
    :cond_24
    :goto_f
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->i()Lo/hih;

    move-result-object v1

    .line 12025
    iget-object v1, v1, Lo/hih;->e:Lo/amM;

    .line 160
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->c:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    .line 159
    new-instance v3, Lo/hik;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    invoke-direct {v3, v4}, Lo/hik;-><init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;)V

    invoke-virtual {v1, v2, v3}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    :cond_25
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    invoke-static {v1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    invoke-virtual {v1}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$c;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;

    invoke-virtual {v1}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
