.class public Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.super Lo/gDX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;

.field public browseRepository:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ihw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field public final g:Landroid/widget/TextView;

.field public h:Ljava/lang/Long;

.field public homeNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public final i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

.field private k:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

.field public l:Ljava/lang/Long;

.field public loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final m:Landroid/widget/Space;

.field public mhuEbiApiLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gXa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final n:Landroid/view/ViewPropertyAnimator;

.field private o:Landroid/widget/TextView;

.field private p:Lo/amA;

.field public profileApi:Lo/hSF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileSelectionLauncher:Lo/hZh;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final q:Lo/iik;

.field private r:Landroid/widget/Space;

.field private s:Lo/goh;

.field private final t:Landroid/animation/ValueAnimator;

.field private w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V
    .locals 4

    .line 206
    invoke-direct {p0, p1}, Lo/gDX;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->q:Lo/iik;

    .line 197
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a:Lio/reactivex/subjects/PublishSubject;

    .line 208
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 210
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b094a

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const p1, 0x7f0b00e5

    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e:Landroid/widget/TextView;

    .line 217
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    const p1, 0x7f0b01db

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b0374

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 223
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    const p1, 0x7f0b0437

    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p1, 0x7f0b0070

    .line 227
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d:Landroid/view/View;

    const p1, 0x7f0b0277

    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->m:Landroid/widget/Space;

    .line 229
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/iDA;->a(Landroid/view/View;)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->n:Landroid/view/ViewPropertyAnimator;

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 242
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$2;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 251
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14

    .line 252
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 253
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    .line 254
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$6;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne p2, p1, :cond_3

    const/16 p1, 0x8

    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lo/goh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s:Lo/goh;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 1393
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1394
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 6

    .line 25247
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    instance-of v1, v0, Lo/gEh;

    if-eqz v1, :cond_0

    .line 25248
    check-cast v0, Lo/gEh;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v2

    .line 25222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 25226
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 25232
    sget-object v3, Lo/iqk;->c:Lo/iqk;

    invoke-static {v1}, Lo/iqk;->e(Ljava/lang/String;)V

    .line 25234
    sget-object v1, Lo/iqi;->d:Lo/iqi$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26037
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lo/iqi$b;->e()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26038
    const-string v1, "EXTRA_MESSAGE_CTA_PARAMS"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x148b

    .line 25233
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25237
    invoke-static {}, Lo/iqk;->d()V

    .line 25251
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p0, :cond_1

    .line 25254
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 5

    .line 14160
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 14161
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14163
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->E()V

    .line 14165
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a()V

    .line 14166
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 14169
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 5334
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->profileApi:Lo/hSF;

    invoke-interface {p0}, Lo/hSF;->c()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    invoke-interface {p0, p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 8085
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method private bmA_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1349
    new-instance v0, Lo/gEU;

    invoke-direct {v0}, Lo/gEU;-><init>()V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmn_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmB_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1362
    new-instance v0, Lo/gEz;

    invoke-direct {v0, p0, p1}, Lo/gEz;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmn_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmC_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1333
    new-instance v0, Lo/gEJ;

    invoke-direct {v0, p0}, Lo/gEJ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmn_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmD_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1186
    new-instance v0, Lo/gEG;

    invoke-direct {v0, p0, p2, p1}, Lo/gEG;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;ZLcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmn_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmE_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 899
    new-instance v0, Lo/gEE;

    invoke-direct {v0, p0, p1}, Lo/gEE;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmo_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmF_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1245
    new-instance v0, Lo/gED;

    invoke-direct {v0, p0, p1}, Lo/gED;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-object v0
.end method

.method private bmG_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1197
    new-instance v0, Lo/gEF;

    invoke-direct {v0, p0, p1}, Lo/gEF;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v1}, Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmH_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1261
    new-instance v0, Lo/gEZ;

    invoke-direct {v0, p0, p1}, Lo/gEZ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmI_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1292
    new-instance v0, Lo/gES;

    invoke-direct {v0, p0, p1}, Lo/gES;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmJ_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1093
    new-instance v0, Lo/gEO;

    invoke-direct {v0, p0, p1}, Lo/gEO;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v1}, Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmK_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1074
    new-instance v0, Lo/gEx;

    invoke-direct {v0, p0}, Lo/gEx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmL_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1343
    new-instance v0, Lo/gET;

    invoke-direct {v0, p0}, Lo/gET;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 28018
    invoke-static {p1, p0, v0, v1, v1}, Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmM_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1176
    new-instance v0, Lo/gEX;

    invoke-direct {v0, p0, p1}, Lo/gEX;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmn_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmN_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1084
    new-instance v0, Lo/gEP;

    invoke-direct {v0, p0}, Lo/gEP;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1, v1}, Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmO_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1383
    new-instance v0, Lo/gEA;

    invoke-direct {v0, p0, p1}, Lo/gEA;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmo_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic bmu_(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic bmv_(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Landroid/widget/Space;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r:Landroid/widget/Space;

    return-object p0
.end method

.method static bridge synthetic bmw_(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Landroid/widget/Space;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r:Landroid/widget/Space;

    return-void
.end method

.method private bmx_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1401
    new-instance v0, Lo/gEL;

    invoke-direct {v0, p0}, Lo/gEL;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmo_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmy_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1158
    new-instance v0, Lo/gEC;

    invoke-direct {v0, p0, p1}, Lo/gEC;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmn_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method private bmz_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1355
    new-instance v0, Lo/gEH;

    invoke-direct {v0}, Lo/gEH;-><init>()V

    invoke-static {p1, p0, v0}, Lo/gEa;->bmo_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 4263
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->profileSelectionLauncher:Lo/hZh;

    sget-object v1, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, p1, v1}, Lo/hZh;->bBo_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 4264
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 13296
    invoke-static {p3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13299
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r()V

    goto :goto_0

    .line 13297
    :cond_0
    new-instance p2, Lcom/netflix/cl/model/Error;

    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 13303
    :goto_0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->profileSelectionLauncher:Lo/hZh;

    sget-object p2, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    .line 13304
    invoke-interface {p0, p1, p2, p3}, Lo/hZh;->bBr_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 13303
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 7384
    invoke-static {p3}, Lo/gWC;->b(Landroid/app/Activity;)Lo/gWC;

    move-result-object p3

    .line 7385
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    .line 7386
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/gEK;

    invoke-direct {v1, p0}, Lo/gEK;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    new-instance p0, Lo/gER;

    invoke-direct {p0, p2}, Lo/gER;-><init>(Landroid/view/View;)V

    .line 7384
    invoke-interface {p3, v0, p1, v1, p0}, Lo/gWC;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQW;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 6

    .line 3075
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->fallbackUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/amA;)Lo/iPc;
    .locals 0

    .line 17388
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->p:Lo/amA;

    const/4 p1, 0x1

    .line 17389
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    .line 17390
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 28402
    invoke-static {p1}, Lo/gWC;->b(Landroid/app/Activity;)Lo/gWC;

    move-result-object p1

    invoke-interface {p1}, Lo/gWC;->c()Lo/amA;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->p:Lo/amA;

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    .line 18900
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->C()Lo/iDI;

    move-result-object v0

    invoke-virtual {v0}, Lo/iDI;->b()V

    .line 18901
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 18902
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18903
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ipS;->c(Ljava/lang/String;)V

    .line 18907
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->openLinkInWebView()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 18908
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    .line 18911
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->openLinkInWebView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18914
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object p0

    .line 18915
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p2

    .line 18916
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    .line 18917
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result p1

    .line 18912
    invoke-static {p3, p0, p2, v0, p1}, Lo/ipS;->bDI_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18921
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    .line 18924
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20407
    invoke-static {p3}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-nez p2, :cond_5

    .line 20409
    new-instance p1, Lo/eEs;

    const-string p2, "Unable to generate token, no userAgent"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 20410
    invoke-virtual {p1, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 20409
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto :goto_0

    .line 20413
    :cond_5
    new-instance v5, Lo/gnU;

    invoke-direct {v5, p3}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 20414
    new-instance p2, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v0, Lo/iBJ;->b:Lcom/netflix/android/volley/VolleyError;

    invoke-direct {p2, v0}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    .line 20415
    new-instance v4, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;

    invoke-direct {v4, p0, v5, p2, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$3;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gnU;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    .line 20421
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-virtual {p2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20423
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->q:Lo/iik;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {p2, v0, v1}, Lo/iik;->c(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 20424
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;

    const-string v2, "UMA createAutoLoginToken"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$5;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Runnable;Lo/gnU;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    .line 20425
    invoke-virtual {p2, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 18927
    :cond_6
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18928
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18930
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18931
    invoke-virtual {p0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 21373
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid UMA, no link provided on cta. [uma:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 21375
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 21376
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/eEs;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 21377
    invoke-virtual {p0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 21373
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 10293
    new-instance v0, Lo/gEi;

    invoke-direct {v0, p1, p0}, Lo/gEi;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    .line 10294
    invoke-virtual {v0}, Lo/gEi;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10295
    new-instance p1, Lo/gEV;

    invoke-direct {p1, p0, p2}, Lo/gEV;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, p1}, Lo/gEi;->c(Lo/gEi$e;)V

    return-void

    .line 10313
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->profileSelectionLauncher:Lo/hZh;

    sget-object v1, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    .line 10107
    iget-object v0, v0, Lo/gEi;->b:Lo/gEi$a;

    .line 11062
    iget-object v0, v0, Lo/gEi$a;->f:Ljava/lang/String;

    .line 10314
    invoke-interface {p1, p2, v1, v0}, Lo/hZh;->bBr_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10313
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10321
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r()V

    const/4 p1, 0x1

    .line 10322
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 2

    .line 23363
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->mhuEbiApiLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gXa;

    .line 23364
    invoke-interface {v0}, Lo/gXa;->d()Lo/amA;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->p:Lo/amA;

    .line 23365
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/gEI;

    invoke-direct {p2}, Lo/gEI;-><init>()V

    invoke-interface {v0, p0, p1, p2}, Lo/gXa;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQW;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 16270
    invoke-static {p3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16273
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r()V

    goto :goto_0

    .line 16271
    :cond_0
    new-instance p2, Lcom/netflix/cl/model/Error;

    sget-object p3, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 16277
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;ZLcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 6187
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 6190
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6192
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 18344
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bob_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 9178
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 9179
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9180
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->browseRepository:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ihw;

    invoke-interface {p0}, Lo/ihw;->b()Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 9181
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static synthetic f(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 24094
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->Q()Lio/reactivex/Single;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24096
    new-instance v0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lo/cZK;->ad:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 24098
    const-string v0, "Restart membership rx is null, request is not sent out"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 24099
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 24102
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->L()V

    return-void

    .line 24105
    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$7;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 24106
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static synthetic i(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 15262
    new-instance v0, Lo/gEQ;

    invoke-direct {v0, p0, p2}, Lo/gEQ;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 15267
    new-instance p2, Lo/gEi;

    invoke-direct {p2, p1, p0}, Lo/gEi;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    .line 15268
    invoke-virtual {p2}, Lo/gEi;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15269
    new-instance p1, Lo/gEM;

    invoke-direct {p1, p0, v0}, Lo/gEM;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lo/gEi;->c(Lo/gEi$e;)V

    return-void

    .line 15280
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r()V

    .line 15281
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic j(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 9

    .line 22198
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22200
    const-string p0, "Expected UMA view to run in a NetflixActivity"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 22205
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v6

    .line 22206
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 22207
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22208
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 22209
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;

    const-string v5, "UserMessageAreaView"

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$13;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 22208
    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d(Ljava/lang/String;Lo/fxS;)V

    return-void
.end method

.method public static synthetic k()Lo/iPc;
    .locals 1

    .line 1367
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1501ac

    return v0

    :cond_0
    const v0, 0x7f1501b2

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 1

    .line 555
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 559
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 570
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t()V

    .line 572
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c()V

    if-eqz p1, :cond_4

    .line 574
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s()V

    :cond_4
    return-void
.end method

.method public a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V
    .locals 4

    .line 729
    :try_start_0
    new-instance v0, Lo/def;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 732
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->selected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b()I

    move-result v3

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/def;-><init>(Landroid/content/Context;)V

    .line 735
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->selected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b()I

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 737
    const-string v1, "SPY-13671 - NetflixTextButton with font-family failed"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1501a5

    .line 739
    :try_start_1
    new-instance v1, Lo/def;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 740
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lo/def;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 742
    const-string v2, "SPY-13671 - NetflixTextButton with NetflixButtonDebugForSPY13671 failed"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    :try_start_2
    new-instance v1, Lo/bw;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lo/bw;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 748
    const-string v2, "SPY-13671 - AppCompatButton with NetflixButtonDebugForSPY13671 failed"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    :try_start_3
    new-instance v1, Lo/bw;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/bw;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 751
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 753
    const-string v2, "SPY-13671 - AppCompatButton without style failed"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    :try_start_4
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 756
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 771
    :goto_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 773
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne p2, v1, :cond_2

    .line 774
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 779
    :cond_2
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Landroid/view/View;)V

    .line 782
    :goto_4
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 785
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmP_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    .line 788
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o()I

    move-result p1

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 790
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 791
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :catch_4
    move-exception p1

    .line 759
    const-string p2, "SPY-13671 - Button with NetflixButtonDebugForSPY13671 failed (last resort, no UMA for this device!!"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1501ad

    return v0

    :cond_0
    const v0, 0x7f1501ae

    return v0
.end method

.method final b(Lcom/netflix/cl/model/Error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 485
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 487
    :cond_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 488
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->l:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    .line 947
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/eOb;

    move-result-object p3

    .line 948
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    const-string v1, "headlessActionMode"

    const-string v2, "unpauseMembershipAction"

    const-string v3, "memberSimplicity"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$10;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-interface {p3, v0, v1}, Lo/eOb;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    return-void
.end method

.method public final bmP_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 797
    const-string v0, "LINK"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmE_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 799
    :cond_0
    const-string v0, "RETRY_PAYMENT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmK_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 801
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACKGROUND_CALL"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    const-string v0, "UNPAUSE_MEMBERSHIP"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmN_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 804
    :cond_2
    const-string v0, "RESTART_MEMBERSHIP"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmJ_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 807
    :cond_3
    const-string v0, "UMS_IMPRESSION"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 808
    const-string v0, "NOT_NOW"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 810
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmD_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 812
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 813
    const-string v0, "DISMISS"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 815
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmD_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 817
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 818
    const-string v0, "CONNECT_TO_WHATSAPP"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 820
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmy_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 822
    :cond_6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 823
    const-string v0, "TOU_AGREE"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 825
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmM_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 827
    :cond_7
    const-string v0, "PRICE_ACKNOWLEDGE"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 828
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 830
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmG_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 832
    :cond_8
    const-string v0, "PLAN_ACKNOWLEDGE"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 833
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 835
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmG_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 837
    :cond_9
    const-string v0, "PLAN_SELECT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "APP_REDIRECT"

    if-eqz v0, :cond_a

    .line 838
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 840
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmF_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 841
    :cond_a
    const-string v0, "PROFILE_GATE"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 842
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmH_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 843
    :cond_b
    const-string v0, "PROFILE_SWITCH"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 844
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmI_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 845
    :cond_c
    const-string v0, "CREATE_PROFILE_KIDS"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 846
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmC_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 847
    :cond_d
    const-string v0, "SIGN_OUT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 848
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmL_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 849
    :cond_e
    const-string v0, "COPY_TEXT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 850
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmA_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 851
    :cond_f
    const-string v0, "COPY_LINK"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 852
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmz_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 853
    :cond_10
    const-string v0, "EMAIL_CODE_VALIDATION"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 854
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 855
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmO_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 856
    :cond_11
    const-string v0, "SMS_CODE_VALIDATION"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 857
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 858
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmO_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 859
    :cond_12
    const-string v0, "CREATE_ACCOUNT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 860
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 861
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmx_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 862
    :cond_13
    const-string v0, "MANAGE_PRIMARY_LOCATION"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 863
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmB_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 864
    :cond_14
    const-string v0, "TRAVEL_ALLOW_OTP"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 865
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmB_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bmQ_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/goh;Landroid/view/ViewGroup;)V
    .locals 6

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_6

    .line 327
    const-string v1, "Uma Banner showBanner start"

    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 328
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s:Lo/goh;

    .line 329
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 330
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c()V

    const/4 p2, 0x0

    .line 331
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v1

    const v2, 0x7f0605ad

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getGlobalNavBarHeight()I

    move-result v1

    invoke-static {p0, v4, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/gOp$b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v5, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 355
    :cond_0
    invoke-static {p3, p0, v4}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 357
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 360
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 363
    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    const-string p1, "Uma Banner [blocking] addView"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->m:Landroid/widget/Space;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 375
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/gOp$b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 376
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    const-string p1, "Uma Banner [nonblocking] addView"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getGlobalNavBarHeight()I

    move-result p1

    .line 29111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v1, "dimen"

    const-string v3, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {p3, v5, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_4

    .line 29113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_4
    add-int/2addr p1, p2

    .line 385
    invoke-static {p0, v4, p1}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 386
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 389
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s:Lo/goh;

    invoke-interface {p1, p0}, Lo/goh;->setHeaderView(Landroid/view/View;)V

    .line 391
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->m:Landroid/widget/Space;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 392
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s()V

    .line 396
    const-string p1, "Uma Banner showBanner complete"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 397
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timestamp()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 5

    .line 583
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_2
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    .line 592
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->footer()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 594
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 605
    :cond_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f()V

    .line 607
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j()Z

    move-result v0

    .line 609
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->g()V

    .line 611
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d()V

    if-nez v0, :cond_a

    .line 613
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_a

    .line 614
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->icon()Ljava/lang/String;

    move-result-object v0

    .line 615
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 616
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 618
    :cond_9
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 619
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Ljava/lang/String;)Z

    :cond_a
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 2

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 404
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 405
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    .line 406
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c()V

    .line 407
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timestamp()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_6

    .line 501
    const-string v0, "SPY-18152: UMAs should only be removed on the main thread"

    invoke-static {v0}, Lo/iBq;->c(Ljava/lang/String;)Z

    .line 503
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-eq v0, v1, :cond_0

    .line 504
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 507
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-virtual {p1}, Lo/akV;->dismissAllowingStateLoss()V

    return-void

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 514
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 517
    const-string p1, "Uma Banner dismiss [with animation] started"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 518
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->n:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 520
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 521
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    .line 524
    :cond_1
    const-string p1, "Uma Banner dismiss [no animation] started"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 525
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 526
    const-string p1, "Uma Banner [blocking] removeView"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 528
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 529
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 530
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 532
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s:Lo/goh;

    invoke-interface {p1, v1}, Lo/goh;->setHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 534
    :cond_3
    const-string p1, "Uma Banner [non-blocking] removeView"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 537
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 538
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 541
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->s:Lo/goh;

    invoke-interface {p1, v1}, Lo/goh;->setHeaderView(Landroid/view/View;)V

    .line 545
    :cond_5
    :goto_0
    const-string p1, "Uma Banner dismiss complete"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 5

    .line 625
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "warn"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    const v0, 0x7f0840c0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    .line 642
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 639
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v0, 0x7f0840bf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return v4

    .line 627
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605b1

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return v4

    .line 631
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605b0

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return v4

    .line 635
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v0, 0x7f0840bd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 636
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605af

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return v4

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x379286 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .line 715
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V
    .locals 1

    const/4 v0, 0x0

    .line 722
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Z)V
    .locals 9

    .line 984
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->P()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 986
    new-instance p1, Lcom/netflix/cl/model/Error;

    sget-object p4, Lo/cZK;->ad:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0, v0}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    .line 988
    const-string p1, "Retry payment rx is null, request is not sent out"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 990
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Retry payment rx is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 993
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p1, p2, p4}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 995
    :cond_1
    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->L()V

    return-void

    .line 999
    :cond_2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 1000
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 1001
    invoke-static {p0}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;

    move-object v1, v8

    move-object v2, p0

    move v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$9;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1002
    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected e()I
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e01b9

    return v0

    :cond_0
    const v0, 0x7f0e01bc

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 9

    .line 662
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 664
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerCtas()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->ctas()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    .line 665
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 669
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    .line 672
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 673
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    const v7, 0x7f0b042b

    invoke-virtual {p0, v6, v7, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    .line 676
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-lt v4, v5, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_4

    .line 677
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    .line 678
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    const v8, 0x7f0b042c

    invoke-virtual {p0, v7, v8, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    .line 681
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_6

    .line 682
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    .line 683
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    const v1, 0x7f0b042d

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    :cond_7
    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 2

    .line 872
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final q()Lo/amA;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->p:Lo/amA;

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b(Lcom/netflix/cl/model/Error;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 423
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/dhG;->d(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad UMA trackingInfo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 431
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/eEs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 435
    :cond_0
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v3, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    invoke-direct {v2, v3, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->w:Ljava/lang/Long;

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 445
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->w:Ljava/lang/Long;

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
