.class public final Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gVO;->lockOrientation([Ljava/lang/String;)V
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
.field private a:I

.field private synthetic b:Lo/gVO;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gVO;Ljava/util/List;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;->b:Lo/gVO;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;->b:Lo/gVO;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;-><init>(Lo/gVO;Ljava/util/List;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;->b:Lo/gVO;

    invoke-virtual {p1}, Lo/gVO;->b()Lo/cFF;

    move-result-object p1

    .line 90
    new-instance v0, Lo/gVz$h;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/gVz$h;-><init>(Ljava/util/List;)V

    .line 239
    const-class v1, Lo/gVz;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 92
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
