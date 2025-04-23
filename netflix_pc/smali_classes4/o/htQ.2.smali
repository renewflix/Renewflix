.class public abstract Lo/htQ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field protected b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private d:Lcom/netflix/model/leafs/PostPlayExperience;

.field protected e:Lo/hui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lo/htQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lo/htQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract a(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Lo/htQ;->c()V

    return-void
.end method

.method public setPostPlayExperience(Lcom/netflix/model/leafs/PostPlayExperience;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/htQ;->d:Lcom/netflix/model/leafs/PostPlayExperience;

    return-void
.end method
