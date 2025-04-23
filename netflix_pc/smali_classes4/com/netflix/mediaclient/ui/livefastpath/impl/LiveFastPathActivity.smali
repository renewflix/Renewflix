.class public final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;
.super Lo/gIO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$d;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$d;

.field private static final d:I


# instance fields
.field public hawkinsModalPresentation:Lo/cUt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public presenterFactory:Lo/gJd$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$d;

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 48
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/gIO;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;Lcom/slack/circuitx/android/AndroidScreen;)Z
    .locals 1

    .line 1096
    instance-of v0, p1, Lcom/slack/circuitx/android/IntentScreen;

    if-eqz v0, :cond_0

    .line 1097
    check-cast p1, Lcom/slack/circuitx/android/IntentScreen;

    invoke-virtual {p1, p0}, Lcom/slack/circuitx/android/IntentScreen;->d(Landroid/content/Context;)Z

    .line 1098
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 1102
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AndroidScreen: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 108
    sget-object v0, Lcom/netflix/cl/model/AppView;->liveFastPathInterstitial:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget-object p1, Lo/P;->d:Lo/P$d;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/P$d;->e(I)Lo/P;

    move-result-object p1

    .line 56
    sget v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->d:I

    invoke-static {v0}, Lo/P$d;->e(I)Lo/P;

    move-result-object v0

    .line 54
    invoke-static {p0, p1, v0}, Lo/C;->d(Lo/m;Lo/P;Lo/P;)V

    .line 60
    new-instance p1, Lo/iKf$e;

    invoke-direct {p1}, Lo/iKf$e;-><init>()V

    .line 119
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$c;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$c;-><init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;)V

    invoke-virtual {p1, v0}, Lo/iKf$e;->b(Lo/iMM$b;)Lo/iKf$e;

    .line 128
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$a;-><init>()V

    invoke-virtual {p1, v0}, Lo/iKf$e;->e(Lo/iMK$e;)Lo/iKf$e;

    .line 73
    invoke-virtual {p1}, Lo/iKf$e;->b()Lo/iKf;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b;-><init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;Lo/iKf;)V

    const p1, -0x33971b6d    # -6.1051468E7f

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-static {p0, p1}, Lo/V;->a(Lo/m;Lo/iRk;)V

    return-void
.end method

.method public final onPlayVerified(ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method
