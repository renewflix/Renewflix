.class public final synthetic Lo/gsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic b:Z

.field private synthetic d:Lo/gsd;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/gsF;->b:Z

    iput-object p2, p0, Lo/gsF;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput p3, p0, Lo/gsF;->e:I

    iput-object p4, p0, Lo/gsF;->d:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/gsF;->b:Z

    iget-object v1, p0, Lo/gsF;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget v2, p0, Lo/gsF;->e:I

    iget-object v3, p0, Lo/gsF;->d:Lo/gsd;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gsd;->a(ZLcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/gsd;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
