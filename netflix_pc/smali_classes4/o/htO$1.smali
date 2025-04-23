.class final Lo/htO$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/htO;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/util/Optional<",
        "Lo/fAj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/htO;


# direct methods
.method constructor <init>(Lo/htO;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/htO$1;->b:Lo/htO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/htO$1;Lo/fAj;)V
    .locals 10

    .line 6039
    sget-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 6041
    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    .line 6040
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    .line 6044
    iget-object p0, p0, Lo/htO$1;->b:Lo/htO;

    .line 7000
    iget-object p0, p0, Lo/htO;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 6047
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->bw_()J

    move-result-wide v5

    .line 13001
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13003
    new-instance v0, Lo/hry;

    const-string v7, "Default"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;JLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hry;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception happened in getting next episode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 28
    check-cast p1, Ljava/util/Optional;

    .line 9036
    new-instance v0, Lo/htM;

    invoke-direct {v0, p0}, Lo/htM;-><init>(Lo/htO$1;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
