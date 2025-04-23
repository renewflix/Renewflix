.class public final synthetic Lo/gsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic c:Lo/gqV;

.field private synthetic d:Lo/gsd;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;ILjava/util/List;Lo/gqV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsu;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p2, p0, Lo/gsu;->d:Lo/gsd;

    iput p3, p0, Lo/gsu;->a:I

    iput-object p4, p0, Lo/gsu;->e:Ljava/util/List;

    iput-object p5, p0, Lo/gsu;->c:Lo/gqV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gsu;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v1, p0, Lo/gsu;->d:Lo/gsd;

    iget v2, p0, Lo/gsu;->a:I

    iget-object v3, p0, Lo/gsu;->e:Ljava/util/List;

    iget-object v4, p0, Lo/gsu;->c:Lo/gqV;

    move-object v5, p1

    check-cast v5, Lo/gvh;

    invoke-static/range {v0 .. v5}, Lo/gsd;->c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;ILjava/util/List;Lo/gqV;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
