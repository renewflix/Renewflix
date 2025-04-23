.class public Lo/huc;
.super Lo/hud;
.source ""


# instance fields
.field private a:Lo/hue;

.field private c:Lo/htZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/huc;->a:Lo/hue;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lo/hue;->i()V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/huc;->c:Lo/htZ;

    invoke-virtual {v0}, Lo/hud;->b()V

    .line 82
    iget-object v0, p0, Lo/huc;->a:Lo/hue;

    .line 1387
    iget-object v0, v0, Lo/hue;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htP;

    .line 2587
    invoke-virtual {v1}, Lo/htP;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 0

    .line 54
    iget-object p1, p0, Lo/huc;->a:Lo/hue;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lo/hue;->a()V

    :cond_0
    return-void
.end method

.method public final bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 7

    .line 31
    iput-object p1, p0, Lo/hud;->d:Lo/hui;

    .line 33
    iget-object v0, p0, Lo/huc;->c:Lo/htZ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/hud;->bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 35
    iget-object v1, p0, Lo/huc;->a:Lo/hue;

    iget-object v2, p0, Lo/hud;->d:Lo/hui;

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lo/hue;->b(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/huc;->c:Lo/htZ;

    invoke-virtual {v0}, Lo/htZ;->e()V

    .line 69
    iget-object v0, p0, Lo/huc;->a:Lo/hue;

    .line 3372
    invoke-virtual {v0}, Lo/hue;->c()V

    .line 3373
    invoke-virtual {v0}, Lo/hue;->d()Ljava/lang/String;

    move-result-object v1

    .line 3374
    iget-object v2, v0, Lo/hue;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 3376
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3377
    iget-object v1, v0, Lo/hue;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3379
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3383
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/hue;->b()V

    return-void
.end method

.method final c(I)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Lo/hud;->c(I)V

    .line 42
    iget-object p1, p0, Lo/huc;->a:Lo/hue;

    const/4 v0, 0x0

    .line 8113
    :goto_0
    iget-object v1, p1, Lo/hue;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8114
    iget-object v1, p1, Lo/hue;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htP;

    .line 9463
    invoke-virtual {v1}, Lo/htP;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9466
    iget-object v2, v1, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    if-nez v2, :cond_0

    goto :goto_1

    .line 9469
    :cond_0
    iget-object v2, v1, Lo/htP;->a:Lo/iBz$a;

    if-eqz v2, :cond_1

    .line 9470
    invoke-virtual {v2}, Lo/iBz$a;->a()V

    .line 9472
    :cond_1
    new-instance v2, Lo/iBz$a;

    iget-object v3, v1, Lo/htP;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v2, v3}, Lo/iBz$a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lo/htP;->a:Lo/iBz$a;

    .line 9473
    iget-object v3, v1, Lo/htP;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lo/iBz$a;->c(Ljava/lang/Runnable;)V

    .line 9475
    iget-object v2, v1, Lo/htP;->a:Lo/iBz$a;

    invoke-virtual {v1}, Lo/htP;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/iBz$a;->c(I)V

    .line 9477
    iget-object v2, v1, Lo/htP;->a:Lo/iBz$a;

    new-instance v3, Lo/htP$3;

    invoke-direct {v3, v1}, Lo/htP$3;-><init>(Lo/htP;)V

    invoke-virtual {v2, v3}, Lo/iBz$a;->a(Ljava/lang/Runnable;)V

    .line 9483
    iget-object v1, v1, Lo/htP;->a:Lo/iBz$a;

    invoke-virtual {v1}, Lo/iBz$a;->c()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final cs_()V
    .locals 11

    .line 74
    iget-object v0, p0, Lo/huc;->c:Lo/htZ;

    invoke-virtual {v0}, Lo/hud;->cs_()V

    .line 75
    iget-object v0, p0, Lo/huc;->a:Lo/hue;

    .line 4366
    iget-object v0, v0, Lo/hue;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htP;

    .line 5579
    iget-object v2, v1, Lo/htP;->h:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5580
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 5582
    :cond_0
    sget-object v2, Lo/huf;->d:Lo/huf;

    .line 6624
    iget-object v2, v1, Lo/htP;->j:Lo/hui;

    invoke-virtual {v2}, Lo/hui;->e()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v2

    .line 5582
    invoke-static {v2}, Lo/huf;->e(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 5583
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    .line 7561
    iget-object v5, v1, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "playlist"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "details"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_2

    :sswitch_2
    const-string v6, "play"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_2

    :sswitch_3
    const-string v6, "mdp"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_2

    :sswitch_4
    const-string v6, "mylist"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 7563
    :cond_2
    sget-object v5, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    goto :goto_3

    .line 7567
    :cond_3
    sget-object v5, Lcom/netflix/cl/model/AppView;->moreInfoButton:Lcom/netflix/cl/model/AppView;

    goto :goto_3

    .line 7571
    :cond_4
    sget-object v5, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    .line 5583
    :goto_3
    invoke-direct {v4, v5, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lo/htP;->h:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f23f7b6 -> :sswitch_4
        0x1a5b9 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x5cd8f242 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final d()V
    .locals 1

    const v0, 0x7f0b072e

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/htZ;

    iput-object v0, p0, Lo/huc;->c:Lo/htZ;

    const v0, 0x7f0b0732

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/hue;

    iput-object v0, p0, Lo/huc;->a:Lo/hue;

    return-void
.end method

.method final j()V
    .locals 3

    .line 48
    invoke-super {p0}, Lo/hud;->j()V

    .line 49
    iget-object v0, p0, Lo/huc;->a:Lo/hue;

    .line 11079
    iget-object v0, v0, Lo/hue;->e:Ljava/util/List;

    .line 10121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htP;

    const/4 v2, 0x0

    .line 10122
    invoke-virtual {v1, v2}, Lo/htP;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
