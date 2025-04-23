.class public final synthetic Lo/fMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMW;->c:Lo/iRa;

    iput-object p2, p0, Lo/fMW;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fMW;->c:Lo/iRa;

    iget-object v1, p0, Lo/fMW;->b:Lo/iRa;

    .line 2044
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$f;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$f;

    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$b;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$b;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
