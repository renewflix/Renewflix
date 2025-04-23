.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic b:Lo/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ys<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iMF;

.field private synthetic e:Lo/fGA;


# direct methods
.method constructor <init>(Lo/iMF;Lo/ys;Lo/fGA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iMF;",
            "Lo/ys<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            ">;",
            "Lo/fGA;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->d:Lo/iMF;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->b:Lo/ys;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->e:Lo/fGA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/fGA;Lo/iMF;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p2, p0, p1}, Lo/fGC;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;Lo/fGA;Lo/iMF;)V

    .line 1115
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 87
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 4518
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;->e:Lo/dir;

    .line 5519
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 6520
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;->c:Lo/div;

    .line 3091
    invoke-virtual {p1}, Lo/div;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3093
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->d:Lo/iMF;

    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    invoke-static {p1, p2}, Lo/iMF;->e(Lo/iMF;Lcom/slack/circuit/runtime/screen/Screen;)Lo/iUt;

    goto :goto_1

    .line 3095
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->b:Lo/ys;

    if-eqz p2, :cond_2

    .line 3096
    invoke-virtual {p2}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object p1

    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne p1, v2, :cond_1

    .line 3097
    sget-object p1, Lo/fHk;->d:Lo/fHk;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->e:Lo/fGA;

    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p1

    invoke-static {p1}, Lo/fHk;->c(Lo/dhW;)V

    .line 3102
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->e:Lo/fGA;

    .line 3103
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->d:Lo/iMF;

    .line 7001
    invoke-static {v0, p2, p1, v2}, Lo/fGC;->b(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/dir;Lo/fGA;Lo/iMF;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    move-result-object p1

    goto :goto_0

    .line 3095
    :cond_2
    new-instance p2, Lo/fGT;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->e:Lo/fGA;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->d:Lo/iMF;

    invoke-direct {p2, v2, v3}, Lo/fGT;-><init>(Lo/fGA;Lo/iMF;)V

    .line 3106
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    invoke-direct {v2, v0, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/div;Lo/iRa;)V

    move-object p1, v2

    .line 3095
    :goto_0
    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3118
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
