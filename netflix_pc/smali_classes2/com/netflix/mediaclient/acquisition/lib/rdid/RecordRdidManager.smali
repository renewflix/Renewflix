.class public final Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;
.implements Lo/fuQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$Companion;,
        Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$RdidConsentStateManagerModule;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$Companion;

.field public static final PREF_LAST_RECORD_ATTEMPT_TIME_MILI_KEY:Ljava/lang/String; = "lastRecordTimeMilisecondsKey"

.field public static final PREF_NAME:Ljava/lang/String; = "rdidSharedPrefName"


# instance fields
.field private final clock:Lo/dhn;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lo/iWz;

.field private final dispatcher:Lo/iWx;

.field private final rdidConsentStateRepo:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

.field private final recordrdidEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recordrdidUpdateCadence:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->Companion:Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$Companion;

    return-void
.end method

.method public constructor <init>(Lo/iWz;Lo/iWx;Landroid/content/Context;Lo/dhn;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iWx;",
            "Landroid/content/Context;",
            "Lo/dhn;",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;)V"
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

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->coroutineScope:Lo/iWz;

    .line 42
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->dispatcher:Lo/iWx;

    .line 43
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->context:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->clock:Lo/dhn;

    .line 45
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->rdidConsentStateRepo:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    .line 46
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->recordrdidEnabled:Lo/iOv;

    .line 48
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->recordrdidUpdateCadence:Lo/iOv;

    .line 52
    const-string p1, "rdidSharedPrefName"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->sharedPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;)Lo/iWz;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->coroutineScope:Lo/iWz;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;)Lo/iWx;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->dispatcher:Lo/iWx;

    return-object p0
.end method

.method public static final synthetic access$getRecordrdidUpdateCadence$p(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;)Lo/iOv;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->recordrdidUpdateCadence:Lo/iOv;

    return-object p0
.end method

.method public static final synthetic access$maybeRecordRdid(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->maybeRecordRdid(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final maybeRecordRdid(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;

    iget v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;-><init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->rdidConsentStateRepo:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    iput v3, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$maybeRecordRdid$1;->label:I

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;->maybeRecordRdid(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->sharedPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->clock:Lo/dhn;

    invoke-interface {v0}, Lo/dhn;->b()J

    move-result-wide v0

    const-string v2, "lastRecordTimeMilisecondsKey"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method


# virtual methods
.method public final maybeRecordRdidIfLastCallOutdated$impl_release(JLo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->clock:Lo/dhn;

    invoke-interface {v0}, Lo/dhn;->b()J

    move-result-wide v0

    .line 81
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->sharedPref:Landroid/content/SharedPreferences;

    const-string v3, "lastRecordTimeMilisecondsKey"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    .line 84
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->maybeRecordRdid(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 86
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->recordrdidEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1;-><init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;)V

    .line 65
    sget-object v1, Lo/amS;->b:Lo/amS$b;

    invoke-static {}, Lo/amS$b;->d()Lo/amA;

    move-result-object v1

    invoke-interface {v1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lo/fuQ$a;->d(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 0

    return-void
.end method

.method public final onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onUserLogOut()V
    .locals 0

    return-void
.end method

.method public final onUserProfileActive(Lo/fyI;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->recordrdidEnabled:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->coroutineScope:Lo/iWz;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->dispatcher:Lo/iWx;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onUserProfileActive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onUserProfileActive$1;-><init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;Lo/iQn;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final onUserProfileDeactivated(Lo/fyI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
