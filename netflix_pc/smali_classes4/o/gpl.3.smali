.class public final synthetic Lo/gpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIILcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpl;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput p2, p0, Lo/gpl;->e:I

    iput p3, p0, Lo/gpl;->b:I

    iput p4, p0, Lo/gpl;->d:I

    iput-object p5, p0, Lo/gpl;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gpl;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget v1, p0, Lo/gpl;->e:I

    iget v2, p0, Lo/gpl;->b:I

    iget v3, p0, Lo/gpl;->d:I

    iget-object v4, p0, Lo/gpl;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$wNekcU4m-qs3hu65kHMP9ujyGeM(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
