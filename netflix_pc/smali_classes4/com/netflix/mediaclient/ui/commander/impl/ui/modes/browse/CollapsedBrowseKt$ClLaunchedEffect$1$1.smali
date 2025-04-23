.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJn;->e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V
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
.field private synthetic a:Z

.field private b:I

.field private synthetic c:Z

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;


# direct methods
.method public constructor <init>(Lo/iRa;ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;Z",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->d:Lo/iRa;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->a:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->d:Lo/iRa;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->a:Z

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->c:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;-><init>(Lo/iRa;ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;ZLo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->d:Lo/iRa;

    .line 126
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->a:Z

    .line 127
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 128
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt$ClLaunchedEffect$1$1;->c:Z

    .line 125
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;-><init>(ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Z)V

    .line 124
    invoke-interface {p1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
