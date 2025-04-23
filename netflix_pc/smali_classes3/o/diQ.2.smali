.class public final Lo/diQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diQ$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static c:Lo/diQ$a;


# instance fields
.field private final b:Lo/iWz;

.field private d:Lo/djv;

.field private final e:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diQ$a;-><init>(B)V

    sput-object v0, Lo/diQ;->c:Lo/diQ$a;

    return-void
.end method

.method public constructor <init>(Lo/iWx;Lo/iWz;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/diQ;->e:Lo/iWx;

    .line 28
    iput-object p2, p0, Lo/diQ;->b:Lo/iWz;

    return-void
.end method

.method public static final synthetic a(Lo/diQ;Lo/djv;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/diQ;->d:Lo/djv;

    return-void
.end method

.method public static final synthetic c(Lo/diQ;)Lo/djv;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/diQ;->d:Lo/djv;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 48
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: updateNotificationVideoMetadata"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/diQ;->b:Lo/iWz;

    iget-object v1, p0, Lo/diQ;->e:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationVideoMetadata$1;-><init>(Lo/diQ;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 58
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne v0, v2, :cond_1

    .line 59
    sget-object v0, Lo/diQ;->c:Lo/diQ$a;

    .line 85
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 60
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: updateNotificationPlaybackData"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dir;->d()Lo/dij;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v2, p0, Lo/diQ;->b:Lo/iWz;

    iget-object v3, p0, Lo/diQ;->e:Lo/iWx;

    new-instance v4, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationPlaybackData$2$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$updateNotificationPlaybackData$2$1;-><init>(Lo/diQ;Lo/dij;Lo/iQn;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 70
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: removeMediaControlNotification"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/diQ;->b:Lo/iWz;

    iget-object v1, p0, Lo/diQ;->e:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$removeMediaControlNotification$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$removeMediaControlNotification$1;-><init>(Lo/diQ;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 77
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: cleanupMediaControlNotification"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/diQ;->b:Lo/iWz;

    iget-object v1, p0, Lo/diQ;->e:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$cleanupMediaControlNotification$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$cleanupMediaControlNotification$1;-><init>(Lo/diQ;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 35
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: showMediaControlNotification"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/diQ;->b:Lo/iWz;

    iget-object v1, p0, Lo/diQ;->e:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$showMediaControlNotification$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/MediaNotificationInfraImpl$showMediaControlNotification$1;-><init>(Lo/diQ;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
