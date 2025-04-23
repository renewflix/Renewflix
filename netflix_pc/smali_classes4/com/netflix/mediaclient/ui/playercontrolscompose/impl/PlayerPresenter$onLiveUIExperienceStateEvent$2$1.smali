.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIu;
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
.field private b:I

.field private synthetic c:Lo/hKt;

.field private synthetic d:Lo/hIu;

.field private synthetic e:Lo/hwJ;


# direct methods
.method public constructor <init>(Lo/hIu;Lo/hwJ;Lo/hKt;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hIu;",
            "Lo/hwJ;",
            "Lo/hKt;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->d:Lo/hIu;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->e:Lo/hwJ;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->c:Lo/hKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/hSc;)Lo/hSc;
    .locals 40

    .line 1991
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 1992
    instance-of v0, v0, Lo/hRU$c;

    if-eqz v0, :cond_0

    .line 1993
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hRU$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v7}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v28

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3ff7ffff

    move-object/from16 v8, p1

    .line 1992
    invoke-static/range {v8 .. v39}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->d:Lo/hIu;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->e:Lo/hwJ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->c:Lo/hKt;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;-><init>(Lo/hIu;Lo/hwJ;Lo/hKt;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 986
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->b:I

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

    .line 987
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->d:Lo/hIu;

    invoke-static {p1}, Lo/hIu;->d(Lo/hIu;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gIC;

    .line 988
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->e:Lo/hwJ;

    check-cast v1, Lo/hwJ$e;

    .line 3393
    iget v1, v1, Lo/hwJ$e;->c:I

    .line 987
    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->b:I

    invoke-interface {p1, v1, p0}, Lo/gIC;->b(ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onLiveUIExperienceStateEvent$2$1;->c:Lo/hKt;

    new-instance v1, Lo/hKg;

    invoke-direct {v1, p1}, Lo/hKg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 998
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
