.class public final synthetic Lo/fHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/IL;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;


# direct methods
.method public synthetic constructor <init>(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHG;->c:Lo/IL;

    iput-object p2, p0, Lo/fHG;->d:Lo/iRa;

    iput-object p3, p0, Lo/fHG;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fHG;->c:Lo/IL;

    iget-object v1, p0, Lo/fHG;->d:Lo/iRa;

    iget-object v2, p0, Lo/fHG;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 2089
    sget-object v3, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->e()I

    move-result v3

    invoke-interface {v0, v3}, Lo/IL;->b(I)V

    .line 2090
    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
