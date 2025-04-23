.class public final Lo/hTi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hTi$c;,
        Lo/hTi$e;
    }
.end annotation


# static fields
.field public static final d:Lo/hTi$c;


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public b:Lo/fyI;

.field public final c:Lo/deu;

.field public final e:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lo/hTi$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/hSF;

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gOG;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/amA;

.field private final i:Lo/gIL;

.field private final j:Lo/gIN;

.field private final k:Lo/hTl;

.field private final l:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/hSI;

.field private o:Lo/fGg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hTi$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hTi$c;-><init>(B)V

    sput-object v0, Lo/hTi;->d:Lo/hTi$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hSF;Lo/deu;Lo/amA;Ldagger/Lazy;Lo/enR;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 57
    invoke-direct/range {v0 .. v8}, Lo/hTi;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hSF;Lo/deu;Lo/amA;Ldagger/Lazy;Lo/gIN;Lo/gIL;Lo/enR;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hSF;Lo/deu;Lo/amA;Ldagger/Lazy;Lo/gIN;Lo/gIL;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/hSF;",
            "Lo/deu;",
            "Lo/amA;",
            "Ldagger/Lazy<",
            "Lo/gOG;",
            ">;",
            "Lo/gIN;",
            "Lo/gIL;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 59
    iput-object p2, p0, Lo/hTi;->f:Lo/hSF;

    .line 60
    iput-object p3, p0, Lo/hTi;->c:Lo/deu;

    .line 61
    iput-object p4, p0, Lo/hTi;->h:Lo/amA;

    .line 62
    iput-object p5, p0, Lo/hTi;->g:Ldagger/Lazy;

    .line 63
    iput-object p6, p0, Lo/hTi;->j:Lo/gIN;

    .line 64
    iput-object p7, p0, Lo/hTi;->i:Lo/gIL;

    .line 65
    iput-object p8, p0, Lo/hTi;->l:Lo/enR;

    const/4 p1, 0x1

    .line 70
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p4, 0x0

    invoke-static {p4, p1, p2, p1}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object p1

    iput-object p1, p0, Lo/hTi;->e:Lo/iYW;

    .line 76
    new-instance p1, Lo/hTl;

    const-string p2, "MoreProfileSwitchDuration"

    invoke-direct {p1, p2}, Lo/hTl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/hTi;->k:Lo/hTl;

    .line 80
    new-instance p1, Lo/hTi$5;

    invoke-direct {p1, p0}, Lo/hTi$5;-><init>(Lo/hTi;)V

    .line 79
    invoke-virtual {p3, p1}, Lo/deu;->setProfileSelectedListener(Lo/deu$e;)V

    .line 95
    new-instance p1, Lo/hTm;

    invoke-direct {p1, p0}, Lo/hTm;-><init>(Lo/hTi;)V

    invoke-virtual {p3, p1}, Lo/deu;->setAddProfileListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lo/hTi;Lo/fyI;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0, p3}, Lo/hTi;->d(Lo/fyI;Landroid/view/View;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/hTi;)V
    .locals 2

    .line 2096
    iget-object v0, p0, Lo/hTi;->l:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    sget-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {v0}, Lo/hSN;->b(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 2099
    :cond_0
    iget-object v0, p0, Lo/hTi;->f:Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->c()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;

    move-result-object v0

    .line 2100
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2101
    sget-object v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 2099
    invoke-interface {v0, p0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;->a(Landroid/app/Activity;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    return-void
.end method

.method public static final synthetic a(Lo/hTi;Lo/fyI;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/hTi;->b:Lo/fyI;

    return-void
.end method

.method public static final synthetic a(Lo/hTi;Lo/fyI;Landroid/view/View;)V
    .locals 2

    .line 4433
    new-instance v0, Lo/hTi$a;

    invoke-direct {v0, p0, p1, p2}, Lo/hTi$a;-><init>(Lo/hTi;Lo/fyI;Landroid/view/View;)V

    iput-object v0, p0, Lo/hTi;->o:Lo/fGg$a;

    .line 4443
    iget-object v1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v0}, Lo/izD;->bHj_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fGg$a;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4446
    invoke-direct {p0, p1, p2}, Lo/hTi;->b(Lo/fyI;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4447
    iput-object p1, p0, Lo/hTi;->o:Lo/fGg$a;

    return-void

    .line 4449
    :cond_0
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0}, Lo/izD;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lo/hTi;)Lo/hSF;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/hTi;->f:Lo/hSF;

    return-object p0
.end method

.method private final b(Lo/fyI;Landroid/view/View;)V
    .locals 6

    .line 411
    iget-object v0, p0, Lo/hTi;->b:Lo/fyI;

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lo/hTi;->l:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 415
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 416
    invoke-interface {p1}, Lo/fyI;->isPrimaryProfile()Z

    move-result v2

    .line 417
    sget-object v3, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 418
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-static {v0, v2, v3, v4}, Lo/hSN;->c(ZZLcom/netflix/cl/model/profile/ProfileActionEntryPoint;Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-object v0, p0, Lo/hTi;->h:Lo/amA;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$handleProfileSelection$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$handleProfileSelection$1;-><init>(Lo/hTi;Lo/fyI;Landroid/view/View;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lo/hTi;Lo/hZq$a;Lo/fyI;Z)Z
    .locals 6

    .line 5240
    invoke-virtual {p1}, Lo/hZq$a;->d()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    if-eqz p3, :cond_6

    .line 5268
    sget-object p1, Lo/hTi;->d:Lo/hTi$c;

    .line 5506
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5269
    invoke-direct {p0}, Lo/hTi;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5270
    iget-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5271
    iget-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_1

    .line 5272
    :cond_1
    iget-object p1, p0, Lo/hTi;->j:Lo/gIN;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/gIN;->d()Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 5273
    iget-object p1, p0, Lo/hTi;->i:Lo/gIL;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/gIL;->bnD_()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5274
    :goto_0
    iget-object p2, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 5276
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5277
    iget-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object p2, Lo/iqH;->b:Lo/iqH$b;

    invoke-static {p1}, Lo/iqH$b;->d(Landroid/app/Activity;)Lo/iqH;

    move-result-object p2

    invoke-interface {p2}, Lo/iqH;->bEi_()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 5279
    :cond_4
    iget-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5280
    iget-object p2, p0, Lo/hTi;->g:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gOG;

    .line 5281
    iget-object p3, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5282
    sget-object v0, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    .line 5283
    sget-object v4, Lo/hZh;->c:Lo/hZh$e;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/hZh$e;->bBe_(Landroid/content/Intent;)Z

    move-result v1

    .line 5280
    invoke-interface {p2, p3, v0, v1}, Lo/gOG;->box_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p2

    .line 5279
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5288
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5289
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v2

    .line 5292
    :cond_6
    sget-object p1, Lo/hTi;->d:Lo/hTi$c;

    .line 5512
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5293
    invoke-direct {p0, p2}, Lo/hTi;->e(Lo/fyI;)V

    .line 5294
    iget-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5295
    iget-object p2, p0, Lo/hTi;->g:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gOG;

    .line 5296
    iget-object p3, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5297
    sget-object v0, Lcom/netflix/cl/model/AppView;->moreTab:Lcom/netflix/cl/model/AppView;

    .line 5295
    invoke-interface {p2, p3, v0, v3}, Lo/gOG;->box_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p2

    .line 5294
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5301
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    .line 5247
    :cond_7
    sget-object p1, Lo/hTi;->d:Lo/hTi$c;

    .line 5494
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5248
    invoke-direct {p0, p2}, Lo/hTi;->e(Lo/fyI;)V

    return v3

    .line 5253
    :cond_8
    sget-object p3, Lo/hTi;->d:Lo/hTi$c;

    .line 5500
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5254
    invoke-direct {p0, p2}, Lo/hTi;->e(Lo/fyI;)V

    .line 5256
    invoke-virtual {p1}, Lo/hZq$a;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_9

    .line 5257
    sget-object p2, Lo/eHn;->a:Lo/eHn$c;

    .line 5258
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5259
    invoke-virtual {p1}, Lo/hZq$a;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5257
    invoke-static {p0, p1, v3}, Lo/eHn$c;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    :cond_9
    return v3

    .line 5242
    :cond_a
    invoke-virtual {p1}, Lo/hZq$a;->a()Z

    move-result p1

    .line 6313
    iget-object p2, p0, Lo/hTi;->e:Lo/iYW;

    sget-object v0, Lo/hTi$e$d;->a:Lo/hTi$e$d;

    invoke-interface {p2, v0}, Lo/iYW;->c(Ljava/lang/Object;)Z

    .line 6314
    sget-object p2, Lo/hTi;->d:Lo/hTi$c;

    .line 6518
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6316
    const-string p2, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    const/high16 v0, 0x4000000

    if-eqz p3, :cond_b

    .line 6317
    invoke-direct {p0}, Lo/hTi;->c()Z

    move-result p3

    if-nez p3, :cond_c

    .line 6318
    iget-object p3, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 6319
    iget-object p3, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6322
    sget-object v4, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    .line 6323
    sget-object v5, Lo/hZh;->c:Lo/hZh$e;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/hZh$e;->bBf_(Landroid/content/Intent;)Z

    move-result v1

    .line 6320
    invoke-static {p3, v4, v1, p1}, Lo/gId;->bnA_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 6325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 6326
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 6319
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6328
    iget-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 6331
    :cond_b
    iget-object p3, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 6332
    iget-object p3, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6335
    sget-object v1, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    .line 6333
    invoke-static {p3, v1, v3, p1}, Lo/gId;->bnA_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 6338
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 6339
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 6332
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6341
    iget-object p1, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6343
    :cond_c
    :goto_2
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v2
.end method

.method public static synthetic bzV_(Lo/hTi;Landroid/content/Intent;)Lo/iPc;
    .locals 1

    .line 1363
    iget-object v0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 1364
    sget-object v0, Lo/hZh;->c:Lo/hZh$e;

    invoke-static {p1}, Lo/hZh$e;->bBg_(Landroid/content/Intent;)V

    .line 1365
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->n()V

    .line 1366
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1367
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bzW_(Lo/hTi;Landroid/content/Intent;)Lo/iPc;
    .locals 1

    .line 3355
    iget-object v0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 3356
    sget-object v0, Lo/hZh;->c:Lo/hZh$e;

    invoke-static {p1}, Lo/hZh$e;->bBg_(Landroid/content/Intent;)V

    .line 3357
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->n()V

    .line 3358
    iget-object v0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3359
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3360
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/hTi;Lo/fyI;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    .line 7385
    iget-object v0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b026a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 7386
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7525
    :cond_0
    new-instance v0, Lo/iWc;

    invoke-static {p3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 7531
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 7390
    invoke-static {p0}, Lo/hTi;->b(Lo/hTi;)Lo/hSF;

    move-result-object v1

    invoke-interface {v1}, Lo/hSF;->f()Lo/hSH;

    move-result-object v1

    .line 7393
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v4

    .line 7394
    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    .line 7390
    new-instance v6, Lo/hTi$b;

    invoke-direct {v6, v0}, Lo/hTi$b;-><init>(Lo/iWb;)V

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lo/hSH;->bBB_(Landroid/view/ViewGroup;Landroid/view/View;ZLjava/lang/String;Lo/iQW;)Lo/hSI;

    move-result-object p1

    .line 8057
    iput-object p1, p0, Lo/hTi;->m:Lo/hSI;

    if-nez p1, :cond_1

    .line 7401
    invoke-interface {v0}, Lo/iWb;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7402
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 7533
    :cond_1
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 7524
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_2
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    .line 7534
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 7387
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/hTi;)Lo/amA;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/hTi;->h:Lo/amA;

    return-object p0
.end method

.method public static final synthetic c(Lo/hTi;Lo/fyI;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/hTi;->e(Lo/fyI;)V

    return-void
.end method

.method public static final synthetic c(Lo/hTi;Lo/fyI;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lo/hTi;->b(Lo/fyI;Landroid/view/View;)V

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 351
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->aPx_()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v1, p0, Lo/hTi;->m:Lo/hSI;

    if-eqz v1, :cond_0

    .line 354
    new-instance v2, Lo/hTh;

    invoke-direct {v2, p0, v0}, Lo/hTh;-><init>(Lo/hTi;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Lo/hSI;->c(Landroid/view/View;Lo/iQW;)V

    .line 361
    iput-object v0, p0, Lo/hTi;->m:Lo/hSI;

    goto :goto_0

    .line 362
    :cond_0
    new-instance v1, Lo/hTg;

    invoke-direct {v1, p0, v0}, Lo/hTg;-><init>(Lo/hTi;Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final d(Lo/fyI;Landroid/view/View;ZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Landroid/view/View;",
            "Z",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 166
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    iget-object v0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v3

    if-nez v3, :cond_1

    .line 172
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1
    sget-object v0, Lo/hTi;->d:Lo/hTi$c;

    .line 488
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 180
    invoke-direct/range {v2 .. v7}, Lo/hTi;->d(Lo/fyI;Lo/fyI;Landroid/view/View;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lo/fyI;Lo/fyI;Landroid/view/View;ZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Lo/fyI;",
            "Landroid/view/View;",
            "Z",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    new-instance v7, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;-><init>(Lo/hTi;Lo/fyI;ZLo/fyI;Landroid/view/View;Lo/iQn;)V

    invoke-static {v7, p5}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lo/hTi;)Lo/iYW;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/hTi;->e:Lo/iYW;

    return-object p0
.end method

.method public static final synthetic e(Lo/hTi;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method

.method private final e(Lo/fyI;)V
    .locals 3

    .line 374
    iget-object v0, p0, Lo/hTi;->e:Lo/iYW;

    sget-object v1, Lo/hTi$e$b;->b:Lo/hTi$e$b;

    invoke-interface {v0, v1}, Lo/iYW;->c(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lo/hTi;->m:Lo/hSI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hSI;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lo/hTi;->m:Lo/hSI;

    .line 379
    iget-object v1, p0, Lo/hTi;->c:Lo/deu;

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo/deu;->setSelected(Ljava/lang/String;)V

    .line 381
    iput-object v0, p0, Lo/hTi;->b:Lo/fyI;

    return-void
.end method

.method public static final synthetic i(Lo/hTi;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lo/hTi;->o:Lo/fGg$a;

    return-void
.end method

.method public static final synthetic j(Lo/hTi;)Lo/hTl;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/hTi;->k:Lo/hTl;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/fyI;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Landroid/view/View;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, p1, p2, v0, p3}, Lo/hTi;->d(Lo/fyI;Landroid/view/View;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
