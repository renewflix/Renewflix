.class public final Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fNr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private b:I

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Lo/fNr;


# direct methods
.method public constructor <init>(Lo/fNr;Ljava/lang/String;Lo/iRa;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fNr;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->h:Lo/fNr;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->c:Lo/iRa;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->d:Lcom/netflix/mediaclient/util/PlayContext;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->h:Lo/fNr;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->c:Lo/iRa;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->d:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;-><init>(Lo/fNr;Ljava/lang/String;Lo/iRa;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->h:Lo/fNr;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->e:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->b:I

    invoke-static {p1, v1, p0}, Lo/fNr;->e(Lo/fNr;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 148
    :cond_2
    :goto_0
    check-cast p1, Lo/fzv;

    if-nez p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->c:Lo/iRa;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->h:Lo/fNr;

    .line 156
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 157
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 158
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackForceRemote$1;->c:Lo/iRa;

    .line 154
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    iget-object v0, v0, Lo/fNr;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3462
    invoke-static {v0, p1, v1, v2, v3}, Lo/fNs;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 2175
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
