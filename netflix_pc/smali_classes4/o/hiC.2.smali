.class public final Lo/hiC;
.super Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hiC$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hiC$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hiC$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 21
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->b()V

    .line 1028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b060f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-double v1, v1

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public final c(II)Lo/hii;
    .locals 1

    .line 16
    new-instance v0, Lo/hiD;

    invoke-direct {v0, p1, p2}, Lo/hiD;-><init>(II)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
