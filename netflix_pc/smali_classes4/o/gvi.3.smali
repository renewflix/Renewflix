.class public final synthetic Lo/gvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/gvb;


# direct methods
.method public synthetic constructor <init>(Lo/gvb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvi;->c:Lo/gvb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvi;->c:Lo/gvb;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lo/gvb;->c(Lo/gvb;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
