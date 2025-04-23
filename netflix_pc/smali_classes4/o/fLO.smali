.class public final synthetic Lo/fLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fLO;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fLO;->e:Lo/iRa;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$q;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$q;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
