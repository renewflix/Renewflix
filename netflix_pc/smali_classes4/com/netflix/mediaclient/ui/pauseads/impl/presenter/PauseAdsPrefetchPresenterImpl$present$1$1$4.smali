.class final Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iWz;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/hpo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hpM;


# direct methods
.method constructor <init>(Lo/hpM;Lo/iWz;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpM;",
            "Lo/iWz;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;",
            ">;",
            "Lo/yd<",
            "Lo/hpo;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->e:Lo/hpM;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->b:Lo/iWz;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->c:Lo/yd;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lo/hpk;

    .line 1052
    instance-of p2, p1, Lo/hpk$e;

    if-eqz p2, :cond_0

    .line 1053
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->c:Lo/yd;

    check-cast p1, Lo/hpk$e;

    .line 2018
    iget-object p1, p1, Lo/hpk$e;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 4259
    invoke-interface {p2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1054
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->e:Lo/hpM;

    invoke-static {p1}, Lo/hpM;->d(Lo/hpM;)Lo/hpT;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->b:Lo/iWz;

    invoke-interface {p1, p2}, Lo/hpT;->a(Lo/iWz;)V

    goto :goto_0

    .line 1057
    :cond_0
    instance-of p1, p1, Lo/hpk$c;

    if-eqz p1, :cond_1

    .line 1058
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->e:Lo/hpM;

    invoke-static {p1}, Lo/hpM;->d(Lo/hpM;)Lo/hpT;

    move-result-object p1

    invoke-interface {p1}, Lo/hpT;->b()V

    .line 1059
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$1$1$4;->d:Lo/yd;

    sget-object p2, Lo/hpo$c;->b:Lo/hpo$c;

    invoke-static {p1, p2}, Lo/hpM;->c(Lo/yd;Lo/hpo;)V

    .line 1066
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
