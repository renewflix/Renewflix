.class public final synthetic Lo/fJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic e:Lo/Dr;


# direct methods
.method public synthetic constructor <init>(Lo/Dr;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJI;->e:Lo/Dr;

    iput-object p2, p0, Lo/fJI;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fJI;->e:Lo/Dr;

    iget-object v1, p0, Lo/fJI;->c:Lo/iRa;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    invoke-static {v0}, Lo/Dr;->b(Lo/Dr;)V

    .line 2124
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
