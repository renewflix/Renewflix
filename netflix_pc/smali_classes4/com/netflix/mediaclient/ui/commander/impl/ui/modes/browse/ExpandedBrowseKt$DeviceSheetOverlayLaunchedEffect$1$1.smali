.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJw;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/iLM;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iLM;Lo/Ca;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;",
            "Lo/iLM;",
            "Lo/Ca;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->a:Lo/iLM;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->b:Lo/Ca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->a:Lo/iLM;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->b:Lo/Ca;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iLM;Lo/Ca;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v2

    invoke-virtual {v2}, Lo/div;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->a:Lo/iLM;

    .line 193
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v6

    .line 194
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    .line 196
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v4

    invoke-virtual {v4}, Lo/div;->e()Z

    move-result v12

    .line 197
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v4

    invoke-virtual {v4}, Lo/div;->e()Z

    move-result v13

    .line 198
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v4

    invoke-virtual {v4}, Lo/dir;->c()Lo/dio;

    move-result-object v14

    .line 192
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e2c

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/dis;Ljava/util/List;ZZZZLo/dio;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;I)V

    .line 200
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1$4;

    iget-object v6, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->b:Lo/Ca;

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1$4;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;)V

    const v6, 0x31f10eb4

    invoke-static {v6, v3, v5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v5

    .line 191
    new-instance v6, Lo/fLA;

    invoke-direct {v6, v4, v5}, Lo/fLA;-><init>(Ljava/lang/Object;Lo/iRs;)V

    .line 190
    iput v3, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->d:I

    invoke-interface {v2, v6, v0}, Lo/iLM;->b(Lo/iLO;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 209
    :cond_2
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
