.class public abstract Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;
.super Lo/gLj;
.source ""

# interfaces
.implements Lo/gLP;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Lo/dhy;

.field private H:Ljava/lang/String;

.field private I:Lo/dhy;

.field public f:Landroid/widget/EditText;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/EditText;

.field j:Lo/gLW;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field public loginOtpDelegate:Lo/gMJ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private o:Lo/gMk;

.field private p:Landroid/view/View;

.field private final q:Landroid/os/Handler;

.field private r:Lo/def;

.field private s:Landroid/widget/ProgressBar;

.field public signInProviderFactory:Lo/gLV;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private t:Landroid/view/View;

.field private u:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Lo/def;

.field private y:Landroid/widget/TextView;

.field private z:Lo/def;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lo/gLj;-><init>()V

    .line 145
    const-string v0, "enterMemberCredentials"

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->H:Ljava/lang/String;

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Lcom/netflix/mediaclient/StatusCode;)Lo/iPc;
    .locals 2

    .line 21342
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21343
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-eq p1, v0, :cond_0

    .line 21344
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 1

    .line 14320
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->x:Lo/def;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 22610
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 22611
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->x:Lo/def;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 22612
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/gLb;->e(Lo/def;Z)V

    return-void
.end method

.method private static a(Z)V
    .locals 5

    .line 711
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->passwordVisibilityButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 712
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 713
    const-string v4, "showPassword"

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 714
    new-instance p0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 715
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;)Z
    .locals 4

    .line 830
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 833
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 834
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object p0

    invoke-interface {p0}, Lo/eQC;->P()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 836
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isUserLoginIdValid(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez v0, :cond_1

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private b()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    new-instance v1, Lo/gKU;

    invoke-direct {v1, p0}, Lo/gKU;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 5

    .line 994
    sget-object v0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f084da6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const v4, 0x7f1406b9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1018
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1019
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1012
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1013
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1006
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f14088b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1007
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 998
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1000
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f140571

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1001
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1023
    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->v:Z

    if-nez v0, :cond_4

    .line 1024
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->e(Lcom/netflix/mediaclient/StatusCode;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 1

    .line 5255
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->G:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 5256
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->I:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 5258
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->loginOtpDelegate:Lo/gMJ;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/gMJ;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Landroid/view/View;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    .line 12395
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/eOb;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12397
    new-instance v0, Lo/gKS;

    invoke-direct {v0, p0}, Lo/gKS;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-interface {p2, v0}, Lo/eOb;->c(Lo/eOe;)V

    :cond_0
    const p2, 0x7f0b01cd

    .line 12411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/gMk;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->o:Lo/gMk;

    .line 12414
    new-instance p1, Lo/eQR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/eQR;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/eQR;->d()Ljava/lang/String;

    move-result-object p1

    .line 12415
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Ljava/lang/String;)V

    .line 12416
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->o:Lo/gMk;

    new-instance p2, Lo/gKW;

    invoke-direct {p2, p0}, Lo/gKW;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13585
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-static {p1}, Lo/czq;->aMz_(Landroid/widget/TextView;)Lo/czd;

    move-result-object p1

    new-instance p2, Lo/gKN;

    invoke-direct {p2, p0}, Lo/gKN;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    .line 13586
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13598
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-static {p2}, Lo/czq;->aMz_(Landroid/widget/TextView;)Lo/czd;

    move-result-object p2

    new-instance v0, Lo/gKO;

    invoke-direct {v0, p0}, Lo/gKO;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    .line 13599
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 13605
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    .line 13607
    invoke-static {v1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13608
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/gKK;

    invoke-direct {v2, p0}, Lo/gKK;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    .line 13609
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 13605
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 13615
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lo/gKL;

    invoke-direct {v1, p0}, Lo/gKL;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    .line 13616
    invoke-static {p1, p2, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    .line 13628
    invoke-static {p2}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13629
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lo/gKR;

    invoke-direct {p2, p0}, Lo/gKR;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    .line 13630
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 13615
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 24631
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 24632
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/gLb;->e(Lo/def;Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->D:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 738
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    invoke-static {v0, p1}, Lo/gLb;->e(Lo/def;Z)V

    return-void
.end method

.method static bridge synthetic bnI_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic bnJ_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic bnK_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic bnL_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic bnM_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bnN_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;
    .locals 1

    .line 165
    new-instance v0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;-><init>()V

    .line 166
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 2620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f084da5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2623
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2624
    :cond_2
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2626
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Lo/iPc;
    .locals 1

    .line 8348
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/netflix/cl/model/InputKind;Z)V
    .locals 8

    .line 571
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v7, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/ValidateInput;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 575
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->e(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/ValidateInputRejected;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 17398
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17399
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->u:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    .line 17400
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object p1

    .line 17401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    .line 17402
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17403
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getFormattedCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 19805
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21110
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p2, Lo/iik;

    invoke-direct {p2}, Lo/iik;-><init>()V

    invoke-virtual {p2}, Lo/iik;->f()Lio/reactivex/Observable;

    move-result-object p2

    .line 21111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lo/gKQ;

    invoke-direct {v0, p0}, Lo/gKQ;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    .line 21112
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 21110
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 19808
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->h:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    .line 18600
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 18601
    sget-object p1, Lcom/netflix/cl/model/InputKind;->password:Lcom/netflix/cl/model/InputKind;

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->c(Lcom/netflix/cl/model/InputKind;Z)V

    .line 18602
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 4

    .line 3285
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->G:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 3286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->I:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 3288
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->loginOtpDelegate:Lo/gMJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->H:Ljava/lang/String;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4000
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, v2, v3}, Lo/gMJ;->c(Lo/gMJ;Ljava/lang/String;Ljava/lang/String;Lo/iQW;I)V

    return-void
.end method

.method private static e(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/ValidateInputRejected;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 561
    :cond_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p0

    .line 562
    instance-of v1, p0, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    if-eqz v1, :cond_1

    .line 563
    new-instance v1, Lcom/netflix/cl/model/event/session/ValidateInputRejected;

    check-cast p0, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    invoke-direct {v1, p0, v0}, Lcom/netflix/cl/model/event/session/ValidateInputRejected;-><init>(Lcom/netflix/cl/model/event/session/action/ValidateInput;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 4

    .line 9587
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9588
    invoke-static {p1}, Lo/iAJ;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 10637
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->o:Lo/gMk;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MemberIdInputState;

    sget-object v2, Lcom/netflix/cl/model/MemberIdInputKind;->phoneNumber:Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/MemberIdInputState;-><init>(Lcom/netflix/cl/model/MemberIdInputKind;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 10638
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->o:Lo/gMk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11642
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->o:Lo/gMk;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/context/MemberIdInputState;

    sget-object v3, Lcom/netflix/cl/model/MemberIdInputKind;->email:Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/context/MemberIdInputState;-><init>(Lcom/netflix/cl/model/MemberIdInputKind;)V

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 11643
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->o:Lo/gMk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9593
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 9594
    sget-object p1, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->c(Lcom/netflix/cl/model/InputKind;Z)V

    .line 9595
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 694
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Z)V

    .line 695
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 696
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 697
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->B:Landroid/widget/TextView;

    const v2, 0x7f1404bf

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->C:Z

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 4

    .line 679
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 680
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 681
    const-string v2, "mode_argument"

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    .line 683
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->bnS_(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    move-result-object p1

    .line 684
    const-string v1, "fragment_alert"

    invoke-virtual {p1, v0, v1}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 10

    .line 6307
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->G:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 6308
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->I:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 6310
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6311
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6312
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 6316
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->x:Lo/def;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6317
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->loginOtpDelegate:Lo/gMJ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    .line 6318
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->h:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7162
    new-instance v7, Lcom/netflix/cl/model/event/session/action/CheckUserId;

    sget-object v8, Lcom/netflix/cl/model/AppView;->loginOtpEntry:Lcom/netflix/cl/model/AppView;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9, v9}, Lcom/netflix/cl/model/event/session/action/CheckUserId;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7163
    invoke-virtual {v1, v3, v4, v5}, Lo/gMJ;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 7164
    new-instance v4, Lo/gMQ;

    new-instance v5, Lo/gMS;

    invoke-direct {v5, v1, v2, v7}, Lo/gMS;-><init>(Lo/gMJ;Ljava/lang/String;Lcom/netflix/cl/model/event/session/action/CheckUserId;)V

    invoke-direct {v4, v5}, Lo/gMQ;-><init>(Lo/iRa;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 7165
    new-instance v3, Lo/gMU;

    new-instance v4, Lo/gMT;

    invoke-direct {v4, v1}, Lo/gMT;-><init>(Lo/gMJ;)V

    invoke-direct {v3, v4}, Lo/gMU;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 7172
    new-instance v3, Lo/gMY;

    new-instance v4, Lo/gMZ;

    invoke-direct {v4, v1, v7}, Lo/gMZ;-><init>(Lo/gMJ;Lcom/netflix/cl/model/event/session/action/CheckUserId;)V

    invoke-direct {v3, v4}, Lo/gMY;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 7175
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    .line 7172
    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6318
    new-instance v2, Lo/gKT;

    invoke-direct {v2, p0}, Lo/gKT;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    .line 6320
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 6317
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;)Z
    .locals 4

    .line 843
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 847
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 848
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object p0

    invoke-interface {p0}, Lo/eQC;->P()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 850
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isPasswordValid(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static bridge synthetic f(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 8

    .line 23331
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->G:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 23332
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->I:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 23334
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23335
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23336
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 23339
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23340
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->loginOtpDelegate:Lo/gMJ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->h:Ljava/lang/String;

    new-instance v6, Lo/gKF;

    invoke-direct {v6, p0}, Lo/gKF;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    new-instance v7, Lo/gKJ;

    invoke-direct {v7, p0}, Lo/gKJ;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual/range {v1 .. v7}, Lo/gMJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V

    return-void
.end method

.method public static synthetic h(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 3

    .line 16647
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->u:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    if-eqz v0, :cond_0

    .line 16648
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/gMd;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lo/gMd;

    move-result-object v0

    .line 16649
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 16650
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic l(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->C:Z

    return p0
.end method

.method static bridge synthetic n(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 7

    .line 25749
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 25750
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 25751
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->G:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 25752
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->I:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->a()V

    .line 25755
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->k:Ljava/lang/String;

    .line 25756
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25762
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v2, 0x7f140554

    .line 25763
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25765
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    move-object v4, v2

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v4, v1

    .line 25770
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->k:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v2, 0x7f140531

    .line 25771
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25773
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 25779
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 25790
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    .line 25791
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 25792
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25797
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    invoke-static {v2}, Lo/izV;->d(Landroid/app/Activity;)V

    .line 25798
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->A:Landroid/widget/TextView;

    const v4, 0x7f140891

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 25799
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-static {v2, v4}, Lo/iAB;->bHO_(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 25800
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Z)V

    .line 25802
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-direct {v3, v1, v1, v1, v1}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 25803
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lo/iik;

    invoke-direct {v2}, Lo/iik;-><init>()V

    invoke-virtual {v2}, Lo/iik;->j()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/gKM;

    invoke-direct {v3, p0, v0}, Lo/gKM;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/String;)V

    .line 25804
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 25803
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 26815
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26818
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$3;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method static synthetic q(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 3

    const/4 v0, 0x0

    .line 27702
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Z)V

    .line 27703
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 27704
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 27705
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->B:Landroid/widget/TextView;

    const v2, 0x7f140cd0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27706
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->C:Z

    return-void
.end method

.method static synthetic r(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->e()V

    return-void
.end method

.method static synthetic s(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 1

    .line 29727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 29728
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 1

    .line 28722
    const-string v0, "https://www.netflix.com/loginhelp"

    invoke-static {v0, p0}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 365
    invoke-super {p0, p1}, Lo/gLx;->a(Landroid/view/View;)V

    const v0, 0x7f0b0535

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    const v1, 0x7f140336

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b0538

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    const v1, 0x7f140b22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    const v0, 0x7f0b0536

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->t:Landroid/view/View;

    const v0, 0x7f0b052c

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/def;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    const v1, 0x7f0b0827

    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/def;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    const v1, 0x7f0b0648

    .line 381
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/def;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->x:Lo/def;

    const v1, 0x7f0b06aa

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f0b02d2

    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0b02d1

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->p:Landroid/view/View;

    const v1, 0x7f0b06a9

    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    const v1, 0x7f0b0539

    .line 388
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->D:Landroid/view/View;

    const v1, 0x7f0b0526

    .line 389
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->s:Landroid/widget/ProgressBar;

    const v1, 0x7f0b053a

    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->A:Landroid/widget/TextView;

    const v1, 0x7f0b0840

    .line 391
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->B:Landroid/widget/TextView;

    .line 393
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    new-instance v2, Lo/gKP;

    invoke-direct {v2, p0, p1}, Lo/gKP;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Landroid/view/View;)V

    invoke-static {v1, v2}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ipl;->c(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0b052e

    if-eqz v1, :cond_2

    .line 422
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_2
    invoke-static {}, Lo/iDA;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 428
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 429
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 432
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 433
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    new-instance v3, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$5;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$5;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 440
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 441
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$1;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$1;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 448
    new-instance v1, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$4;

    sget-object v3, Lcom/netflix/cl/model/AppView;->memberIdInput:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, p0, v3}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$4;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Lcom/netflix/cl/model/AppView;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->G:Lo/dhy;

    .line 464
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 466
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$9;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$9;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 487
    new-instance v1, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;

    sget-object v3, Lcom/netflix/cl/model/AppView;->passwordInput:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, p0, v3}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Lcom/netflix/cl/model/AppView;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->I:Lo/dhy;

    .line 510
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 512
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->B:Landroid/widget/TextView;

    new-instance v3, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$10;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$10;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b052d

    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$7;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$15;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$15;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0695

    .line 552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->F:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    .line 862
    iget-object v0, p0, Lo/gLx;->m:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 867
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    const-string v1, "SignIn"

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->NRD_REGISTRATION_EXISTS:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v2, :cond_2

    .line 874
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p1}, Lo/iBt;->e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/ExtLogger;->failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31905
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 31906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    .line 31908
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v2

    const-string v3, ")"

    const-string v4, " ("

    if-eqz v2, :cond_1

    .line 31909
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140890

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31910
    invoke-static {v1, p1}, Lo/eHn;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31915
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const v5, 0x7f14080c

    const v6, 0x7f14080b

    const v7, 0x7f1406bb

    const v8, 0x7f140889

    const v9, 0x7f140f44

    packed-switch v2, :pswitch_data_0

    .line 31985
    invoke-static {v1, p1}, Lo/eHn;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f14088a

    .line 31981
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31982
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_DEPENDENT_SERVICE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31977
    :pswitch_1
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31978
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31973
    :pswitch_2
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31974
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31969
    :pswitch_3
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31970
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_DVD_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31965
    :pswitch_4
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31966
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31961
    :pswitch_5
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31962
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31957
    :pswitch_6
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31958
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31953
    :pswitch_7
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31954
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31949
    :pswitch_8
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31950
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_RETRY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31945
    :pswitch_9
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31946
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_RETRY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31941
    :pswitch_a
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31942
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_RETRY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto/16 :goto_0

    .line 31937
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31938
    invoke-static {v1, p1}, Lo/eHn;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 31933
    :pswitch_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140892

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31934
    invoke-static {v1, p1}, Lo/eHn;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const p1, 0x7f140b29

    .line 31929
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31930
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_ACCOUNT_PASSWORD_NOT_SET:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_0

    :pswitch_e
    const p1, 0x7f1406b9

    .line 31925
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31926
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_INCORRECT_PASSWORD:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_0

    :pswitch_f
    const p1, 0x7f14088b

    .line 31921
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31922
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_PHONE:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_0

    :pswitch_10
    const p1, 0x7f140531

    .line 31917
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31918
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_EMAIL:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/StatusCode;)V

    :goto_0
    const/4 p1, 0x0

    .line 876
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Z)V

    return-void

    .line 868
    :cond_2
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1, v1}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 869
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    const v0, 0x7f1407cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDebugToast(Ljava/lang/String;)V

    .line 870
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->j:Lo/gLW;

    if-eqz p1, :cond_3

    .line 871
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/gLW;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

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

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 672
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->h:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->o:Lo/gMk;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 674
    const-string p1, "US"

    :cond_0
    invoke-virtual {v0, p1}, Lo/gMk;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract c()I
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-super {p0}, Lo/gLj;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getOwnerActivity()Lo/am;
    .locals 1

    .line 31118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method public handleBackToRegularWorkflow()V
    .locals 1

    .line 1123
    iget-object v0, p0, Lo/gLx;->n:Lo/gLF;

    if-eqz v0, :cond_0

    .line 1124
    invoke-interface {v0}, Lo/gLF;->handleBackToRegularWorkflow()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 178
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 33036
    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33037
    const-string v1, "password"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33039
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33041
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33042
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33043
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lo/gLj;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lo/gLj;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 194
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MemberIdInputState;

    sget-object v2, Lcom/netflix/cl/model/MemberIdInputKind;->email:Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/MemberIdInputState;-><init>(Lcom/netflix/cl/model/MemberIdInputKind;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 196
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 200
    const-string p2, "showPasswordSelected"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->C:Z

    if-eqz p2, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->e()V

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 34049
    const-string p3, "email"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34050
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34051
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34052
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 35057
    const-string p3, "password"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35058
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 35059
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 36064
    const-string p3, "header"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0b0404

    .line 36065
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 36066
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 36067
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36068
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 36070
    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "mode_argument"

    const-string v0, "enterMemberCredentials"

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->H:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "OtpLayoutArgument"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 216
    :try_start_0
    const-class p3, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    invoke-static {p3, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    .line 36230
    new-instance p3, Lo/aag;

    invoke-direct {p3}, Lo/aag;-><init>()V

    const v0, 0x7f0b0536

    .line 36231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aaf;

    .line 36232
    sget-object v3, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$2;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x2

    const v4, 0x7f1403f5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const v7, 0x7f0b052d

    if-eq p2, v3, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v6, :cond_4

    const/4 v3, 0x5

    if-ne p2, v3, :cond_7

    .line 36294
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36295
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->x:Lo/def;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36296
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36297
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36298
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36299
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36301
    invoke-virtual {p3, v0}, Lo/aag;->a(Lo/aaf;)V

    const p2, 0x7f0b0695

    .line 36302
    invoke-virtual {p3, v7, v5, p2, v6}, Lo/aag;->b(IIII)V

    .line 36304
    invoke-virtual {p3, v0}, Lo/aag;->e(Lo/aaf;)V

    .line 36305
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->x:Lo/def;

    new-instance p3, Lo/gKY;

    invoke-direct {p3, p0}, Lo/gKY;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36322
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 36268
    :cond_4
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36269
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36272
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36273
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36274
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p2, 0x7f0b068e

    .line 36275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36276
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b()V

    .line 36277
    invoke-virtual {p3, v0}, Lo/aag;->a(Lo/aaf;)V

    const p2, 0x7f0b099e

    .line 36278
    invoke-virtual {p3, v7, v5, p2, v6}, Lo/aag;->b(IIII)V

    .line 36280
    invoke-virtual {p3, v0}, Lo/aag;->e(Lo/aaf;)V

    .line 36281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36282
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36283
    new-instance p3, Lo/gKX;

    invoke-direct {p3, p0}, Lo/gKX;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36290
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const p2, 0x7f0b09b9

    .line 36250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b068f

    .line 36251
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36252
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36253
    new-instance v1, Lo/gKV;

    invoke-direct {v1, p0}, Lo/gKV;-><init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36260
    invoke-virtual {p3, v0}, Lo/aag;->a(Lo/aaf;)V

    .line 36261
    invoke-virtual {p3, v7, v5, p2, v6}, Lo/aag;->b(IIII)V

    .line 36263
    invoke-virtual {p3, v0}, Lo/aag;->e(Lo/aaf;)V

    .line 36264
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1403f6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    const p2, 0x7f0b0696

    .line 36236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36237
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r:Lo/def;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36238
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36239
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->z:Lo/def;

    const v1, 0x7f1407c5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36240
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b()V

    .line 36241
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->w:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36242
    invoke-virtual {p3, v0}, Lo/aag;->a(Lo/aaf;)V

    const p2, 0x7f0b0827

    .line 36243
    invoke-virtual {p3, v7, v5, p2, v6}, Lo/aag;->b(IIII)V

    .line 36245
    invoke-virtual {p3, v0}, Lo/aag;->e(Lo/aaf;)V

    .line 36246
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37186
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    invoke-static {p2}, Lo/iAJ;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 37187
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->signInProviderFactory:Lo/gLV;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p0}, Lo/gLV;->a(Lo/gLT;Lo/gLP;)Lo/gLW;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->j:Lo/gLW;

    :cond_8
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1076
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDetach()V

    const/4 v0, 0x0

    .line 1077
    iput-object v0, p0, Lo/gLx;->n:Lo/gLF;

    return-void
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lo/gLj;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1091
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onPause()V

    const/4 v0, 0x1

    .line 1092
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->v:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1098
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    const/4 v0, 0x0

    .line 1099
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->v:Z

    .line 1103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->G:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->e()V

    .line 1104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->I:Lo/dhy;

    invoke-virtual {v0}, Lo/dhy;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 689
    const-string v0, "showPasswordSelected"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 690
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 356
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 357
    iget-object p1, p0, Lo/gLx;->n:Lo/gLF;

    invoke-interface {p1}, Lo/gLF;->d()V

    return-void
.end method
