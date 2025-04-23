.class public final synthetic Lo/hMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/iQW;

.field private synthetic g:Lo/iQW;

.field private synthetic i:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMo;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hMo;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/hMo;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    iput-object p4, p0, Lo/hMo;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/hMo;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/hMo;->g:Lo/iQW;

    iput-object p7, p0, Lo/hMo;->i:Lo/iQW;

    iput-object p8, p0, Lo/hMo;->f:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hMo;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hMo;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/hMo;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    iget-object v3, p0, Lo/hMo;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/hMo;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/hMo;->g:Lo/iQW;

    iget-object v6, p0, Lo/hMo;->i:Lo/iQW;

    iget-object v7, p0, Lo/hMo;->f:Lo/iQW;

    move-object v8, p1

    check-cast v8, Lo/QK;

    invoke-static/range {v0 .. v8}, Lo/hMj;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/iQW;Lo/QK;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
