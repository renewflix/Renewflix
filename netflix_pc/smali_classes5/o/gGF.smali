.class public final synthetic Lo/gGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gGA;


# direct methods
.method public synthetic constructor <init>(Lo/gGA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGF;->b:Lo/gGA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gGF;->b:Lo/gGA;

    check-cast p1, Lo/gGC;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-virtual {p1}, Lo/gGC;->c()Lo/fAj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lo/gGC;->e()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzR;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fzR;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2055
    invoke-virtual {v0, v1}, Lo/gGA;->c(Z)V

    .line 2057
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
