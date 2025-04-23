.class public final synthetic Lo/hMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/iQW;

.field private synthetic f:Lo/iQW;

.field private synthetic g:Lo/iQW;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMq;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lo/hMq;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    iput-object p3, p0, Lo/hMq;->e:Lo/iQW;

    iput-object p4, p0, Lo/hMq;->b:Lo/iQW;

    iput-object p5, p0, Lo/hMq;->d:Lo/iQW;

    iput-object p6, p0, Lo/hMq;->g:Lo/iQW;

    iput-object p7, p0, Lo/hMq;->f:Lo/iQW;

    iput p8, p0, Lo/hMq;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hMq;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lo/hMq;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    iget-object v2, p0, Lo/hMq;->e:Lo/iQW;

    iget-object v3, p0, Lo/hMq;->b:Lo/iQW;

    iget-object v4, p0, Lo/hMq;->d:Lo/iQW;

    iget-object v5, p0, Lo/hMq;->g:Lo/iQW;

    iget-object v6, p0, Lo/hMq;->f:Lo/iQW;

    iget v7, p0, Lo/hMq;->j:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/hMj;->e(Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
