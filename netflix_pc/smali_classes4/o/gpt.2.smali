.class public final synthetic Lo/gpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic b:I

.field private synthetic c:Lo/gvh;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic e:Lo/eNf;

.field private synthetic f:Lo/iQW;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gvh;IILo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpt;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p2, p0, Lo/gpt;->e:Lo/eNf;

    iput-object p3, p0, Lo/gpt;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p4, p0, Lo/gpt;->c:Lo/gvh;

    iput p5, p0, Lo/gpt;->b:I

    iput p6, p0, Lo/gpt;->g:I

    iput-object p7, p0, Lo/gpt;->f:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gpt;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v1, p0, Lo/gpt;->e:Lo/eNf;

    iget-object v2, p0, Lo/gpt;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v3, p0, Lo/gpt;->c:Lo/gvh;

    iget v4, p0, Lo/gpt;->b:I

    iget v5, p0, Lo/gpt;->g:I

    iget-object v6, p0, Lo/gpt;->f:Lo/iQW;

    move-object v7, p1

    check-cast v7, Lo/gai;

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$VVXOTgMa8mKEzgUNj1wIubaGulc(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/eNf;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/gvh;IILo/iQW;Lo/gai;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
