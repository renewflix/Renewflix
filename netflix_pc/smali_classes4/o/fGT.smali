.class public final synthetic Lo/fGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iMF;

.field private synthetic e:Lo/fGA;


# direct methods
.method public synthetic constructor <init>(Lo/fGA;Lo/iMF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fGT;->e:Lo/fGA;

    iput-object p2, p0, Lo/fGT;->d:Lo/iMF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fGT;->e:Lo/fGA;

    iget-object v1, p0, Lo/fGT;->d:Lo/iMF;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;->c(Lo/fGA;Lo/iMF;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
