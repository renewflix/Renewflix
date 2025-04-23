.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;
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
.field private synthetic a:Lo/hOE$c;

.field private synthetic b:Lo/hSc;

.field private synthetic c:Lo/hKt;

.field private synthetic d:I

.field private synthetic e:J

.field private f:I

.field private synthetic i:Lo/hIu;


# direct methods
.method public constructor <init>(Lo/hIu;Lo/hSc;IJLo/hKt;Lo/hOE$c;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hIu;",
            "Lo/hSc;",
            "IJ",
            "Lo/hKt;",
            "Lo/hOE$c;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->i:Lo/hIu;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->b:Lo/hSc;

    iput p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->d:I

    iput-wide p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->e:J

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->c:Lo/hKt;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->a:Lo/hOE$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/hOE$c;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 3323
    move-object/from16 v1, p0

    check-cast v1, Lo/hOE$c$f;

    .line 3037
    iget-object v1, v1, Lo/hOE$c$f;->a:Ljava/lang/String;

    .line 3325
    new-instance v2, Lo/cTj$e;

    new-instance v3, Lo/hKe;

    invoke-direct {v3}, Lo/hKe;-><init>()V

    invoke-direct {v2, v3}, Lo/cTj$e;-><init>(Lo/iQW;)V

    .line 3328
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;

    .line 3322
    new-instance v4, Lo/hSi;

    move-object/from16 v18, v4

    const-string v5, "moment_saved_toast_group"

    invoke-direct {v4, v1, v5, v2, v3}, Lo/hSi;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffdffff

    .line 3321
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 5326
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->i:Lo/hIu;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->b:Lo/hSc;

    iget v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->d:I

    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->e:J

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->c:Lo/hKt;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->a:Lo/hOE$c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;-><init>(Lo/hIu;Lo/hSc;IJLo/hKt;Lo/hOE$c;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1313
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->f:I

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

    .line 1314
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->i:Lo/hIu;

    invoke-static {p1}, Lo/hIu;->j(Lo/hIu;)Lo/isx;

    move-result-object v3

    .line 1316
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->b:Lo/hSc;

    invoke-virtual {p1}, Lo/hSc;->g()Lo/hRU;

    move-result-object p1

    check-cast p1, Lo/hRU$b;

    invoke-virtual {p1}, Lo/hRU$b;->h()J

    move-result-wide v5

    .line 1317
    iget v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->d:I

    .line 1315
    iget-wide v7, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->e:J

    invoke-static {v7, v8}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v7

    .line 1314
    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->f:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lo/isx;->c(IJLo/iUh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1320
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->c:Lo/hKt;

    new-instance v0, Lo/hKh;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->a:Lo/hOE$c;

    invoke-direct {v0, v1}, Lo/hKh;-><init>(Lo/hOE$c;)V

    invoke-static {p1, v0}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 1332
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->i:Lo/hIu;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onMomentsCreationExperienceEvent$2$1;->c:Lo/hKt;

    invoke-static {p1, v0}, Lo/hIu;->e(Lo/hIu;Lo/hKt;)V

    .line 1333
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
