.class public final Lo/gEh;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gEh$a;,
        Lo/gEh$e;
    }
.end annotation


# static fields
.field public static final c:Lo/gEh$a;


# instance fields
.field private a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field private b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private d:Lo/gEj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gEh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gEh$a;-><init>(B)V

    sput-object v0, Lo/gEh;->c:Lo/gEh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/gEh;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/gEh$a;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/gEh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a()V

    .line 1294
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gEh;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2122
    iput-object p1, p0, Lo/gEh;->d:Lo/gEj;

    .line 2123
    invoke-virtual {p0}, Lo/akV;->dismissAllowingStateLoss()V

    .line 2124
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gEh;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 4195
    invoke-static {p0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4196
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4199
    iget-object v0, p1, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-ne v0, v1, :cond_1

    .line 4200
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    goto :goto_1

    .line 4202
    :cond_1
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UmaDialogFrag"

    invoke-virtual {p1, v0, v1}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4204
    new-instance v0, Lo/gEh$c;

    invoke-direct {v0, p0}, Lo/gEh$c;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 4203
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    .line 4210
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDialogFragmentShown()V

    .line 4212
    :goto_1
    sget-object p0, Lo/eEn;->b:Lo/eEn$d;

    const-string p0, "Uma Modal displayed"

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 4213
    iget-object p0, p1, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/gEh;)V
    .locals 2

    .line 3136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a()V

    .line 3137
    :cond_1
    iget-object v0, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t()V

    .line 3138
    :cond_2
    invoke-virtual {p0}, Lo/akV;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final synthetic e(Lo/gEh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 86
    iget-object v0, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/akV;->setCancelable(Z)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    return-void
.end method

.method public final b()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 193
    sget-object v0, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/gEg;

    invoke-direct {v1, p1, p0}, Lo/gEg;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gEh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 175
    iget-object v0, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/gEh;->d:Lo/gEj;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lo/dfC;->close()V

    :cond_1
    return-void

    .line 178
    :cond_2
    invoke-super {p0}, Lo/akV;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final handleBackPressed()Z
    .locals 3

    .line 303
    iget-object v0, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-ne v0, v2, :cond_5

    .line 304
    iget-object v0, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    instance-of v2, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a()V

    .line 306
    :cond_2
    iget-object v0, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t()V

    .line 307
    :cond_3
    invoke-virtual {p0}, Lo/akV;->dismissAllowingStateLoss()V

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 311
    :cond_5
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x148b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 292
    new-instance p1, Lo/gEe;

    invoke-direct {p1}, Lo/gEe;-><init>()V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    return-void

    .line 299
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-nez v0, :cond_0

    .line 96
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "umaView=null for Uma Modal"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "Uma Modal onCreateView"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 103
    :cond_1
    iget-object v0, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/akV;->setCancelable(Z)V

    .line 105
    :cond_2
    iget-object v0, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    :cond_4
    sget-object v2, Lo/gEh$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p2, Lo/gEj;

    new-instance p3, Lo/gEd;

    invoke-direct {p3, p0}, Lo/gEd;-><init>(Lo/gEh;)V

    invoke-direct {p2, p1, p3}, Lo/gEj;-><init>(Landroid/content/Context;Lo/iRa;)V

    const p1, 0x7f0b0838

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    iget-object p3, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 129
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object p1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result p1

    if-nez p1, :cond_5

    .line 135
    new-instance p1, Lo/gEf;

    invoke-direct {p1, p0}, Lo/gEf;-><init>(Lo/gEh;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_5
    iput-object p2, p0, Lo/gEh;->d:Lo/gEj;

    return-object p2

    .line 105
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const v0, 0x7f0e01b7

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b09a4

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    .line 110
    iget-object p3, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 169
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 170
    iget-object v0, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    :cond_2
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "Uma Modal onDestroyView"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "Uma Modal dismissed"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lo/gEh;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t()V

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.netflix.mediaclient.ui.ums.DISABLE_DEFAULT_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 241
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 242
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 243
    iget-object v1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lo/gEh$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    const v6, 0x7f0702d6

    if-eq v1, v5, :cond_2

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 251
    :cond_2
    iget-object v1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogDimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;->getWidthAsInteger()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 334
    sget-object v5, Lo/dka;->b:Lo/dka;

    .line 335
    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 334
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 336
    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0702d5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0702d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 258
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/izV;->l(Landroid/content/Context;)I

    move-result v4

    const/4 v5, -0x2

    if-le v4, v1, :cond_6

    .line 260
    invoke-virtual {v0, v1, v5}, Landroid/view/Window;->setLayout(II)V

    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v0, v3, v5}, Landroid/view/Window;->setLayout(II)V

    :goto_3
    const/16 v1, 0x11

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 269
    iget-object v1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->COLLECTIONS:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v1, v3, :cond_8

    const v1, 0x3f4ccccd    # 0.8f

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void

    .line 271
    :cond_8
    iget-object v1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->FLEXIBLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v1, v3, :cond_c

    .line 272
    iget-object v1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->scrim()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    .line 273
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->opacity()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 279
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    iget-object p1, p0, Lo/gEh;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-ne p1, p2, :cond_1

    .line 154
    iget-object p1, p0, Lo/gEh;->d:Lo/gEj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dfC;->open()V

    :cond_1
    return-void
.end method
