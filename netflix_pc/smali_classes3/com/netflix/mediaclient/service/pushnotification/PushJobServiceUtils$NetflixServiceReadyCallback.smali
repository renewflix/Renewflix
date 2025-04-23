.class public final Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;
.super Lo/fyl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetflixServiceReadyCallback"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private netflixService:Lo/fxE;

.field private final receivedMsg:Ljava/lang/Object;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$5noj0CPeRhiurWx4tg-qjx8F-U4(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->onServiceReady$lambda$0(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/fyl;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->receivedMsg:Ljava/lang/Object;

    return-void
.end method

.method private static final onServiceReady$lambda$0(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)V
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/fxE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lo/fxE;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez p0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fillIn(Landroid/content/ServiceConnection;Lo/fxE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/fxE;

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final onServiceReady(ILcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 2

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/fxE;

    if-eqz p3, :cond_4

    .line 62
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 63
    sget-object p2, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/fxE;

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, p3

    :cond_0
    invoke-interface {v0}, Lo/fxE;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->receivedMsg:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnMessageIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/fxE;

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    invoke-interface {v0, p2}, Lo/fxE;->aYI_(Landroid/content/Intent;)V

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/fxE;

    if-nez p2, :cond_3

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    invoke-interface {p2, p0}, Lo/fxE;->e(Lo/fxB;)V

    .line 73
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 74
    invoke-static {p3, p1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 75
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 76
    new-instance p2, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
