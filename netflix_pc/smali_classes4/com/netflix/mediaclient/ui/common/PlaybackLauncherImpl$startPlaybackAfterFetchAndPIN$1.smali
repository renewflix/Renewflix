.class public final Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fNr;->e(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V
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
.field private synthetic a:Ljava/lang/String;

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

.field private synthetic d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic e:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic i:Lo/fNr;


# direct methods
.method public constructor <init>(Lo/fNr;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fNr;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->i:Lo/fNr;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->e:Lcom/netflix/mediaclient/util/PlayContext;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->c:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->i:Lo/fNr;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->e:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->c:Lo/iRa;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;-><init>(Lo/fNr;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->b:I

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

    .line 58
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->i:Lo/fNr;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->a:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->b:I

    invoke-static {p1, v1, p0}, Lo/fNr;->e(Lo/fNr;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lo/fzv;

    if-eqz p1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->i:Lo/fNr;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->e:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->d:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->c:Lo/iRa;

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/fNr;->b(Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$startPlaybackAfterFetchAndPIN$1;->c:Lo/iRa;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
