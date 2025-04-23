.class public final synthetic Lo/fHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

.field private synthetic d:Lo/IL;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHQ;->d:Lo/IL;

    iput-object p2, p0, Lo/fHQ;->e:Lo/iRa;

    iput-object p3, p0, Lo/fHQ;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fHQ;->d:Lo/IL;

    iget-object v1, p0, Lo/fHQ;->e:Lo/iRa;

    iget-object v2, p0, Lo/fHQ;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    check-cast p1, Lo/DY;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/buttons/NeumorphicNavigationButtonKt$NeumorphicNavigationButton$3$1;->e(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
