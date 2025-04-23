.class public final synthetic Lo/gsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic e:Lo/gsd;

.field private synthetic g:Lo/gvh;

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/gsQ;->b:Z

    iput-object p2, p0, Lo/gsQ;->a:Ljava/util/List;

    iput-object p3, p0, Lo/gsQ;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p4, p0, Lo/gsQ;->e:Lo/gsd;

    iput-object p5, p0, Lo/gsQ;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p6, p0, Lo/gsQ;->g:Lo/gvh;

    iput-object p7, p0, Lo/gsQ;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lo/gsQ;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/gsQ;->b:Z

    iget-object v1, p0, Lo/gsQ;->a:Ljava/util/List;

    iget-object v2, p0, Lo/gsQ;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v3, p0, Lo/gsQ;->e:Lo/gsd;

    iget-object v4, p0, Lo/gsQ;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v5, p0, Lo/gsQ;->g:Lo/gvh;

    iget-object v6, p0, Lo/gsQ;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lo/gsQ;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, p1

    check-cast v8, Lo/gvh;

    invoke-static/range {v0 .. v8}, Lo/gsd;->a(ZLjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
