.class public Lo/hue;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/htP;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/htU;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private l:Lo/hui;

.field private m:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private n:Lcom/netflix/model/leafs/PostPlayItem;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lo/hue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lo/hue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/hue;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/hue;->f:Lo/htU;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lo/htU;->d()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    .line 181
    iget-object v0, p0, Lo/hue;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_6

    .line 1208
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playNextEpisode"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lo/hue;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MDX:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    iget-object v0, p0, Lo/hue;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 185
    iget-object v3, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v7, :cond_4

    .line 187
    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 197
    iget-object v3, p0, Lo/hue;->k:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 2396
    const-string v4, "mylist"

    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "playlist"

    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_1

    const v4, 0x7f0e0303

    goto :goto_2

    :cond_1
    const v4, 0x7f0e0302

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const v4, 0x7f0e0301

    goto :goto_2

    :cond_3
    const v4, 0x7f0e0300

    .line 199
    :goto_2
    iget-object v5, p0, Lo/hue;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 200
    iget-object v3, p0, Lo/hue;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    new-instance v3, Lo/htP;

    iget-object v5, p0, Lo/hue;->k:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v6, p0, Lo/hue;->m:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v8, p0, Lo/hue;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v10, p0, Lo/hue;->l:Lo/hui;

    iget-object v11, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lo/htP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;)V

    .line 202
    iget-object v4, p0, Lo/hue;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    .line 190
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Post Play: Skipping Rendering CTA since action is NULL, for ID: %d , item type: %s, postplay experience type : %s "

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 192
    :cond_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Post Play: Skipping Rendering CTA since action type is: %s, action name: %s for ID: %d , item type: %s, postplay experience type : %s "

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 194
    :goto_3
    new-instance v4, Lo/eEs;

    invoke-direct {v4, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public b(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 4

    .line 127
    iput-object p1, p0, Lo/hue;->l:Lo/hui;

    .line 128
    iput-object p2, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    .line 129
    iput-object p3, p0, Lo/hue;->k:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 130
    iput-object p4, p0, Lo/hue;->m:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 131
    iput-object p5, p0, Lo/hue;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 134
    invoke-virtual {p0}, Lo/hue;->b()V

    .line 136
    iget-object p1, p0, Lo/hue;->b:Landroid/widget/TextView;

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lo/hue;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lo/hue;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lo/hue;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lo/hue;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playNextEpisode"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 148
    iget-object v0, p0, Lo/hue;->f:Lo/htU;

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 150
    new-instance p1, Lo/iBz$a;

    invoke-direct {p1, p3}, Lo/iBz$a;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlaySeconds()I

    move-result p3

    invoke-virtual {p1, p3}, Lo/iBz$a;->c(I)V

    .line 152
    iget-object p3, p0, Lo/hue;->f:Lo/htU;

    invoke-virtual {p3, p2, p1}, Lo/htU;->e(Lcom/netflix/model/leafs/PostPlayItem;Lo/iBz$a;)V

    .line 153
    iget-object p1, p0, Lo/hue;->f:Lo/htU;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_2
    iget-object p1, p0, Lo/hue;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p0}, Lo/hue;->c()V

    .line 161
    :cond_3
    iget-object p1, p0, Lo/hue;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    .line 4247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 4248
    iget-object p1, p0, Lo/hue;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4249
    iget-object p1, p0, Lo/hue;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4250
    iget-object p1, p0, Lo/hue;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4251
    iget-object p1, p0, Lo/hue;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4254
    iget-object p1, p0, Lo/hue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 4255
    iget-object p1, p0, Lo/hue;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 4257
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->isNewForPvr()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getMatchPercentage()I

    move-result p1

    if-lez p1, :cond_6

    .line 4258
    :cond_4
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->isNewForPvr()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4259
    iget-object p1, p0, Lo/hue;->j:Landroid/widget/TextView;

    const p3, 0x7f140c5a

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4261
    :cond_5
    iget-object p1, p0, Lo/hue;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getMatchPercentage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140c59

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4263
    :goto_1
    iget-object p1, p0, Lo/hue;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 4266
    :cond_6
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getYear()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4267
    iget-object p1, p0, Lo/hue;->p:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getYear()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4268
    iget-object p1, p0, Lo/hue;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4270
    :cond_7
    iget-object p1, p0, Lo/hue;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 4273
    :goto_2
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getMaturityRating()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4274
    iget-object p1, p0, Lo/hue;->h:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getMaturityRating()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4275
    iget-object p1, p0, Lo/hue;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4277
    :cond_8
    iget-object p1, p0, Lo/hue;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 4280
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5342
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3605951d

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_b

    const v1, -0x35fe0189

    if-eq v0, v1, :cond_a

    const v1, 0x35dafd

    if-eq v0, v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "show"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    move p3, v2

    goto :goto_5

    :cond_a
    const-string v0, "series"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    move p3, v3

    goto :goto_5

    :cond_b
    const-string v0, "season"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    move p3, p5

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p3, -0x1

    :goto_5
    if-eqz p3, :cond_e

    if-eq p3, v3, :cond_e

    if-eq p3, v2, :cond_d

    .line 5349
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getRuntime()I

    move-result p2

    invoke-static {p2, p1}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 5344
    :cond_d
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getSeasonsLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 5347
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getEpisodes()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " episodes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_f

    .line 4282
    iget-object p2, p0, Lo/hue;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4283
    iget-object p1, p0, Lo/hue;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4285
    :cond_f
    iget-object p1, p0, Lo/hue;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4288
    :cond_10
    iget-object p1, p0, Lo/hue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method protected c(Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;
    .locals 5

    .line 294
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    .line 295
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->isEpisodeNumberHidden()Z

    move-result v1

    const v2, 0x7f14077c

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 298
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_0
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "playNextEpisode"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "episode"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 304
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getSeasonSequenceAbbr()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 313
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getEpisode()I

    move-result v0

    .line 316
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140771

    .line 311
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_2
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 324
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method c()V
    .locals 5

    .line 213
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {p0, v0}, Lo/hue;->c(Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    .line 3332
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3333
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playNextEpisode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3334
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommendations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3336
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 216
    iget-object v4, p0, Lo/hue;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lo/hue;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object v4, p0, Lo/hue;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 220
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lo/hue;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lo/hue;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/hue;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lo/hue;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/hue;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->hasNewBadge()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/hue;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->bot_(Ljava/util/List;Landroid/widget/TextView;)V

    .line 239
    iget-object v0, p0, Lo/hue;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 241
    :cond_6
    iget-object v0, p0, Lo/hue;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodicTeaser"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playNextEpisode"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorSynopsis()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorSynopsis()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_1
    iget-object v0, p0, Lo/hue;->n:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f0b0725

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/htU;

    iput-object v0, p0, Lo/hue;->f:Lo/htU;

    const v0, 0x7f0b0739

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/hue;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0729

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hue;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0738

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hue;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0733

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/hue;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09e2

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hue;->j:Landroid/widget/TextView;

    const v0, 0x7f0b073a

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hue;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0731

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hue;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0724

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hue;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0737

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hue;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0723

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/hue;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b072c

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hue;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/hue;->f:Lo/htU;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lo/htU;->e()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 355
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 356
    invoke-virtual {p0}, Lo/hue;->e()V

    return-void
.end method
