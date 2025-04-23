.class public final synthetic Lo/fHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/fHh;

.field private synthetic e:Lo/iMF;


# direct methods
.method public synthetic constructor <init>(Lo/fHh;Lo/iMF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHb;->d:Lo/fHh;

    iput-object p2, p0, Lo/fHb;->e:Lo/iMF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fHb;->d:Lo/fHh;

    iget-object v1, p0, Lo/fHb;->e:Lo/iMF;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;->c(Lo/fHh;Lo/iMF;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
