.class public final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gFN;
.implements Lo/cGP;
.implements Lo/cGK;
.implements Lcom/netflix/clcs/models/InterstitialLoggingHandler;
.implements Lo/cGN;
.implements Lo/cHk;
.implements Lo/iWz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$e;,
        Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;,
        Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule;,
        Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;,
        Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$d;,
        Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Long;

.field private B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

.field private final C:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

.field private D:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lo/cHg;",
            "Lo/cGy;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lo/iWx;

.field private final F:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lo/gLV;

.field private H:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field private I:Lcom/netflix/cl/model/AppView;

.field private final J:Lo/iik;

.field private M:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/cYE;

.field private final c:Lkotlin/coroutines/EmptyCoroutineContext;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Lcom/netflix/cl/model/AppView;

.field private g:Lcom/netflix/cl/model/TrackingInfo;

.field private h:Ljava/lang/Long;

.field private final i:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Lo/cGP$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/dmE;

.field private final k:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/cGP$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private final n:Lo/emi;

.field private o:Z

.field private p:Lo/cHg;

.field private q:Z

.field private final r:Lo/iON;

.field private s:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

.field private final u:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/Long;

.field private final x:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lo/cHg;

.field private z:Lo/cHg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/emi;Lo/iik;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/dmE;Lo/cYE;ZLo/iOv;Lo/gLV;Lo/iWx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/emi;",
            "Lo/iik;",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;",
            "Lo/dmE;",
            "Lo/cYE;",
            "Z",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/gLV;",
            "Lo/iWx;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->n:Lo/emi;

    .line 155
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->J:Lo/iik;

    .line 156
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->t:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 157
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->C:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    .line 158
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j:Lo/dmE;

    .line 159
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b:Lo/cYE;

    .line 160
    iput-boolean p7, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e:Z

    .line 162
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->F:Lo/iOv;

    .line 164
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->G:Lo/gLV;

    .line 165
    iput-object p10, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->E:Lo/iWx;

    .line 191
    new-instance p4, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$h;

    invoke-direct {p4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$h;-><init>()V

    .line 188
    new-instance p9, Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-object p1, p9

    move-object p2, p0

    move-object p3, p0

    move-object p5, p0

    move-object p6, p0

    move-object p7, p0

    move-object p8, p10

    invoke-direct/range {p1 .. p8}, Lcom/netflix/clcs/ui/InterstitialCoordinator;-><init>(Lo/iWz;Lo/cGK;Lo/eCC$a;Lcom/netflix/clcs/models/InterstitialLoggingHandler;Lo/cGN;Lo/cHk;Lo/iWx;)V

    iput-object p9, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->m:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    .line 201
    new-instance p1, Lo/gFP;

    invoke-direct {p1, p0}, Lo/gFP;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->r:Lo/iON;

    const/4 p1, 0x0

    .line 241
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->u:Lo/iYV;

    .line 242
    invoke-static {p2}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->s:Lo/iZk;

    .line 243
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->x:Lo/iYV;

    .line 244
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->k:Lo/iYV;

    .line 245
    invoke-static {p1}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->i:Lo/iZk;

    .line 247
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 254
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/emi;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->n:Lo/emi;

    return-object p0
.end method

.method public static final synthetic a(Landroid/app/Activity;Lo/iRa;Lo/gFN$b;)V
    .locals 2

    .line 9556
    instance-of v0, p0, Lo/amA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/amA;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9557
    :cond_1
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    invoke-static {p0}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object p0

    invoke-static {p0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    .line 9558
    :goto_1
    new-instance p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;

    invoke-direct {p0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$callCompletionOnMainThread$1;-><init>(Lo/iRa;Lo/gFN$b;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, p0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Lo/iRa;Lo/gFN$b;)V
    .locals 2

    .line 8446
    instance-of v0, p0, Lo/amA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/amA;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8447
    :cond_1
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    invoke-static {p0}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object p0

    invoke-static {p0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    .line 8448
    :goto_1
    new-instance p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$callCompletionOnMainThread$1;

    invoke-direct {p0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$callCompletionOnMainThread$1;-><init>(Lo/iRa;Lo/gFN$b;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, p0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    .line 2913
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lkotlin/Pair;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->D:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/cHg;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->y:Lo/cHg;

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cFV;
    .locals 1

    .line 4202
    sget-object v0, Lo/cFV;->b:Lo/cFV$d;

    .line 4203
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$m;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$m;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    .line 4202
    invoke-static {v0}, Lo/cFV$d;->e(Lo/cFX;)Lo/cFV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    .line 3908
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iRa;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->l:Lo/iRa;

    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;)Lo/cGI;
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lo/fyI;)Lo/cGI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/cHg;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->p:Lo/cHg;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 4

    .line 1223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1224
    new-instance p1, Lo/feU;

    invoke-direct {p1, v0}, Lo/feU;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lo/feU;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1227
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    .line 1228
    const-string v1, "uma"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0, p1, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1235
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$c$b;

    const-string v1, "CLCSInterstitialLegacyUMA"

    invoke-direct {v0, v1}, Lcom/netflix/clcs/models/ClcsError$c$b;-><init>(Ljava/lang/String;)V

    .line 1236
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$Subtype;->a:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 1234
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    const-string v3, "Could not parse the legacy UMA payload"

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1233
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->H:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e:Z

    return p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cFV;
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->s()Lo/cFV;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/fyI;)Lo/cGI;
    .locals 4

    .line 1188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j:Lo/dmE;

    invoke-interface {v0}, Lo/dmE;->c()Lo/dmC;

    move-result-object v0

    invoke-interface {v0}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/features/api/FeatureExperience;->e:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1190
    :goto_0
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->F:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1191
    :goto_1
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;

    const/4 v0, 0x0

    invoke-direct {p1, v2, p0, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$createInterstitialCommonParameters$1;-><init>(ZLcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V

    invoke-static {p1}, Lo/iVV;->c(Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cGI;

    return-object p1
.end method

.method private static final e(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 1

    .line 881
    instance-of v0, p0, Lcom/netflix/clcs/models/Effect$i$c$e$b;

    if-nez v0, :cond_3

    .line 882
    instance-of v0, p0, Lcom/netflix/clcs/models/Effect$i$c$e$e;

    if-eqz v0, :cond_0

    .line 883
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 884
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->t:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 885
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 888
    :cond_0
    instance-of p0, p0, Lcom/netflix/clcs/models/Effect$i$c$e$a;

    if-eqz p0, :cond_2

    .line 889
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 890
    invoke-static {p0}, Lo/izt;->bHa_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 891
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    .line 880
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5930
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_3

    .line 5933
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->gR_()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7543
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7247
    const-string v1, "serverCallback"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7250
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v1, "CLCSOpenWebView"

    invoke-direct {v0, v1}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 7251
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$Subtype;->c:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 7252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We received a callback URL that did not include a serverCallback. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7249
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V

    .line 7248
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    return-void

    .line 7257
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/cGA$c$d;

    invoke-direct {v0, v2}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    const-string v2, "returnUrl"

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 7176
    invoke-static {v2}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7179
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7180
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7181
    new-instance v5, Lo/cGA$c$d;

    invoke-direct {v5, v4}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7185
    :cond_2
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 7186
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v2, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 7209
    iget-object p0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/cHg;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->z:Lo/cHg;

    return-void
.end method

.method private e(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->o:Z

    return-void
.end method

.method public static final synthetic f(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lcom/netflix/mediaclient/ui/login/api/LoginApi;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->t:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    return-object p0
.end method

.method public static final synthetic g(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lkotlin/Pair;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->D:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic h(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/iYV;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->x:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic i(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cHg;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->y:Lo/cHg;

    return-object p0
.end method

.method public static final synthetic j(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cHg;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->p:Lo/cHg;

    return-object p0
.end method

.method public static final synthetic k(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->C:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    return-object p0
.end method

.method public static final synthetic l(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/gLV;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->G:Lo/gLV;

    return-object p0
.end method

.method public static final synthetic m(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/iik;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->J:Lo/iik;

    return-object p0
.end method

.method public static final synthetic n(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/ac;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->M:Lo/ac;

    return-object p0
.end method

.method public static final synthetic o(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cHg;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->z:Lo/cHg;

    return-object p0
.end method

.method private final s()Lo/cFV;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->r:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFV;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/netflix/clcs/models/FieldValueProvider;)Lo/cGA$c;
    .locals 2

    .line 153
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21262
    sget-object v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    .line 21268
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 21269
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21270
    new-instance v0, Lo/cGA$c$d;

    invoke-direct {v0, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v1

    .line 21264
    :cond_4
    new-instance p1, Lo/cGA$c$d;

    const-string v0, "https://app.netflix.com/clcs/callback?serverCallback={serverCallback}"

    invoke-direct {p1, v0}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 21263
    :cond_5
    new-instance p1, Lo/cGA$c$d;

    sget-object v0, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->Companion:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;->getAPP_HASH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1278
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$listenForSmsCode$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/netflix/clcs/models/ClcsError;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1154
    const-string v3, "code"

    const-string v4, "CLCSError"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1157
    invoke-virtual {p1}, Lcom/netflix/clcs/models/ClcsError;->b()Lcom/netflix/clcs/models/ClcsError$c;

    move-result-object v3

    .line 1158
    instance-of v4, v3, Lcom/netflix/clcs/models/ClcsError$c$b;

    if-eqz v4, :cond_0

    const-string v3, "CLCSComponentError"

    goto :goto_0

    .line 1159
    :cond_0
    instance-of v4, v3, Lcom/netflix/clcs/models/ClcsError$c$d;

    if-eqz v4, :cond_1

    const-string v3, "CLCSEffectError"

    goto :goto_0

    .line 1160
    :cond_1
    instance-of v4, v3, Lcom/netflix/clcs/models/ClcsError$c$a;

    if-eqz v4, :cond_2

    const-string v3, "CLCSFieldError"

    goto :goto_0

    .line 1161
    :cond_2
    instance-of v3, v3, Lcom/netflix/clcs/models/ClcsError$c$e;

    if-eqz v3, :cond_a

    const-string v3, "CLCSSessionError"

    .line 1155
    :goto_0
    const-string v4, "errorType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1164
    invoke-virtual {p1}, Lcom/netflix/clcs/models/ClcsError;->e()Lcom/netflix/clcs/models/ClcsError$Subtype;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorSubtype"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    const-string v3, "friendlyMessage"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d()Lo/cHg;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/cHg;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "clcsServerState"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1167
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/clcs/models/ClcsError;->b()Lcom/netflix/clcs/models/ClcsError$c;

    move-result-object v3

    .line 1168
    instance-of v4, v3, Lcom/netflix/clcs/models/ClcsError$c$b;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/netflix/clcs/models/ClcsError$c$b;

    invoke-virtual {v3}, Lcom/netflix/clcs/models/ClcsError$c$b;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "componentType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1169
    :cond_4
    instance-of v4, v3, Lcom/netflix/clcs/models/ClcsError$c$d;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/netflix/clcs/models/ClcsError$c$d;

    invoke-virtual {v3}, Lcom/netflix/clcs/models/ClcsError$c$d;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "effectType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1170
    :cond_5
    instance-of v4, v3, Lcom/netflix/clcs/models/ClcsError$c$a;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/netflix/clcs/models/ClcsError$c$a;

    invoke-virtual {v3}, Lcom/netflix/clcs/models/ClcsError$c$a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fieldId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1171
    :cond_6
    sget-object v4, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lo/iPc;->a:Lo/iPc;

    .line 1175
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "cause"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1178
    const-string v4, "stackTrace"

    invoke-static {p1}, Lcom/netflix/cl/util/CLUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 1173
    const-string p1, "platformDetails"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1151
    new-instance v2, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 1167
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1157
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/netflix/clcs/models/Effect$i;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$i$c;

    if-eqz v0, :cond_3

    .line 898
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 899
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 902
    new-instance v1, Lo/ak$c;

    invoke-direct {v1, v0}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    .line 903
    check-cast p1, Lcom/netflix/clcs/models/Effect$i$c;

    .line 14009
    iget-object v0, p1, Lcom/netflix/clcs/models/Effect$i$c;->d:Ljava/lang/String;

    .line 903
    invoke-virtual {v1, v0}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    .line 15010
    iget-object v1, p1, Lcom/netflix/clcs/models/Effect$i$c;->a:Ljava/lang/String;

    .line 904
    invoke-virtual {v0, v1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    .line 16012
    iget-object v1, p1, Lcom/netflix/clcs/models/Effect$i$c;->b:Lcom/netflix/clcs/models/Effect$i$c$e;

    if-eqz v1, :cond_0

    .line 907
    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$i$c$e;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/gFT;

    invoke-direct {v3, v1, p0}, Lo/gFT;-><init>(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    invoke-virtual {v0, v2, v3}, Lo/ak$c;->hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 17013
    :cond_0
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$i$c;->c:Lcom/netflix/clcs/models/Effect$i$c$e;

    if-eqz p1, :cond_1

    .line 912
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$i$c$e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/gFR;

    invoke-direct {v2, p1, p0}, Lo/gFR;-><init>(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    invoke-virtual {v0, v1, v2}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 917
    :cond_1
    invoke-virtual {v0}, Lo/ak$c;->d()Lo/ak;

    :cond_2
    return-void

    .line 896
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1137
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v2, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1139
    :catch_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1142
    const-string v2, "debugData"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    new-instance p1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {p1, v1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 1139
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lo/fyI;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1533
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p4}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p4

    .line 1534
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    invoke-static {v0, p3, v1, p4}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    .line 638
    invoke-interface {p3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;->t()Lo/cFV;

    move-result-object p3

    if-nez p3, :cond_1

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->s()Lo/cFV;

    move-result-object p3

    :cond_1
    move-object v1, p3

    .line 641
    new-instance p3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;-><init>(Lo/cFV;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Landroidx/fragment/app/FragmentManager;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->k:Lo/iYV;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lo/fyI;Lo/fuu;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1521
    :cond_0
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p2}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object v0

    .line 1522
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    invoke-static {v1, p1, v2, v0}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    .line 303
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;->t()Lo/cFV;

    move-result-object v0

    .line 304
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lo/fyI;)Lo/cGI;

    move-result-object p2

    .line 305
    new-instance v7, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$profileFetch$1;-><init>(Lo/cFV;Lo/cGI;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fuu;Lo/iQn;)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {p0, v8, v8, v7, v9}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v10

    .line 330
    new-instance v11, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$lolomoFetch$1;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$lolomoFetch$1;-><init>(Landroid/content/Context;Lo/cFV;Lo/cGI;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fuu;Lo/iQn;)V

    invoke-static {p0, v8, v8, v11, v9}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object p2

    .line 368
    new-instance p3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;

    invoke-direct {p3, v10, p2, p1, v8}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchInterstitialsForProfileGateAndLolomo$1;-><init>(Lo/iWF;Lo/iWF;Landroid/content/Context;Lo/iQn;)V

    invoke-static {p0, v8, v8, p3, v9}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b(Lo/amy;Lo/NZ;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amy;",
            "Lo/NZ;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/NZ;Lo/iRa;Lo/iQn;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b(Lo/iRk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 700
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->u:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 993
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->H:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 995
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 996
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->h:Ljava/lang/Long;

    .line 997
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/util/Map;

    .line 1535
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 998
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1002
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->v:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1003
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->A:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    if-nez p1, :cond_1

    .line 1005
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->w:Ljava/lang/Long;

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1006
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->w:Ljava/lang/Long;

    .line 1008
    :cond_1
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->v:Ljava/lang/Long;

    .line 1009
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->A:Ljava/lang/Long;

    return-void
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->q:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 964
    :try_start_0
    invoke-static {p4}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p4, v0

    :goto_0
    if-nez p4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 969
    sget-object p4, Lcom/netflix/cl/model/AppView;->clcsInitialInterstitialView:Lcom/netflix/cl/model/AppView;

    goto :goto_1

    .line 971
    :cond_1
    sget-object p4, Lcom/netflix/cl/model/AppView;->clcsSubsequentInterstitialView:Lcom/netflix/cl/model/AppView;

    .line 973
    :cond_2
    :goto_1
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->I:Lcom/netflix/cl/model/AppView;

    if-eqz p3, :cond_3

    .line 976
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 978
    :goto_2
    sget-object p3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-direct {v1, p4, p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p3, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->v:Ljava/lang/Long;

    .line 979
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v1, p4, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p3, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->A:Ljava/lang/Long;

    .line 981
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLCS screen appeared: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 982
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->w:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 983
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 985
    :cond_4
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->w:Ljava/lang/Long;

    return-void
.end method

.method public final bridge synthetic bc_()Lo/iQq;
    .locals 1

    .line 12247
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final c(ILo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1374
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->H:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    if-eqz v1, :cond_0

    int-to-long v2, p1

    .line 1376
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;-><init>(Landroid/app/Activity;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lo/iQn;)V

    invoke-static {v2, v3, p1, p2}, Lo/iXG;->b(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1374
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recaptcha handle is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1373
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1567
    new-instance v1, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 1573
    invoke-virtual {v1}, Lo/iWc;->f()V

    .line 1357
    invoke-static {v0}, Lo/bZx;->b(Landroid/app/Activity;)Lo/bZy;

    move-result-object v0

    .line 1358
    invoke-interface {v0, p1}, Lo/bZy;->b(Ljava/lang/String;)Lo/caa;

    move-result-object p1

    .line 1359
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$o;

    new-instance v2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$i;

    invoke-direct {v2, p0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$i;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iWb;)V

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$o;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 1363
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$f;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$f;-><init>(Lo/iWb;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    move-result-object p1

    .line 1366
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$g;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$g;-><init>(Lo/iWb;)V

    invoke-virtual {p1, v0}, Lo/caa;->a(Lo/bZZ;)Lo/caa;

    .line 1575
    invoke-virtual {v1}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 1566
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 1576
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1354
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->z:Lo/cHg;

    if-eqz v0, :cond_0

    .line 385
    sget-object v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    .line 1523
    sget-object v1, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p2}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p2

    .line 1524
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    invoke-static {v1, p1, v2, p2}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    .line 389
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;->t()Lo/cFV;

    move-result-object p1

    .line 391
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object p2

    invoke-virtual {p2, v0, p1, p0, p3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cHg;Lo/cFV;Lo/cGP;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->z:Lo/cHg;

    :cond_0
    return-void
.end method

.method public final c(Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CLCSClientLogging"

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    sget-object v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_4

    .line 1109
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 1110
    sget-object p4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 1111
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-void

    .line 1042
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_4

    .line 1084
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1085
    new-instance p2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$j;

    invoke-direct {p2, p3, p4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide p1

    .line 1104
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 1051
    :try_start_0
    invoke-static {p2}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_4

    .line 1056
    :try_start_1
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-eqz p4, :cond_3

    .line 1059
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 1057
    :cond_3
    new-instance p4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {p4, p3, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1056
    invoke-virtual {v1, p4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1074
    :goto_1
    new-instance p2, Lcom/netflix/clcs/models/ClcsError$c$d;

    invoke-direct {p2, v0}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 1075
    sget-object p3, Lcom/netflix/clcs/models/ClcsError$Subtype;->c:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 1073
    new-instance p4, Lcom/netflix/clcs/models/ClcsError;

    const-string v0, "Unable to parse the tracking info JSON"

    invoke-direct {p4, p2, p3, v0, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    invoke-virtual {p0, p4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-void

    :catch_2
    move-exception p1

    .line 1065
    new-instance p3, Lcom/netflix/clcs/models/ClcsError$c$d;

    invoke-direct {p3, v0}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 1066
    sget-object p4, Lcom/netflix/clcs/models/ClcsError$Subtype;->i:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown app view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1064
    new-instance v0, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v0, p3, p4, p2, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1118
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1120
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->f:Lcom/netflix/cl/model/AppView;

    .line 1121
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->I:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1124
    :try_start_0
    invoke-static {p1}, Lcom/netflix/cl/model/CommandValue;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/CommandValue;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->g:Lcom/netflix/cl/model/TrackingInfo;

    .line 1119
    new-instance v4, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1118
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->w:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1018
    :try_start_0
    invoke-static {p2}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    .line 1022
    :cond_0
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->q:Z

    if-eqz p2, :cond_1

    .line 1023
    sget-object p2, Lcom/netflix/cl/model/AppView;->clcsInitialInterstitialViewButton:Lcom/netflix/cl/model/AppView;

    goto :goto_1

    .line 1025
    :cond_1
    sget-object p2, Lcom/netflix/cl/model/AppView;->clcsSubsequentInterstitialViewButton:Lcom/netflix/cl/model/AppView;

    .line 1027
    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->f:Lcom/netflix/cl/model/AppView;

    if-eqz p1, :cond_3

    .line 1029
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 1028
    :cond_3
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->g:Lcom/netflix/cl/model/TrackingInfo;

    .line 1032
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, p2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    .line 1033
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;Lo/iRa;Lo/iRa;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lo/fyI;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/iRa<",
            "-",
            "Lo/gFN$b;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v3, p3

    const-string v0, ""

    move-object v5, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    .line 1531
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static/range {p4 .. p4}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object v0

    .line 1532
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v4, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    invoke-static {v1, v3, v4, v0}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    .line 553
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;->t()Lo/cFV;

    move-result-object v4

    .line 563
    new-instance v12, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;Landroid/app/Activity;Lo/cFV;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Landroidx/fragment/app/FragmentManager;Lo/iRa;Lo/iQn;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v12, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c(Lo/cGP$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->k:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 942
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Z)V

    .line 943
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->l:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 944
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->l:Lo/iRa;

    .line 947
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->M:Lo/ac;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ac;->d()V

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lo/gFN$e;

    if-eqz v1, :cond_3

    check-cast v0, Lo/gFN$e;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 949
    invoke-interface {v0, p2}, Lo/gFN$e;->b(Z)V

    .line 950
    :cond_4
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    .line 952
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    const-string p1, "CLCS flow ended"

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 737
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;-><init>(Lcom/netflix/clcs/models/Effect;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V

    invoke-static {v0, p2}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 721
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->x:Lo/iYV;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    .line 275
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Landroidx/fragment/app/FragmentManager;Lo/iQn;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 925
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Z)V

    .line 926
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lo/m;

    if-eqz v1, :cond_1

    check-cast p1, Lo/m;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/m;->getActivityResultRegistry()Lo/aa;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 928
    new-instance v0, Lo/ae$c;

    invoke-direct {v0}, Lo/ae$c;-><init>()V

    .line 926
    new-instance v1, Lo/gFS;

    invoke-direct {v1, p0}, Lo/gFS;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    const-string v2, "webViewLauncher"

    invoke-virtual {p1, v2, v0, v1}, Lo/aa;->e(Ljava/lang/String;Lo/ah;Lo/ab;)Lo/ac;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->M:Lo/ac;

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1545
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 1551
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 1301
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1303
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v1, "ALE is not enabled for CLCS, enable the clcs.clcsUseAleEnabled hendrix config"

    invoke-direct {p1, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 1306
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 11153
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b:Lo/cYE;

    .line 1309
    sget-object v2, Lcom/netflix/mediaclient/ale/api/AleUseCase;->a:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    .line 1310
    new-instance v3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$a;

    invoke-direct {v3, p1, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$a;-><init>(Ljava/lang/String;Lo/iWb;)V

    .line 1308
    invoke-interface {v1, v2, v3}, Lo/cYE;->b(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V

    .line 1553
    :goto_0
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 1544
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 707
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->u:Lo/iYV;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    .line 409
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->y:Lo/cHg;

    if-eqz v1, :cond_1

    .line 410
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19018
    iget-object v0, v1, Lo/cHg;->a:Ljava/time/Instant;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18012
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->y:Lo/cHg;

    return-void

    .line 415
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    .line 1525
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p2}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p2

    .line 1526
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    invoke-static {v0, p1, v3, p2}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    .line 419
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;->t()Lo/cFV;

    move-result-object p1

    .line 421
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object p2

    invoke-virtual {p2, v1, p1, p0, p3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cHg;Lo/cFV;Lo/cGP;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->y:Lo/cHg;

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/fyI;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a:Ljava/lang/ref/WeakReference;

    .line 519
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->l:Lo/iRa;

    .line 521
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->D:Lkotlin/Pair;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/cHg;

    .line 522
    sget-object v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    .line 1529
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p2}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p2

    .line 1530
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    invoke-static {v0, p1, v1, p2}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    .line 526
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;->t()Lo/cFV;

    move-result-object p1

    .line 528
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object p2

    invoke-virtual {p2, p4, p1, p0, p3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cHg;Lo/cFV;Lo/cGP;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->D:Lkotlin/Pair;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;Lo/fyI;Lo/iRa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/fyI;",
            "Lo/iRa<",
            "-",
            "Lo/gFN$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->D:Lkotlin/Pair;

    .line 1527
    sget-object v1, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p3}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object v1

    .line 1528
    sget-object v2, Lo/iNq;->e:Lo/iNq;

    const-class v3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    invoke-static {v2, p2, v3, v1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;

    .line 443
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$b;->t()Lo/cFV;

    move-result-object v6

    .line 453
    new-instance v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;Landroid/content/Context;Lo/cFV;Ljava/lang/String;Lo/iRa;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e(Lo/iRk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->B:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 714
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->x:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/cGP$d;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->i:Lo/iZk;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->y:Lo/cHg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->z:Lo/cHg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 694
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 10213
    invoke-static {v0, v3, v3, v1, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V

    return-void
.end method

.method public final j()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->m:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    return-object v0
.end method

.method public final k()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->s:Lo/iZk;

    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 692
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    .line 13161
    iget-object v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/cHg;->a()Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 13163
    iget-object v3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v4, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleBackNavigation$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleBackNavigation$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->o:Z

    return v0
.end method

.method public final n()V
    .locals 3

    .line 265
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$prefetchInterstitialForLogin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$prefetchInterstitialForLogin$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final o()Lo/cGy;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->D:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cGy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
