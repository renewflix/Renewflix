.class public final Lo/hHK;
.super Lo/hHy;
.source ""

# interfaces
.implements Lo/hHq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHK$b;
    }
.end annotation


# static fields
.field public static final d:Lo/hHK$b;


# instance fields
.field private final e:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hHK$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHK$b;-><init>(B)V

    sput-object v0, Lo/hHK;->d:Lo/hHK$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lo/hHy;-><init>(Landroid/view/ViewGroup;)V

    const v1, 0x7f0e01d7

    .line 84
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lo/hHK;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic b(Lo/hxQ;)V
    .locals 0

    .line 1165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V
    .locals 11

    move-object v8, p0

    move-object v4, p2

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 2040
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->subType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "cs_trivia_quest"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2062
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e02e8

    invoke-virtual {v3, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hys;

    goto/16 :goto_1

    .line 2040
    :sswitch_1
    const-string v7, "cs_trivia_multi"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2057
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e02e7

    invoke-virtual {v3, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hyI;

    goto/16 :goto_1

    .line 2040
    :sswitch_2
    const-string v7, "cs_bs"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2041
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e02e1

    invoke-virtual {v3, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hxW;

    goto :goto_1

    .line 2040
    :sswitch_3
    const-string v7, "cs_triviaverse_multi"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2068
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e02e9

    invoke-virtual {v3, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hyt;

    goto :goto_1

    .line 2040
    :sswitch_4
    const-string v7, "headspaceInterrupter"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2052
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e02e3

    invoke-virtual {v3, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hHs;

    goto :goto_1

    .line 2040
    :sswitch_5
    const-string v7, "cs_bs_phone"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2046
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e02e0

    invoke-virtual {v3, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hHv;

    goto :goto_1

    .line 2073
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e02e6

    invoke-virtual {v3, v7, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hyk;

    .line 2079
    :goto_1
    invoke-virtual {p0}, Lo/hHy;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/hxQ;->setDebug(Z)V

    .line 112
    invoke-virtual {p0, v2}, Lo/hHy;->c(Lo/hxQ;)V

    .line 113
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    sget-object v3, Lo/czQ;->e:Lo/czQ$b;

    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v7

    .line 119
    instance-of v10, v7, Lo/hxM;

    if-eqz v10, :cond_2

    .line 120
    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lo/hxM;

    move-object v1, p1

    move-object v2, v3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lo/hxM;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHq;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;I)V

    return-void

    .line 128
    :cond_2
    instance-of v10, v7, Lo/hyI;

    if-nez v10, :cond_7

    .line 129
    instance-of v10, v7, Lo/hys;

    if-nez v10, :cond_7

    .line 130
    instance-of v10, v7, Lo/hyt;

    if-nez v10, :cond_7

    .line 131
    instance-of v10, v7, Lo/hyk;

    if-nez v10, :cond_7

    .line 141
    instance-of v1, v7, Lo/hHs;

    if-eqz v1, :cond_6

    .line 142
    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hHs;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 3111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v1, :cond_3

    .line 3032
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x42bd9986

    if-eq v5, v6, :cond_4

    const v6, 0x2fb91e

    if-ne v5, v6, :cond_3

    const-string v5, "exit"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0b04b2

    .line 3054
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/def;

    if-eqz v3, :cond_3

    .line 3055
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3056
    new-instance v5, Lo/hHz;

    invoke-direct {v5, p0, p2, v1}, Lo/hHz;-><init>(Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 3032
    :cond_4
    const-string v5, "continueWatching"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0b04b0

    .line 3034
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/def;

    if-eqz v3, :cond_3

    .line 3035
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3036
    new-instance v5, Lo/hHx;

    invoke-direct {v5, v1, p0, p2}, Lo/hHx;-><init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 3075
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3076
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3077
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid scene for moment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_7
    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lo/hxN;

    move-object v1, p1

    move-object v2, v3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lo/hxN;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79147111 -> :sswitch_5
        -0x55c3ccb6 -> :sswitch_4
        -0x275bd2c3 -> :sswitch_3
        0x5a8ce80 -> :sswitch_2
        0x5c073fec -> :sswitch_1
        0x5c3f8395 -> :sswitch_0
    .end sparse-switch
.end method

.method public final byZ_()Landroid/widget/FrameLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/hHK;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lo/hGy;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Lo/hHy;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    .line 156
    sget-object p2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hxQ;->y()I

    move-result p3

    .line 155
    :cond_0
    invoke-static {p0, p3}, Lo/hHo$a;->e(Lo/hHo;I)V

    return-void
.end method

.method public final d(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    move-object v4, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lo/hxM;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lo/hxM;

    invoke-virtual {v0}, Lo/hxM;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p7, :cond_1

    move-object/from16 v8, p7

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 184
    invoke-super/range {v1 .. v8}, Lo/hHy;->d(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 161
    invoke-super {p0}, Lo/hHy;->f()V

    .line 162
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lo/hxQ;->b()V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v1}, Lo/hHy;->c(Lo/hxQ;)V

    .line 165
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lo/hHJ;

    invoke-direct {v2, v0}, Lo/hHJ;-><init>(Lo/hxQ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hxQ;->l()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lo/hHy;->j()Lo/hxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hxQ;->p()V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
