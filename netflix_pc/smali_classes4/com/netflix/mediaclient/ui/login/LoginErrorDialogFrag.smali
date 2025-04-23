.class public Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;
.super Lo/gLm;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/netflix/mediaclient/StatusCode;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field public oneTimePassCodeFlowDelegate:Lo/gMJ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/gLm;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->i:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)Lorg/json/JSONObject;
    .locals 2

    .line 3120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3121
    const-string v1, "errorCode"

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->c:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p1, p2, :cond_0

    .line 359
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 362
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p1, p4, :cond_1

    .line 364
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 368
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p1, p6, :cond_3

    .line 370
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/view/View;->setId(I)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    if-eqz p7, :cond_4

    .line 377
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V
    .locals 1

    .line 1142
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 1143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->oneTimePassCodeFlowDelegate:Lo/gMJ;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/gMJ;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 345
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static bnS_(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;
    .locals 2

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;-><init>()V

    .line 78
    const-string v1, "errorCode"

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    const-string p0, "userLoginIdArg"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0}, Lo/akV;->setCancelable(Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V
    .locals 2

    .line 4317
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->oneTimePassCodeFlowDelegate:Lo/gMJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gMJ;->d(Ljava/lang/String;)V

    .line 4318
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V
    .locals 4

    .line 5149
    new-instance v0, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ChangePasswordCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5150
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 5151
    const-string v2, "https://www.netflix.com/loginhelp"

    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->d(Ljava/lang/String;)V

    .line 5152
    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 385
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 386
    sget-object v0, Lo/izL;->b:Lo/izL;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/izL;->bHv_(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 387
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 390
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 392
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140832

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-static {v1, p1}, Lo/eHn;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V
    .locals 2

    .line 2290
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->oneTimePassCodeFlowDelegate:Lo/gMJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gMJ;->d(Ljava/lang/String;)V

    .line 2291
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method private e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 353
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p3

    .line 349
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 404
    sget-object v0, Lcom/netflix/cl/model/AppView;->loginError:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 54
    invoke-super {p0}, Lo/gLm;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lo/gLm;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lo/gLm;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0e0201

    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 409
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 410
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lo/gLm;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 94
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b0534

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->g:Landroid/widget/TextView;

    const v1, 0x7f0b052f

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0533

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0530

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0532

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userLoginIdArg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->c:Lcom/netflix/mediaclient/StatusCode;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode_argument"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->h:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->c:Lcom/netflix/mediaclient/StatusCode;

    .line 6130
    sget-object v1, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$6;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1405e5

    const v2, 0x7f140725

    const v3, 0x7f140545

    const v4, 0x7f140752

    const v5, 0x7f1406b8

    const v6, 0x7f140830

    const v7, 0x7f1406c1

    const v8, 0x7f140531

    const v9, 0x7f140698

    const/4 v10, 0x0

    const v11, 0x7f140b11

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 6327
    :pswitch_0
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14088a

    .line 6328
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6327
    invoke-direct {p0, v0, v1, v10}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6322
    :pswitch_1
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140892

    .line 6323
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6322
    invoke-direct {p0, v0, v1, v10}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6303
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/iAJ;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140b09

    .line 6304
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->f:Ljava/lang/String;

    .line 6306
    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f140b08

    .line 6308
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->f:Ljava/lang/String;

    .line 6310
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 6312
    :goto_0
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140b0c

    .line 6314
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6312
    invoke-direct {p0, v1, v0, v2}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6316
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lo/gLC;

    invoke-direct {v1, p0}, Lo/gLC;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6297
    :pswitch_3
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140b10

    .line 6298
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6297
    invoke-direct {p0, v0, v1, v10}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6286
    :pswitch_4
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140b16

    .line 6287
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140b0d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6286
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6289
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lo/gLA;

    invoke-direct {v1, p0}, Lo/gLA;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6294
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f1406bb

    .line 6281
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140889

    .line 6282
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6281
    invoke-direct {p0, v0, v1, v10}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6275
    :pswitch_6
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f14066f

    .line 6276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0b04f7

    const v4, 0x7f0b04eb

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 6275
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 6263
    :pswitch_7
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f140691

    .line 6264
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6265
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0b04f1

    const v4, 0x7f0b04ed

    const v6, 0x7f0b04ee

    move-object v0, p0

    .line 6263
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 6266
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$10;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6257
    :pswitch_8
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f140690

    .line 6258
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0b04f1

    const v4, 0x7f0b04ec

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 6257
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 6245
    :pswitch_9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1407a5

    .line 6246
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6247
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0b04ef

    const v4, 0x7f0b04f3

    const v6, 0x7f0b04ee

    move-object v0, p0

    .line 6245
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 6248
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$8;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6239
    :pswitch_a
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1407a4

    .line 6240
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0b04ef

    const v4, 0x7f0b04f2

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 6239
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 6227
    :pswitch_b
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f14080c

    .line 6228
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6229
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0b04f7

    const v4, 0x7f0b04f6

    const v6, 0x7f0b04ee

    move-object v0, p0

    .line 6227
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 6230
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$5;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6221
    :pswitch_c
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6222
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0b04b9

    const v4, 0x7f0b04f0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 6221
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x7f1407a1

    .line 6209
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1406ff

    .line 6210
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6209
    invoke-direct {p0, v1, v2, v0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6212
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$1;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6183
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ipl;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f140558

    .line 6184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140ea9

    .line 6185
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6186
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6184
    invoke-direct {p0, v0, v2, v1}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$2;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6200
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140eaa

    .line 6201
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6203
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6199
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6157
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ipl;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6158
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6159
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6160
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6158
    invoke-direct {p0, v0, v2, v1}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6162
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$4;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6174
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140532

    .line 6175
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6177
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6173
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    const v0, 0x7f140b0a

    .line 6132
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->f:Ljava/lang/String;

    .line 6134
    const-string v2, "userLoginId"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 6135
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140b0b

    .line 6136
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140b0e

    .line 6140
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6139
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6141
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->a:Landroid/widget/TextView;

    new-instance v1, Lo/gLt;

    invoke-direct {v1, p0}, Lo/gLt;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6145
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e:Landroid/widget/TextView;

    const v1, 0x7f140798

    .line 6147
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->e:Landroid/widget/TextView;

    new-instance v1, Lo/gLw;

    invoke-direct {v1, p0}, Lo/gLw;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7119
    :goto_1
    new-instance v0, Lo/gLu;

    invoke-direct {v0, p0}, Lo/gLu;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    .line 7125
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->i:Ljava/lang/Long;

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$3;-><init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
