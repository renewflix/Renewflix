.class public final synthetic Lo/fMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMN;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iput-object p2, p0, Lo/fMN;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fMN;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iget-object v1, p0, Lo/fMN;->b:Lo/iRa;

    check-cast p1, Ljava/lang/Boolean;

    .line 2068
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->b()Lo/iRa;

    move-result-object p1

    .line 2069
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v0

    invoke-static {v0}, Lo/fNd;->c(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$j;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$j;

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
