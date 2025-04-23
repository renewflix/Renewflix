.class public final synthetic Lo/fLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fLZ;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fLZ;->e:Lo/iRa;

    .line 2236
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$b;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$b;

    .line 2235
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
