.class public abstract Lcom/netflix/mediaclient/ui/player/PostPlay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hrb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;
    }
.end annotation


# instance fields
.field public a:Lo/iBz$a;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field protected d:Z

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Lo/htQ;

.field public h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field public final i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public j:Lcom/netflix/model/leafs/PostPlayExperience;

.field private k:Lo/iBz$a;

.field l:Z

.field public m:Lo/hui;

.field public n:Lo/htW;

.field public o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private final u:Ljava/lang/Runnable;

.field private v:Z

.field private w:Ljava/lang/Long;

.field private x:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

.field private y:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->v:Z

    .line 954
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PostPlay$2;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->u:Ljava/lang/Runnable;

    .line 160
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v0, 0x7f0b0740

    .line 2206
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->r:Landroid/view/View;

    const v0, 0x7f0b073e

    .line 2208
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->t:Landroid/view/View;

    const v0, 0x7f0b073d

    .line 2210
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b072f

    .line 2212
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b072b

    .line 2214
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0744

    .line 2216
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->q:Landroid/view/View;

    const v0, 0x7f0b073f

    .line 2218
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->y:Landroid/view/View;

    const v0, 0x7f0b04af

    .line 2220
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->p:Landroid/view/View;

    const v0, 0x7f0b073b

    .line 2222
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->s:Landroid/view/View;

    .line 163
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->m()V

    .line 164
    sget-object p1, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->e:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->x:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 168
    const-string p1, "nf_postplay activity is supposed to be NetflixActivity"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;-><init>(Landroid/app/Activity;)V

    .line 179
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 181
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Lo/hry;->a()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->c()I

    .line 190
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object p1

    iget p1, p1, Lo/htK;->c:I

    :cond_0
    return-void
.end method

.method public static c(Lo/fzv;I)I
    .locals 2

    .line 230
    invoke-interface {p0}, Lo/fzv;->bB_()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 232
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lo/fzv;->bB_()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method public static d(Lcom/netflix/model/leafs/PostPlayItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 870
    :cond_0
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nf_postplay: Checking post play play action video ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 873
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 874
    invoke-interface {p0}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object p0

    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private p()V
    .locals 2

    .line 1038
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 1039
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->w:Ljava/lang/Long;

    return-void
.end method

.method private t()Z
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 882
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    invoke-virtual {v0}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    .line 465
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->i()V

    .line 467
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v1, :cond_0

    const-string v2, "preview3"

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 468
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->s:Landroid/view/View;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 469
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->h()V

    .line 480
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->p()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/iBz$a;
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lo/iBz$a;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/iBz$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    .line 359
    invoke-virtual {v0, p1}, Lo/iBz$a;->c(I)V

    .line 360
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 975
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 982
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->o:Z

    .line 987
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 988
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v3

    invoke-virtual {v3}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 989
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 990
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v3

    invoke-virtual {v3}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_1

    .line 992
    const-string v3, "liveEventEnd"

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 993
    const-string v3, "liveSteering"

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 995
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v3, :cond_2

    const-string v4, "preview3"

    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 997
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->j()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    return-void

    .line 998
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->s()V

    .line 999
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c(Z)V

    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 540
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_a

    .line 5586
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5589
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p1, :cond_a

    .line 5591
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aK()V

    goto/16 :goto_2

    .line 5596
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->f:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 6656
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6661
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6665
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6670
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v0}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    .line 6671
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6672
    invoke-virtual {v2}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v2

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-ne v2, v6, :cond_5

    .line 6674
    invoke-virtual {v0}, Lo/hry;->e()J

    move-result-wide v6

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    cmp-long p1, p1, v6

    if-ltz p1, :cond_5

    goto :goto_1

    .line 6681
    :cond_3
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    .line 6682
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v2, :cond_4

    .line 6683
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nextEpisodeSeamless"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 6684
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeamlessEnd()I

    move-result v2

    if-lez v2, :cond_4

    .line 6685
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeamlessEnd()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lo/fzv;->bm_()I

    move-result v2

    .line 6686
    :goto_0
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c(Lo/fzv;I)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    cmp-long p1, p1, v6

    if-ltz p1, :cond_5

    :goto_1
    move v1, v3

    .line 554
    :cond_5
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    return-void

    .line 556
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object p1

    iget-boolean p1, p1, Lo/htK;->f:Z

    if-eqz p1, :cond_7

    return-void

    .line 558
    :cond_7
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    .line 560
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 561
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aL()V

    return-void

    .line 564
    :cond_8
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->y:Landroid/view/View;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v0, 0x7f084e47

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->y:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 567
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aL()V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    if-nez v1, :cond_a

    .line 568
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object p1

    invoke-virtual {p1}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne p1, p2, :cond_a

    .line 570
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->u()V

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/model/leafs/PostPlayAction;)V
    .locals 9

    .line 306
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lo/iBz$a;->a()V

    .line 312
    :cond_0
    new-instance v0, Lo/htP;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/htP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;)V

    const/4 p1, 0x0

    .line 321
    invoke-virtual {v0, p1}, Lo/htP;->d(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    .line 251
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->s:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v2, :cond_0

    .line 5764
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    invoke-static {v2}, Lo/izV;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 254
    const-string v3, "preview3"

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 259
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    move p1, v1

    .line 260
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->w:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 264
    const-string p1, "postPlay navlevel session already exists"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 265
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->w:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 267
    :cond_4
    sget-object p1, Lo/huf;->d:Lo/huf;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {p1}, Lo/huf;->e(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 268
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v2, Lcom/netflix/cl/model/AppView;->postPlay:Lcom/netflix/cl/model/AppView;

    new-instance v3, Lcom/netflix/cl/model/event/session/action/Navigate;

    const/4 v4, 0x0

    sget-object v5, Lcom/netflix/cl/model/CommandValue;->PlayCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v3, v2, v4, v5, p1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 271
    new-instance v4, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-direct {v4, v2, p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->w:Ljava/lang/Long;

    .line 272
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 273
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->e(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->n()V

    return-void

    .line 277
    :cond_5
    new-instance p1, Lo/eEs;

    const-string v0, "SPY-10544 - Error transitioning to post play. No post play experience defined."

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public final b(Lcom/netflix/model/leafs/PostPlayExperience;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3716
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->v:Z

    .line 3717
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 3718
    new-instance v1, Lo/hui;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->n:Lo/htW;

    invoke-direct {v1, p1, v2}, Lo/hui;-><init>(Lcom/netflix/model/leafs/PostPlayExperience;Lo/htW;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    .line 3720
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 3722
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lo/fBP;

    invoke-interface {p1}, Lo/fBP;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    .line 3725
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v1

    if-lez v1, :cond_0

    .line 3726
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3727
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v1, :cond_0

    .line 3729
    invoke-interface {v1, v2}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlay(Z)V

    .line 3731
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlaySeconds(I)V

    .line 3737
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoPlayItem()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3738
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1, v2}, Lcom/netflix/model/leafs/PostPlayExperience;->setAutoplay(Z)V

    .line 3739
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoPlayActionSeconds()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/netflix/model/leafs/PostPlayExperience;->setAutoplaySeconds(I)V

    .line 3740
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoPlayItem()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3742
    invoke-interface {v1, v2}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlay(Z)V

    .line 3744
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlaySeconds(I)V

    .line 3748
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 3749
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nextEpisodeSeamless"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 3750
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v1

    if-lez v1, :cond_b

    .line 3751
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 3752
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v1, :cond_a

    .line 3757
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeamlessCountdownSeconds()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/netflix/model/leafs/PostPlayExperience;->setAutoplaySeconds(I)V

    .line 3758
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v4}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlaySeconds(I)V

    .line 3761
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/PostPlayAction;

    .line 3762
    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3763
    invoke-interface {v5}, Lo/fAj;->isAvailableToPlay()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3764
    invoke-interface {v5}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_c

    .line 3769
    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v6

    .line 3770
    invoke-static {v6}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3771
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    .line 3773
    invoke-interface {v4}, Lo/fzv;->bR_()Z

    move-result v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->t()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3774
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v5

    if-nez v5, :cond_4

    move-wide v7, v11

    goto :goto_1

    .line 3778
    :cond_4
    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v7

    cmp-long v7, v7, v11

    if-lez v7, :cond_5

    .line 3779
    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()J

    move-result-wide v7

    goto :goto_1

    .line 3781
    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getBookmarkPosition()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 3783
    :goto_1
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v5, :cond_7

    .line 3784
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aJ()V

    .line 3785
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 3786
    invoke-static {v6}, Lo/iBs;->j(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v7, v8}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(JJ)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 3790
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 3792
    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 3794
    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3795
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 3798
    invoke-interface {p1, v5}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    sget-object v10, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, p1

    .line 3795
    invoke-virtual/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V

    :cond_6
    if-nez v13, :cond_9

    .line 3807
    :cond_7
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 3808
    :cond_8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getBookmarkPosition()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 3809
    :goto_2
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-static {v4, p1, v11, v12}, Lo/fyd;->b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)V

    :cond_9
    move p1, v2

    goto :goto_4

    .line 3815
    :cond_a
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p1, :cond_c

    .line 3816
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aK()V

    goto :goto_3

    .line 3821
    :cond_b
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p1, :cond_c

    .line 3822
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aK()V

    :cond_c
    :goto_3
    move p1, v0

    :goto_4
    move v1, v0

    move v4, v1

    .line 3828
    :goto_5
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    .line 3829
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v5, :cond_10

    .line 3831
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nf_postplay: Processing post play response for item video ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3832
    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3831
    invoke-static {v6}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 3833
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v6}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/netflix/model/leafs/PostPlayItem;->setExperienceType(Ljava/lang/String;)V

    .line 3834
    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/model/leafs/PostPlayAction;

    .line 3835
    invoke-interface {v7, v1}, Lcom/netflix/model/leafs/PostPlayAction;->setItemIndex(I)V

    .line 3836
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/netflix/model/leafs/PostPlayAction;->setRequestId(Ljava/lang/String;)V

    .line 3837
    invoke-interface {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/netflix/model/leafs/PostPlayAction;->setAncestorTitle(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 3839
    invoke-interface {v7}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/fzW;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 3840
    invoke-interface {v7}, Lo/fAj;->isAvailableToPlay()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 3841
    invoke-interface {v7}, Lo/fAj;->I()Lo/fzv;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_d

    .line 3844
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-static {v7, p1}, Lo/fyd;->b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    move p1, v2

    goto :goto_6

    .line 3850
    :cond_f
    invoke-static {v5}, Lcom/netflix/mediaclient/ui/player/PostPlay;->d(Lcom/netflix/model/leafs/PostPlayItem;)Z

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_11
    if-nez v4, :cond_12

    .line 3859
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->v:Z

    goto :goto_8

    .line 3861
    :cond_12
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->v:Z

    .line 707
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->q()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 619
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v0

    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 638
    :cond_4
    invoke-interface {v0}, Lo/fyI;->isAutoPlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final c()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 924
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 926
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    const-string v1, "preview3"

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c()V

    .line 896
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->e()V

    :cond_0
    return-void
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 445
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->o:Z

    if-nez v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->u()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 448
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->o:Z

    if-eqz p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_2

    .line 450
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 452
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->u()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {v0}, Lo/iBz$a;->a()V

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 938
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->g:Lo/htQ;

    if-eqz v0, :cond_2

    .line 939
    invoke-virtual {v0}, Lo/htQ;->d()V

    .line 944
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->p()V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/model/leafs/PostPlayItem;)V
    .locals 9

    .line 326
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 332
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lo/iBz$a;->a()V

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getSeasonRenewalPlayTrailerAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getActionsInitialIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayActionAtIndex(I)Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    :cond_2
    move-object v4, v0

    if-eqz v4, :cond_5

    .line 349
    new-instance v0, Lo/htP;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    move-object v1, v0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/htP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;)V

    const/4 p1, 0x0

    .line 350
    invoke-virtual {v0, p1}, Lo/htP;->d(Z)V

    return-void

    .line 333
    :cond_3
    const-string p1, "no autoplay action found in postplay experience."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 328
    :cond_4
    const-string p1, "No items in the post play experience."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1019
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->l:Z

    .line 1020
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->f:Z

    .line 1021
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    const/4 v0, 0x0

    .line 1008
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->l:Z

    .line 1009
    sget-object v1, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->e:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->x:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 1010
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->v:Z

    .line 1011
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->f:Z

    .line 1012
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 889
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->f:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->f:Z

    return v0
.end method

.method protected k()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->v:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    .line 1032
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract m()V
.end method

.method public n()V
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisodeSeamless"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "twoUpChoicepoint"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 285
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 289
    :goto_0
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lo/huf;->d:Lo/huf;

    new-instance v4, Lcom/netflix/cl/model/event/discrete/Presented;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v5}, Lo/huf;->e(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    invoke-direct {v4, v0, v3, v5}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 294
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 296
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v4}, Lo/huf;->a(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    .line 527
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeasonRenewal()Lcom/netflix/model/leafs/SeasonRenewal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SeasonRenewal;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract q()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final r()V
    .locals 9

    .line 366
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-nez v0, :cond_0

    .line 368
    const-string v0, "No post play experience."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_0
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 378
    const-string v0, "PostPlay initial Index is missing. Setting a default value."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v8, :cond_3

    .line 383
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 390
    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 391
    const-string v0, "twoUpChoicepoint"

    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    const-string v0, "nextEpisodeSeamless"

    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    :cond_2
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 398
    new-instance v0, Lo/htP;

    invoke-interface {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/htP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;)V

    .line 405
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    if-eqz v1, :cond_5

    .line 406
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PostPlay$1;

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay$1;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;Lo/htP;)V

    invoke-virtual {v1, v2}, Lo/iBz$a;->a(Ljava/lang/Runnable;)V

    .line 415
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PostPlay$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/PostPlay$5;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V

    invoke-virtual {v0, v1}, Lo/iBz$a;->c(Ljava/lang/Runnable;)V

    return-void

    .line 384
    :cond_3
    const-string v0, "no autoplay action found in postplay experience."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 371
    :cond_4
    const-string v0, "No items in the post play experience."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public s()V
    .locals 2

    .line 510
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->d:Z

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->y:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 515
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aL()V

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preview3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 519
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->e(Z)V

    :cond_1
    return-void
.end method
