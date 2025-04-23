.class public final Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;
.super Lo/gMn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$e;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Ljava/lang/Long;

.field private e:Lo/fPE;

.field public loginOtpDelegate:Lo/gMJ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public smsRetriever:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/gMn;-><init>()V

    .line 40
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6170
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->b(Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/fPE;)Lo/iPc;
    .locals 1

    .line 2112
    iget-object p0, p0, Lo/fPE;->g:Lo/def;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a()V
    .locals 6

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e:Lo/fPE;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lo/fPE;->c:Lo/den;

    invoke-virtual {v1}, Lo/den;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/EditText;

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 199
    :goto_0
    new-instance v1, Lo/gNx;

    invoke-direct {v1}, Lo/gNx;-><init>()V

    .line 156
    invoke-static {v0, v4, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->b(Z)V

    .line 163
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->b()Lo/gMJ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e:Lo/fPE;

    if-nez v4, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    iget-object v2, v3, Lo/fPE;->c:Lo/den;

    invoke-virtual {v2}, Lo/den;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/gMJ;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/gNA;

    invoke-direct {v1, p0}, Lo/gNA;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    new-instance v2, Lo/gNs;

    invoke-direct {v2, p0}, Lo/gNs;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V
    .locals 0

    .line 11083
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->a()V

    return-void
.end method

.method private b()Lo/gMJ;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->loginOtpDelegate:Lo/gMJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;Lo/gMJ$c;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9165
    instance-of v1, p1, Lo/gMJ$c$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9166
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->b(Z)V

    .line 10122
    :cond_0
    sget-object v1, Lo/gMJ$c$c;->a:Lo/gMJ$c$c;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const p1, 0x7f140b12

    .line 10124
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10122
    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->c(ZLjava/lang/String;)V

    goto :goto_0

    .line 10127
    :cond_1
    sget-object v1, Lo/gMJ$c$d;->e:Lo/gMJ$c$d;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f140b0f

    .line 10129
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10127
    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->c(ZLjava/lang/String;)V

    .line 9169
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Z)V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e:Lo/fPE;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 176
    :cond_0
    iget-object v1, v0, Lo/fPE;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, v0, Lo/fPE;->a:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic bof_(Lo/akT;Landroid/widget/EditText;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7160
    invoke-static {p0, p1}, Lo/iAB;->bHO_(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 7161
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 5064
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lo/fPE;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V
    .locals 3

    .line 12087
    iget-object v0, p0, Lo/fPE;->j:Lo/def;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12088
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->b()Lo/gMJ;

    move-result-object v1

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lo/gMJ;->e(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lo/gNo;

    invoke-direct {v1, p0}, Lo/gNo;-><init>(Lo/fPE;)V

    new-instance v2, Lo/gNr;

    invoke-direct {v2, p0}, Lo/gNr;-><init>(Lo/fPE;)V

    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final c(ZLjava/lang/String;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e:Lo/fPE;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/fPE;->c:Lo/den;

    invoke-virtual {v0, p1}, Lo/den;->setErrorState(Z)V

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e:Lo/fPE;

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/fPE;->b:Lo/dei;

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1063
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/fPE;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13090
    iget-object p0, p0, Lo/fPE;->j:Lo/def;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13091
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->a()V

    return-void
.end method

.method public static synthetic d(Lo/fPE;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V
    .locals 3

    .line 8109
    iget-object v0, p0, Lo/fPE;->g:Lo/def;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8110
    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->b()Lo/gMJ;

    move-result-object v0

    .line 8111
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    .line 8110
    :cond_0
    new-instance v2, Lo/gNq;

    invoke-direct {v2, p0}, Lo/gNq;-><init>(Lo/fPE;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v1, v2, p0}, Lo/gMJ;->c(Lo/gMJ;Ljava/lang/String;Ljava/lang/String;Lo/iQW;I)V

    return-void
.end method

.method private e()Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->smsRetriever:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;Ljava/lang/String;)Lo/iPc;
    .locals 1

    if-eqz p1, :cond_1

    .line 4056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4057
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e()Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->extractOTPFromSMS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4058
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e:Lo/fPE;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/fPE;->c:Lo/den;

    invoke-virtual {v0, p1}, Lo/den;->setPin(Ljava/lang/String;)V

    .line 4059
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->a()V

    .line 4062
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/fPE;)Lo/iPc;
    .locals 1

    .line 3093
    iget-object p0, p0, Lo/fPE;->j:Lo/def;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3094
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method static synthetic e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V
    .locals 2

    .line 136
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->c(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e014b

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 14089
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b026f

    .line 15103
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_8

    const v3, 0x7f0b052b

    .line 15109
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_8

    const v3, 0x7f0b0693

    .line 15115
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_8

    const v3, 0x7f0b0692

    .line 15121
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_8

    const v3, 0x7f0b0694

    .line 15127
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_8

    const v3, 0x7f0b06c4

    .line 15133
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/dei;

    if-eqz v12, :cond_8

    const v3, 0x7f0b06c6

    .line 15139
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/den;

    if-eqz v13, :cond_8

    const v3, 0x7f0b07ac

    .line 15145
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/def;

    if-eqz v14, :cond_8

    const v3, 0x7f0b0845

    .line 15151
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/def;

    if-eqz v15, :cond_8

    const v3, 0x7f0b09b8

    .line 15157
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/def;

    if-eqz v16, :cond_8

    .line 15162
    new-instance v3, Lo/fPE;

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lo/fPE;-><init>(Landroid/widget/FrameLayout;Lo/dei;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/ScrollView;Lo/dei;Lo/dei;Lo/den;Lo/def;Lo/def;Lo/def;)V

    .line 46
    iput-object v3, v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e:Lo/fPE;

    .line 16078
    iget-object v1, v3, Lo/fPE;->i:Landroid/widget/FrameLayout;

    .line 47
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "pinLength"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "expiryTime"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-string v7, "modeArgumentKey"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    iput-object v5, v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->a:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v7, "userLoginIdKey"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v2

    .line 52
    :cond_4
    sget-object v7, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v8, Lcom/netflix/cl/model/event/session/NavigationLevel;

    sget-object v9, Lcom/netflix/cl/model/AppView;->loginOtpEntry:Lcom/netflix/cl/model/AppView;

    invoke-direct {v8, v9, v6}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v7, v8}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->d:Ljava/lang/Long;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e()Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    move-result-object v7

    new-instance v8, Lo/gNp;

    invoke-direct {v8, v0}, Lo/gNp;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    new-instance v9, Lo/gNt;

    invoke-direct {v9}, Lo/gNt;-><init>()V

    new-instance v10, Lo/gNw;

    invoke-direct {v10}, Lo/gNw;-><init>()V

    invoke-interface {v7, v8, v9, v10}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->listenForSMS(Lo/iRa;Lo/iQW;Lo/iQW;)V

    .line 66
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e:Lo/fPE;

    if-nez v7, :cond_5

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v6, v7

    .line 67
    :goto_3
    iget-object v7, v6, Lo/fPE;->c:Lo/den;

    new-instance v8, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;

    invoke-direct {v8, v1, v0, v3}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;-><init>(Landroid/widget/FrameLayout;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;I)V

    invoke-virtual {v7, v8}, Lo/den;->setPinChangeListener(Lo/den$a;)V

    .line 82
    iget-object v3, v6, Lo/fPE;->h:Lo/def;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/gNv;

    invoke-direct {v7, v0}, Lo/gNv;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    .line 189
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    .line 190
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 86
    iget-object v3, v6, Lo/fPE;->j:Lo/def;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lo/gNu;

    invoke-direct {v8, v6, v0}, Lo/gNu;-><init>(Lo/fPE;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    .line 192
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 98
    iget-object v3, v6, Lo/fPE;->e:Lo/dei;

    invoke-static {v5}, Lo/iAJ;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f140347

    .line 99
    invoke-static {v8}, Lo/dki;->d(I)Lo/dki;

    move-result-object v8

    .line 101
    const-string v9, "phoneNumber"

    invoke-virtual {v8, v9, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lo/dki;->b(I)Lo/dki;

    move-result-object v4

    invoke-virtual {v4}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const v8, 0x7f140345

    .line 103
    invoke-static {v8}, Lo/dki;->d(I)Lo/dki;

    move-result-object v8

    .line 105
    const-string v9, "email"

    invoke-virtual {v8, v9, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lo/dki;->b(I)Lo/dki;

    move-result-object v4

    invoke-virtual {v4}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v4

    .line 98
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, v6, Lo/fPE;->g:Lo/def;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/gNy;

    invoke-direct {v2, v6, v0}, Lo/gNy;-><init>(Lo/fPE;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    .line 50
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15166
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 15167
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 150
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->b()Lo/gMJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/gMJ;->c()V

    .line 151
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
