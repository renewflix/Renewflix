.class public final Lo/fNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNr$e;
    }
.end annotation


# static fields
.field public static final d:Lo/fNr$e;


# instance fields
.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hwR;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fNr$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fNr$e;-><init>(B)V

    sput-object v0, Lo/fNr;->d:Lo/fNr$e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldagger/Lazy<",
            "Lo/hwR;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lo/fNr;->c:Ldagger/Lazy;

    .line 199
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 29
    iput-object p1, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public static final synthetic e(Lo/fNr;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 19
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;-><init>(Lo/fNr;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1192
    iget v2, v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1193
    iget-object p0, p0, Lo/fNr;->c:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hwR;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->d:I

    invoke-interface {p0, p1, v0}, Lo/hwR;->d(Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1192
    :cond_3
    :goto_1
    check-cast p2, Lo/doI$d;

    if-eqz p2, :cond_4

    .line 1194
    invoke-virtual {p2}, Lo/doI$d;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doI$f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/doI$f;->i()Lo/dEz;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1195
    new-instance p1, Lo/enu;

    invoke-direct {p1, p0}, Lo/enu;-><init>(Lo/dEz;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzv;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
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

    .line 134
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    .line 5466
    invoke-static {v0, p1, p2, v1, p3}, Lo/fNs;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/fNs;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
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

    .line 112
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v8, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceLocal$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceLocal$1;-><init>(Lo/fNr;Ljava/lang/String;Lo/iRa;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p2, :cond_0

    .line 2109
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 2111
    :cond_0
    invoke-static {v0, p1, p3, p4, p5}, Lo/fNs;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public final b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3438
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v1, p3, p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    const/4 p3, 0x1

    .line 3439
    invoke-static {v0, p1, p2, p3, v1}, Lo/fNs;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public final b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzv;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
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

    .line 42
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 4443
    invoke-static {v0}, Lo/fNs;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object v1

    .line 4445
    sget-object v2, Lo/fNs$5;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    if-ne v1, p1, :cond_3

    const p1, 0x7f140888

    .line 4456
    invoke-static {v0, p1}, Lo/fNs;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140887

    .line 4453
    invoke-static {v0, p1}, Lo/fNs;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    goto :goto_0

    .line 4450
    :cond_1
    invoke-static {v0, p1, p2, v2, p3}, Lo/fNs;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4447
    invoke-static {v0, p1, p2, v1, p3}, Lo/fNs;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/fNs;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 92
    invoke-static {v0, p1, p2, p3, p4}, Lo/fNs;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
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

    .line 148
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v8, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;-><init>(Lo/fNr;Ljava/lang/String;Lo/iRa;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
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

    .line 57
    iget-object v0, p0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v8, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;-><init>(Lo/fNr;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
