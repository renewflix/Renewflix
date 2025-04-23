.class public Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;
.super Lo/iyH;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IVoip$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;
    }
.end annotation

.annotation runtime Lo/eHs;
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private b:Z

.field public canDownloadVoipVendorModule:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private d:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;

.field private f:Lo/iyJ;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Z

.field private final k:Landroid/view/View$OnClickListener;

.field private l:Landroid/widget/ViewFlipper;

.field private m:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

.field private n:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

.field private o:Lo/iyK;

.field private r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private s:Lcom/netflix/mediaclient/servicemgr/IVoip;

.field public showAccountLinks:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10099
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10100
    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10101
    invoke-static {}, Lo/izm;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10102
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10487
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_1

    .line 10105
    const-string v3, "android.permission.FOREGROUND_SERVICE_MICROPHONE"

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    .line 10108
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 0
    sput-object v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->e:[Ljava/lang/String;

    .line 1077
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lo/iyH;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g:Z

    .line 144
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->j:Z

    .line 146
    new-instance v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$5;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)Lo/iyJ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 472
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->t:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 684
    new-instance v0, Lo/eSj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 685
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    invoke-static {p0, p1, v0, v1}, Lo/ddr;->aQY_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object p1

    .line 686
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    return-void
.end method

.method private bGA_(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 11324
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->m:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    .line 11326
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11328
    :cond_0
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11329
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->n:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    .line 11330
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12297
    const-string v1, "AUTODIAL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 12299
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->b:Z

    goto :goto_0

    .line 12301
    :cond_2
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->b:Z

    .line 12304
    :goto_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz p1, :cond_3

    .line 12306
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->t()V

    :cond_3
    return-void
.end method

.method public static bGB_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1013
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static bGC_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1017
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 1018
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1019
    const-string p0, "AUTODIAL"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic bGz_(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->n()V

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 3

    .line 5691
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->j:Z

    if-nez v0, :cond_8

    .line 5696
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 5698
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6756
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6757
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/eSb;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    .line 6760
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz p1, :cond_2

    .line 6761
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->addOutboundCallListener(Lcom/netflix/mediaclient/servicemgr/IVoip$c;)V

    .line 5703
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz p1, :cond_7

    .line 5704
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->recordAudioToSdcard()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5705
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    .line 5706
    invoke-static {p0, v0}, Lo/iBd;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5711
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lo/aaw;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 7739
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isCallInProgress()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7744
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    .line 8518
    invoke-virtual {p1, v1}, Lo/iyJ;->d(Z)V

    .line 8519
    iput-boolean v1, p1, Lo/iyJ;->e:Z

    .line 8520
    iget-object v0, p1, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->dial()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8524
    iget-object v0, p1, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->j()V

    .line 8527
    :cond_5
    iget-object v0, p1, Lo/iyJ;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8528
    iget-object v0, p1, Lo/iyJ;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8529
    invoke-virtual {p1, v1}, Lo/iyJ;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7747
    :catch_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->j()V

    :cond_6
    return-void

    .line 5724
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->b(Ljava/lang/String;)V

    .line 5725
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->n()V

    return-void

    .line 5692
    :cond_8
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->j:Z

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/eSb;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Lo/cAN;
    .locals 1

    .line 413
    sget-object v0, Lo/cAN;->c:Lo/cAN$b;

    invoke-static {p0}, Lo/cAN$b;->d(Landroid/view/View;)Lo/cAN;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o()V

    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    .line 2384
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 2385
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->x()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    .line 2387
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    const p2, 0x7f0e0061

    .line 3410
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setContentView(I)V

    const p2, 0x1020002

    .line 3412
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3413
    new-instance v10, Lo/iyB;

    invoke-direct {v10, v0}, Lo/iyB;-><init>(Landroid/view/View;)V

    .line 3424
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v9

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3414
    invoke-static/range {v0 .. v10}, Lo/cBh;->d(Landroid/view/View;ZZZZZZZZILo/iQW;)V

    const p2, 0x7f0b0202

    .line 3428
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const p2, 0x7f0b0203

    .line 3429
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const p2, 0x7f0b0209

    .line 3430
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const p2, 0x7f0b01ea

    .line 3431
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const v0, 0x7f0b01fe

    .line 3432
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const v0, 0x7f0b01fc

    .line 3433
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const v0, 0x7f0b0201

    .line 3434
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const v0, 0x7f0b020a

    .line 3435
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const v0, 0x7f0b0208

    .line 3436
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const v0, 0x7f0b01e9

    .line 3437
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    const v0, 0x7f0b01fa

    .line 3438
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(I)V

    .line 3440
    invoke-virtual {p0}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object v0

    invoke-virtual {v0}, Lo/ad;->e()V

    const v0, 0x7f0b01ac

    .line 3441
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->l:Landroid/widget/ViewFlipper;

    .line 3442
    new-instance v0, Lo/iyK;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->showAccountLinks:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->canDownloadVoipVendorModule:Lo/enR;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lo/iyK;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;ZZ)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o:Lo/iyK;

    .line 3443
    new-instance v0, Lo/iyJ;

    invoke-direct {v0, p0}, Lo/iyJ;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    .line 3445
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3447
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object p1

    invoke-interface {p1}, Lo/eSb;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3452
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3449
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3455
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o:Lo/iyK;

    invoke-virtual {p1}, Lo/iyK;->a()V

    .line 3456
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->x()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->x()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lo/iyJ;->d(Z)V

    .line 3457
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    .line 4356
    iget-object v0, p1, Lo/iyJ;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/iyJ$2;

    invoke-direct {v1, p1}, Lo/iyJ$2;-><init>(Lo/iyJ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3459
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isCallInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3461
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->m()V

    goto :goto_2

    .line 3462
    :cond_2
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g:Z

    if-eqz p1, :cond_3

    .line 3464
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g:Z

    .line 3465
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o()V

    .line 2389
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz p1, :cond_4

    .line 2390
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->addOutboundCallListener(Lcom/netflix/mediaclient/servicemgr/IVoip$c;)V

    .line 2396
    :cond_4
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->t:Z

    if-eqz p1, :cond_5

    .line 2398
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g()V

    :cond_5
    return-void
.end method

.method static bridge synthetic f()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v0, 0x1

    .line 780
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->t:Z

    .line 781
    new-instance v3, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$4;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$4;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    .line 791
    new-instance v4, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$1;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$1;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    const v0, 0x7f1405f3

    .line 803
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1405f1

    .line 806
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 807
    new-instance v0, Lo/eSl;

    const v1, 0x7f1405f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lo/ddr;->aQY_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object v0

    .line 812
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    return-void
.end method

.method private h()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1008
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/iyP;

    return-object v0

    .line 1009
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 680
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 2

    .line 530
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r()V

    .line 532
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->l:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 538
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->h:Z

    return-void
.end method

.method private n()V
    .locals 1

    .line 517
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->h()V

    .line 519
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 521
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->l:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    const/4 v0, 0x0

    .line 525
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->h:Z

    return-void
.end method

.method private o()V
    .locals 3

    .line 619
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lo/iBd;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->q()V

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_1

    .line 625
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 626
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    invoke-interface {v0}, Lo/eSb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->b(Ljava/lang/String;)V

    return-void

    .line 634
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 635
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 637
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->c(Z)V

    .line 640
    :cond_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->h:Z

    if-nez v0, :cond_4

    .line 644
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 648
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g:Z

    .line 649
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->m()V

    return-void

    .line 653
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->m()V

    const/4 v0, 0x0

    .line 654
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->j:Z

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$2;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    invoke-interface {v0, v1}, Lo/eSb;->a(Lo/eRs;)V

    :cond_4
    return-void
.end method

.method private q()V
    .locals 3

    .line 982
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lo/aaw;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o:Lo/iyK;

    invoke-virtual {v0}, Lo/iyK;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f140130

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lo/ceo;->e(Landroid/view/View;II)Lo/ceo;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$7;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    const v2, 0x7f140725

    .line 993
    invoke-virtual {v0, v2, v1}, Lo/ceo;->aGv_(ILandroid/view/View$OnClickListener;)Lo/ceo;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    return-void

    .line 1003
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/aaw;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private s()Z
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 773
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->T()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->T()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()V
    .locals 1

    .line 607
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g()V

    return-void

    .line 612
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 481
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 599
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public alwaysAllowScreenMirroring()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 501
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->h:Z

    if-eqz v0, :cond_1

    .line 508
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->n()V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    invoke-virtual {v0}, Lo/iyJ;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 561
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->h:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->n()V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {v0}, Lo/iyJ;->h()V

    :cond_1
    return-void
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 367
    new-instance v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$3;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 544
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->h:Z

    if-eqz v0, :cond_1

    .line 551
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->n()V

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    invoke-virtual {v0}, Lo/iyJ;->h()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    const/4 v1, 0x1

    .line 13534
    iput-boolean v1, v0, Lo/iyJ;->e:Z

    .line 13535
    invoke-virtual {v0}, Lo/iyJ;->e()V

    .line 13536
    invoke-virtual {v0, v1}, Lo/iyJ;->e(Z)V

    .line 13537
    invoke-virtual {v0}, Lo/iyJ;->b()V

    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 853
    sget-object v0, Lcom/netflix/cl/model/AppView;->contactUs:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasUpAction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 580
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->h:Z

    if-eqz v0, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->n()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0}, Lo/iyJ;->h()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 155
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->bGA_(Landroid/content/Intent;)V

    .line 158
    new-instance v0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;

    invoke-direct {v0, p0, p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->d:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->d:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;

    const/4 v4, 0x1

    .line 161
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    if-eqz p1, :cond_0

    .line 163
    const-string v1, "com.netflix.mediaclient.ui.voip.verification_dialog"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->t:Z

    .line 164
    const-string v1, "com.netflix.mediaclient.ui.voip.dial.requested"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 341
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 343
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    if-eqz v0, :cond_0

    .line 14197
    iget-object v0, v0, Lo/iyJ;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o:Lo/iyK;

    if-eqz v0, :cond_2

    .line 15069
    iget-object v1, v0, Lo/iyK;->b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;

    if-eqz v1, :cond_1

    .line 16048
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16050
    :try_start_0
    const-string v2, "name"

    const-string v3, "screenDestroy"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16051
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v3, v1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15070
    :catch_0
    :cond_1
    iget-object v0, v0, Lo/iyK;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_4

    .line 352
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->removeOutboundCallListener(Lcom/netflix/mediaclient/servicemgr/IVoip$c;)Z

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isCallInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->r:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    invoke-interface {v0}, Lo/eSb;->d()V

    :cond_3
    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->s:Lcom/netflix/mediaclient/servicemgr/IVoip;

    .line 362
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->d:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 282
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->bGA_(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    if-nez p1, :cond_b

    .line 17930
    sget-object p1, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->e:[Ljava/lang/String;

    array-length p1, p1

    .line 18143
    array-length v0, p3

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 19117
    :cond_0
    array-length p1, p3

    if-gtz p1, :cond_1

    goto :goto_1

    .line 19122
    :cond_1
    array-length p1, p3

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_a

    aget v2, p3, v0

    if-eqz v2, :cond_9

    .line 21083
    :goto_1
    invoke-static {}, Lo/izm;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21084
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 21088
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 21040
    :goto_2
    array-length v0, p3

    if-gtz v0, :cond_3

    goto :goto_5

    .line 21044
    :cond_3
    array-length v0, p2

    array-length v2, p3

    if-eq v0, v2, :cond_4

    goto :goto_5

    :cond_4
    move v0, v1

    .line 21049
    :goto_3
    array-length v2, p3

    if-ge v0, v2, :cond_8

    .line 21051
    aget v2, p3, v0

    if-eqz v2, :cond_7

    aget-object v2, p2, v0

    .line 22098
    array-length v3, p1

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    .line 22100
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 914
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o:Lo/iyK;

    invoke-virtual {p1}, Lo/iyK;->e()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f14012f

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lo/ceo;->e(Landroid/view/View;II)Lo/ceo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    return-void

    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17939
    :cond_8
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->c(Z)V

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/4 p1, 0x1

    .line 17933
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->c(Z)V

    .line 911
    :goto_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o()V

    return-void

    .line 917
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->t:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "com.netflix.mediaclient.ui.voip.verification_dialog"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v0, "com.netflix.mediaclient.ui.voip.dial.requested"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->n:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-void
.end method

.method public performAction(Landroid/view/View;)V
    .locals 11

    .line 822
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o:Lo/iyK;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 23164
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0202

    .line 23165
    const-string v3, ""

    if-ne v1, v2, :cond_1

    .line 23166
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v1, 0x7f140ed1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/iyK;->c(Lo/iyK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0b0203

    if-ne v1, v2, :cond_2

    .line 23168
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v1, 0x7f140ed2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/iyK;->c(Lo/iyK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0b01fc

    if-ne v1, v2, :cond_3

    .line 23170
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v1, 0x7f140ecd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/iyK;->c(Lo/iyK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f0b0201

    if-ne v1, v2, :cond_4

    .line 23172
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v1, 0x7f140ed0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/iyK;->e(Lo/iyK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const v2, 0x7f0b01e9

    if-ne v1, v2, :cond_5

    .line 23175
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v1, 0x7f140eca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23174
    invoke-static {v0, p1}, Lo/iyK;->e(Lo/iyK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v2, 0x7f0b0208

    if-ne v1, v2, :cond_6

    .line 23178
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v1, 0x7f140ed3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/iyK;->c(Lo/iyK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const v2, 0x7f0b020a

    if-ne v1, v2, :cond_7

    .line 23180
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v1, 0x7f140ed4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/iyK;->e(Lo/iyK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const v2, 0x7f0b01fa

    if-ne v1, v2, :cond_9

    .line 23182
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v2, 0x7f140ecb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v1, "en"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23184
    iget-object v1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v2, 0x7f140ecc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/iyK;->c(Lo/iyK;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const v2, 0x7f0b01ea

    if-ne v1, v2, :cond_a

    .line 24227
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24229
    :try_start_0
    const-string v1, "name"

    const-string v2, "voipCallButtonPress"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24230
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v2, p1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23188
    :catch_0
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->t()V

    goto :goto_1

    :cond_a
    const v2, 0x7f0b01fe

    if-ne v1, v2, :cond_b

    .line 23190
    new-instance v6, Lo/iyI;

    invoke-direct {v6, v0}, Lo/iyI;-><init>(Lo/iyK;)V

    const p1, 0x7f1405f3

    .line 23202
    invoke-virtual {v0, p1}, Lo/iyK;->c(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1405f2

    .line 23203
    invoke-virtual {v0, p1}, Lo/iyK;->c(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f1405f0

    .line 23205
    invoke-virtual {v0, p1}, Lo/iyK;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 23200
    new-instance p1, Lo/eSl;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x40

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23208
    iget-object v1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lo/ddr;->aQY_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object p1

    .line 23209
    iget-object v0, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    goto :goto_1

    :cond_b
    const v2, 0x7f0b0209

    if-ne v1, v2, :cond_c

    .line 23212
    iget-object p1, v0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    :goto_1
    return-void

    .line 824
    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->f:Lo/iyJ;

    if-eqz p1, :cond_13

    .line 25563
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b01f4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_11

    const v1, 0x7f0b01f5

    if-eq p1, v1, :cond_11

    const v1, 0x7f0b01e8

    if-ne p1, v1, :cond_f

    .line 26582
    iget-object p1, v0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    if-eqz p1, :cond_e

    .line 27861
    iput-boolean v2, p1, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->j:Z

    .line 26584
    iget-object p1, v0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 26585
    iget-object p1, v0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->terminate()Z

    .line 26587
    :cond_d
    iget-object p1, v0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->c()V

    :cond_e
    return-void

    :cond_f
    const v1, 0x7f0b01f0

    if-eq p1, v1, :cond_10

    const v1, 0x7f0b01f1

    if-ne p1, v1, :cond_13

    .line 25569
    :cond_10
    invoke-virtual {v0}, Lo/iyJ;->d()V

    return-void

    .line 28621
    :cond_11
    iget-boolean p1, v0, Lo/iyJ;->j:Z

    xor-int/2addr p1, v2

    .line 28626
    iput-boolean p1, v0, Lo/iyJ;->j:Z

    .line 28627
    iget-object p1, v0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 28628
    iget-object p1, v0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    iget-boolean v1, v0, Lo/iyJ;->j:Z

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->setMicrophoneMute(Z)V

    .line 28631
    :cond_12
    invoke-virtual {v0}, Lo/iyJ;->c()V

    :cond_13
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 867
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e()V

    if-eqz v0, :cond_1

    .line 883
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    .line 884
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 887
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 890
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public shouldFinishOnManagerError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldStartLaunchActivityIfVisibleOnManagerUnavailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showMdxInMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
