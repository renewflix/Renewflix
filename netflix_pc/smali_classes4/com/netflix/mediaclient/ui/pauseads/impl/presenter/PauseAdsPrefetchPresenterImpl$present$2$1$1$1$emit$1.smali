.class final Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b(Lo/hpP;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field d:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->e:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$1$1$emit$1;->e:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->b(Lo/hpP;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
