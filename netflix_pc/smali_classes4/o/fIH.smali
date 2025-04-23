.class public final synthetic Lo/fIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIH;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fIH;->d:Lo/iRa;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
