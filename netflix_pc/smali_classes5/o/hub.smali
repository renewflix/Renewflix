.class public Lo/hub;
.super Lo/hud;
.source ""


# instance fields
.field private a:Lo/def;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final b(I)V
    .locals 0

    return-void
.end method

.method public final bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/hud;->d:Lo/hui;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1407aa

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lo/hub;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lo/hub;->a:Lo/def;

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    const v0, 0x7f0b07d1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hub;->c:Landroid/widget/TextView;

    const v0, 0x7f0b07d0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/def;

    iput-object v0, p0, Lo/hub;->a:Lo/def;

    return-void
.end method
