.class public final Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SMSRetrieverManager"


# instance fields
.field private final activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final smsOptMinVersionNumber:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HvmJ183nDebtkWyzCtgVKCrLvSc(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->listenForSMS$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iY5YnZ4NfWZICpZmtvJDbgpHjYw(Ljava/lang/Void;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->listenForSMS$lambda$0(Ljava/lang/Void;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vUuUAasMxb7fw4Uq9UqNKiCSVrI(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->listenForSMS$lambda$1(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->Companion:Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->smsOptMinVersionNumber:Lo/iOv;

    .line 28
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method private static final listenForSMS$lambda$0(Ljava/lang/Void;)Lo/iPc;
    .locals 0

    .line 58
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final listenForSMS$lambda$1(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final listenForSMS$lambda$2(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final extractOTPFromSMS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9]{4,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lo/iTF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iTF;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEnabled(Lcom/netflix/android/moneyball/fields/Field;)Z
    .locals 5

    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lo/abb;->Ft_(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->smsOptMinVersionNumber:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final listenForSMS(Lo/iRa;Lo/iQW;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;

    invoke-direct {v1, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSBroadcastReceiver;-><init>(Lo/iRa;Lo/iQW;Lo/iQW;)V

    .line 47
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 49
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 47
    invoke-virtual {p1, v1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 53
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1001
    new-instance p2, Lo/bAA;

    invoke-direct {p2, p1}, Lo/bAA;-><init>(Landroid/app/Activity;)V

    .line 53
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lo/bnH;->a()Lo/caa;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$$ExternalSyntheticLambda1;

    new-instance p3, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$$ExternalSyntheticLambda1;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cac;)Lo/caa;

    .line 60
    new-instance p2, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-void
.end method
