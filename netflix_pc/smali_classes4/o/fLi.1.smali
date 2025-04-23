.class public final synthetic Lo/fLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fLi;->c:Lo/iRa;

    iput-object p2, p0, Lo/fLi;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fLi;->c:Lo/iRa;

    iget-object v1, p0, Lo/fLi;->e:Lo/yd;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    if-ne p1, v2, :cond_0

    invoke-static {v1}, Lo/fLg;->b(Lo/yd;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2229
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$h;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$h;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2230
    invoke-static {v1, p1}, Lo/fLg;->a(Lo/yd;Z)V

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    .line 2234
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    if-ne p1, v2, :cond_2

    .line 2236
    :cond_1
    invoke-static {v1}, Lo/fLg;->b(Lo/yd;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2238
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$h;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$h;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2239
    invoke-static {v1, p1}, Lo/fLg;->a(Lo/yd;Z)V

    goto :goto_0

    .line 2241
    :cond_2
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
