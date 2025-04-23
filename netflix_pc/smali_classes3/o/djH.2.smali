.class public final Lo/djH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djH$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static a:Lo/djH$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djH$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djH$c;-><init>(B)V

    sput-object v0, Lo/djH;->a:Lo/djH$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aSK_(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 50
    sget-object v0, Lo/djH;->a:Lo/djH$c;

    .line 71
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v1

    invoke-interface {v1}, Lo/eNu;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    const-string v1, "com.netflix.mediaclient.intent.category.CDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    .line 62
    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aSL_()Landroid/app/PendingIntent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.CDX_ACTION_FORWARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lo/djH;->aSK_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final aSM_()Landroid/app/PendingIntent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.CDX_ACTION_PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lo/djH;->aSK_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final aSN_()Landroid/app/PendingIntent;
    .locals 2

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.CDX_ACTION_RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lo/djH;->aSK_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final aSO_()Landroid/app/PendingIntent;
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.CDX_ACTION_REWIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lo/djH;->aSK_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final aSP_(Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;)Landroid/app/PendingIntent;
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.CDX_ACTION_SKIP_INTRO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "segmentType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {v0}, Lo/djH;->aSK_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
