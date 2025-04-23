.class public final synthetic Lo/gsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gvh;

.field private synthetic b:Lo/gsd;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZLo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsy;->b:Lo/gsd;

    iput-object p2, p0, Lo/gsy;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-boolean p3, p0, Lo/gsy;->d:Z

    iput-object p4, p0, Lo/gsy;->a:Lo/gvh;

    iput-object p5, p0, Lo/gsy;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lo/gsy;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gsy;->b:Lo/gsd;

    iget-object v1, p0, Lo/gsy;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-boolean v2, p0, Lo/gsy;->d:Z

    iget-object v3, p0, Lo/gsy;->a:Lo/gvh;

    iget-object v4, p0, Lo/gsy;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo/gsy;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p1

    check-cast v6, Lo/gol;

    invoke-static/range {v0 .. v6}, Lo/gsd;->b(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZLo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gol;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
