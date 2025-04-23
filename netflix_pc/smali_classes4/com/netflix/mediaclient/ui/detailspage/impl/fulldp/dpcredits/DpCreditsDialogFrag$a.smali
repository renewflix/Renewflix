.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 68
    const-string v0, "DpCreditsDialogFrag"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZ)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZLjava/lang/String;Z)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZLjava/lang/String;Z)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "tracking_info_holder"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "extra_video_id"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p1, "video_type_string"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p1, "mavericks:arg"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    invoke-static {v0, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;Z)V

    if-eqz p7, :cond_0

    .line 95
    invoke-static {v0, p5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;Z)V

    .line 96
    invoke-static {v0, p6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    const p2, 0x7f150489

    .line 98
    invoke-virtual {v0, p1, p2}, Lo/akV;->setStyle(II)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->setWindowFlags(I)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
