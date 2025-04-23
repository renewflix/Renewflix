.class public final Lo/hnM;
.super Lo/hnJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnM$b;,
        Lo/hnM$d;,
        Lo/hnM$e;
    }
.end annotation


# instance fields
.field private final a:Lo/hkA;

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hSF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hnM$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hnM$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ldagger/Lazy;Lo/hkA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ldagger/Lazy<",
            "Lo/hSF;",
            ">;",
            "Lo/hkA;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lo/hnJ;-><init>(Landroid/view/ViewGroup;Z)V

    .line 27
    iput-object p1, p0, Lo/hnM;->d:Landroid/view/ViewGroup;

    .line 29
    iput-object p2, p0, Lo/hnM;->c:Ldagger/Lazy;

    .line 30
    iput-object p3, p0, Lo/hnM;->a:Lo/hkA;

    return-void
.end method

.method private final a(Lo/fyp;)V
    .locals 12

    if-eqz p1, :cond_8

    .line 61
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 62
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 63
    :goto_0
    iget-object v2, p0, Lo/hnM;->d:Landroid/view/ViewGroup;

    sget-object v5, Lo/fTx;->c:Lo/fTx;

    invoke-static {v0}, Lo/fTx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x7f0b028e

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/dei;

    if-eqz v2, :cond_3

    .line 66
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v5

    sget-object v6, Lo/hnM$e;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_2

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    .line 74
    iget-object v3, p0, Lo/hnM;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1708
    invoke-static {}, Lo/iCj;->a()Lo/iCj;

    .line 1710
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    .line 1711
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v7

    .line 1712
    invoke-interface {p1}, Lo/fyp;->bn_()J

    move-result-wide v8

    .line 1713
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v10

    .line 1714
    invoke-interface {p1}, Lo/fyp;->w()I

    move-result v11

    .line 1708
    invoke-static/range {v5 .. v11}, Lo/iCj;->e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;JLcom/netflix/mediaclient/servicemgr/api/offline/StopReason;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p0, Lo/hnM;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140735

    invoke-static {v5}, Lo/dki;->d(I)Lo/dki;

    move-result-object v5

    .line 69
    invoke-interface {p1}, Lo/fyp;->w()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "progress"

    invoke-virtual {v5, v7, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0600bf

    .line 67
    invoke-static {v3, v5, v6}, Lo/iBs;->bIe_(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 65
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v2, 0x7f0b028f

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const/16 v5, 0x8

    if-eq p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v5

    .line 114
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0797

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v5

    .line 116
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const p1, 0x7f0b02f2

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v4, v5

    .line 120
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lo/hjt;->a(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lo/hnM;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_1

    const v1, 0x1020002

    .line 88
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fBS;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Lo/hnM;->c:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hSF;

    const v2, 0x7f0b0753

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lo/hnM;->a:Lo/hkA;

    invoke-interface {v2}, Lo/hkA;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 122
    const-class v2, Lo/hnM$d;

    invoke-static {p1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hnM$d;

    .line 96
    invoke-interface {v2}, Lo/hnM$d;->cH()Lo/hnF;

    move-result-object v2

    .line 97
    invoke-interface {v2, v0, p1}, Lo/hnF;->e(Landroid/view/View;Landroid/app/Activity;)Lo/cCP;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lo/cCP;->aOc_(Landroid/view/ViewGroup;)Z

    :cond_1
    return-void
.end method

.method public final b(Lo/fyp;I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lo/hnJ;->b(Lo/fyp;I)V

    .line 40
    invoke-direct {p0, p1}, Lo/hnM;->a(Lo/fyp;)V

    return-void
.end method

.method public final c(Lo/fyp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lo/hnM;->a(Lo/fyp;)V

    return-void
.end method

.method public final c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lo/hnJ;->c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 45
    invoke-direct {p0, p1}, Lo/hnM;->a(Lo/fyp;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lo/hnJ;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    if-eqz p1, :cond_1

    .line 55
    iget-object p2, p0, Lo/hnM;->d:Landroid/view/ViewGroup;

    sget-object p3, Lo/fTx;->c:Lo/fTx;

    invoke-static {p1}, Lo/fTx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b02f2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0b028f

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
